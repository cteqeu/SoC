// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Feb 24 16:55:58 2023
// Host        : PF1K6K4W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [23:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "FFFFFF" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0424 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "design_1_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19152)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
