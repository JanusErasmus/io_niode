EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "IO Node - Wroom"
Date "2020-10-01"
Rev "1"
Comp ""
Comment1 "Processor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small R1
U 1 1 5F75CC52
P 5150 3900
F 0 "R1" V 5350 3900 50  0000 C CNN
F 1 "470R" V 5250 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 3900 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
F 4 "C23179" H 900 350 50  0001 C CNN "LCSC"
	1    5150 3900
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5F75CED8
P 4750 3800
F 0 "Y1" H 4750 4025 50  0000 C CNN
F 1 "8 MHz" H 4750 3934 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 4750 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
F 4 "X50328MSB2GI" H 4750 3800 50  0001 C CNN "Manufacturer"
F 5 "C115962" H 4750 3800 50  0001 C CNN "LCSC"
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3800 4950 3800
Wire Wire Line
	4650 3800 4550 3800
$Comp
L Device:C_Small C9
U 1 1 5F75CF97
P 4550 4100
F 0 "C9" H 4250 4150 50  0000 L CNN
F 1 "33PF" H 4250 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 4100 50  0001 C CNN
F 3 "~" H 4550 4100 50  0001 C CNN
F 4 "C1663" H 4550 4100 50  0001 C CNN "LCSC"
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F75D02A
P 4950 4100
F 0 "C10" H 4650 4150 50  0000 L CNN
F 1 "33PF" H 4650 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 4100 50  0001 C CNN
F 3 "~" H 4950 4100 50  0001 C CNN
F 4 "C1663" H 4950 4100 50  0001 C CNN "LCSC"
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 4950 3800
$Comp
L power:GND #PWR05
U 1 1 5F75D0CA
P 4550 4300
F 0 "#PWR05" H 4550 4050 50  0001 C CNN
F 1 "GND" H 4555 4127 50  0001 C CNN
F 2 "" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F75D0E6
P 4950 4300
F 0 "#PWR06" H 4950 4050 50  0001 C CNN
F 1 "GND" H 4955 4127 50  0001 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4200 4950 4300
Wire Wire Line
	4550 4200 4550 4300
$Comp
L power:GND #PWR07
U 1 1 5F75D2E5
P 6400 6000
F 0 "#PWR07" H 6400 5750 50  0001 C CNN
F 1 "GND" H 6405 5827 50  0001 C CNN
F 2 "" H 6400 6000 50  0001 C CNN
F 3 "" H 6400 6000 50  0001 C CNN
	1    6400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5900 6600 5950
Wire Wire Line
	6500 5900 6500 5950
Wire Wire Line
	6400 5900 6400 5950
Wire Wire Line
	6400 5950 6500 5950
Connection ~ 6400 5950
Wire Wire Line
	6400 5950 6400 6000
Connection ~ 6500 5950
Wire Wire Line
	6500 5950 6600 5950
$Comp
L Device:C_Small C2
U 1 1 5F75E00E
P 4950 1200
F 0 "C2" H 5042 1246 50  0000 L CNN
F 1 "100NF" H 5042 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 1200 50  0001 C CNN
F 3 "~" H 4950 1200 50  0001 C CNN
F 4 "C14663" H 4950 1200 50  0001 C CNN "LCSC"
	1    4950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F75E0D6
P 5350 1200
F 0 "C3" H 5442 1246 50  0000 L CNN
F 1 "100NF" H 5442 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 1200 50  0001 C CNN
F 3 "~" H 5350 1200 50  0001 C CNN
F 4 "C14663" H 5350 1200 50  0001 C CNN "LCSC"
	1    5350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F75E104
P 5750 1200
F 0 "C4" H 5842 1246 50  0000 L CNN
F 1 "100NF" H 5842 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 1200 50  0001 C CNN
F 3 "~" H 5750 1200 50  0001 C CNN
F 4 "C14663" H 5750 1200 50  0001 C CNN "LCSC"
	1    5750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F75E136
P 6150 1200
F 0 "C5" H 6242 1246 50  0000 L CNN
F 1 "100NF" H 6242 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 1200 50  0001 C CNN
F 3 "~" H 6150 1200 50  0001 C CNN
F 4 "C14663" H 6150 1200 50  0001 C CNN "LCSC"
	1    6150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F75E16A
P 6600 1200
F 0 "C6" H 6692 1246 50  0000 L CNN
F 1 "100NF" H 6692 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 1200 50  0001 C CNN
F 3 "~" H 6600 1200 50  0001 C CNN
F 4 "C14663" H 6600 1200 50  0001 C CNN "LCSC"
	1    6600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F75E1A4
P 4500 1200
F 0 "C1" H 4592 1246 50  0000 L CNN
F 1 "4_7UF" H 4592 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 1200 50  0001 C CNN
F 3 "~" H 4500 1200 50  0001 C CNN
F 4 "C19666" H 4500 1200 50  0001 C CNN "LCSC"
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5F75E233
P 4500 800
F 0 "#PWR01" H 4500 650 50  0001 C CNN
F 1 "+3.3V" H 4515 973 50  0000 C CNN
F 2 "" H 4500 800 50  0001 C CNN
F 3 "" H 4500 800 50  0001 C CNN
	1    4500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 800  4500 1050
Wire Wire Line
	4500 1050 4950 1050
Wire Wire Line
	6600 1050 6600 1100
Connection ~ 4500 1050
Wire Wire Line
	4500 1050 4500 1100
Wire Wire Line
	6150 1100 6150 1050
Connection ~ 6150 1050
Wire Wire Line
	6150 1050 6600 1050
Wire Wire Line
	5750 1100 5750 1050
Connection ~ 5750 1050
Wire Wire Line
	5750 1050 6150 1050
Wire Wire Line
	5350 1100 5350 1050
Connection ~ 5350 1050
Wire Wire Line
	5350 1050 5750 1050
Wire Wire Line
	4950 1100 4950 1050
