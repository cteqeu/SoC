# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\20002890\SoC_5_HelloWorld\Vitis\SoC_5_HelloWorld\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\20002890\SoC_5_HelloWorld\Vitis\SoC_5_HelloWorld\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {SoC_5_HelloWorld}\
-hw {C:\Users\20002890\SoC_5_HelloWorld\SoC_5_HelloWorld.xsa}\
-out {C:/Users/20002890/SoC_5_HelloWorld/Vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {SoC_5_HelloWorld}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
bsp reload
platform generate
bsp reload
bsp reload
bsp reload
