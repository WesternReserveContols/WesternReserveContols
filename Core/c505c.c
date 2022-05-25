#include "c505c.h"
#include "dn_def.h"
#include "serial_hal.h"
#include "can_hal.h"

#define can_en_pin prvP1_Bit6 /* CRS for slice - output to CAN autobaud circuit*/
#define WDOG_PIN   prvP3_Bit3 // HAL'ed //  watchdog output

#define can_txd P4_Bit0 /* CAN TXD signal*/
#define can_rxd P4_Bit1 /* CAN RXD signal*/

void EnableInterrupts (void)
{
	SH_Enable_Interrupts ();
}
void DisableInterrupts (void)
{
	SH_Disable_Interrupts ();
}