Connection ~ 4950 1050
$Comp
L power:GND #PWR02
U 1 1 5F75F27F
P 4500 1400
F 0 "#PWR02" H 4500 1150 50  0001 C CNN
F 1 "GND" H 4505 1227 50  0001 C CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1300 4500 1350
Wire Wire Line
	4500 1350 4950 1350
Wire Wire Line
	6600 1350 6600 1300
Connection ~ 4500 1350
Wire Wire Line
	4500 1350 4500 1400
Wire Wire Line
	6150 1300 6150 1350
Connection ~ 6150 1350
Wire Wire Line
	6150 1350 6600 1350
Wire Wire Line
	5750 1300 5750 1350
Connection ~ 5750 1350
Wire Wire Line
	5750 1350 6150 1350
Wire Wire Line
	5350 1300 5350 1350
Connection ~ 5350 1350
Wire Wire Line
	5350 1350 5750 1350
Wire Wire Line
	4950 1300 4950 1350
Connection ~ 4950 1350
Wire Wire Line
	4950 1350 5350 1350
$Comp
L power:+3.3V #PWR0101
U 1 1 5F7621C5
P 6300 2100
F 0 "#PWR0101" H 6300 1950 50  0001 C CNN
F 1 "+3.3V" H 6315 2273 50  0000 C CNN
F 2 "" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2300 6700 2200
Wire Wire Line
	6700 2200 6600 2200
Wire Wire Line
	6300 2200 6300 2100
Wire Wire Line
	6300 2200 6300 2300
Connection ~ 6300 2200
Wire Wire Line
	6400 2300 6400 2200
Connection ~ 6400 2200
Wire Wire Line
	6400 2200 6300 2200
Wire Wire Line
	6500 2300 6500 2200
Connection ~ 6500 2200
Wire Wire Line
	6500 2200 6400 2200
Wire Wire Line
	6600 2200 6600 2300
Connection ~ 6600 2200
Wire Wire Line
	6600 2200 6500 2200
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F76535E
P 7600 1050
F 0 "FB1" V 7363 1050 50  0000 C CNN
F 1 "600R" V 7454 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 1050 50  0001 C CNN
F 3 "~" H 7600 1050 50  0001 C CNN
F 4 "C1017" V 7600 1050 50  0001 C CNN "LCSC"
F 5 "GZ2012D601TF" V 7600 1050 50  0001 C CNN "Manufacturer"
	1    7600 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F765442
P 7950 1200
F 0 "C11" H 8042 1246 50  0000 L CNN
F 1 "100NF" H 8042 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 1200 50  0001 C CNN
F 3 "~" H 7950 1200 50  0001 C CNN
F 4 "C14663" H 7950 1200 50  0001 C CNN "LCSC"
	1    7950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR09
U 1 1 5F7654E9
P 6800 2100
F 0 "#PWR09" H 6800 1950 50  0001 C CNN
F 1 "+3.3VA" H 6815 2273 50  0000 C CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2100 6800 2300
$Comp
L power:+3.3VA #PWR08
U 1 1 5F766133
P 7950 1000
F 0 "#PWR08" H 7950 850 50  0001 C CNN
F 1 "+3.3VA" H 7965 1173 50  0000 C CNN
F 2 "" H 7950 1000 50  0001 C CNN
F 3 "" H 7950 1000 50  0001 C CNN
	1    7950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1050 7950 1050
Wire Wire Line
	6600 1050 7050 1050
Connection ~ 6600 1050
Wire Wire Line
	7950 1350 7050 1350
Connection ~ 6600 1350
$Comp
L Device:R_Small R3
U 1 1 5F76C0B5
P 4500 2850
F 0 "R3" H 4559 2896 50  0000 L CNN
F 1 "10K" H 4559 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 2850 50  0001 C CNN
F 3 "~" H 4500 2850 50  0001 C CNN
F 4 "C25804" H 4500 2850 50  0001 C CNN "LCSC"
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F76C1F2
P 4500 3000
F 0 "#PWR011" H 4500 2750 50  0001 C CNN
F 1 "GND" H 4505 2827 50  0001 C CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4500 3000
Wire Wire Line
	4500 2750 4500 2700
Wire Wire Line
	4500 2700 5800 2700
$Comp
L Device:R_Small R2
U 1 1 5F76DFE9
P 4500 2300
F 0 "R2" H 4559 2346 50  0000 L CNN
F 1 "10K" H 4559 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
F 4 "C25804" H 4500 2300 50  0001 C CNN "LCSC"
	1    4500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2500 4500 2500
Wire Wire Line
	4500 2500 4500 2400
Text Label 4900 2500 0    50   ~ 0
NRST
$Comp
L power:+3.3V #PWR010
U 1 1 5F76F1F8
P 4500 2150
F 0 "#PWR010" H 4500 2000 50  0001 C CNN
F 1 "+3.3V" H 4515 2323 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2150 4500 2200
$Comp
L Device:C_Small C12
U 1 1 5F770513
P 8400 1200
F 0 "C12" H 8492 1246 50  0000 L CNN
F 1 "1NF" H 8492 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 1200 50  0001 C CNN
F 3 "~" H 8400 1200 50  0001 C CNN
F 4 "C1588" H 8400 1200 50  0001 C CNN "LCSC"
	1    8400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1000 7950 1050
Wire Wire Line
	7950 1300 7950 1350
Wire Wire Line
	7950 1050 7950 1100
Connection ~ 7950 1050
Wire Wire Line
	8400 1100 8400 1050
Wire Wire Line
	8400 1050 7950 1050
Wire Wire Line
	8400 1300 8400 1350
Wire Wire Line
	8400 1350 7950 1350
Connection ~ 7950 1350
Wire Wire Line
	4550 3800 4550 3900
Wire Wire Line
	5800 3900 5250 3900
Wire Wire Line
	5050 3900 4550 3900
Connection ~ 4550 3900
Wire Wire Line
	4550 3900 4550 4000
Wire Wire Line
	4950 3800 5800 3800
