#include "stdbool.h"
#include "stdint.h"

#include "can_hal.h"
#include "can_peripheral.h"
#include "can_message.h"

#define NUM_CAN_OBJS 15

/*
// C505C CAN
*/
struct CANRegisters
{
	unsigned char guard0[8];
	unsigned char DB0;
	unsigned char DB1;
	unsigned char DB2;
	unsigned char DB3;
	unsigned char DB4;
	unsigned char DB5;
	unsigned char DB6;
	unsigned char DB7;
	unsigned char guard1[8];
};
extern struct CANRegisters CANMessageObject[NUM_CAN_OBJS];

#define CM_Assert(expr) \
	if (!(expr))        \
	{                   \
		while (1)       \
			;           \
	}

#define CP_Assert(expr) CM_Assert (expr)
#define CH_Assert(expr) CM_Assert (expr)
