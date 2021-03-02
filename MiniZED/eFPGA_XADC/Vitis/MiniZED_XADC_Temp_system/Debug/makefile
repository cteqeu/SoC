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

XPFM_PATH = C:/Users/20002890/Minized_XADC/Vitis/MiniZED_XADC/export/MiniZED_XADC/MiniZED_XADC.xpfm
SYS_CONFIG = MiniZED_XADC
DOMAINS = domain_ps7_cortexa9_0
BIF_PATH = C:/Users/20002890/Minized_XADC/Vitis/MiniZED_XADC_Temp_system/Debug/system.bif

BITSTREAM_PATH = C:/Users/20002890/Minized_XADC/Vitis/MiniZED_XADC_Temp/_ide/bitstream/MiniZED_XADC.bit
SD_FILES = --elf C:/Users/20002890/Minized_XADC/Vitis/MiniZED_XADC_Temp/Debug/MiniZED_XADC_Temp.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 51377 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