Connection ~ 4950 3800
$Comp
L MCU_ST_STM32F1:STM32F103RBTx U1
U 1 1 5F775C84
P 6500 4100
F 0 "U1" H 5950 5850 50  0000 C CNN
F 1 "STM32F103RBT6" V 6500 4050 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5900 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6500 4100 50  0001 C CNN
F 4 "C8735" H 6500 4100 50  0001 C CNN "LCSC"
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U2
U 1 1 5F77DC31
P 1800 1800
F 0 "U2" H 1800 2042 50  0000 C CNN
F 1 "AMS1117-5.0" H 1800 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1800 2000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1900 1550 50  0001 C CNN
F 4 "C6187" H 1800 1800 50  0001 C CNN "LCSC"
	1    1800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1050 3250 800 
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5F782F64
P 3900 1050
F 0 "U3" H 3900 1292 50  0000 C CNN
F 1 "AMS1117-3.3" H 3900 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3900 1250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4000 800 50  0001 C CNN
F 4 "C6186" H 3900 1050 50  0001 C CNN "LCSC"
	1    3900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F7830E8
P 3900 1400
F 0 "#PWR014" H 3900 1150 50  0001 C CNN
F 1 "GND" H 3905 1227 50  0001 C CNN
F 2 "" H 3900 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F783117
P 1800 2150
F 0 "#PWR012" H 1800 1900 50  0001 C CNN
F 1 "GND" H 1805 1977 50  0001 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 3900 1400
Wire Wire Line
	1800 2100 1800 2150
$Comp
L Device:C_Small C7
U 1 1 5F78A333
P 1250 1950
F 0 "C7" H 1342 1996 50  0000 L CNN
F 1 "4_7UF" H 1342 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 1950 50  0001 C CNN
F 3 "~" H 1250 1950 50  0001 C CNN
F 4 "C19666" H 1250 1950 50  0001 C CNN "LCSC"
	1    1250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F78A397
P 3250 1200
F 0 "C8" H 3342 1246 50  0000 L CNN
F 1 "100NF" H 3342 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
F 4 "C14663" H 3250 1200 50  0001 C CNN "LCSC"
	1    3250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1050 3250 1050
Connection ~ 3250 1050
Wire Wire Line
	3250 1050 3250 1100
Wire Wire Line
	1250 1800 1250 1850
Connection ~ 1250 1800
Wire Wire Line
	1250 1800 1500 1800
$Comp
L power:GND #PWR013
U 1 1 5F792216
P 3250 1400
F 0 "#PWR013" H 3250 1150 50  0001 C CNN
F 1 "GND" H 3255 1227 50  0001 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F792271
P 1250 2150
F 0 "#PWR04" H 1250 1900 50  0001 C CNN
F 1 "GND" H 1255 1977 50  0001 C CNN
F 2 "" H 1250 2150 50  0001 C CNN
F 3 "" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2050 1250 2150
Wire Wire Line
	3250 1300 3250 1400
Wire Wire Line
	4950 1050 5350 1050
Wire Wire Line
	950  1800 1250 1800
Wire Wire Line
	6300 5950 6300 5900
Wire Wire Line
	6300 5950 6400 5950
Wire Wire Line
	6600 5950 6700 5950
Wire Wire Line
	6700 5950 6700 5900
Connection ~ 6600 5950
Text Label 7500 3400 0    50   ~ 0
USART1_TX
Text Label 7500 3500 0    50   ~ 0
USART1_RX
Text Label 7500 2700 0    50   ~ 0
USART2_TX
Text Label 7500 2800 0    50   ~ 0
USART2_RX
$Comp
L Interface_UART:SP3485EN U4
U 1 1 5F7ABB93
P 8950 2600
F 0 "U4" H 8700 2950 50  0000 C CNN
F 1 "SP3485EN" H 9250 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10000 2250 50  0001 C CIN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 8950 2600 50  0001 C CNN
F 4 "C8963" H 8950 2600 50  0001 C CNN "LCSC"
	1    8950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2100 8950 2200
$Comp
L power:GND #PWR016
U 1 1 5F7ADFB8
P 8950 3050
F 0 "#PWR016" H 8950 2800 50  0001 C CNN
F 1 "GND" H 8955 2877 50  0001 C CNN
F 2 "" H 8950 3050 50  0001 C CNN
F 3 "" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3000 8950 3050
Wire Wire Line
	7200 2700 8400 2700
Wire Wire Line
	7200 2800 8550 2800
Wire Wire Line
	8550 2400 8400 2400
Wire Wire Line
	8400 2400 8400 2700
Wire Wire Line
	8550 2500 8500 2500
Wire Wire Line
	8500 2500 8500 2700
Wire Wire Line
	8500 2700 8550 2700
Wire Wire Line
	8500 2700 8500 2900
Wire Wire Line
	8500 2900 8300 2900
Connection ~ 8500 2700
Text Label 7500 2900 0    50   ~ 0
USART2_DE
$Comp
L Device:R_Small R4
U 1 1 5F7C5442
P 9600 2550
F 0 "R4" H 9450 2500 50  0000 C CNN
F 1 "120R" H 9400 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9600 2550 50  0001 C CNN
F 3 "~" H 9600 2550 50  0001 C CNN
F 4 "C17437" H 5350 -1000 50  0001 C CNN "LCSC"
	1    9600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 2400 9450 2400
Wire Wire Line
	9450 2400 9450 2500
Wire Wire Line
	9450 2500 9350 2500
Wire Wire Line
	9600 2700 9600 2650
Wire Wire Line
	9600 2450 9600 2400
Connection ~ 9600 2400
Connection ~ 9600 2700
Text Label 9800 2400 0    50   ~ 0
RS485_A
Text Label 9800 2700 0    50   ~ 0
RS485_B
Wire Wire Line
	7200 2500 8000 2500
Wire Wire Line
	7200 2600 8000 2600
Wire Wire Line
	7200 3000 8000 3000
Wire Wire Line
	7200 3100 8000 3100
