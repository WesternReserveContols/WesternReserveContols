/*
 * 1734_debug.h
 *
 *  Created on: Apr 7, 2020
 *      Author: wrc
 */

#ifndef _1734_DEBUG_H_
#define _1734_DEBUG_H_

#include "stdbool.h"

// Debug ENUM matches LED assingment
typedef enum
{
	DEBUG_ERR_HARDFAULT = 0U,
	DEBUG_ERR_EEPROM,
	DEBUG_ERR_CAN,
	DEBUG_ERR_SERIAL,
	DEBUG_ERR_FREERTOS,
	DEBUG_ERR_ASSERT
} Debug_Err_Status_t;

typedef enum
{
	DEBUG_CONTINUE = 0U,
	DEBUG_STOP,
	DEBUG_RESET
} Debug_Action_t;

void Error_Handler (void) __attribute__((noreturn));;
void Debug_ReportError (Debug_Err_Status_t err, const char *msg, Debug_Action_t action);
void Debug_LedCycle (void);
void Debug_Heartbeat (void);
bool Debug_IsJumperInstalled(void);
void Debug_SetTestLed (bool led_on, int led_number);

#endif /* _1734_DEBUG_H_ */
