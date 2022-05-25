/*
 * mutex_freertos.c
 *
 *  Created on: Oct 15, 2019
 *      Author: jason
 */

#include "app_main.h"
#include "bsp_main.h"

void mutex_validate (Mutex_t *mutex);
void Mutex_Init (Mutex_t *mutex, char *name)
{
	assert (mutex);
	assert (name);

	memset (mutex, 0, sizeof (Mutex_t));

	mutex->name = name;

	mutex_validate (mutex);

	mutex->mutex = xSemaphoreCreateBinary ();
}

void Mutex_Lock (Mutex_t *mutex)
{
	mutex_validate (mutex);
	xSemaphoreTake (mutex->mutex, portMAX_DELAY);
}

void Mutex_Unlock (Mutex_t *mutex)
{
	mutex_validate (mutex);
	xSemaphoreGive (mutex->mutex);
}
