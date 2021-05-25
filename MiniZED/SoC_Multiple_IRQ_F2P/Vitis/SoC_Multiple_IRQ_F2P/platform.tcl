# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\20002890\SoC_Multiple_IRQ_F2P\Vitis\SoC_Multiple_IRQ_F2P\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\20002890\SoC_Multiple_IRQ_F2P\Vitis\SoC_Multiple_IRQ_F2P\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {SoC_Multiple_IRQ_F2P}\
-hw {C:\Users\20002890\SoC_Multiple_IRQ_F2P\SoC_Multiple_IRQ_F2P.xsa}\
-fsbl-target {psu_cortexa53_0} -out {C:/Users/20002890/SoC_Multiple_IRQ_F2P/Vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform write
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
bsp reload
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
domain active {zynq_fsbl}
bsp reload
bsp reload
platform generate -domains 
