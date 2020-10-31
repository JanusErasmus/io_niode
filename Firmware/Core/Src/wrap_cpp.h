/*
 * wrap_cpp.h
 *
 *  Created on: Oct 31, 2020
 *      Author: jcera
 */

#ifdef __cplusplus
extern "C" {
#endif

void cpp_init();
void cpp_run();

#ifdef __cplusplus
}
void report(uint8_t *address, bool sample);
void reportNow(bool sample);
#endif

void cpp_report();
