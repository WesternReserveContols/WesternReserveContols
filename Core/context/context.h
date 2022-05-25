/*
 * context.h
 *
 *  Created on: Oct 15, 2019
 *      Author: jason
 *
 *  A organizational structure to allow several threads to
 *  work together.
 */

#ifndef CONTEXT_H_
#define CONTEXT_H_

typedef struct
{
	struct
	{
		Thread_t parent, can_hardware, can_software, timer;
	} threads;
	struct
	{
		Mutex_t parent, can_hardware, can_software, timer;
	} mutexes;
} Context_t;

void Context_Init (Context_t *context);
void Context_Launch_Parent (Context_t *context);
void Context_Launch_CAN_Software (Context_t *context);
void Context_Launch_CAN_Hardware (Context_t *context);
void Context_Launch_Serial (Context_t *context);
void Context_Launch_Timer (Context_t *context);

void Context_Parent_Dispatch (Context_t *context, Mutex_t *child);
void Context_Child_Enter (Mutex_t *child);
void Context_Child_Exit (Context_t *context);

#endif /* CONTEXT_H_ */
