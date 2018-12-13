connect -url tcp:127.0.0.1:3121
set bp_31_35_0 [bpadd -target-id all -ct-input {0} -ct-output {24 25 26 27}]
set bp_31_35_1 [bpadd -target-id all -ct-input {24 25 26 27} -ct-output {0}]
source D:/FPGA/ZYNQ_HW_DEBUG/ZYNQ_HW_DEBUG.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -filter {jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A" && level==0} -index 1
fpga -file D:/FPGA/ZYNQ_HW_DEBUG/ZYNQ_HW_DEBUG.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A"} -index 0
loadhw -hw D:/FPGA/ZYNQ_HW_DEBUG/ZYNQ_HW_DEBUG.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A"} -index 0
dow D:/FPGA/ZYNQ_HW_DEBUG/ZYNQ_HW_DEBUG.sdk/zynq_hw_debug/Debug/zynq_hw_debug.elf
configparams force-mem-access 0
bpadd -addr &main
