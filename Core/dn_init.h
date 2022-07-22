//***********************************************************************
// Project Name              DeviceNet
// Module                    DN_INIT.H
//
// Module Description       This Module contains the includes for the
//                     DeviceNet Initization Module.
//
//             Copyright (c) 1994 Allen-Bradley Co.
//***********************************************************************/

#include <dn_def.h>
#include <std.h>

extern void InitDeviceNet ();
extern void InitCAN ();
extern void InitCANforGrp4 ();
extern void InitC505 ();
extern void InitApplicationObjects ();
extern void InitFactoryDefaults ();
extern void DpotObjectInit ();
extern void DpotObjectInitialize ();
extern void SensorObjectProxInit ();

#define SUPP_1MB 1

#define BTR0_125KB 0xC7
#define BTR0_250KB 0xC3
#define BTR0_500KB 0xC1
#define BTR0_1MB   0xC0
#define BTR1_ALL   0x14 // TODO JSW HACK, 16MHZ emulator modification, was: 0x16 for 20MHZ
