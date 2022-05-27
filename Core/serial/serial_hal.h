/*
 * serial_hal.h
 *
 *  Created on: Feb 13, 2020
 *      Author: wrc
 */

#ifndef APPLICATION_SERIAL_SERIAL_HAL_H_
#define APPLICATION_SERIAL_SERIAL_HAL_H_

typedef enum
{
	SER_Success = 0U,
	SER_Fail
} serial_status;

serial_status SH_Init (void);
serial_status SH_Set_Parameters (void);
serial_status SH_Put_Char (char c);
serial_status SH_Get_Char_ISR (char *c);

void SH_Disable_Interrupts (void);
void SH_Enable_Interrupts (void);
void SH_IRQ (void);

#endif /* APPLICATION_SERIAL_SERIAL_HAL_H_ */
