connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A" && level==0} -index 1
fpga -file C:/devWorks/FPGA/eFPGA_GPIO/eFPGA_GPIO_Application/_ide/bitstream/eFPGA_GPIO.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/devWorks/FPGA/eFPGA_GPIO/eFPGA_GPIO/export/eFPGA_GPIO/hw/eFPGA_GPIO.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/devWorks/FPGA/eFPGA_GPIO/eFPGA_GPIO_Application/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/devWorks/FPGA/eFPGA_GPIO/eFPGA_GPIO_Application/Debug/eFPGA_GPIO_Application.elf
configparams force-mem-access 0
bpadd -addr &main
