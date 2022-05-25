/*
 * thread_can.c
 *
 *  Created on: Oct 15, 2019
 *      Author: jason
 */

#include "app_main.h"
#include "can.h"

static Context_t *can_context = 0;

void Thread_CAN_Software (void *argument)
{
	assert (argument);
	Context_t *context = (Context_t *)argument;
	can_context		   = context;

	DSC_Writes (DSC_LEVEL_INFO, "CAN SW UP\n\r");

	// Context_Launch_Serial (context);

	while (1)
	{
		Context_Child_Enter (&context->mutexes.can_software);
		HAL_GPIO_WritePin (LED6_GPIO_Port, LED6_Pin, GPIO_PIN_SET);
		CP_Software_Handler ();
		HAL_GPIO_WritePin (LED6_GPIO_Port, LED6_Pin, GPIO_PIN_RESET);
		Context_Child_Exit (context);
	}
}
