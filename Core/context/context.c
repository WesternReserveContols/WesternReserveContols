/*
 * context.c
 *
 *  Created on: Oct 15, 2019
 *      Author: jason
 */

#include "app_main.h"

static void context_validate (Context_t *context)
{
	assert (context);
}

// Private Prototypes
void Thread_Parent (void *arg);
void Thread_CAN_Hardware (void *arg);
void Thread_CAN_Software (void *arg);
void Thread_Serial (void *arg);
void Thread_Timer (void *arg);

void Context_Init (Context_t *c)
{
	Mutex_Init (&c->mutexes.parent, "parent");
	Mutex_Init (&c->mutexes.can_hardware, "can-hw");
	Mutex_Init (&c->mutexes.can_software, "can-sw");
	// Mutex_Init (&c->mutexes.serial, "serial");
	Mutex_Init (&c->mutexes.timer, "timer");

#ifdef LINUX_BUILD
	Mutex_Lock (&c->mutexes.parent);
	Mutex_Lock (&c->mutexes.can_hardware);
	Mutex_Lock (&c->mutexes.can_software);
	Mutex_Lock (&c->mutexes.serial);
	Mutex_Lock (&c->mutexes.timer);
#endif

	Thread_Init (&c->threads.parent, "parent", TC_PARENT, Thread_Parent, c);
	Thread_Init (&c->threads.can_hardware, "can-h", TC_CAN_HW, Thread_CAN_Hardware, c);
	Thread_Init (&c->threads.can_software, "can-s", TC_CAN_SW, Thread_CAN_Software, c);
	// Thread_Init (&c->threads.serial, "serial", TC_SERIAL, Thread_Serial, c);
	Thread_Init (&c->threads.timer, "timer", TC_TIMER, Thread_Timer, c);
}

void Context_Launch_Parent (Context_t *context)
{
	context_validate (context);

	Mutex_Unlock (&context->mutexes.parent);
	Thread_Launch (&context->threads.parent);
}

void Context_Launch_CAN_Hardware (Context_t *context)
{
	context_validate (context);

	Thread_Launch (&context->threads.can_hardware);
}

void Context_Launch_CAN_Software (Context_t *context)
{
	context_validate (context);

	Thread_Launch (&context->threads.can_software);
}

void Context_Launch_Serial (Context_t *context)
{
	context_validate (context);

	// Thread_Launch (&context->threads.serial);
}

void Context_Launch_Timer (Context_t *context)
{
	context_validate (context);

	Thread_Launch (&context->threads.timer);
}

void Context_Parent_Dispatch (Context_t *context, Mutex_t *child)
{
	context_validate (context);

	Mutex_Unlock (child);
	Mutex_Lock (&context->mutexes.parent);
}

void Context_Child_Enter (Mutex_t *child)
{
	assert (child);

	Mutex_Lock (child);
}

void Context_Child_Exit (Context_t *context)
{
	context_validate (context);

	Mutex_Unlock (&context->mutexes.parent);
}
