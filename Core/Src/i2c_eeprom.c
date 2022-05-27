/*
 * i2c_eeprom.c
 *
 *  Created on: Feb 3, 2020
 *      Author: wrc
 */
#include <stdio.h> // Used for Test
#include "i2c_eeprom.h"
#include "stm32f0xx_hal.h"
#include "1734_debug.h"
#include "dsc.h"
//
// References from application
 #include "dn_tmobj.h"

#include "dn_eeprm.h"
#include "dn_msgob.h"

// 7 bit device address for eeprom on bus.
// This is already left bit aligned
#define EE_DEVICE_ADDRESS		   0xA0 ///< bus address for M24C01
#define EE_DEVICE_NOACK_TIMEOUT_MS 10	///< ms write time should be <10ms

/// Access handle for i2c1 bus
static I2C_HandleTypeDef hi2c1;

/// Internal I2C error reporting
static void I2C_EE_Report_Error (char *userStr);

/**
 * @brief Write to one location in EEPROM
 *
 * Function will block until EEPROM acks on the bus.
 * To ensure low wait time, use EE_wait_until_ready function
 *
 * @param[in] offset address to write
 * @param[in] data 8 bit value to write
 * @retval ee_err_status error status of write
 */
ee_err_status EE_HAL_WriteOne (uint16_t offset, uint8_t data)
{
	uint8_t	 i2c_buff[2] = { 0 }; // {addr, data}
	uint32_t timeout	 = 1000;
	//
	if (offset > EEPROM_SIZE)
	{
		EE_Error ("Offset");
		return EE_ERR_Offset_Length;
	}
	//
	// Set up our send buffer
	i2c_buff[0] = offset & 0xFF; // address
	i2c_buff[1] = data;
	//
	// This is blocking until verifying device is ready
	// we should handle nonblocking outside of this function
	EE_wait_until_ready (1);
	//
	// Send to the device
	if (HAL_I2C_Master_Transmit (&hi2c1, EE_DEVICE_ADDRESS, i2c_buff, 2, timeout) != HAL_OK)
	{
		// report error
		I2C_EE_Report_Error ("Write");
		return EE_ERR_Write_Fail;
	}
	DSC_Writes (DSC_LEVEL_INFO, "EE WR: ");
	DSC_Write_UInt (DSC_LEVEL_INFO, offset, 1);
	DSC_Write_UInt (DSC_LEVEL_INFO, data, 1);
	DSC_Writes (DSC_LEVEL_INFO, "\r\n");

	return EE_SUCCESS;
}

/**
 * @brief Read from one location in EEPROM
 *
 * Function will block until EEPROM acks on the bus.
 * To ensure low wait time, use EE_wait_until_ready function
 *
 * @param[in] offset address to read
 * @param[out] data 8 bit value read from EEPROM
 * @retval ee_err_status error status of read
 */
ee_err_status EE_HAL_ReadOne (uint16_t offset, uint8_t *read_data)
{
	uint8_t	 ee_read   = 0;
	uint8_t	 ee_offset = offset & 0xFF; // address to read is 8-bit
	uint32_t timeout   = 1000;
	//
	if (offset > EEPROM_SIZE)
	{
		EE_Error ("Offset");
		return EE_ERR_Offset_Length;
	}
	//
	// This is blocking until verifying device is ready.
	// we should handling nonblocking outside of this function
	EE_wait_until_ready (1);
	//
	// First send a 'dummy write' with only address to set eeprom address pointer
	// Then request one read
	if (HAL_I2C_Master_Transmit (&hi2c1, EE_DEVICE_ADDRESS, &ee_offset, 1, timeout) != HAL_OK)
	{
		I2C_EE_Report_Error ("Read");
		return EE_ERR_Write_Fail;
	}
	else if (HAL_I2C_Master_Receive (&hi2c1, EE_DEVICE_ADDRESS, &ee_read, 1, timeout) != HAL_OK)
	{
		I2C_EE_Report_Error ("Read");
		return EE_ERR_Write_Fail;
	}
	else
	{
		// we were successful. Send our data back to our caller
		*read_data = ee_read;
	}
	return EE_SUCCESS;
}

/**
 * @brief Read from multiple locations in EEPROM
 *
 * Function will block until EEPROM acks on the bus.
 * To ensure low wait time, use EE_wait_until_ready function
 *
 * @param[in] offset address to start read
 * @param[out] data array 8 bit values read from EEPROM. Must contain num_elements
 * @param[in] number of values to read.
 * @retval ee_err_status error status of read
 */
ee_err_status EE_HAL_Read (uint16_t offset, uint8_t *read_data, uint16_t num_elements)
{
	uint8_t ee_offset = offset & 0xFF;
	; // address to start read
	uint32_t timeout = 1000;
	//
	// Cant read beyond the end of the device..
	if ((offset + num_elements) > EEPROM_SIZE)
	{
		EE_Error ("Offset");
		return EE_ERR_Offset_Length;
	}
	//
	// This is blocking until verifying we get an ACK.
	// we should handling nonblocking outside of this function
	EE_wait_until_ready (1);
	//
	// First send a 'dummy write' with only address to set eeprom address pointer
	// Then request one read
	if (HAL_I2C_Master_Transmit (&hi2c1, EE_DEVICE_ADDRESS, &ee_offset, 1, timeout) != HAL_OK)
	{
		I2C_EE_Report_Error ("Read");
		return EE_ERR_Write_Fail;
	}
	else if (HAL_I2C_Master_Receive (&hi2c1, EE_DEVICE_ADDRESS, read_data, num_elements, timeout) != HAL_OK)
	{
		I2C_EE_Report_Error ("Read");
		return EE_ERR_Write_Fail;
	}
	return EE_SUCCESS;
}
/**
 * @brief TEST ONLY - read and write to every device location.
 *
 * Will take several seconds and fills EEPROM with EE_TEST_PATTERN
 *
 * @param None
 * @retval char 0=ok, 1=eeprom fail, -1=test not run
 */
