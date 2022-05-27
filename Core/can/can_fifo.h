/*
 * can_fifo.h
 *
 *  Created on: Feb 21, 2020
 *      Author: wrc
 */

#ifndef APPLICATION_CAN_CAN_FIFO_H_
#define APPLICATION_CAN_CAN_FIFO_H_

#include "can_hal.h"

void CAN_FIFO_Reset (void);
bool IS_CAN_FIFO_Full (void);
bool IS_CAN_FIFO_Empty (void);
int	 CAN_FIFO_Num_Elements (void);
void CAN_FIFO_Put (CH_Frame_t *m);
void CAN_FIFO_Get (CH_Frame_t *m);

#endif /* APPLICATION_CAN_CAN_FIFO_H_ */
