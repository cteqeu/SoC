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

XPFM_PATH = C:/devWorks/FPGA/eFPGA_HelloWorld/eFPGA_HelloWorld/export/eFPGA_HelloWorld/eFPGA_HelloWorld.xpfm
SYS_CONFIG = eFPGA_HelloWorld
DOMAINS = standalone_domain
BIF_PATH = C:/devWorks/FPGA/eFPGA_HelloWorld/eFPGA_HelloWorld_Application_system/Debug/system.bif

BITSTREAM_PATH = C:/devWorks/FPGA/eFPGA_HelloWorld/eFPGA_HelloWorld_Application/_ide/bitstream/eFPGA_HelloWorld.bit
SD_FILES = --elf C:/devWorks/FPGA/eFPGA_HelloWorld/eFPGA_HelloWorld_Application/Debug/eFPGA_HelloWorld_Application.elf,ps7_cortexa9_0

#
# primary build targets
#

all: sd_card

sd_card:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 63598 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} sd_card
	${RM} system.bif

.PHONY: all sd_card clean


