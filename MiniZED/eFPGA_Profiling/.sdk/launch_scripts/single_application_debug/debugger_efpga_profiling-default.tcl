connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A" && level==0} -index 1
fpga -file C:/devWorks/FPGA/eFPGA_Profiling/eFPGA_Profiling/_ide/bitstream/eFPGA_HelloWorld.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/devWorks/FPGA/eFPGA_Profiling/eFPGA_HelloWorld/export/eFPGA_HelloWorld/hw/eFPGA_HelloWorld.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/devWorks/FPGA/eFPGA_Profiling/eFPGA_Profiling/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
profile -freq 1000000 -scratchaddr 0x10000000
dow C:/devWorks/FPGA/eFPGA_Profiling/eFPGA_Profiling/Debug/eFPGA_Profiling.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
set bpid [bpadd -addr &_exit]
con -block
profile -out C:/devWorks/FPGA/eFPGA_Profiling/eFPGA_Profiling/Debug/gmon.out
bpremove $bpid
con
