set_property IOSTANDARD LVCMOS33 [get_ports sonar_echo_0]
set_property IOSTANDARD LVCMOS33 [get_ports sonar_trig_0]
set_property PACKAGE_PIN Y18 [get_ports sonar_echo_0]
set_property PACKAGE_PIN Y19 [get_ports sonar_trig_0]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
