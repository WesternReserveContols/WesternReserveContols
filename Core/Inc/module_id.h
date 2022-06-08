/*
 * module_id.h
 *
 *  Created on: Oct 7, 2020
 *      Author: Jason
 */

#ifndef SRC_MODULE_ID_H_
#define SRC_MODULE_ID_H_

void Module_ID_Init();


extern bool mock_pin_id_1734_232;
extern bool mock_pin_id_1734_485;
extern bool mock_pin_id_1738_232;
extern bool mock_pin_id_1738_485;
extern bool mock_pin_id_34_232;
extern bool mock_pin_id_34_485;
void mock_pins_reset();
bool pin_id_1734_232();
bool pin_id_1734_485();
bool pin_id_1738_232();
bool pin_id_1738_485();
bool pin_id_34_232();
bool pin_id_34_485();


void mock_flash_reset();
uint32_t read_flash(uint8_t address);
void assert_flash_equals(uint8_t address, uint32_t expected_value);
void write_flash(uint8_t address, uint32_t value);

#endif /* SRC_MODULE_ID_H_ */
