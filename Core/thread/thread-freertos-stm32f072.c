/*
 * thread_freertos.c
 *
 *  Created on: Oct 15, 2019
 *      Author: jason
 */

#include "app_main.h"

#define DEFAULT_PRIORITY 3
#define DEFAULT_STACK	 256

void Thread_Launch (Thread_t *thread)
{
	thread_validate (thread);

	xTaskCreate (thread->function, thread->name, DEFAULT_STACK, thread->argument, DEFAULT_PRIORITY, &(thread->xTask));
}
