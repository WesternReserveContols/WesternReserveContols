#ifndef INCLUDE_GAURD_EE_ADDR
#define INCLUDE_GAURD_EE_ADDR
#include "dn_eeprm.h"
#define EE_HEAP_START EE_END_COMMON_AREA + 1
//---------->  EEaddr for JDC Revision 6
#define EE_SERIAL_CHARACTER_FORMAT EE_HEAP_START + 0
#define EE_SERIAL_BAUDRATE                EE_HEAP_START + 1
#define EE_MAX_NUMBER_RCV_CHARS           EE_HEAP_START + 2
#define EE_RCV_DATA_STR_TYPE      EE_HEAP_START + 3
#define EE_RCV_DELIM_START_MODE           EE_HEAP_START + 4
#define EE_RCV_DELIM_END_MODE     EE_HEAP_START + 5
#define EE_RCV_DELIM_START_CHAR           EE_HEAP_START + 6
#define EE_RCV_DELIM_END_CHAR     EE_HEAP_START + 7
#define EE_PAD_MODE                               EE_HEAP_START + 8
#define EE_PAD_CHAR                               EE_HEAP_START + 9
#define EE_RCV_SWAP_MODE                  EE_HEAP_START + 10
#define EE_RCV_REC_AUTO_INC               EE_HEAP_START + 11
#define EE_MAX_NUMBER_TX_CHARS    EE_HEAP_START + 12
#define EE_TX_DATA_STR_TYPE               EE_HEAP_START + 13
#define EE_TX_END_DELIM                           EE_HEAP_START + 14
#define EE_TX_END_DELIM_MODE      EE_HEAP_START + 15
#define EE_TX_SWAP_MODE                           EE_HEAP_START + 16
#define EE_TX_REC_HEADER_MODE     EE_HEAP_START + 17
#define EE_CUST_PARAM_INIT_VAR    EE_HEAP_START + 18


#endif