Text Label 7500 2500 0    50   ~ 0
ADC_IN0
Text Label 7500 2600 0    50   ~ 0
ADC_IN1
Text Label 7500 3000 0    50   ~ 0
ADC_IN5
Text Label 7500 3100 0    50   ~ 0
ADC_IN6
Wire Wire Line
	7200 4200 8000 4200
Wire Wire Line
	7200 4300 8000 4300
Text Label 7450 4200 0    50   ~ 0
ADC_IN8
Text Label 7450 4300 0    50   ~ 0
ADC_IN9
$Sheet
S 1600 5600 1250 1050
U 5F7EB31B
F0 "Analog" 50
F1 "analog.sch" 50
F2 "AIN_1" I L 1600 5900 50 
F3 "ADC_1" O R 2850 5900 50 
F4 "AIN_0" I L 1600 5800 50 
F5 "ADC_0" O R 2850 5800 50 
F6 "AIN_2" I L 1600 6000 50 
F7 "ADC_2" O R 2850 6000 50 
F8 "AIN_3" I L 1600 6100 50 
F9 "ADC_3" O R 2850 6100 50 
F10 "AIN_5" I L 1600 6300 50 
F11 "ADC_5" O R 2850 6300 50 
F12 "AIN_4" I L 1600 6200 50 
F13 "ADC_4" O R 2850 6200 50 
F14 "AIN_6" I L 1600 6400 50 
F15 "ADC_6" O R 2850 6400 50 
F16 "ADC_7" O R 2850 6500 50 
F17 "AIN_7" I L 1600 6500 50 
$EndSheet
Wire Wire Line
	2850 5800 3350 5800
Wire Wire Line
	2850 5900 3350 5900
Wire Wire Line
	2850 6000 3350 6000
Wire Wire Line
	2850 6100 3350 6100
Wire Wire Line
	2850 6200 3350 6200
Wire Wire Line
	2850 6300 3350 6300
Wire Wire Line
	2850 6400 3350 6400
Wire Wire Line
	2850 6500 3350 6500
Text Label 3000 5800 0    50   ~ 0
ADC_IN0
Text Label 3000 5900 0    50   ~ 0
ADC_IN1
Text Label 3000 6000 0    50   ~ 0
ADC_IN5
Text Label 3000 6100 0    50   ~ 0
ADC_IN6
Text Label 3000 6200 0    50   ~ 0
ADC_IN7
Text Label 3000 6300 0    50   ~ 0
ADC_IN8
Text Label 3000 6400 0    50   ~ 0
ADC_IN9
Text Label 3000 6500 0    50   ~ 0
ADC_IN10
Wire Wire Line
	950  5800 1600 5800
Wire Wire Line
	950  5900 1600 5900
Wire Wire Line
	1600 6000 950  6000
Wire Wire Line
	950  6100 1600 6100
Wire Wire Line
	1600 6200 950  6200
Wire Wire Line
	950  6300 1600 6300
Wire Wire Line
	1600 6400 950  6400
Wire Wire Line
	1600 6500 950  6500
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5F8AA247
P 750 6200
F 0 "J1" H 750 6700 50  0000 C CNN
F 1 "Conn_01x09" H 670 6726 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 750 6200 50  0001 C CNN
F 3 "~" H 750 6200 50  0001 C CNN
	1    750  6200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F8AEDB0
P 1250 6650
F 0 "#PWR0102" H 1250 6400 50  0001 C CNN
F 1 "GND" H 1255 6477 50  0001 C CNN
F 2 "" H 1250 6650 50  0001 C CNN
F 3 "" H 1250 6650 50  0001 C CNN
	1    1250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6600 1250 6600
Wire Wire Line
	1250 6600 1250 6650
$Sheet
S 1600 2500 1250 1050
U 5F8EFD7B
F0 "Input" 50
F1 "input.sch" 50
F2 "DIN_1" I L 1600 2800 50 
F3 "DIN_0" I L 1600 2700 50 
F4 "INPUT_0" O R 2850 2700 50 
F5 "DIN_2" I L 1600 2900 50 
F6 "INPUT_2" O R 2850 2900 50 
F7 "INPUT_1" O R 2850 2800 50 
F8 "DIN_3" I L 1600 3000 50 
F9 "INPUT_3" O R 2850 3000 50 
F10 "DIN_4" I L 1600 3100 50 
F11 "INPUT_4" O R 2850 3100 50 
F12 "DIN_5" I L 1600 3200 50 
F13 "INPUT_5" O R 2850 3200 50 
F14 "DIN_6" I L 1600 3300 50 
F15 "INPUT_6" O R 2850 3300 50 
F16 "DIN_7" I L 1600 3400 50 
F17 "INPUT_7" O R 2850 3400 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 5F8F0040
P 750 3100
F 0 "J2" H 750 3600 50  0000 C CNN
F 1 "Conn_01x09" H 670 3626 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 750 3100 50  0001 C CNN
F 3 "~" H 750 3100 50  0001 C CNN
	1    750  3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5F8F0096
P 1300 3600
F 0 "#PWR051" H 1300 3350 50  0001 C CNN
F 1 "GND" H 1305 3427 50  0001 C CNN
F 2 "" H 1300 3600 50  0001 C CNN
F 3 "" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3600 1300 3500
Wire Wire Line
	1300 3500 950  3500
Wire Wire Line
	1600 2700 950  2700
Wire Wire Line
	950  2800 1600 2800
Wire Wire Line
	950  2900 1600 2900
Wire Wire Line
	1600 3000 950  3000
Wire Wire Line
	950  3100 1600 3100
Wire Wire Line
	950  3200 1600 3200
Wire Wire Line
	1600 3300 950  3300
Wire Wire Line
	950  3400 1600 3400
Wire Wire Line
	2850 2700 3300 2700
Wire Wire Line
	3300 3400 2850 3400
Wire Wire Line
	2850 3300 3300 3300
Wire Wire Line
	2850 3200 3300 3200
Wire Wire Line
	3300 3100 2850 3100
Wire Wire Line
	3300 3000 2850 3000
Wire Wire Line
	3300 2900 2850 2900
