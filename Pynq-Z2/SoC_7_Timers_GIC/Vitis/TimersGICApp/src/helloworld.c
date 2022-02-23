// Developed by cteq.eu

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "sleep.h"
#include "xscugic.h"
#include "xstatus.h"
#include "xscutimer.h"

#define GPIO_0_INT	XGPIO_IR_CH2_MASK 	// all bits
#define GPIO_1_INT	XGPIO_IR_CH1_MASK	// all bits

XGpio GPIO_0, GPIO_1;
XScuGic INTCInst;
XScuTimer Timer1;

static void GPIO0_Intr_Handler(void *InstancePtr);
static void GPIO1_Intr_Handler(void *InstancePtr);
static int InterruptSystemSetup(XScuGic *XScuGicInstancePtr);
static int IntcInitFunction(u16 DeviceId,XGpio *GpioInstancePtr0, XGpio *GpioInstancePtr1, XScuTimer *TimerInstancePtr1);
static void timer1_interrupt_handler(void *CallBackRef);

int InterruptCounter= 0;


int main()
{
    int status;
    XScuTimer_Config * Timer1_config;

	init_platform();
	status = XGpio_Initialize(&GPIO_0, XPAR_AXI_GPIO_0_DEVICE_ID);
	if(status != XST_SUCCESS) return XST_FAILURE;

	status = XGpio_Initialize(&GPIO_1, XPAR_AXI_GPIO_1_DEVICE_ID);
	if(status != XST_SUCCESS) return XST_FAILURE;

	XGpio_SetDataDirection(&GPIO_0, 2, 0xFF);
	XGpio_SetDataDirection(&GPIO_1, 1, 0xFF);

	Timer1_config = XScuTimer_LookupConfig(XPAR_PS7_SCUTIMER_0_DEVICE_ID);
	status = XScuTimer_CfgInitialize(&Timer1, Timer1_config, Timer1_config->BaseAddr);
	if(status != XST_SUCCESS) return XST_FAILURE;

	printf("SoC Multiple IRQ F2P & Timer Example by cteq.eu\n\r");
	printf("===============================================\n\r");
	printf("Use SWS or BTNs as Interrup input pins\n\r");

	status = IntcInitFunction(XPAR_PS7_SCUGIC_0_DEVICE_ID, &GPIO_0, &GPIO_1,&Timer1);
	if(status != XST_SUCCESS) return XST_FAILURE;

	while(1);
    cleanup_platform();
    return 0;
}




 int InterruptSystemSetup(XScuGic *XScuGicInstancePtr)
{
	XGpio_InterruptEnable(&GPIO_0, GPIO_0_INT);
	XGpio_InterruptGlobalEnable(&GPIO_0);

	XGpio_InterruptEnable(&GPIO_1, GPIO_1_INT);
	XGpio_InterruptGlobalEnable(&GPIO_1);

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,(Xil_ExceptionHandler)XScuGic_InterruptHandler,XScuGicInstancePtr);
	//Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, XScuGicInstancePtr);
	//Xil_ExceptionEnable();

	return XST_SUCCESS;

}
int IntcInitFunction(u16 DeviceId,XGpio *GpioInstancePtr0, XGpio *GpioInstancePtr1, XScuTimer *TimerInstancePtr1)
{
	XScuGic_Config *IntcConfig;
	int status;

	IntcConfig = XScuGic_LookupConfig(DeviceId);
	status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);
	if(status != XST_SUCCESS) return XST_FAILURE;

	status = InterruptSystemSetup(&INTCInst);
	if(status != XST_SUCCESS) return XST_FAILURE;

	status = XScuGic_Connect(&INTCInst,
							 XPAR_FABRIC_AXI_GPIO_0_IP2INTC_IRPT_INTR,
					  	  	 (Xil_ExceptionHandler)GPIO0_Intr_Handler,
					  	  	 (void *)GpioInstancePtr0);
	if(status != XST_SUCCESS) return XST_FAILURE;

	status = XScuGic_Connect(&INTCInst,
								 XPAR_FABRIC_AXI_GPIO_1_IP2INTC_IRPT_INTR,
						  	  	 (Xil_ExceptionHandler)GPIO1_Intr_Handler,
						  	  	 (void *)GpioInstancePtr1);
	if(status != XST_SUCCESS) return XST_FAILURE;

	status = XScuGic_Connect(&INTCInst, XPAR_SCUTIMER_INTR, (Xil_ExceptionHandler)timer1_interrupt_handler, (void *) TimerInstancePtr1);


	XGpio_InterruptEnable(GpioInstancePtr0, 1);
	XGpio_InterruptGlobalEnable(GpioInstancePtr0);

	XGpio_InterruptEnable(GpioInstancePtr1, 1);
	XGpio_InterruptGlobalEnable(GpioInstancePtr1);

	XScuTimer_EnableInterrupt(TimerInstancePtr1);

	XScuGic_Enable(&INTCInst, XPAR_FABRIC_AXI_GPIO_0_IP2INTC_IRPT_INTR);
	XScuGic_Enable(&INTCInst, XPAR_FABRIC_AXI_GPIO_1_IP2INTC_IRPT_INTR);
	XScuGic_Enable(&INTCInst, XPAR_SCUTIMER_INTR);


	Xil_ExceptionInit();
	Xil_ExceptionEnable();

	XScuTimer_LoadTimer(TimerInstancePtr1, XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ / 2);
	XScuTimer_EnableAutoReload(TimerInstancePtr1);
	XScuTimer_Start(TimerInstancePtr1);

	return XST_SUCCESS;
}

void GPIO0_Intr_Handler(void *InstancePtr)
{
	XGpio_InterruptDisable(&GPIO_0, GPIO_0_INT);
	if ((XGpio_InterruptGetStatus(&GPIO_0) & GPIO_0_INT) != GPIO_0_INT) {
			return;
	}
	printf("GPIO 0 Interrupt...\n\r");
    (void)XGpio_InterruptClear(&GPIO_0, GPIO_0_INT);
    XGpio_InterruptEnable(&GPIO_0, GPIO_0_INT);
}

void GPIO1_Intr_Handler(void *InstancePtr)
{
	XGpio_InterruptDisable(&GPIO_1, GPIO_1_INT);
	if ((XGpio_InterruptGetStatus(&GPIO_1) & GPIO_1_INT) != GPIO_1_INT) {
			return;
	}
	printf("GPIO 1 Interrupt...\n\r");
    (void)XGpio_InterruptClear(&GPIO_1, GPIO_1_INT);
    XGpio_InterruptEnable(&GPIO_1, GPIO_1_INT);
}

static void timer1_interrupt_handler(void *CallBackRef)
{
	XScuTimer *my_Timer_LOCAL = (XScuTimer *) CallBackRef;

	if (XScuTimer_IsExpired(&Timer1))
		{
			XScuTimer_ClearInterruptStatus(my_Timer_LOCAL);
			printf("Timer 1 Interrupt...\n\r");
		}
}
