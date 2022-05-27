/*
 * thread.h
 *
 *  Created on: Oct 15, 2019
 *      Author: jason
 *
 * Thread Abstraction
 */

#ifndef THREAD_H_
#define THREAD_H_

#ifdef LINUX_BUILD
typedef pthread_t SystemThreadType_t; // Requires SystemThreadType_t to be defined
typedef void (ThreadFunction_t) (void *);
#endif

#ifdef FREERTOS_BUILD
#include "bsp_main.h"
typedef StaticTask_t SystemThreadType_t; // Requires SystemThreadType_t to be defined
typedef void (ThreadFunction_t) (void *);
#endif

typedef enum
{
	TC_PARENT,
	TC_CAN_HW,
	TC_CAN_SW,
	TC_SERIAL,
	TC_TIMER
} ThreadClass_t;

typedef struct
{
	char *name;
	ThreadClass_t class;
	ThreadFunction_t * function;
	void *			   argument;
	SystemThreadType_t thread;
	bool			   launched;
	TaskHandle_t	   xTask;
} Thread_t;

void Thread_Init (Thread_t *thread, char *name, ThreadClass_t class, ThreadFunction_t *code, void *argument);
void Thread_Launch (Thread_t *thread);

void thread_validate (Thread_t *thread);

#endif /* THREAD_H_ */