Wire Wire Line
	3300 2800 2850 2800
Text Label 3000 2700 0    50   ~ 0
IN_0
Text Label 3000 2800 0    50   ~ 0
IN_1
Text Label 3000 2900 0    50   ~ 0
IN_2
Text Label 3000 3000 0    50   ~ 0
IN_3
Text Label 3000 3100 0    50   ~ 0
IN_4
Text Label 3000 3200 0    50   ~ 0
IN_5
Text Label 3000 3300 0    50   ~ 0
IN_6
Text Label 3000 3400 0    50   ~ 0
IN_7
$Comp
L Connector_Generic:Conn_01x09 J3
U 1 1 5F99EED5
P 750 4650
F 0 "J3" H 750 5150 50  0000 C CNN
F 1 "Conn_01x09" H 670 5176 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 750 4650 50  0001 C CNN
F 3 "~" H 750 4650 50  0001 C CNN
	1    750  4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5F99EEDC
P 1300 5150
F 0 "#PWR052" H 1300 4900 50  0001 C CNN
F 1 "GND" H 1305 4977 50  0001 C CNN
F 2 "" H 1300 5150 50  0001 C CNN
F 3 "" H 1300 5150 50  0001 C CNN
	1    1300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5150 1300 5050
Wire Wire Line
	1300 5050 950  5050
Wire Wire Line
	1600 4250 950  4250
Wire Wire Line
	950  4350 1600 4350
Wire Wire Line
	950  4450 1600 4450
Wire Wire Line
	1600 4550 950  4550
Wire Wire Line
	950  4650 1600 4650
Wire Wire Line
	950  4750 1600 4750
Wire Wire Line
	1600 4850 950  4850
Wire Wire Line
	950  4950 1600 4950
Wire Wire Line
	2850 4250 3300 4250
Wire Wire Line
	3300 4950 2850 4950
Wire Wire Line
	2850 4850 3300 4850
Wire Wire Line
	2850 4750 3300 4750
Wire Wire Line
	3300 4650 2850 4650
Wire Wire Line
	3300 4550 2850 4550
Wire Wire Line
	3300 4450 2850 4450
Wire Wire Line
	3300 4350 2850 4350
Text Label 2950 4250 0    50   ~ 0
TIM3_CH1
Text Label 2950 4350 0    50   ~ 0
TIM3_CH2
Text Label 2950 4450 0    50   ~ 0
TIM3_CH3
Text Label 2950 4550 0    50   ~ 0
TIM3_CH4
Text Label 2950 4650 0    50   ~ 0
OUT_4
Text Label 2950 4750 0    50   ~ 0
OUT_5
Text Label 2950 4850 0    50   ~ 0
OUT_6
Text Label 2950 4950 0    50   ~ 0
OUT_7
Wire Wire Line
	5800 4200 5300 4200
Text Label 5350 4200 0    50   ~ 0
ADC_IN10
Wire Wire Line
	5800 4300 5300 4300
Wire Wire Line
	5800 5000 5300 5000
Text Label 5350 5000 0    50   ~ 0
TIM3_CH3
Wire Wire Line
	5800 4400 5300 4400
Wire Wire Line
	5300 4500 5800 4500
Wire Wire Line
	5300 4600 5800 4600
Wire Wire Line
	5300 4700 5800 4700
Wire Wire Line
	5300 4800 5800 4800
Wire Wire Line
	5300 4900 5800 4900
Wire Wire Line
	5300 5100 5800 5100
Wire Wire Line
	5300 5200 5800 5200
Text Label 5350 4300 0    50   ~ 0
IN_1
Text Label 5350 4400 0    50   ~ 0
IN_2
Text Label 5350 4500 0    50   ~ 0
IN_3
Text Label 5350 4600 0    50   ~ 0
IN_4
Text Label 5350 4700 0    50   ~ 0
IN_5
Text Label 5350 4800 0    50   ~ 0
TIM3_CH1
Text Label 5350 4900 0    50   ~ 0
TIM3_CH2
Text Label 5350 5100 0    50   ~ 0
TIM3_CH4
Wire Wire Line
	5300 5400 5800 5400
Wire Wire Line
	5300 5500 5800 5500
Wire Wire Line
	5300 5600 5800 5600
Wire Wire Line
	5300 5700 5800 5700
Text Label 5350 5500 0    50   ~ 0
OUT_5
Text Label 5350 5600 0    50   ~ 0
OUT_6
Text Label 5350 5700 0    50   ~ 0
OUT_7
Text Label 7450 4500 0    50   ~ 0
SPI1_SCK
Text Label 7450 4600 0    50   ~ 0
SPI1_MISO
Text Label 7450 4700 0    50   ~ 0
SPI1_MOSI
Text Label 9900 4400 0    50   ~ 0
SPI1_CS
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5FB416E7
P 10650 3300
F 0 "J4" H 10600 3600 50  0000 L CNN
F 1 "Conn_01x05" H 10730 3251 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 10650 3300 50  0001 C CNN
F 3 "~" H 10650 3300 50  0001 C CNN
	1    10650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 10450 3400
Wire Wire Line
	10450 3300 10400 3300
Wire Wire Line
	10450 3100 10000 3100
Text Label 10000 3100 0    50   ~ 0
BOOT0
$Comp
L power:+3.3V #PWR0104
U 1 1 5FB7BE5C
P 10350 3050
F 0 "#PWR0104" H 10350 2900 50  0001 C CNN
F 1 "+3.3V" H 10250 3200 50  0000 C CNN
F 2 "" H 10350 3050 50  0001 C CNN
F 3 "" H 10350 3050 50  0001 C CNN
	1    10350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3050 10350 3200
Wire Wire Line
	7200 3500 10450 3500
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5FB9FC78
P 10650 4600
F 0 "J6" H 10600 4900 50  0000 L CNN
F 1 "Conn_01x05" H 10730 4551 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 10650 4600 50  0001 C CNN
F 3 "~" H 10650 4600 50  0001 C CNN
	1    10650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4500 10450 4500
