# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\20002890\SoC_7_Timers_GIC\Vitis\SoC_7_Timers_GIC\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\20002890\SoC_7_Timers_GIC\Vitis\SoC_7_Timers_GIC\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {SoC_7_Timers_GIC}\
-hw {C:\Users\20002890\SoC_7_Timers_GIC\SoC_7_Timers_GIC.xsa}\
-out {C:/Users/20002890/SoC_7_Timers_GIC/Vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {SoC_7_Timers_GIC}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
