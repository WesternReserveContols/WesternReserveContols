/*
 * can_message.h
 *
 *  Created on: Oct 23, 2019
 *      Author: jason
 */

#ifndef CAN_CAN_MESSAGE_H_
#define CAN_CAN_MESSAGE_H_

// JSW
typedef enum
{
	CM_RECEIVE	= 0,
	CM_TRANSMIT = 1
} CM_DIRECTION_T;

void CM_Set_Data (uint8_t object, uint8_t *data, uint8_t length);

uint8_t		   CM_MCFG_Get_Length (uint8_t object);
void		   CM_MCFG_Set_Length (uint8_t object, uint8_t value);
CM_DIRECTION_T CM_MCFG_Get_Direction (uint8_t object);
void		   CM_MCFG_Set_Direction (uint8_t object, CM_DIRECTION_T value);

typedef enum
{
	CM_INVALID = 0,
	CM_VALID   = 1
} CM_VALID_T;

typedef enum
{
	CM_DISABLED = 0,
	CM_ENABLED	= 1
} CM_ENABLED_T;

typedef enum
{
	CM_NOT_PENDING = 0,
	CM_PENDING	   = 1
} CM_PENDING_T;

void		 CM_MCR0_Set_MSGVAL (uint8_t object, CM_VALID_T value);
CM_VALID_T	 CM_MCR0_Get_MSGVAL (uint8_t object);
void		 CM_MCR0_Set_TXIE (uint8_t object, CM_ENABLED_T value);
CM_ENABLED_T CM_MCR0_Get_TXIE (uint8_t object);
void		 CM_MCR0_Set_RXIE (uint8_t object, CM_ENABLED_T value);
CM_ENABLED_T CM_MCR0_Get_RXIE (uint8_t object);
void		 CM_MCR0_Clear_INTPND (uint8_t object);
void		 CM_MCR0_Set_INTPND (uint8_t object);
CM_PENDING_T CM_MCR0_Get_INTPND (uint8_t object);

typedef enum
{
	CM_NOT_LOST = 0,
	CM_LOST		= 1
} CM_MSGLST_T;

void		 CM_MCR1_Set_TXRQ (uint8_t object, CM_PENDING_T value);
CM_PENDING_T CM_MCR1_Get_TXRQ (uint8_t object);
void		 CM_MCR1_Clear_MSGLST (uint8_t object);
void		 CM_MCR1_Set_MSGLST (uint8_t object);
CM_MSGLST_T	 CM_MCR1_Get_MSGLST (uint8_t object);
void		 CM_MCR1_Set_CPUUPD (uint8_t object, CM_ENABLED_T value);
CM_ENABLED_T CM_MCR1_Get_CPUUPD (uint8_t object);
void		 CM_MCR1_Set_NEWDAT (uint8_t object, CM_PENDING_T value);
CM_PENDING_T CM_MCR1_Get_NEWDAT (uint8_t object);

void	CM_Set_UAR0 (uint8_t object, uint8_t value);
void	CM_Set_UAR1 (uint8_t object, uint8_t value);
uint8_t CM_Get_UAR1 (uint8_t object);

void	 CM_Set_Data (uint8_t object, uint8_t *data, uint8_t length);
uint8_t	 CM_Get_Data (uint8_t object, uint8_t *data);
uint32_t CM_Get_ID (uint8_t object);

#endif /* CAN_CAN_MESSAGE_H_ */