Wire Wire Line
	7200 4600 10450 4600
Wire Wire Line
	7200 4700 10450 4700
Wire Wire Line
	10450 4800 10400 4800
Wire Wire Line
	10400 4800 10400 5400
$Comp
L power:GND #PWR055
U 1 1 5FBDAFD2
P 10400 5450
F 0 "#PWR055" H 10400 5200 50  0001 C CNN
F 1 "GND" H 10405 5277 50  0001 C CNN
F 2 "" H 10400 5450 50  0001 C CNN
F 3 "" H 10400 5450 50  0001 C CNN
	1    10400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5400 10400 5400
Connection ~ 10400 5400
Wire Wire Line
	10400 5400 10400 5450
Wire Wire Line
	10350 5300 10450 5300
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 5FBE6DBA
P 10650 5200
F 0 "J7" H 10600 5500 50  0000 L CNN
F 1 "Conn_01x05" H 10730 5151 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 10650 5200 50  0001 C CNN
F 3 "~" H 10650 5200 50  0001 C CNN
	1    10650 5200
	1    0    0    -1  
$EndComp
NoConn ~ 10450 5200
$Comp
L Connector:USB_B_Micro J5
U 1 1 5FC94681
P 900 1000
F 0 "J5" H 955 1467 50  0000 C CNN
F 1 "USB_B_Micro" H 955 1376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1050 950 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3600 8000 3600
Text Label 7500 3600 0    50   ~ 0
USB_N
Wire Wire Line
	8000 3700 7200 3700
Text Label 7500 3700 0    50   ~ 0
USB_P
$Comp
L power:GND #PWR053
U 1 1 5FCF9C2E
P 800 1500
F 0 "#PWR053" H 800 1250 50  0001 C CNN
F 1 "GND" H 805 1327 50  0001 C CNN
F 2 "" H 800 1500 50  0001 C CNN
F 3 "" H 800 1500 50  0001 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1400 800  1450
Wire Wire Line
	800  1450 900  1450
Wire Wire Line
	900  1450 900  1400
Wire Wire Line
	800  1450 800  1500
Connection ~ 800  1450
NoConn ~ 1200 1200
Wire Wire Line
	1200 1100 1850 1100
Wire Wire Line
	1850 1000 1200 1000
$Comp
L Device:D_Schottky_Small D1
U 1 1 5FD5541E
P 2450 800
F 0 "D1" H 2450 595 50  0000 C CNN
F 1 "B5819W" H 2450 686 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 2450 800 50  0001 C CNN
F 3 "~" V 2450 800 50  0001 C CNN
F 4 "C8598" H 2450 800 50  0001 C CNN "LCSC"
	1    2450 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 5FD557EF
P 2400 1800
F 0 "D2" H 2400 1595 50  0000 C CNN
F 1 "B5819W" H 2400 1686 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 2400 1800 50  0001 C CNN
F 3 "~" V 2400 1800 50  0001 C CNN
F 4 "C8598" H 2400 1800 50  0001 C CNN "LCSC"
	1    2400 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 800  2200 800 
Wire Wire Line
	2300 1800 2200 1800
Wire Wire Line
	3250 1050 2700 1050
Wire Wire Line
	2700 1050 2700 1800
Wire Wire Line
	2700 1800 2500 1800
Wire Wire Line
	2550 800  2700 800 
Wire Wire Line
	2700 800  2700 1050
Connection ~ 2700 1050
Text Label 1350 1000 0    50   ~ 0
USB_CONN_DP
Text Label 1350 1100 0    50   ~ 0
USB_CONN_DM
Wire Wire Line
	7200 3800 8000 3800
Wire Wire Line
	8000 3900 7200 3900
Text Label 7500 3800 0    50   ~ 0
SWDIO
Text Label 7500 3900 0    50   ~ 0
SWCLK
NoConn ~ 7200 4000
NoConn ~ 7200 5200
NoConn ~ 7200 5300
NoConn ~ 7200 5400
NoConn ~ 7200 5500
NoConn ~ 7200 5600
NoConn ~ 7200 5700
NoConn ~ 7200 3300
Wire Wire Line
	7200 3200 8000 3200
Text Label 7500 3200 0    50   ~ 0
ADC_IN7
Wire Wire Line
	8000 4800 7200 4800
Wire Wire Line
	8000 4900 7200 4900
Text Label 7450 4800 0    50   ~ 0
IN_6
Text Label 7450 4900 0    50   ~ 0
IN_7
Text Label 7450 5000 0    50   ~ 0
I2C1_SCL
Text Label 7450 5100 0    50   ~ 0
I2C1_SDA
Text Label 5350 5200 0    50   ~ 0
IN_0
Text Label 5350 5400 0    50   ~ 0
OUT_4
NoConn ~ 5800 5300
Wire Wire Line
	7200 5000 10450 5000
Wire Wire Line
	7200 5100 10450 5100
$Comp
L power:+5V #PWR0105
U 1 1 5FEDEFBA
P 3250 800
F 0 "#PWR0105" H 3250 650 50  0001 C CNN
F 1 "+5V" H 3265 973 50  0000 C CNN
F 2 "" H 3250 800 50  0001 C CNN
F 3 "" H 3250 800 50  0001 C CNN
	1    3250 800 
	1    0    0    -1  
$EndComp
Text Label 4900 2700 0    50   ~ 0
BOOT0
Wire Wire Line
	4200 1050 4500 1050
$Comp
L Device:R_Small R61
U 1 1 5F85D3DD
P 8300 3050
F 0 "R61" H 8359 3096 50  0000 L CNN
F 1 "10K" H 8359 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 3050 50  0001 C CNN
F 3 "~" H 8300 3050 50  0001 C CNN
F 4 "C25804" H 8300 3050 50  0001 C CNN "LCSC"
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F85D3E3
P 8300 3200
F 0 "#PWR0106" H 8300 2950 50  0001 C CNN
F 1 "GND" H 8305 3027 50  0001 C CNN
F 2 "" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3150 8300 3200
Wire Wire Line
	8300 2900 8300 2950
