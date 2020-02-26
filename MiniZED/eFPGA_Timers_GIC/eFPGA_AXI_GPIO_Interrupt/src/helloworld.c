#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xscugic.h"

#define INTC_DEVICE_ID 				XPAR_PS7_SCUGIC_0_DEVICE_ID
#define BTN_DEVICE_ID				XPAR_AXI_GPIO_INPUT_DEVICE_ID
#define LEDS_DEVICE_ID				XPAR_AXI_GPIO_LEDS_DEVICE_ID
#define INTC_GPIO_INTERRUPT_ID		XPAR_FABRIC_AXI_GPIO_INPUT_IP2INTC_IRPT_INTR

#define BTN_INT 					XGPIO_IR_CH2_MASK

XScuGic INTCInst;
XGpio BTNInst, LEDInst;

static int led_data=0b01;
static int btn_value;

static void BTN_Intr_Handler(void *baseaddr_p);
static int InterruptSystemSetup(XScuGic *XScuGicInstancePtr);
static int IntcInitFunction(u16 DeviceId, XGpio *GpioInstancePtr);

void BTN_Intr_Handler(void *InstancePtr) {
	// Disable GPIO interrupts
	XGpio_InterruptDisable(&BTNInst, BTN_INT);
	// Ignore additional button presses
	if ((XGpio_InterruptGetStatus(&BTNInst) & BTN_INT) != BTN_INT) {
		return;
	}

	print("Interrupt Handler active...\n\r");
	led_data ^= led_data;

	XGpio_DiscreteWrite(&LEDInst, 1, led_data);
	(void) XGpio_InterruptClear(&BTNInst, BTN_INT);
	// Enable GPIO interrupts
	XGpio_InterruptEnable(&BTNInst, BTN_INT);
}

//----------------------------------------------------
// INITIAL SETUP FUNCTIONS
//----------------------------------------------------

int InterruptSystemSetup(XScuGic *XScuGicInstancePtr) {
	// Enable interrupt
	XGpio_InterruptEnable(&BTNInst, BTN_INT);
	XGpio_InterruptGlobalEnable(&BTNInst);

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler) XScuGic_InterruptHandler,
			XScuGicInstancePtr);
	Xil_ExceptionEnable();

	return XST_SUCCESS;

}

int IntcInitFunction(u16 DeviceId, XGpio *GpioInstancePtr) {
	XScuGic_Config *IntcConfig;
	int status;

	// Interrupt controller initialisation
	IntcConfig = XScuGic_LookupConfig(DeviceId);
	status = XScuGic_CfgInitialize(&INTCInst, IntcConfig,
			IntcConfig->CpuBaseAddress);
	if (status != XST_SUCCESS)
		return XST_FAILURE;

	// Call to interrupt setup
	status = InterruptSystemSetup(&INTCInst);
	if (status != XST_SUCCESS)
		return XST_FAILURE;

	// Connect GPIO interrupt to handler
	status = XScuGic_Connect(&INTCInst, INTC_GPIO_INTERRUPT_ID,
			(Xil_ExceptionHandler) BTN_Intr_Handler, (void *) GpioInstancePtr);
	if (status != XST_SUCCESS)
		return XST_FAILURE;

	// Enable GPIO interrupts interrupt
	XGpio_InterruptEnable(GpioInstancePtr, 1);
	XGpio_InterruptGlobalEnable(GpioInstancePtr);

	// Enable GPIO and timer interrupts in the controller
	XScuGic_Enable(&INTCInst, INTC_GPIO_INTERRUPT_ID);

	return XST_SUCCESS;
}

int main()
{
	int status;
    init_platform();

    print("AXI GPIO Interrupt DEMO Application\n\r");

    status = XGpio_Initialize(&LEDInst, LEDS_DEVICE_ID);
    status = XGpio_Initialize(&BTNInst, BTN_DEVICE_ID);

    // Set LEDs direction to outputs
    XGpio_SetDataDirection(&LEDInst, 1, 0x00);

    // Set all buttons direction to inputs
    XGpio_SetDataDirection(&BTNInst, 1, 0xFF);

    // Initialize interrupt controller
    status = IntcInitFunction(INTC_DEVICE_ID, &BTNInst);
    while (1);

    cleanup_platform();
    return 0;
}