int Eeprom_test (void)
{
	static int firsttime = 1; // just to make sure we dont accidentally run in a loop
	int		   i		 = 0;
	int		   ret		 = -1;

	uint8_t EE_TEST_PATTERN = 0x55;

	if (firsttime)
	{
		firsttime	  = 0;
		char buff[50] = { 0 };

		DSC_Writes (DSC_LEVEL_INFO, "EEPROM TEST****\r\n");

		// write to all locations
		for (i = 0; i < EEPROM_SIZE; i++)
		{
			if (EE_HAL_WriteOne (i, EE_TEST_PATTERN) != EE_SUCCESS)
			{
				DSC_Writes (DSC_LEVEL_INFO, "EE TEST ERROR\r\n");
				return -1;
			}
		}

		// read from all locations
		for (i = 0; i < EEPROM_SIZE; i++)
		{
			uint8_t r = 0;
			EE_HAL_ReadOne (i, &r);
			if (r != EE_TEST_PATTERN)
			{
				sprintf (buff, "EE Test Err:read=%#X,expected=%#X\r\n", r, EE_TEST_PATTERN);
				DSC_Writes (DSC_LEVEL_INFO, buff);
				ret = 1;
			}
		}

		// check results, but print too.
		if (ret == -1)
		{
			DSC_Writes (DSC_LEVEL_INFO, "EEPROM PASS\r\n");
			ret = 0;
		}
		else if (ret == 1)
		{
			DSC_Writes (DSC_LEVEL_INFO, "EEPROM FAIL\r\n");
		}
	} // end if firsttime
	// return our status
	return ret;
}

/**
 * @brief Report EE Error using Debug interface
 *
 * Default is to STOP execution. Will not stop if NDEBUG is defined
 *
 * @param[in] debug message to print. <CRLF> added by function
 */
void EE_Error (char *userStr)
{
	Debug_ReportError (DEBUG_ERR_EEPROM, userStr, DEBUG_STOP);
}

/**
 * @brief Report I2C Error using Debug feature
 *
 * This will share the EEPROM Debug error status since
 * we only have the EEPROM on the I2C bus
 *
 * @param[in] *userStr debug message to print. <CRLF> added by function.
 */
static void I2C_EE_Report_Error (char *userStr)
{
	DSC_Writes (DSC_LEVEL_INFO, "I2C Err: ");
	DSC_Write_UInt (DSC_LEVEL_INFO, HAL_I2C_GetError (&hi2c1), 0);
	DSC_Writes (DSC_LEVEL_INFO, "\r\n");
	Debug_ReportError (DEBUG_ERR_EEPROM, userStr, DEBUG_STOP);
}

/**
 * @brief wait if EEPROM is busy.
 *
 * EERPOM will not respond when performing internal write cycle.
 * write cycle may be as much as 5ms, but usually about half of that.
 * This function prevents further execution until the EEPROM is ready.
 * We can either block or yield while waiting for ready ack.
 * Will timeout if no EEPROM ack is received within EE_DEVICE_NOACK_TIMEOUT (ms)
 *
 * @param block if equal 0, yield. else we block until ready
 * @retval none
 */
void EE_wait_until_ready (unsigned char block)
{
	uint16_t dev_addr  = EE_DEVICE_ADDRESS;
	uint32_t starttime = HAL_GetTick ();

	while ((HAL_GetTick () - starttime) < EE_DEVICE_NOACK_TIMEOUT_MS)
	{
		if (HAL_I2C_IsDeviceReady (&hi2c1, dev_addr, 1, 1) == HAL_OK)
		{
			// good to go
			return;
		}
		else if (block == 0) // No-ACK, so if we are non-blocking, yield
		{
			// this will yield our thread while we wait for EEPROM
			TimerObjectSvcTimer ();
		}
	}
	I2C_EE_Report_Error ("Wait Timeout");
}

/**
 * @brief I2C1 Initialization Function
 * @param None
 * @retval None
 */
void MX_I2C1_Init (void)
{
	hi2c1.Instance				= I2C1;
	hi2c1.Init.Timing			= 0x00401A58;
	hi2c1.Init.OwnAddress1		= 0;
	hi2c1.Init.AddressingMode	= I2C_ADDRESSINGMODE_7BIT;
	hi2c1.Init.DualAddressMode	= I2C_DUALADDRESS_DISABLE;
	hi2c1.Init.OwnAddress2		= 0;
	hi2c1.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
	hi2c1.Init.GeneralCallMode	= I2C_GENERALCALL_DISABLE;
	hi2c1.Init.NoStretchMode	= I2C_NOSTRETCH_DISABLE;
	//
	if (HAL_I2C_Init (&hi2c1) != HAL_OK)
	{
		Error_Handler ();
	}
	//
	// Analog filter enable
	if (HAL_I2CEx_ConfigAnalogFilter (&hi2c1, I2C_ANALOGFILTER_ENABLE) != HAL_OK)
	{
		Error_Handler ();
	}
}