Connection ~ 8300 2900
Wire Wire Line
	8300 2900 7200 2900
$Comp
L Power_Protection:USBLC6-2SC6 U15
U 1 1 5F87B333
P 4800 7000
F 0 "U15" H 4550 7350 50  0000 C CNN
F 1 "USBLC6-2SC6" H 5200 7350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4050 7400 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 5000 7350 50  0001 C CNN
F 4 "C7519" H 4800 7000 50  0001 C CNN "LCSC"
	1    4800 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F87DDCB
P 4800 7550
F 0 "#PWR0107" H 4800 7300 50  0001 C CNN
F 1 "GND" H 4805 7377 50  0001 C CNN
F 2 "" H 4800 7550 50  0001 C CNN
F 3 "" H 4800 7550 50  0001 C CNN
	1    4800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7500 4800 7550
$Comp
L power:VBUS #PWR0108
U 1 1 5F88D8F2
P 1950 700
F 0 "#PWR0108" H 1950 550 50  0001 C CNN
F 1 "VBUS" H 1965 873 50  0000 C CNN
F 2 "" H 1950 700 50  0001 C CNN
F 3 "" H 1950 700 50  0001 C CNN
	1    1950 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 700  1950 800 
Connection ~ 1950 800 
Wire Wire Line
	1950 800  1200 800 
$Comp
L power:VBUS #PWR0109
U 1 1 5F89D2F7
P 4800 6450
F 0 "#PWR0109" H 4800 6300 50  0001 C CNN
F 1 "VBUS" H 4815 6623 50  0000 C CNN
F 2 "" H 4800 6450 50  0001 C CNN
F 3 "" H 4800 6450 50  0001 C CNN
	1    4800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6450 4800 6500
Wire Wire Line
	5300 6900 5900 6900
Wire Wire Line
	5300 7100 5900 7100
Wire Wire Line
	4300 6900 3450 6900
Wire Wire Line
	4300 7100 3450 7100
Text Label 3600 6900 0    50   ~ 0
USB_CONN_DM
Text Label 3600 7100 0    50   ~ 0
USB_CONN_DP
Text Label 5500 6900 0    50   ~ 0
USB_N
Text Label 5500 7100 0    50   ~ 0
USB_P
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F876F8A
P 8250 6150
F 0 "H1" H 8350 6155 50  0000 L CNN
F 1 "MountingHole_Pad" H 8350 6110 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 8250 6150 50  0001 C CNN
F 3 "~" H 8250 6150 50  0001 C CNN
	1    8250 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F877145
P 8550 6150
F 0 "H2" H 8650 6155 50  0000 L CNN
F 1 "MountingHole_Pad" H 8650 6110 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 8550 6150 50  0001 C CNN
F 3 "~" H 8550 6150 50  0001 C CNN
	1    8550 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F8771A3
P 8850 6150
F 0 "H3" H 8950 6155 50  0000 L CNN
F 1 "MountingHole_Pad" H 8950 6110 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 8850 6150 50  0001 C CNN
F 3 "~" H 8850 6150 50  0001 C CNN
	1    8850 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F87720B
P 9150 6150
F 0 "H4" H 9250 6155 50  0000 L CNN
F 1 "MountingHole_Pad" H 9250 6110 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 9150 6150 50  0001 C CNN
F 3 "~" H 9150 6150 50  0001 C CNN
	1    9150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 5F877271
P 8250 6350
F 0 "#PWR095" H 8250 6100 50  0001 C CNN
F 1 "GND" H 8255 6177 50  0001 C CNN
F 2 "" H 8250 6350 50  0001 C CNN
F 3 "" H 8250 6350 50  0001 C CNN
	1    8250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6350 8250 6300
Wire Wire Line
	8250 6300 8550 6300
Wire Wire Line
	9150 6300 9150 6250
Wire Wire Line
	8850 6250 8850 6300
Connection ~ 8850 6300
Wire Wire Line
	8850 6300 9150 6300
Wire Wire Line
	8550 6250 8550 6300
Connection ~ 8550 6300
Wire Wire Line
	8550 6300 8850 6300
Wire Wire Line
	8250 6250 8250 6300
Connection ~ 8250 6300
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5F8FA747
P 10650 2600
F 0 "J9" H 10600 2800 50  0000 L CNN
F 1 "Conn_01x04" H 10730 2501 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10650 2600 50  0001 C CNN
F 3 "~" H 10650 2600 50  0001 C CNN
	1    10650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2700 9600 2700
Wire Wire Line
	10450 2800 10400 2800
Wire Wire Line
	10400 2800 10400 3300
Connection ~ 10400 3300
Wire Wire Line
	9600 2700 10450 2700
Wire Wire Line
	10450 2600 10150 2600
Wire Wire Line
	10150 2600 10150 2400
Wire Wire Line
	9600 2400 10150 2400
Wire Wire Line
	10450 2500 10400 2500
Wire Wire Line
	10400 2500 10400 2200
$Comp
L power:+12V #PWR097
U 1 1 5F9DEB2E
P 1250 1700
F 0 "#PWR097" H 1250 1550 50  0001 C CNN
F 1 "+12V" H 1265 1873 50  0000 C CNN
F 2 "" H 1250 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0001 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1700 1250 1800
$Comp
L power:+12V #PWR0100
U 1 1 5FA00108
P 10400 2200
F 0 "#PWR0100" H 10400 2050 50  0001 C CNN
F 1 "+12V" H 10415 2373 50  0000 C CNN
F 2 "" H 10400 2200 50  0001 C CNN
F 3 "" H 10400 2200 50  0001 C CNN
	1    10400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5FA0078E
