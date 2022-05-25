#ifndef _DSC_H_
#define _DSC_H_

#include "stdint.h"

typedef enum
{
	DSC_LEVEL_NONE,
	DSC_LEVEL_INFO,
	DSC_LEVEL_WARNING,
	DSC_LEVEL_ERROR
} dsc_level_t;

void	DSC_Init (void);
void	DSC_Handle_Tick (void);
int32_t DSC_Read (uint8_t *data, uint32_t length);
int32_t DSC_Write (dsc_level_t level, uint8_t *data, uint32_t length);
int32_t DSC_Writes (dsc_level_t level, const char *string);
int32_t DSC_Write_UInt (dsc_level_t level, uint32_t integer, uint8_t hex);

#endif //_DSC_H_
