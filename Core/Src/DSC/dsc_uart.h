/*
 * dsc_usart5.h
 *
 *  Created on: Nov 8, 2019
 *      Author: WRC
 */

#ifndef DSC_DSC_UART5_H_
#define DSC_DSC_UART5_H_

#include "stdint.h"

void MX_DSC_UART_Init (void);
void UART5_Start_DMA_TX (uint8_t *buffer, uint8_t length);

#endif /* DSC_DSC_UART5_H_ */
