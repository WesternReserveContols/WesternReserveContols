/*
 * thread_can.c
 *
 *  Created on: Oct 15, 2019
 *      Author: jason
 */
#include <stdint.h>
#include "dsc.h"

#include "bsp_main.h"
#include "app_main.h"
#include "can_peripheral.h"
#include "can_hal.h"

void Thread_CAN_Hardware (void *argument)
{
	assert (argument);
	Context_t *context = (Context_t *)argument;

	DSC_Writes (DSC_LEVEL_INFO, "CAN HW UP\n\r");

	Context_Launch_CAN_Software (context);

	while (1)
	{
		Context_Child_Enter (&context->mutexes.can_hardware);
		HAL_GPIO_WritePin (LED6_GPIO_Port, LED6_Pin, GPIO_PIN_SET);
		CP_Hardware_Handler ();
		HAL_GPIO_WritePin (LED6_GPIO_Port, LED6_Pin, GPIO_PIN_RESET);
		Context_Child_Exit (context);
	}
}
