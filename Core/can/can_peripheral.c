/*
 * can_peripheral.c
 *
 *  Created on: Oct 17, 2019
 *      Author: jason
 */
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <stdio.h>
#include <string.h>
#include <assert.h>

#include "can.h"
#include "can_peripheral.h"
#include "dsc.h"

#include "dn_def.h"
#include "dn_init.h"
#include "dn_dnobj.h"

void cp_assert_valid_object (uint8_t object)
{
	CP_Assert (object < NUM_CAN_OBJS);
}

typedef struct
{
	bool	init;
	bool	ecan, sie, mie;
	bool	rxok, sup, txp;
	uint8_t last_tx_message_obj;
} CAN_PERIPHERAL_T;
static CAN_PERIPHERAL_T CP;

// External Function References
///////////////////////////////////////////
// These are from the dn_msgobj.c file
// but are not exported through the header file.
//

void MessageObjectHandleStatus (void);

void MessageObjectHandleRxPoll (void);
void MessageObjectHandleRxUnconnected (void);
void MessageObjectHandleRxCosAck (void);
void MessageObjectHandleRxExplicitDupMac (uint8_t);
void MessageObjectHandleRxCommFiltered (uint8_t);
void MessageObjectHandleTxCos (void);
void MessageObjectHandleTxPoll (void);

// Internal Function Definitions
////////////////////////////////////////////

static void cp_receive_handler (void);
static void cp_transmit_handler (void);
static void cp_status_handler (void);
static void cp_message_handler (void);

static void cp_do_receive (uint8_t object, CH_Frame_t *frame);
void		cp_transmit_in_progress (void);
static void cp_transmit_new (void);
static void cp_do_transmit (uint8_t);

static void cp_dispatch_message (uint8_t i);

// Exported Functions
////////////////////////////////////////////

CP_Error_t CP_Init (void)
{
	return CP_Error_None;
}

void CP_Set_SUP (bool value)
{
	CP.sup = value;
}

void CP_Set_RXOK (bool value)
{
	CP.rxok = value;
}

bool CP_Get_RXOK (void)
{
	return CP.rxok;
}

void CP_Set_Init (bool value)
{
	CP.init = value;
}

void CP_Set_ECAN (bool value)
{
	CP.ecan = value;
}

void CP_Set_SIE (bool value)
{
	CP.sie = value;
}

void CP_Set_MIE (bool value)
{
	CP.mie = value;
}

bool CP_Get_SIE (void)
{
	return CP.sie;
}

bool CP_Get_MIE (void)
{
	return CP.mie;
}

CP_Error_t CP_Hardware_Handler (void)
{
	cp_receive_handler ();
	cp_transmit_handler ();

	return CP_Error_None;
}

CP_Error_t CP_Software_Handler (void)
{
	cp_status_handler ();
	cp_message_handler ();

	return CP_Error_None;
}

// Internal Function Definitions
////////////////////////////////////////////

bool isr_pending (void)
{
	// Do any RX messages need serviced?
	for (int i = 0; i < NUM_CAN_OBJS; i++)
	{
		if (CM_MCFG_Get_Direction (i) == CM_RECEIVE && CM_MCR0_Get_INTPND (i))
			return true;
	}

	return false;
}

static void cp_receive_handler (void)
{
	if (CP.init)
		return;

	// save time by doing nothing if fifo is empty
	if (CH_Is_Fifo_Empty ())
		return;

	if (isr_pending ()) // wait for the ISR to be serviced to avoid MSGLST events
		return;

	CH_Frame_t frame;
	// loop around all our received packets until:
	//  - fifo is empty
	//  - got a valid packet to stage in the registers...
	while (1)
	{
		if (CH_Receive (&frame) != CH_ERROR_None)
		{
			// No packets to get
			return;
		}

		CP.rxok = true;
		CP.sup	= true;

		for (int i = 0; i < NUM_CAN_OBJS; i++)
		{
			if (CM_Get_ID (i) == frame.id && CM_MCFG_Get_Direction (i) == CM_RECEIVE && CM_MCR0_Get_MSGVAL (i))
			{
				cp_do_receive (i, &frame);
				return;
			}
		}
	}
}

static void cp_do_receive (uint8_t object, CH_Frame_t *frame)
{
	cp_assert_valid_object (object);

	if (CM_MCR0_Get_RXIE (object))
		CM_MCR0_Set_INTPND (object);

	if (CM_MCR1_Get_NEWDAT (object))
	{
		// printf ("message lost")
		// DSC_Writes (DSC_LEVEL_INFO, "CAN Message Lost!\n\r")
		CM_MCR1_Set_MSGLST (object);
		assert (0); // TODO: This should not happen. Remove in production
	}

	CM_MCR1_Set_NEWDAT (object, CM_PENDING);
	CM_Set_Data (object, frame->data, frame->length);
}

