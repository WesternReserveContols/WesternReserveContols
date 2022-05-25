/*
 * io_peripheral.h
 *
 *  Created on: Feb 10, 2020
 *      Author: wrc
 */

#ifndef APPLICATION_IO_IO_PERIPHERAL_H_
#define APPLICATION_IO_IO_PERIPHERAL_H_

#include "std.h"

// Watchdog Timer
void WD_SET (void);

// CAN Bus Enable Line
void IO_SET_CanEnable (bool set);
bool IO_GET_CanEnable (void);

// Enable line (PointBus IO) interface pins
void IO_SET_EnLineIn (bool set);
bool IO_GET_EnLineIn (void);
void IO_SET_EnLineOut (bool set);
bool IO_GET_EnLineOut (void);

void IO_SET_LEDModRed (bool set);
void IO_SET_LEDModGreen (bool set);
void IO_SET_LEDNetworkRed (bool set);
void IO_SET_LEDNetworkGreen (bool set);

void IO_SET_SerialTxRx (bool set);
bool IO_GET_SerialTxRx (void);

#endif /* APPLICATION_IO_IO_PERIPHERAL_H_ */
