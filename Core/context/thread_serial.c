/*
 * thread_can.c
 *
 *  Created on: Oct 15, 2019
 *      Author: jason
 */

#include <stdint.h>
#include "app_main.h"
#include "serial_hal.h"
#include "ascii.h"

void Thread_Serial (void *argument)
{
	assert (argument);
	// Context_t *context = (Context_t *)argument;

	DSC_Writes (DSC_LEVEL_INFO, "Serial UP\n\r");

	while (1)
	{
		// Context_Child_Enter (&context->mutexes.serial);

		// Context_Child_Exit (context);
	}
}