static void cp_transmit_handler (void)
{
	if (CP.init)
		return;

	// if tx pending, update progress
	if (CP.txp == true)
		cp_transmit_in_progress ();

	// if tx not pending anymore, start transmit
	if (CP.txp == false)
	{
		cp_transmit_new ();
	}
	//
	// Update TX progress if we sent a packet.
	// We have a hardware frame buffer.
	// Immediately check if there is more room in buffer (aka TX finished)
	// This means we can process more TX packets immediately
	if (CP.txp == true)
		cp_transmit_in_progress ();
}

void cp_transmit_in_progress (void)
{
	// wait for transmit to finish
	if (!CH_Is_Finished ())
		return;

	uint8_t object = CP.last_tx_message_obj;

	CM_MCR1_Set_TXRQ (object, CM_NOT_PENDING);
	CP.txp = false;

	if (CM_MCR0_Get_TXIE (object))
		CM_MCR0_Set_INTPND (object);
}

static void cp_transmit_new (void)
{
	for (int i = 0; i < NUM_CAN_OBJS; i++)
	{
		if (CM_MCR1_Get_TXRQ (i) && CM_MCFG_Get_Direction (i) == CM_TRANSMIT && CM_MCR0_Get_MSGVAL (i)
			&& !CM_MCR1_Get_CPUUPD (i))
		{
			cp_do_transmit (i);
			CP.txp = true; // Transmit in progress
			break;
		}
	}
}

static void cp_do_transmit (uint8_t object)
{
	cp_assert_valid_object (object);

	CP.last_tx_message_obj = object;

	CH_Frame_t frame;
	memset (&frame, 0, sizeof (frame));

	frame.extended = false;
	frame.id	   = CM_Get_ID (object);
	frame.length   = CM_Get_Data (object, frame.data);

	CH_Transmit (&frame);
}

static void cp_status_handler (void)
{
	if (!(CP.init == 0 && CP.ecan && CP.mie))
		return;

	if (CP.sup || CH_Is_Busoff ())
	{
		CP.sup = 0;
		MessageObjectHandleStatus ();
	}
}

static void cp_message_handler (void)
{
	if (!(CP.init == 0 && CP.ecan && CP.mie))
		return;

	for (int i = 0; i < NUM_CAN_OBJS; i++)
	{
		if (CM_MCR0_Get_INTPND (i) && CM_MCR0_Get_MSGVAL (i))
		{
			cp_dispatch_message (i);
			break;
		}
	}
}

static void cp_dispatch_message (uint8_t object)
{
	cp_assert_valid_object (object);

	// ** This was pulled directly from the dn_msgob.c MessageObjectISR
	// if autobauding and rcvd a real CAN packet, then
	//   we've found a good baud rate.
	/*
	if (ABAUD_ENABLED == DeviceNetObjectRAM.bAutoBaud)
	{
		DeviceNetObjectRAM.bAutoBaud = ABAUD_NOTAUTOB;
		InitDeviceNet ();
		return; // let's stop processing the message rcvd
	}
	*/

	switch (object)
	{
	// Message Object 15 Interrupt - RCV_POLL_MESSAGE_OBJECT
	case RCV_POLL_MESSAGE_OBJECT:
		MessageObjectHandleRxPoll ();
		break;

	// IO Message Objects
	case RCV_UNCNNCTD_MESSAGE_OBJECT:
		MessageObjectHandleRxUnconnected ();
		break;

	// COSACK Message Object
	case RCV_COS_ACK_MESSAGE_OBJECT:
		MessageObjectHandleRxCosAck ();
		break;

	// Non-IO Message Objects (cos ack can be handled in foreground)
	case RCV_EXPLICIT_MESSAGE_OBJECT:
		MessageObjectHandleRxExplicitDupMac (RCV_EXPLICIT_MESSAGE_OBJECT);
		break;

	case RCV_DUP_MAC_MESSAGE_OBJECT:
		MessageObjectHandleRxExplicitDupMac (RCV_DUP_MAC_MESSAGE_OBJECT);
		break;

	// Message Object 1 Interrupts
	case RCV_COMM_FLTD_MSG_OBJ:
		MessageObjectHandleRxCommFiltered (RCV_COMM_FLTD_MSG_OBJ);
		break;

#ifdef FPL
	case XMIT_COS_MESSAGE_OBJECT:
		MessageObjectHandleTxCos ();
		break;

	case XMIT_POLL_MESSAGE_OBJECT:
		MessageObjectHandleTxPoll ();
		break;
#endif // FPL

	default:
		break;
	}
}
