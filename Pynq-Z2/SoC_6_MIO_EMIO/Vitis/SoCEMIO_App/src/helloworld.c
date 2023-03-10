// Developed by www.cteq.eu

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "sleep.h"
#include "xparameters.h"
#include "xgpiops.h"

#ifndef GPIO_DEVICE_ID
#define GPIO_DEVICE_ID XPAR_XGPIOPS_0_DEVICE_ID
#endif

#define LED_DELAY 100000
#define printf xil_printf

// Remember Bank 2 start at 54 as in the Zynq TRM pdf file stated...

#define LED0 54
#define LED1 55
#define LED2 56
#define LED3 57
#define LED4_B 58
#define LED4_R 59
#define LED4_G 60
#define LED5_B 61
#define LED5_R 62
#define LED5_G 63

// GPIOPS instance
XGpioPs GpioPs;

int main()
{
    int Status;
    u32 Data = 0b1;
    u8 RunningLedValue = 0b0001;
    u8 i = 0;

    XGpioPs_Config *ConfigPtr;

	init_platform();

	/* Init GpioPS Driver */
	ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
	Status = XGpioPs_CfgInitialize(&GpioPs, ConfigPtr, ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS){
		return XST_FAILURE;
	}

	printf("Demo for ysing EMIO by www.cteq.eu\n\r");
	printf("==================================\n\r");


	XGpioPs_SetDirectionPin(&GpioPs, LED5_B, 0b1);
	XGpioPs_SetOutputEnablePin(&GpioPs, LED5_B, 0b1);

	XGpioPs_SetDirectionPin(&GpioPs, LED0, 0b1);
	XGpioPs_SetOutputEnablePin(&GpioPs, LED0, 0b1);

	XGpioPs_SetDirectionPin(&GpioPs, LED1, 0b1);
	XGpioPs_SetOutputEnablePin(&GpioPs, LED1, 0b1);

	XGpioPs_SetDirectionPin(&GpioPs, LED2, 0b1);
	XGpioPs_SetOutputEnablePin(&GpioPs, LED2, 0b1);

	XGpioPs_SetDirectionPin(&GpioPs, LED3, 0b1);
	XGpioPs_SetOutputEnablePin(&GpioPs, LED3, 0b1);

	for(;;)
	{
		Data = ~Data;
		XGpioPs_WritePin(&GpioPs, LED5_B, Data);

		RunningLedValue = 0b0001;

		for(i=0;i<4;i++)
		{
			XGpioPs_WritePin(&GpioPs, LED0, RunningLedValue & 0b0001);
			XGpioPs_WritePin(&GpioPs, LED1, (RunningLedValue & 0b0010) >> 1);
			XGpioPs_WritePin(&GpioPs, LED2, (RunningLedValue & 0b0100) >> 2);
			XGpioPs_WritePin(&GpioPs, LED3, (RunningLedValue & 0b1000) >> 3);
			usleep_A9(LED_DELAY);
			RunningLedValue = RunningLedValue << 1 ;
		}

		RunningLedValue = 0b1000;

		for(i=0;i<4;i++)
		{
			XGpioPs_WritePin(&GpioPs, LED0, RunningLedValue & 0b0001);
			XGpioPs_WritePin(&GpioPs, LED1, (RunningLedValue & 0b0010) >> 1);
			XGpioPs_WritePin(&GpioPs, LED2, (RunningLedValue & 0b0100) >> 2);
			XGpioPs_WritePin(&GpioPs, LED3, (RunningLedValue & 0b1000) >> 3);
			usleep_A9(LED_DELAY);
			RunningLedValue = RunningLedValue >> 1 ;

		}


	}



    cleanup_platform();
    return 0;
}
