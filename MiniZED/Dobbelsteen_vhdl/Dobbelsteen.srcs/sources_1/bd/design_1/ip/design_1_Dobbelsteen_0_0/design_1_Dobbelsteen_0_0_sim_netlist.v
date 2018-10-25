// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Oct 10 22:29:39 2018
// Host        : 5CG64360W4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/Dobbelsteen/Dobbelsteen/Dobbelsteen.srcs/sources_1/bd/design_1/ip/design_1_Dobbelsteen_0_0/design_1_Dobbelsteen_0_0_sim_netlist.v
// Design      : design_1_Dobbelsteen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Dobbelsteen_0_0,Dobbelsteen,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Dobbelsteen,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_Dobbelsteen_0_0
   (sw,
    je);
  input [3:0]sw;
  output [7:0]je;

  wire \<const0> ;
  wire [7:4]\^je ;
  wire [3:0]sw;

  assign je[7:4] = \^je [7:4];
  assign je[3] = \<const0> ;
  assign je[2] = \^je [5];
  assign je[1] = \^je [6];
  assign je[0] = \^je [7];
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h1544)) 
    \je[0]_INST_0 
       (.I0(sw[3]),
        .I1(sw[1]),
        .I2(sw[0]),
        .I3(sw[2]),
        .O(\^je [7]));
  LUT4 #(
    .INIT(16'h0008)) 
    \je[1]_INST_0 
       (.I0(sw[1]),
        .I1(sw[2]),
        .I2(sw[3]),
        .I3(sw[0]),
        .O(\^je [6]));
  LUT4 #(
    .INIT(16'h1500)) 
    \je[2]_INST_0 
       (.I0(sw[3]),
        .I1(sw[0]),
        .I2(sw[1]),
        .I3(sw[2]),
        .O(\^je [5]));
  LUT4 #(
    .INIT(16'h1500)) 
    \je[4]_INST_0 
       (.I0(sw[3]),
        .I1(sw[1]),
        .I2(sw[2]),
        .I3(sw[0]),
        .O(\^je [4]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
