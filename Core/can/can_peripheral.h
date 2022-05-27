/*
 * can_peripheral.h
 *
 *  Created on: Oct 23, 2019
 *      Author: jason
 */

#ifndef CAN_CAN_PERIPHERAL_H_
#define CAN_CAN_PERIPHERAL_H_

typedef enum
{
	CP_Error_None // Operation successful
} CP_Error_t;

CP_Error_t CP_Init (void);
CP_Error_t CP_Hardware_Handler (void);
CP_Error_t CP_Software_Handler (void);

void CP_Set_SUP (bool);
void CP_Set_RXOK (bool);
bool CP_Get_RXOK (void);
void CP_Set_Init (bool value);
void CP_Set_ECAN (bool);
void CP_Set_SIE (bool);
void CP_Set_MIE (bool);
bool CP_Get_SIE (void);
bool CP_Get_MIE (void);

#endif /* CAN_CAN_PERIPHERAL_H_ */
