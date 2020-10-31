/*
 * wrap_cpp.cpp
 *
 *  Created on: Oct 31, 2020
 *      Author: jcera
 */
#include <string.h>
#include <stdio.h>

#include "Utils/crc.h"
#include "Utils/utils.h"
#include "main.h"
#include "interface_nrf24.h"
#include "adc.h"

extern "C" SPI_HandleTypeDef hspi1;

#define STREET_NODE_ADDRESS     0x002564
#define UPS_NODE_ADDRESS        0x01
#define UPS12V_NODE_ADDRESS     0x02
#define FERMENTER_NODE_ADDRESS  0x03
#define HOUSE_NODE_ADDRESS      0x04
#define GARAGE_NODE_ADDRESS     0x05
#define WATER_NODE_ADDRESS      0x06
#define CLOCK_NODE_ADDRESS      0x07
#define KITCHEN_NODE_ADDRESS    0x08
#define IO_NODE_ADDRESS         0x0A

#define NODE_ADDRESS IO_NODE_ADDRESS
#define MINIMUM_REPORT_RATE 600000// 1800000

static uint8_t netAddress[] = {0x23, 0x1B, 0x25};
static uint8_t serverAddress[] = {0x12, 0x3B, 0x45};


enum nodeFrameType_e
{
    DATA = 0,
    COMMAND = 1,
    ACKNOWLEDGE = 2
};

//Node send 32 bytes of data, with the last byte being the 8-bit CRC
typedef struct {
    uint8_t nodeAddress;    //1
    uint8_t frameType;      //1
    uint32_t timestamp;     //4  6
    uint8_t inputs;         //1  7
    uint8_t outputs;        //1  8
    int16_t voltages[4];    //8  16
    int16_t temperature;    //2  18
    uint8_t reserved[13];   //13 31
    uint8_t crc;            //1  32
}__attribute__((packed, aligned(4))) nodeData_s;


void report(uint8_t *address, bool sample)
{
//  //Report 60 seconds apart
//  if(lastReport)
//  {
//      if((lastReport + 60000) > HAL_GetTick())
//          return;
//  }
//  lastReport = HAL_GetTick();

    nodeData_s pay;
    memset(&pay, 0, 32);
    float voltages[8] = {0};
    if(adc_sample(voltages) == HAL_OK)
    {
        pay.temperature = ((voltages[0] * 100.0) - 273.0) * 1000.0;
        printf("T: %d\n", pay.temperature);
        pay.voltages[0] = voltages[1] * 1000;
        pay.voltages[1] = voltages[2] * 1000;
        pay.voltages[2] = voltages[3] * 1000;
        pay.voltages[3] = voltages[4] * 1000;
    }
    else
    {
        printf(RED("Could not sample\n"));
    }


    pay.nodeAddress = NODE_ADDRESS;
    pay.timestamp = HAL_GetTick();

    if(sample)
        pay.inputs |= 0x02;

    pay.crc = CRC_8::crc((uint8_t*)&pay, 31);

//    printf("TX: %d\n", 32);
//    diag_dump_buf(&pay, 32);

    //report status in voltages[0-1]
    printf("TX result %d\n", InterfaceNRF24::get()->transmit(address, (uint8_t*)&pay, 32));
}

void reportNow(bool sample)
{
    report(serverAddress, sample);
}



static void init()
{
    // InterfaceNRF24::init(&hspi1, netAddress, 3);
}

static void run()
{
}

extern "C" {
void cpp_init()
{
    init();
}

void cpp_run()
{
    run();
}

void cpp_report(int sample)
{
    reportNow(sample);
}
}

