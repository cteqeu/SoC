// dev by cteq.eu
// R14 => GPIO2 Outputs	LED0
// P14 => GPIO2 Outputs	LED1
// D19 => GPIO Inputs	BTN0
// D20 => GPIO Inputs	BTN1
// L19 => GPIOPS 		BTN3
// L20 => GPIOPS		BTN2
// M14 => GPIOPS		LED3
// N16 => GPIOPSS		LED2

// GPIO2 is Channel 2 van AXI GPIO
// GPIO is Channel 0 van AXI GPIO

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xgpiops.h"
#include "sleep.h"

#define LED_CHANNEL 2
#define BTN_CHANNEL 1

#define LEDS 0x03
#define BTNS 0X03

#define GPIOPS_BANK XGPIOPS_BANK2

XGpio Gpio;
XGpioPs GpioPs;

int main()
{
    init_platform();
    u32	ReadValue=0;
    int Status;
    XGpioPs_Config *ConfigPtr;

    Status = XGpio_Initialize(&Gpio, XPAR_GPIO_0_DEVICE_ID);
    if (Status != XST_SUCCESS) {
    	xil_printf("Gpio Initialization Failed\r\n");
    	return XST_FAILURE;
    }

    XGpio_SetDataDirection(&Gpio, LED_CHANNEL, ~LEDS);
    XGpio_SetDataDirection(&Gpio, BTN_CHANNEL, BTNS);

    ConfigPtr = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
    Status = XGpioPs_CfgInitialize(&GpioPs, ConfigPtr, ConfigPtr->BaseAddr);
    if (Status != XST_SUCCESS) {
    		xil_printf("GpioPS Initialization Failed\r\n");
    		return XST_FAILURE;
    }

    XGpioPs_SetDirection(&GpioPs, GPIOPS_BANK, 0x03);
    XGpioPs_SetOutputEnable(&GpioPs, GPIOPS_BANK, 0x03);

    while (1) {
    		ReadValue = XGpio_DiscreteRead(&Gpio, BTN_CHANNEL);
    		xil_printf("GPIO Value: %d\n",ReadValue);
    		XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, ReadValue);

    		ReadValue = XGpioPs_Read(&GpioPs, GPIOPS_BANK);
    		xil_printf("GPIOPS Value: %d\n",ReadValue);

    		XGpioPs_Write(&GpioPs, GPIOPS_BANK, ReadValue>>2);
    		sleep_A9(1);
    		XGpio_DiscreteClear(&Gpio, LED_CHANNEL, LEDS);
    		XGpioPs_Write(&GpioPs, GPIOPS_BANK, 0);
    		sleep_A9(1);
    }

    cleanup_platform();
    return 0;
}