P 2200 1950
F 0 "C32" H 2292 1996 50  0000 L CNN
F 1 "100NF" H 2292 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 1950 50  0001 C CNN
F 3 "~" H 2200 1950 50  0001 C CNN
F 4 "C14663" H 2200 1950 50  0001 C CNN "LCSC"
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 5FA00795
P 2200 2150
F 0 "#PWR099" H 2200 1900 50  0001 C CNN
F 1 "GND" H 2205 1977 50  0001 C CNN
F 2 "" H 2200 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2050 2200 2150
$Comp
L Device:C_Small C31
U 1 1 5FA11400
P 2200 950
F 0 "C31" H 2292 996 50  0000 L CNN
F 1 "100NF" H 2292 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 950 50  0001 C CNN
F 3 "~" H 2200 950 50  0001 C CNN
F 4 "C14663" H 2200 950 50  0001 C CNN "LCSC"
	1    2200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR096
U 1 1 5FA11407
P 2200 1150
F 0 "#PWR096" H 2200 900 50  0001 C CNN
F 1 "GND" H 2205 977 50  0001 C CNN
F 2 "" H 2200 1150 50  0001 C CNN
F 3 "" H 2200 1150 50  0001 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1050 2200 1150
Wire Wire Line
	2200 850  2200 800 
Connection ~ 2200 800 
Wire Wire Line
	2200 800  1950 800 
Wire Wire Line
	2200 1800 2200 1850
Connection ~ 2200 1800
Wire Wire Line
	2200 1800 2100 1800
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5FA56104
P 750 1800
F 0 "J8" H 750 1900 50  0000 C CNN
F 1 "Conn_01x02" H 670 1926 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 750 1800 50  0001 C CNN
F 3 "~" H 750 1800 50  0001 C CNN
	1    750  1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR098
U 1 1 5FAE2E1F
P 1000 2150
F 0 "#PWR098" H 1000 1900 50  0001 C CNN
F 1 "GND" H 1005 1977 50  0001 C CNN
F 2 "" H 1000 2150 50  0001 C CNN
F 3 "" H 1000 2150 50  0001 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1900 1000 1900
Wire Wire Line
	1000 1900 1000 2150
Text Notes 10825 2825 1    70   ~ 0
RS485
Text Notes 10825 3475 1    70   ~ 0
DEBUG
Text Notes 10850 4700 1    70   ~ 0
SPI1
Text Notes 10850 5300 1    70   ~ 0
I2C1
Text Notes 650  6275 1    70   ~ 0
AIN
Text Notes 650  4775 1    70   ~ 0
DOT
Text Notes 675  3150 1    70   ~ 0
DIN
$Sheet
S 1600 4050 1250 1050
U 5F99EECF
F0 "Output" 50
F1 "output.sch" 50
F2 "OUTPUT_0" I R 2850 4250 50 
F3 "DOT_0" O L 1600 4250 50 
F4 "OUTPUT_2" I R 2850 4450 50 
F5 "DOT_2" O L 1600 4450 50 
F6 "OUTPUT_1" I R 2850 4350 50 
F7 "DOT_1" O L 1600 4350 50 
F8 "OUTPUT_3" I R 2850 4550 50 
F9 "DOT_3" O L 1600 4550 50 
F10 "OUTPUT_4" I R 2850 4650 50 
F11 "DOT_4" O L 1600 4650 50 
F12 "OUTPUT_5" I R 2850 4750 50 
F13 "DOT_5" O L 1600 4750 50 
F14 "OUTPUT_6" I R 2850 4850 50 
F15 "DOT_6" O L 1600 4850 50 
F16 "OUTPUT_7" I R 2850 4950 50 
F17 "DOT_7" O L 1600 4950 50 
$EndSheet
Wire Wire Line
	10450 4400 9800 4400
Wire Wire Line
	5800 4000 5300 4000
Text Label 5350 4000 0    50   ~ 0
SPI1_CS
$Comp
L power:+3.3V #PWR0110
U 1 1 5F925040
P 8950 2100
F 0 "#PWR0110" H 8950 1950 50  0001 C CNN
F 1 "+3.3V" H 8965 2273 50  0000 C CNN
F 2 "" H 8950 2100 50  0001 C CNN
F 3 "" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5F9380D4
P 7050 1200
F 0 "C33" H 7142 1246 50  0000 L CNN
F 1 "100NF" H 7142 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 1200 50  0001 C CNN
F 3 "~" H 7050 1200 50  0001 C CNN
F 4 "C14663" H 7050 1200 50  0001 C CNN "LCSC"
	1    7050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1100 7050 1050
Connection ~ 7050 1050
Wire Wire Line
	7050 1050 7500 1050
Wire Wire Line
	7050 1300 7050 1350
Connection ~ 7050 1350
Wire Wire Line
	7050 1350 6600 1350
Wire Wire Line
	10450 3750 9800 3750
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5F8A300B
P 10650 3850
F 0 "J10" H 10600 4050 50  0000 L CNN
F 1 "Conn_01x04" H 10730 3751 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10650 3850 50  0001 C CNN
F 3 "~" H 10650 3850 50  0001 C CNN
	1    10650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3950 9800 3950
Text Label 9900 3750 0    50   ~ 0
SWCLK
Text Label 9900 3950 0    50   ~ 0
SWDIO
Wire Wire Line
	10450 4050 9800 4050
Text Label 9900 4050 0    50   ~ 0
NRST
Text Notes 10850 4000 1    70   ~ 0
SWD
Wire Wire Line
	10450 3850 10400 3850
Wire Wire Line
	10400 3850 10400 4800
Connection ~ 10400 4800
Wire Wire Line
	10400 3300 10400 3850
Connection ~ 10400 3850
Wire Wire Line
	10350 3200 10350 5300
Connection ~ 10350 3200
Wire Wire Line
	10350 3200 10450 3200
Text Label 9900 4500 0    50   ~ 0
SPI1_SCK
Text Label 9900 4600 0    50   ~ 0
SPI1_MISO
Text Label 9900 4700 0    50   ~ 0
SPI1_MOSI
Text Label 9900 5000 0    50   ~ 0
I2C1_SCL
Text Label 9900 5100 0    50   ~ 0
I2C1_SDA
NoConn ~ 7200 4400
$EndSCHEMATC
