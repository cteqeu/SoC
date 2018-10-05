
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "sleep.h"
#include "xparameters.h"
#include "xgpio.h"

#define GPIO_7SEGMENT_DEVICE_ID XPAR_GPIO_0_DEVICE_ID
#define SEGMENT_CHANNEL 1

#define SEGMENT7 0b111111111

#define A  0b001000000
#define B  0b010000000
#define C  0b000010000
#define D  0b000100000
#define E  0b000000100
#define F  0b000001000
#define G  0b000000001
#define DP 0b000000010



//boven: 64			0b001000000
//rechtsboven: 128	0b010000000
//midden: 512			0b100000000
//puntje: 2			0b000000010
//linksonder: 4		0b000000100
//linksboven 8		0b000001000
//middenonder: 32		0b000100000
//rechtsonder: 16		0b000010000

XGpio Gpio;

void testfunction(XGpio *gpio);
int segment7value(int number);

int main()
{
	int Status;

	init_platform();

	Status = XGpio_Initialize(&Gpio, GPIO_7SEGMENT_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}

	XGpio_SetDataDirection(&Gpio, SEGMENT_CHANNEL, ~SEGMENT7);
	testfunction(&Gpio);

	while(1){
		// testfunction(&Gpio);
		int i=0;
		for (i=0;i<17;i++){
			XGpio_DiscreteWrite(&Gpio,SEGMENT_CHANNEL,segment7value(i));
			sleep_A9(1);
		}
	}

    cleanup_platform();
    return 0;
}


int segment7value(int number)
{
	int value=0;

	switch (number)
	{
		case 0:
			value = A + B + C + D + E + F;
			break;
		case 1:
			value = B + C;
			break;
		case 2:
			value = A + B + G + E + D;
			break;
		case 3:
			value = A + B + G + C + D;
			break;
		case 4:
			value = F + G + B + C;
			break;
		case 5:
			value = A + F + G + C + D;
			break;
		case 6:
			value = A + F + G + E + C + D;
			break;
		case 7:
			value = A + B + C;
			break;
		case 8:
			value = A + B + C + D + E + F + G;
			break;
		case 9:
			value = A + B + C + D + F + G;
			break;
		case 10:
			value = E + F + A + B + G + C;
			break;
		case 11:
			value = F + G + C + D + E;
			break;
		case 12:
			value = A + F + E + D;
			break;
		case 13:
			value = B + G + E + D + C;
			break;
		case 14:
			value = A + F + G + E + D;
			break;
		case 15:
			value = A + F + G + E;
			break;
		default:
			value = DP;
	}

	return value;
}
void testfunction(XGpio *gpio)
{
	int value=0b00000001;
	for(int i=0;i<9;i++)
	{
		XGpio_DiscreteWrite(&Gpio,SEGMENT_CHANNEL,value);
		value=value<<1;
		sleep_A9(1);
		xil_printf("Value: %d %x\n\r",value,value);
	}
}





