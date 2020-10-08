connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A" && level==0 && jtag_device_ctx=="jsn-MiniZed V1-1234-oj1A-13723093-0"}
fpga -file C:/devWorks/Vitis_Custom_AXI_IP/Vitis_Workspace/Custom_AXI_IP/_ide/bitstream/Vitis_Custom_AXI_IP_MATH.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/devWorks/Vitis_Custom_AXI_IP/Vitis_Workspace/Vitis_Custom_AXI_IP_MATH/export/Vitis_Custom_AXI_IP_MATH/hw/Vitis_Custom_AXI_IP_MATH.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/devWorks/Vitis_Custom_AXI_IP/Vitis_Workspace/Custom_AXI_IP/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/devWorks/Vitis_Custom_AXI_IP/Vitis_Workspace/Custom_AXI_IP/Debug/Custom_AXI_IP.elf
configparams force-mem-access 0
bpadd -addr &main
