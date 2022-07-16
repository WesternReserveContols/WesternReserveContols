#ifndef __tim_H
#define __tim_H

#include "bsp_main.h"

extern TIM_HandleTypeDef htim7;
extern TIM_HandleTypeDef htim15;

void MX_TIM7_Init(void);
void MX_TIM15_Init (int period);
void MX_TIM15_Start (void);
void MX_TIM15_Stop (void);
void MX_TIM15_Set_Counter (int period);

#endif /*__ tim_H */
