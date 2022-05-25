/*
 * mutex.h
 *
 *  Created on: Oct 15, 2019
 *      Author: jason
 *
 * Mutex Abstraction
 */

#ifndef MUTEX_H_
#define MUTEX_H_

#ifdef LINUX_BUILD
typedef pthread_mutex_t SystemMutexType_t;
#endif

#ifdef FREERTOS_BUILD
#include "bsp_main.h"
typedef SemaphoreHandle_t SystemMutexType_t;
#endif

typedef struct
{
	bool			  locked;
	char *			  name;
	SystemMutexType_t mutex;
} Mutex_t;

void Mutex_Init (Mutex_t *mutex, char *name);
void Mutex_Lock (Mutex_t *mutex);
void Mutex_Unlock (Mutex_t *mutex);

#endif /* MUTEX_H_ */
