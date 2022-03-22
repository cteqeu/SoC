# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\devWorks\8_SoC_AXI\SoC_Custom_AXI\Vitis\SoC_Custom_AXI\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\devWorks\8_SoC_AXI\SoC_Custom_AXI\Vitis\SoC_Custom_AXI\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {SoC_Custom_AXI}\
-hw {C:\devWorks\8_SoC_AXI\SoC_Custom_AXI\SoC_Custom_AXI.xsa}\
-out {C:/devWorks/8_SoC_AXI/SoC_Custom_AXI/Vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {SoC_Custom_AXI}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
