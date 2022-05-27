#ifndef _JSW_C505C_H_
#define _JSW_C505C_H_

#include "can.h"
#include "io_peripheral.h"

#define CP_Get_CR() prvCR

#define CP_Get_SR()
#define CP_Set_SR(value)
#define CP_Get_IR()
#define CP_Set_BTR0(value)
#define CP_Set_BTR1(value)
#define CP_Set_GMS0(value)
#define CP_Set_GMS1(value)

// Here we are reloading the Independent watchdog timer
// Just Keep as a defined so our change propogates through the codebase
#define KICK_WDOG() WD_SET ()

void EnableInterrupts (void);
void DisableInterrupts (void);

#endif
