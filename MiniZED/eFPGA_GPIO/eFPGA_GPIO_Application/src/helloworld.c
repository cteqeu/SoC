/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "sleep.h"
#include "xparameters.h"
#include "xgpiops.h"
#include "xgpio.h"


#define MASK 0b111111111
#define CHANNEL_PL 1
#define CHANNEL_PS 2
// EMIO Is Mapped to Channel 2, Channel 0 and 1 is mapped to GPIO MIO => see UG585
#define GPIO_DEVICE_ID_PL XPAR_AXI_GPIO_0_DEVICE_ID
#define GPIO_DEVICE_ID_PS XPAR_XGPIOPS_0_DEVICE_ID


/*
 * GPIO PS PINs:				GPIO PL PINs:
 * [7]	M14						[7]		N12
 * [6]	L14						[6]		N11
 * [5]	M15						[5]		P14
 * [4]	L15						[4]		P13
 * [3]	N14						[3]		R13
 * [2]	N13						[2]		R12
 * [1]	L13						[1]		R15
 * [0]	K13						[0]		P15
 *
 */

XGpio Gpio;
XGpioPs GpioPs;

void testfunctionPL(XGpio *gpio);
void testfunctionPS(XGpioPs *gpiops);

int main()
{
	int Status;
	XGpioPs_Config *GPIOConfigPtr;

    init_platform();

    Status = XGpio_Initialize(&Gpio, GPIO_DEVICE_ID_PL);
	if (Status != XST_SUCCESS) {
		xil_printf("GpioPl Initialization Failed\r\n");
		return XST_FAILURE;
	}

	XGpio_SetDataDirection(&Gpio, CHANNEL_PL, ~MASK);
    print("GPIO PS and PL Demo Application!\n\r");

    GPIOConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID_PS);
    Status = XGpioPs_CfgInitialize(&GpioPs, GPIOConfigPtr,GPIOConfigPtr->BaseAddr);

    	if (Status != XST_SUCCESS) {
    		printf("status error \n\r");
    		return XST_FAILURE;
    	}

	XGpioPs_SetDirection(&GpioPs, CHANNEL_PS, MASK);
	XGpioPs_SetOutputEnable(&GpioPs, CHANNEL_PS, MASK);
    print("GPIO PS and PL Demo Application!\n\r");

    while(1){
    	testfunctionPL(&Gpio);
    	testfunctionPS(&GpioPs);
    }

    cleanup_platform();
    return 0;
}
void testfunctionPL(XGpio *gpio)
{
	int value=0b00000001;
	for(int i=0;i<9;i++)
	{
		XGpio_DiscreteWrite(&Gpio,CHANNEL_PL,value);
		value=value<<1;
		sleep_A9(1);
		xil_printf("Value PL: %d %x\n\r",value,value);
	}
}
void testfunctionPS(XGpioPs *gpioPs)
{
	int value=0b00000001;
	for(int i=0;i<9;i++)
	{
		XGpioPs_Write(&GpioPs,CHANNEL_PS,value);
		value=value<<1;
		sleep_A9(1);
		xil_printf("Value PS: %d %x\n\r",value,value);
	}
}
