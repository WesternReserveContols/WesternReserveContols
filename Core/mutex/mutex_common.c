/*
 * mutex_common.c
 *
 *  Created on: Nov 12, 2019
 *      Author: jason
 */

#include "app_main.h"

void mutex_validate (Mutex_t *mutex)
{
	assert (mutex);
	assert (mutex->name);
}
