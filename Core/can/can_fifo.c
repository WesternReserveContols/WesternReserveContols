/*
 * can_fifo.c
 *
 *  Created on: Feb 21, 2020
 *      Author: wrc
 */
#include <stdbool.h>
#include <stdint.h>
#include "can_fifo.h"

/////////////////////////////
// DEFINES for our RAM FIFO
//  This is used to stage frames from the ISR callback until handled by CH_Receive
//
// simple FIFO Management
//  doing struct direct assignment may break if we use complex structures (for deep copies)
//  The direct assingment "=" method here will work on the current can frame fifo structure CH_Frame_t

// Number of frames that can be staged in our FIFO Buffer
#define CAN_FIFO_ELEMENTS 20

// struct variable for our RAM FIFO
static struct
{
	uint8_t	   head;
	uint8_t	   tail;
	uint8_t	   size;
	CH_Frame_t fifo[CAN_FIFO_ELEMENTS + 1]; // actual size must be +1 than elements
} canFifo;

//////////////////////////////////
// Functions

void CAN_FIFO_Reset (void)
{
	canFifo.tail = 0;
	canFifo.head = 0;
	canFifo.size = CAN_FIFO_ELEMENTS + 1;
}

bool IS_CAN_FIFO_Full (void)
{
	return (((canFifo.tail + 1) % canFifo.size) == canFifo.head);
}

bool IS_CAN_FIFO_Empty (void)
{
	return (canFifo.head == canFifo.tail);
}

int CAN_FIFO_Num_Elements (void)
{
	return ((canFifo.tail - canFifo.head + canFifo.size) % canFifo.size);
}

void CAN_FIFO_Put (CH_Frame_t *frame)
{
	canFifo.fifo[canFifo.tail] = *frame;

	canFifo.tail++;

	if (canFifo.tail >= canFifo.size)
	{
		canFifo.tail = 0;
	}
}

void CAN_FIFO_Get (CH_Frame_t *frame)
{
	*frame = canFifo.fifo[canFifo.head];

	canFifo.head++;

	if (canFifo.head >= canFifo.size)
	{
		canFifo.head = 0;
	}
}
