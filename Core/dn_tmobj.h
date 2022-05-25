//***********************************************************************
// Project Name              DeviceNet
// Module                    DN_TMOBJ.H
//
// Module Description       This Module contains the includes for the
//                     DeviceNet Timer Object.
//
//             Copyright (c) 1997 Allen-Bradley Co.
//***********************************************************************/

#include "std.h"
#include "dn_def.h"

#define INT_DISABLE
#define INT_ENABLE

extern void			 TimerObjectRoundUp (uchar cpInputTimerLO, uchar cpInputTimerHI, uchar *cpOutputTimerLO,
										 uchar *cpOutputTimerHI);
extern void			 TimerObjectGetTime (unsigned int *cpTime);
extern void			 TimerObjectISR ();
extern unsigned char TimerObjectSvcTimer (void);
extern void			 TimerObjectInit ();

extern unsigned char FilterBusEnInPin; // dsw 11/99 - used for Enable line filter at powerup
