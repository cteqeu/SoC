# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\devWorks\SoC_Neopixel_VHDL\SoC_AXI_NeoPixel\Vitis2\SoC_AXI_NeoPixel2\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\devWorks\SoC_Neopixel_VHDL\SoC_AXI_NeoPixel\Vitis2\SoC_AXI_NeoPixel2\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {SoC_AXI_NeoPixel2}\
-hw {C:\devWorks\SoC_Neopixel_VHDL\SoC_AXI_NeoPixel\SoC_AXI_NeoPixel2.xsa}\
-out {C:/devWorks/SoC_Neopixel_VHDL/SoC_AXI_NeoPixel/Vitis2}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {SoC_AXI_NeoPixel2}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
