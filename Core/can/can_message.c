/*
C505C CAN
*/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "can.h"

struct CANRegisters CANMessageObject[NUM_CAN_OBJS];

typedef struct
{
	bool		   msgval, txie, rxie, intpnd;
	bool		   txrq, msglst, cpuupd, newdat;
	CM_DIRECTION_T direction;
	uint8_t		   length;
	uint32_t	   filter;
} MessageObject_T;
static MessageObject_T MessageObj[NUM_CAN_OBJS];

static void assert_valid_object (uint8_t object)
{
	CM_Assert (object < NUM_CAN_OBJS);
}
static void assert_sane_bool (uint8_t value)
{
	CM_Assert (value == 0 || value == 1);
}
static void assert_valid_length (uint8_t value)
{
	CM_Assert (value <= 8);
}

// MCFG
uint8_t CM_MCFG_Get_Length (uint8_t object)
{
	assert_valid_object (object);

	uint8_t value = MessageObj[object].length;
	assert_valid_length (value);

	return value;
}

void CM_MCFG_Set_Length (uint8_t object, uint8_t value)
{
	assert_valid_object (object);
	assert_valid_length (value);

	MessageObj[object].length = value;
}

CM_DIRECTION_T CM_MCFG_Get_Direction (uint8_t object)
{
	assert_valid_object (object);

	uint8_t value = MessageObj[object].direction;
	CM_Assert (value <= 8);

	return value;
}

void CM_MCFG_Set_Direction (uint8_t object, CM_DIRECTION_T value)
{
	assert_valid_object (object);
	assert_sane_bool (value);
	MessageObj[object].direction = value;
}

// MCR0
void CM_MCR0_Set_MSGVAL (uint8_t object, CM_VALID_T value)
{
	assert_valid_object (object);
	assert_sane_bool (value);
	MessageObj[object].msgval = value;
}

CM_VALID_T CM_MCR0_Get_MSGVAL (uint8_t object)
{
	assert_valid_object (object);
	return MessageObj[object].msgval;
}

void CM_MCR0_Set_TXIE (uint8_t object, CM_ENABLED_T value)
{
	assert_valid_object (object);
	assert_sane_bool (value);
	MessageObj[object].txie = value;
}

CM_ENABLED_T CM_MCR0_Get_TXIE (uint8_t object)
{
	assert_valid_object (object);
	return MessageObj[object].txie;
}

void CM_MCR0_Set_RXIE (uint8_t object, CM_ENABLED_T value)
{
	assert_valid_object (object);
	assert_sane_bool (value);
	MessageObj[object].rxie = value;
}

CM_ENABLED_T CM_MCR0_Get_RXIE (uint8_t object)
{
	assert_valid_object (object);
	return MessageObj[object].rxie;
}

void CM_MCR0_Clear_INTPND (uint8_t object)
{
	assert_valid_object (object);
	MessageObj[object].intpnd = 0;
}

void CM_MCR0_Set_INTPND (uint8_t object)
{
	assert_valid_object (object);
	MessageObj[object].intpnd = 1;
}

CM_PENDING_T CM_MCR0_Get_INTPND (uint8_t object)
{
	assert_valid_object (object);
	return MessageObj[object].intpnd;
}

// MCR1
void CM_MCR1_Set_TXRQ (uint8_t object, CM_PENDING_T value)
{
	assert_valid_object (object);
	assert_sane_bool (value);

	if (MessageObj[object].txrq && value)
	{
		// TODO: FIXME!
		// printf ("Error: setting TXRQ when already high\n")
		// abort ()
	}

	MessageObj[object].txrq = value;
}

CM_PENDING_T CM_MCR1_Get_TXRQ (uint8_t object)
{
	assert_valid_object (object);
	return MessageObj[object].txrq;
}

void CM_MCR1_Clear_MSGLST (uint8_t object)
{
	assert_valid_object (object);
	MessageObj[object].msglst = 0;
}

void CM_MCR1_Set_MSGLST (uint8_t object)
{
	assert_valid_object (object);
	MessageObj[object].msglst = 1;
}

CM_MSGLST_T CM_MCR1_Get_MSGLST (uint8_t object)
{
	assert_valid_object (object);
	return MessageObj[object].msglst;
}

void CM_MCR1_Set_CPUUPD (uint8_t object, CM_ENABLED_T value)
{
	assert_valid_object (object);
	assert_sane_bool (value);
	MessageObj[object].cpuupd = value;
}

CM_ENABLED_T CM_MCR1_Get_CPUUPD (uint8_t object)
{
	assert_valid_object (object);
	return MessageObj[object].cpuupd;
}

void CM_MCR1_Set_NEWDAT (uint8_t object, CM_PENDING_T value)
{
	assert_valid_object (object);
	MessageObj[object].newdat = value;
}

CM_PENDING_T CM_MCR1_Get_NEWDAT (uint8_t object)
{
	assert_valid_object (object);
	return MessageObj[object].newdat;
}

void CM_Set_UAR0 (uint8_t object, uint8_t value)
{
	// an 11 bit ID is assumed here
	assert_valid_object (object);
	MessageObj[object].filter &= 0x7;		 // clear upper 8 bits, leave low 3 intact
	MessageObj[object].filter |= value << 3; // set upper 8 bits
}

void CM_Set_Data (uint8_t object, uint8_t *data, uint8_t length)
{
	CM_Assert (data);
	assert_valid_object (object);
	assert_valid_length (length);

	CM_MCFG_Set_Length (object, length);
	memcpy (&CANMessageObject[object].DB0, data, length);
}

uint8_t CM_Get_Data (uint8_t object, uint8_t *data)
{
	CM_Assert (data);
	assert_valid_object (object);

	uint8_t length = CM_MCFG_Get_Length (object);

	memcpy (data, &CANMessageObject[object].DB0, length);

	return length;
}

void CM_Set_UAR1 (uint8_t object, uint8_t value)
{
	// an 11 bit ID is assumed here
	assert_valid_object (object);
	MessageObj[object].filter &= 0x7F8;		 // clear lower 3 bits, leave upper 8 intact
	MessageObj[object].filter |= value >> 5; // set lower 3 bits
}

uint8_t CM_Get_UAR1 (uint8_t object)
{
	// an 11 bit ID is assumed here
	// UAR1 holds the least significant 3 filter within the uppermost 3 bits
	assert_valid_object (object);
	return MessageObj[object].filter << 5;
}

uint32_t CM_Get_ID (uint8_t object)
{
	assert_valid_object (object);
	return MessageObj[object].filter;
}
