# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\20002890\SoC_6_GPIO\Vitis\SoC_6_GPIO\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\20002890\SoC_6_GPIO\Vitis\SoC_6_GPIO\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {SoC_6_GPIO}\
-hw {C:\Users\20002890\SoC_6_GPIO\SoC_6_GPIO.xsa}\
-out {C:/Users/20002890/SoC_6_GPIO/Vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {SoC_6_GPIO}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
bsp reload
platform generate
platform clean
platform generate
platform generate
