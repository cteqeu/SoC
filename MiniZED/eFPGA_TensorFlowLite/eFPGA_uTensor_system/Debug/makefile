#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf

#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = C:/devWorks/FPGA/eFPGA_uTensor/eFPGA_uTensor_1/export/eFPGA_uTensor_1/eFPGA_uTensor_1.xpfm
SYS_CONFIG = eFPGA_uTensor_1
DOMAINS = standalone_domain
BIF_PATH = C:/devWorks/FPGA/eFPGA_uTensor/eFPGA_uTensor_system/Debug/system.bif

BITSTREAM_PATH = C:/devWorks/FPGA/eFPGA_uTensor/eFPGA_uTensor/_ide/bitstream/eFPGA_GPIO.bit
SD_FILES = --elf C:/devWorks/FPGA/eFPGA_uTensor/eFPGA_uTensor/Debug/eFPGA_uTensor.elf,ps7_cortexa9_0

#
# primary build targets
#

all: sd_card

sd_card:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 60935 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} sd_card
	${RM} system.bif

.PHONY: all sd_card clean


