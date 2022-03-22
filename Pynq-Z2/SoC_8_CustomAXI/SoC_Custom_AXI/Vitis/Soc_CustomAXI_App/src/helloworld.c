#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "Custom_IP_8_SoC.h"


int main()
{
    int getal1 = 0;
    int getal2 = 0;
    int operation = 0;
    init_platform();

    xil_printf("Custom AXI IP Demo");
    xil_printf("Demo Application by Vincent Claes\n\r");
    xil_printf("Enter the first number:\n\r");
    scanf("%d",&getal1);
    xil_printf("Enter the second number:\n\r");
    scanf("%d",&getal2);
    xil_printf("Enter operation:\n\r");
    scanf("%d",&operation);
    xil_printf("calculating... \n\r");

    CUSTOM_IP_8_SOC_mWriteReg(XPAR_CUSTOM_IP_8_SOC_0_S00_AXI_BASEADDR,CUSTOM_IP_8_SOC_S00_AXI_SLV_REG0_OFFSET,getal1);
    CUSTOM_IP_8_SOC_mWriteReg(XPAR_CUSTOM_IP_8_SOC_0_S00_AXI_BASEADDR,CUSTOM_IP_8_SOC_S00_AXI_SLV_REG1_OFFSET,getal2);
    CUSTOM_IP_8_SOC_mWriteReg(XPAR_CUSTOM_IP_8_SOC_0_S00_AXI_BASEADDR,CUSTOM_IP_8_SOC_S00_AXI_SLV_REG2_OFFSET,operation);
    u32 result = CUSTOM_IP_8_SOC_mReadReg(XPAR_CUSTOM_IP_8_SOC_0_S00_AXI_BASEADDR,CUSTOM_IP_8_SOC_S00_AXI_SLV_REG3_OFFSET);
    printf("Result: %d\n\r", (int)result);
    cleanup_platform();
    return 0;
}
