/*
 * can_hal.h
 *
 *  Created on: Oct 23, 2019
 *      Author: jason
 */

#ifndef CAN_CAN_HAL_H_
#define CAN_CAN_HAL_H_

typedef enum
{
	CH_ERROR_None,	  // Successful operation
	CH_ERROR_No_Data, // Receive has no data
	CH_ERROR_Init,	  // Initialization Error
	CH_ERROR_HwOvfl,  // Hardware FIFO overflow detected. Packets lost!
	CH_ERROR_Tx,	  // Tx Error
	CH_ERROR_Packet	  // Other error in packet structure or data
} CH_Error_t;

// ENUM corresponding to the CAN LEC error codes
// THese must agree to the original C505 LEC register errors!
typedef enum
{
	CH_LEC_None		 = 0,
	CH_LEC_Stuff	 = 1, // Stuff Error
	CH_LEC_Form		 = 2, // Form Error
	CH_LEC_Ack		 = 3, // Acknowledgement Error
	CH_LEC_BitRec	 = 4, // Bit Recessive Error
	CH_LEC_BitDom	 = 5, // Bit Dominant Error
	CH_LEC_Crc		 = 6, // CRC Error
	CH_LEC_Undefined = 7  // Undefined
} CH_LEC_Error_t;

// Expecting APB1 clock to be 24MHz
// Prescaler =
// 24 (125k)
// 12 (250k)
// 6 (500k)
// 3 (1M)
typedef enum
{
	CH_BAUD_125K = 24,
	CH_BAUD_250K = 12,
	CH_BAUD_500K = 6,
	CH_BAUD_1M	 = 3
} CH_Baud_t;

typedef struct
{
	uint32_t id;
	uint8_t	 data[8];
	uint8_t	 length;
	bool	 extended;
} CH_Frame_t;

CH_Error_t	   CH_Init (void);
CH_Error_t	   CH_Receive (CH_Frame_t *frame);
CH_Error_t	   CH_Transmit (CH_Frame_t *frame);
bool		   CH_Is_Finished (void);
bool		   CH_Is_Busoff (void);
CH_LEC_Error_t CH_Last_Bus_Error_Code (void);
CH_Error_t	   CH_Set_Baud (CH_Baud_t baud);
bool		   CH_Is_Fifo_Empty (void);

void CH_Enable_Interrupts (void);
void CH_Disable_Interrupts (void);

#endif /* CAN_CAN_HAL_H_ */
