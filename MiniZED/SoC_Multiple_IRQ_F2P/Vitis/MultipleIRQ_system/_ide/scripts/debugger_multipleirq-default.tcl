# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\20002890\SoC_Multiple_IRQ_F2P\Vitis\MultipleIRQ_system\_ide\scripts\debugger_multipleirq-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\20002890\SoC_Multiple_IRQ_F2P\Vitis\MultipleIRQ_system\_ide\scripts\debugger_multipleirq-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A" && level==0 && jtag_device_ctx=="jsn-MiniZed V1-1234-oj1A-13723093-0"}
fpga -file C:/Users/20002890/SoC_Multiple_IRQ_F2P/Vitis/MultipleIRQ/_ide/bitstream/SoC_Multiple_IRQ_F2P.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/20002890/SoC_Multiple_IRQ_F2P/Vitis/SoC_Multiple_IRQ_F2P/export/SoC_Multiple_IRQ_F2P/hw/SoC_Multiple_IRQ_F2P.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/20002890/SoC_Multiple_IRQ_F2P/Vitis/MultipleIRQ/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/20002890/SoC_Multiple_IRQ_F2P/Vitis/MultipleIRQ/Debug/MultipleIRQ.elf
configparams force-mem-access 0
bpadd -addr &main
