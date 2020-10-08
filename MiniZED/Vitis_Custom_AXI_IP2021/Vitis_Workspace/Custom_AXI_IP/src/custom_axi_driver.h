
#include "xil_types.h"
#include "xstatus.h"


#define REG0_OFFSET 0
#define REG1_OFFSET 4
#define REG2_OFFSET 8
#define REG3_OFFSET 12


#define CUSTOM_AXI_mWriteReg(BaseAddress, RegOffset, Data) Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define CUSTOM_AXI_mReadReg(BaseAddress, RegOffset) Xil_In32((BaseAddress) + (RegOffset))
