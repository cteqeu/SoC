# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\devWorks\SoC_MIO_EMIO\Vitis\SoCMIOEMIO\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\devWorks\SoC_MIO_EMIO\Vitis\SoCMIOEMIO\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {SoCMIOEMIO}\
-hw {C:\devWorks\SoC_MIO_EMIO\SoCMIOEMIO\SoCMIOEMIO.xsa}\
-out {C:/devWorks/SoC_MIO_EMIO/Vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {SoCMIOEMIO}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
bsp reload
platform generate
