/*
 * Test Application by Vincent Claes
 * Direct Xilinx Zynq PS GPIO using MIO
 */

#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
#include "xgpiops.h"
#include "xstatus.h"

// BoardType = 1 for MiniZED ; 2 for ZYBO
int BoardType = 1;

u32 Input_Pin; /* Switch button */
u32 Output_Pin; /* LED button */

XGpioPs Gpio;

int main()
{
	u32 Data;
	volatile int Delay;

	int status;
	XGpioPs_Config *GPIOConfigPtr;
	init_platform();

	GPIOConfigPtr = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
	status = XGpioPs_CfgInitialize(&Gpio, GPIOConfigPtr,GPIOConfigPtr->BaseAddr);

	if (status != XST_SUCCESS) {
		printf("status error \n\r");
		return XST_FAILURE;
	}

    printf("Starting GPIO PS Example\n\r");

    if(BoardType==1){
    	printf("Running on MiniZED\n\r");
    	Input_Pin = 0;
    	Output_Pin = 52;
    	// There is also an Output Pin available on Pin 53
    }

    if(BoardType==	2){
    	printf("Running on Zybo\n\r");
    	Input_Pin = 50;
    	Output_Pin = 7;
    }

    // Set Output pin
	XGpioPs_SetDirectionPin(&Gpio, Output_Pin, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, Output_Pin, 1);

	// Set Input pin
	XGpioPs_SetDirectionPin(&Gpio,Input_Pin,0);
	Data = XGpioPs_ReadPin(&Gpio, Input_Pin);

	while(1){
		for (Delay=0; Delay < 1000000000; Delay++){

			Data = XGpioPs_ReadPin(&Gpio, Input_Pin);
			printf("Value of Switch: %d\r\n",(int) Data);
			XGpioPs_WritePin(&Gpio, Output_Pin,Data);
		}

	}

    cleanup_platform();
    return 0;
}
