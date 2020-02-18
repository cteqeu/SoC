connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A" && level==0} -index 1
fpga -file C:/devWorks/FPGA/eFPGA_I2C/eFPGA_I2C_Application/_ide/bitstream/eFPGA_I2C.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/devWorks/FPGA/eFPGA_I2C/eFPGA_I2C/export/eFPGA_I2C/hw/eFPGA_I2C.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/devWorks/FPGA/eFPGA_I2C/eFPGA_I2C_Application/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/devWorks/FPGA/eFPGA_I2C/eFPGA_I2C_Application/Debug/eFPGA_I2C_Application.elf
configparams force-mem-access 0
bpadd -addr &main
