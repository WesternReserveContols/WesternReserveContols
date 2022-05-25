/*
 * thread_common.c
 *
 *  Created on: Nov 12, 2019
 *      Author: jason
 */

#include "app_main.h"

void thread_validate (Thread_t *thread)
{
	assert (thread);
	assert (thread->name);
	assert (thread->function);
	assert (thread->launched == 0);
}

void Thread_Init (Thread_t *thread, char *name, ThreadClass_t class, ThreadFunction_t *function, void *argument)
{
	assert (thread);
	assert (name);
	assert (function);

	memset (thread, 0, sizeof (Thread_t));

	thread->name	 = name;
	thread->class	 = class;
	thread->function = function;
	thread->argument = argument;

	thread_validate (thread);
}
