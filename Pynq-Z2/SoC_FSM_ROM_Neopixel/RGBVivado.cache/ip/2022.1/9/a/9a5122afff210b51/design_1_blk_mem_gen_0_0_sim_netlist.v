// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Feb 24 17:28:05 2023
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
fJGowfZkBt0sgsG36UIu7AyJwmA98GHQDS+Qm4e0AuvCIx9mEb8flFVWD4ShyIithgDIjjgIo7+w
yXFlgzaA2vZTu6/drGnVLvXKCqpP5NPOyoxLA1k6GeSlsguLaiOGls/4nqKZBk7w4n/LNrBkCtAz
dixdTvJVYplDn7Sxd7WKRciBVZZ3vABIaBdKiEFYcPsnF6lb+Xck27SmY2fJ5Dv42UoVdMC+7cdu
M8JN+MZrWHje1Qf/jl6vYnpWt8ydCckQ6YaN82jU9YNQWzzp9jNVwQezBNMnyzEW+wAa0nAppeAw
qwV9vi7t2TTuiXpAD44VSqeuiMNR82tE9gDx+/Jb9rP4C0V7TCl6aTF0+ocgDlfIt82RtoI+xEmn
7k9A2pcH8Mr0qWoCRZoqi1XwOXsmNFqCh5aIaRAJlUrtTOsAM7TrcXww9QWH2cR+2FOxzLYtDAo8
zhDfYQ8LhPK2uQymJ/Z91BxxERN/EJZTKIoccYeSRKiDd4pD51a++CmQEnlgkFLWwLjTOJBWBDyv
2a8VS0kXEB8c6dapHpHOuoBovh5VfwgeTXN0XPvuR6umDbYIo+pmckBm4lz2t8bWneguZZii0mg8
Urh/bO+GM/XP8O/E99IW4VpnTDofzVXvIyLXt9wwSRR5emJxYnvKJp3o284pAl1rQqMeAKmEhF2R
QmOez027bTJcOw0JvHU0I/zpQpFMJd6uBHVt3QuylEJs26BT9rrOcmIE2WJWWy5Fmi1c4SVmC8Vq
HsaE2Wd3Qg2eCo3llLfCxchGweUiox8whFwoM70PUtLD+MSJwL2SX4VUwHC+wf+xpDc2AqoULs7f
7XIQ0BsnTS/+GrSbEz8hLwcpSF6Zt40LeowyyaUlhQMyGeqXoT38FNh2Sua5dO3DfJ5sIfhVdJpL
WLqYIu3saQaRzTpjttD0wW9Q6UxK+dryvI2qxeBtitSl+peigD0e8JWmhqR7P9QfZ9I3M4fs74OP
yBpNhqJ6QTP+67CkQGmvX4802aC6SlM9cN3ILoBIpQiqtJcbJuf5N9yoD6BXh8dAeU1lqSh1vaze
HXiWD14ID/ZNhMGwnXqIFhMKWv//kuSw7xeucuQkk6xX0DD99MduqgDYcfbbFxqvmbW3xKmge76V
eLb7afPPoQ8CVxeeIJwFG0EokBRczFcLTo1qZudzsXAyR0UpXcORPIZF/5n+GDwaY0gEVPzxBJxH
PI1sjt8JLkR7n1AwBIlnyx4oQOZ4vMAI+Ywl+Z8jGWsByqI+QGwlt/Bj6R72+cTY9Or1uM74LmV7
Zik7/2maRwUgxCetHalZtRJaKCQzKunz+V59xM2vl9E8tQzx7b6EHIxbs+GIjMhbW8d6Hto5et49
cOPiL7d6MUAd3lWqovwwLLyjjM4umb5ryzv1k2MZikHUWNp+jPw/cmpHYmfpd/tyXrsvbi2w6hgW
zU3Z7IKhNEUB+tYP817z56U4m/MepD8+hstuA5RtovMNHASapbP3cq1j7NpC1xJIn+KYSh02vkvE
zb7mjFIUkjXVBCq7ori8nd9pwJ5bqqYZAWlgJkSnW6YsAESH4dah+z3oXVXA26M6XEs3RCjNqYli
muo86hQe6ixDrbmnrH83p0epBZ3KEY9W37WjSD/l/uMXLt0HxG96A8eDq6nOPIay3hATarvo+LRC
RQQ93sWwcFBheZiMRaJzJ/5Ia/EyzMzRAYKdgOhRljLcwLhdqlU7ie8iws968Lara47uDVEXN324
Y0ZKFOWOJ6paBVPG9yGGlwfNyLVX2IxMYqvEh5janzQiR19LIAHy+1jClyTsw68GW+ESfQXYO81c
Pu5548U/Ka1GIaUYWyp+bBYDtaS2rgYUWRW8vNZlIuh1heASKlgqyeb4eTCNiXoc4qZXraslX4cS
iDYFFkAVeag540pEs8zwkMHaB+5XAZZa7LPOEGLmq/HTBySaiRK74b8gIGd4Mm/a6iSNq5PWlVB/
2Gi7iXfLr86FOFpQwRuYRw2zYAfeNNNiifeLNwca1Fi4tmZiKK9CDRWWiLvrlsYKBmWMcWPzoDyr
1SC61FEfBoqaSRLuUX45H8+Eiwzjkt7YxsAcayC1ck3o5I4g83r38nYiZGYeCrkwUbitkEjGIvcB
ITqW6dqXOTVioMCMRAJc+gMOmrlWFGsvQrV4xAFLxItY49Bmy8boCf87crFGKTob2VGhy3MkWqLw
s3JEFTCZmQTGhCskGMhxQF9OJC7O7WjaJ20RF4W+Gvwr/yfQrFjAv0cd9QfPeeWcg2NpGk+tRlou
zCCK9QhTyZYec3dGZRcznMySozEqYXZFKNyP3a30+e5/PEq8VLUNq1m96Ms2s1NqRUPxROWInBpg
gGk80C2rp4ES5tSP/LzRtP+Ny2YTwBhBgmGxlSqMOZ+T5nwenTsuSi6ApJOxmd60b38ssgJ5aX9w
4kgD2T1l2u4RYgUlXppE82UWMT2XZytzhAXoDQqHkLtXux5KyiiltlVjpnWGoRVEXF0IgtZrOEy0
wyzaE+vyGpkGgsR8lMJxI3iad9zAcjdEynnV7EpaIV3tl192GsZCRdXtRb/gV3ReI3Ab49v7Poce
ppq7sdHESPxkfh/Bd0B2LRONfQzEWUopt/MqZNOKX4ZVUFGKyUGSufhoZs4qhFDWHVJaARdVQ2uY
UkuhDRz+iFvO98GHp1hhGq+ZSje2bH/9Hb9A9CbG84qFrQ/Wo+i7j2Qn+xNKfBaMKxRyeXETi2A0
66+sos8NTX+LGlak3Uc1tCJrKF404MYSsNhvXbrGe/sYHhb7faiOfcxdDeoCIivozJXYpMVB1x/y
SvIyFSAjU6V25f3OYOsauvoM5RVQx59S7w0nW3ndwj/q1yosmB7wkmxQDnufuvcWacgx+lUpYcNh
UECXwLsVosrWcqyl00CXAnUuLuv/NRlUzgZk5EvNCFOXAfnugwsugxb9mbi1gzJ0xpNW3my5e1A5
rv7Gi2q3zrY3Tv5b7LXbNh2ctSsiaxYglcb4Ws30j79IF9LN/kgKsxr+xiPIu/PxF5LnqWTCO7WE
h9ydIh6+CtTU2mjlkd4c+SNSfL7/eZK27bpOCe9GXmdiasIZ1G0AKlVYmRGDmEzMLZ9Ovw/eVBeN
OHpLlst3WakgMW9j0HOJcYMSHcSDl0+MBON2KLZ5tV1zgyWNLBx8JDtUQv3gsKbofV63tD1LnIKX
uC6SdhhKauTfgbtseR+L4amiNyMJ5LS+1f5Ud57G4lDxUZXDVCKbUqmI9wPQaJSCuKr8UgJ5QEhK
bfXufQkzS9KNO/yT3dU78LlHvrgTDKb7M4PAfV3xdD9bCISME/se5ynTpy06FHEjZ8Qy5luOetDP
X4CqAt4zQWq2/RNpaQlIvGy3rRmJgQOydCO04iVOH+ek+8MfjbgFJEVUkyRu1FWLVZNZCnxgz4hG
Oh51KPHEJ2VRYLQAL3kC+2HzQaOcRj8Jlci3kzitkE9N82gjk2tORop+Tnc7Or5iOb3siDNH1uo1
wr260i+ZHJdpnlol2tYPwW8w47EX2oViHNX4JKNRKoWsrM6WaM0ib0nJi5g2X4N2/oCxNzpKZDYe
5rwt13Ex+tbwrJRuBMuRQiGtlXyBzxBtjnFlfsE9P/Qv5rvQsTxSKm+VywjX5yq6Y75b0MpjSPOG
IG8tdfXkt4S+pL4UUswNXPmWFyHCWvNvoULi8suvvORoXoGifkaMMmq+rkdeA06/pFwRlXIfva3t
gD+GO1OFZu43V9wNOzMEt0OqIl8m2mp6tvacSQda2EAkGFnCTv6/wbYnH5XwHUZz+TtQ5rfIU/mc
BvMH/DYsgkTF+i5Wl/SrkVPWMfDQrBpKoxZhaR9FNyNBSu6J8uQBcsXqie8Vtqho6sAQ1RCRsS0P
idYVi5ghQfcsWcM8AFnKLm48TE76XT+KjDj4+z1CL4EmOh/ZRCXYOtAPKzqtZpHm9Nfd5g8T8w8F
yQOjPzkbUVHcFbo/bhUC3esMGMrGfipSUgjBk5NNLK4xEn+F2pIgSQKoP2oOXBxxZlTYYyZ519rK
g2Jm7R9sYJrfamWiPIldglyvBfyaUaI/PY4srZRkD7K6kS0yvU/hyrdWNUu9qMto5huGMJVSwTf+
pmJVhXdEre0gHrHtxjmEpaaW1nDKKRLNggd4m/PWTgqV6CUxLj+M5ZlWI+k8nNxWodCMrfowel+o
WFc6vwMkOOCQyQ7wJvZelo8GaMIPg5HQG3RQm9KY88OO7FYKv/T3NPfdwlcmcGdKtRHwTjaKHt3W
alg6XuUw3+Se2AeZKMGpVDMW6oX5MBDnMIIeGvbCxoYj4J089ufWK7aVtAYjwHrB0GPRXS1CZrPA
k2HDEBtkZGY5/myx+MT0FIVjvnn30Gzandik1GS7qmfM3IgIyfJTUbPd6mSH6CXIRvc3eq8zrZrL
sLiTGwPW7frssh3OLzv1sRZ0thvV5ZZyvl6ai0TcDdkl7vL+z//MJPHc69jk4zThcC39MJ4ysMp2
BAOx5pLB2UHRn/ILw0FA5mJUldTsBXb83z4bL1+1gRAeEwstxhHyN+so56fmeNtB42wR+tISNEKU
ALGvVP06OBBpAVltg6dD6vr5oKHmWfa49OJWNHgr9MCx8JRR+nf92LRoWD8xmz8CFxjW3pVugnhJ
B5QLS8HnvdSudzWxnwbEDhFjVx4CXxlGR9EaQNh/AGSW7BfR28CZL3DRA4zrs/2+Wvw3I29OdruT
uC44jP30Od0aqocDU1NBnhg+aDI4J61UkHxL6yV4It4luUccUSRHDJMoRcTtcpixdKsZ8ph9/RUc
jb/kFhO84DAHei50UOIl0J11i3UhzccoEYyKcZQzQKeb/kjwc7VqSBdH0hJC717on2OOZnVKPhoZ
uNCCmBxNjmYNHUKZzlsE0wSMGRr1dvCEsIAHdYDXtaNUPA9rvr+HZucOn0hcpVNwW0s/PlnpQveu
oR45CL6hso+8E/Dr9PbT5euKk41+Xh4uuk6l7bw45cehk9TsZsWPny3Rj4b2Re+LfJrym+FYEM2E
r7aDwq+jNdxNoUGxyQ4NpoHX60rTJF0IUcY0nKjoE2yfPDOZtAv4O4O0aE8Ir6aY2QAAd++FXAIJ
igy96oY8QH1g7DH5esJR086zxDSMOF1nnwlhw2aCuRaJs36J9aLCx001MfUmkOEmEeGC9EwU+IqF
EeNguOcwMqREFXTnCpyU/+O2J0D+7MLPzBNoF6CgfrBC6onGVET2XBJTE1nbj6Z4gGJdfg+DpE0e
nTTTMVaPhDA2BfAkqcPIHx/RwCEwDYF7KaWzFXEvbTKLYm5ahkB2/hsfSryHRjzM8//AYIWAqVMX
Mg7eCLk9KfTbcR0IZ1fwmMUhWeEJ6RZBQT//MU2fAOf6wTV2RKyzGDV4XBdF4H94gnQ3sKaIh7y4
ZThLPWOobQxUAzGa2xwKUtBX/pGqHbwmSpdLwTgF2kYWIlXR3Qfm3t9cT5Q5M+XxltYI7qMcOekE
iUdfAvVYK+CPOW5Q1qGXroG4mZQkN3K4qinLoP1p0kPyguSo1kojIwBssghPVb8DZZ315IXOkXXz
cei2ugZiztM/b+SyFj7Ez6RojC+U2gdBQjqDj97zmOJ/3Sk6FOX7od4kK5QSQcWFjVRtt8QwPvsn
9yIDU3gLv9X1/zb3kcqYk4hQTG8FGmmBM1tv+fkJMiDCRWkkdp3jjJF6pDYH5VtVmlOgnvjYfY7m
Bo8AEvmy14I16XWr1Tv+Y8nyX/8OLjLgOVHzc7vN71Cfif5M6rJGp1yPnbFLVX1oPmsuLAnziD7e
cUsBoPs9/gSVWtSNVNNCONQ7UcxsWGaFYC6ZSX8K/6Ib/9ofAUIbpesnS2cOmu37NOQZ/Id6OmG+
kX6jjWw5Md6HUbr/FNPXEf61lFniUXjIY+PeqKYg2zdRhDkW+xbvVQow3U6kEWWr5n9xybRs5UHs
mquruDxLMukBMuhKf9QG49fmBp8RlEn/wg+LGGtc5B2oBXkeAvfgS8zmbc1XrqeTC00Ckvxtmqj3
9nk2Sl0B7i3I82GaZybrl+mNYXDsoGKwH4ADEYP74S9Nx4CvOYdk5i+zbDBAEGt8zfjICzeKBrQv
G4Lu/3Fw9q47d6vqAATpeC5r46w+80VA1Rnx9TTjBWRO0n6xCBA0cGfdL+1aQLWmfHW3IHkOV+mC
8+tOxVJbXoLwqqJ0+xvEBzxF6wh1fOTzxn3gagBLzbufb0nfe8O42OiT2HPU7baY6N9485ZkazoO
sl/32TFGplv8bgT8KHWVnDRfZ/p3vCsM/s/dH2LOp2RwuL6G7vWjpeBNlUovWc2kcdm9a5oRCIgL
UcMM2eoqMzb36UEx/JHvqV64r6uzmtBlSSBkkJmNccJK09gZdDFb/pQjokQuasW2arGI/PYhHdSc
w71/6tcGMqp0aTMHmMzqdctuP8bZv18bUqHNQfb2Qg+ci8NOFka7gHe+8Jkm59S4MXga+gQRAnMg
fSyCh3EEUj56sSyEo1PFOTjlMKv23cK4nBzRJd4Oii23bUAx3TVoaIhUsr+GSmZVk82GX3abd9Ji
Wew8LMLmoNlwiexL4PBLWHgzeCuza6aD6swmUZnuBcfvmzkG36tpYnXOpAaUfID2hKJqwKD36dka
MLXvaaQfoa44BI2Uj1cA+tEMGyOo2bD6t9wv8TGonzO5881Vc2+zGhMbsSAHECFwzHNqYIZ0IdI8
ygy8kYEwr1RWfI8hJWT8UF+jvZf7GB69c5CsmIy8gnSZQpK/4sReqbvz1Lagns1xToqQJZJ4PxEZ
SNrmMIwvQdek8/GaAnX29Vt0ZXMnRHuGrNrZDBYNREYXz828y+SWk7iGzHXC3I4e2oDeQ0Na5qpf
zHeyhf1nXWtYtK8r42nATYNJVfTFME5cPL831QbpBHZmuKkSmsM+A/4X9IDUeGUvorheqv/S9Uhs
uZQsGBikTtmxQ/zTx4+sz0z/d7ybXnsrzdO4B4+hhtEeNRWXql3aN7DQM30XaoiKI6cXzc2/dF4i
5MUfwg26oUzTKCFg/fn9s8Sg4ljzSbAb+yQlKQn5xyOq8RqtrKrojsfK4jn0//in+2+MN7EpNvDT
ftGkLJqit+dpKG0EwqTc7+sXDJo1DdFYwrYTqqJiHep/9lxtJkfPl3tF32WfkzYLqF6w5k63qffC
uJI2F16ZkGSch0eXgGxlEYGvtBovEvbeqIiU2uvUnY49IlE7S4N8S0XogAsVjOQinAsGzoPMyzv9
tV+faEtx9XWRLTXGA9SMQIYMtHxRZaLePSlU6mwf+Su6ZKAuGCoI2nErlQf8PLGSEf2NL+UmbGIP
XGrFoSQan+wiReDLnX7hGRylCP7BD+o84QW4HRya/zxWOI81piYUVRbMMJ3Zd5QqLEXkORdAiCKC
eH2YLn3oQZ3ybCUnaZQsfmBV4eF5+zKozvzHltK3BvYMjCJNSU3HHkcuIyycnKJk8PRjnhwnTRP5
pR2mwc9hrS8fUhXmniNYnuWYE70SoTdJfwCysCgjPOWkHCk67T+tD/icqGJ8/V9D/JEfZ5FLNvEw
3XQ90fbsMifS6UI+b4AgNlDsNzK4PLJuQ698AXPo9VEDcQnm1rginxyIBgCjOEfJxsLnaf9g+r5P
0G5nXvnWa8psmptDamT1EQKTJPVje7rE191bmTv//DphLKG8XnAsN7+0EMNuv7Cmg1+LjsGJuHkB
EZCMOlz71jNpvDy7ASSvS59X5hW4lsvmDVj71HE35cIqk1n8xAxJk9hUm+iNmy+oj3mjF6UZGYgq
TKwU5NPkV/IeYvsEnrYPQnKlWBe1Fawy7uXROIc2Jm/3TjEzJ6S7XE3wTzN4b6WcnXhgUna2GTp1
KnPcgEW380GJB/SWMeYKZgAeio8VxknXwzZK2IO52T+oixuOydjs38SC+cXPOXTBt8Fim2W/D8Fb
Z2Phcv1yppEtfWBlMJUcCznSopiEnOeCSGqvRwZfHloFqQaMq3mEiezVQUPpX8GvPdoJw0DzMYak
XEczaqQigtg4mOGVTOc9G8xoNfcXVC79mA7+Sj3UB/T6ASLtfNhv9v5cG0JRQ/az4cWskXTeqw3u
aGogSwUhQHxOHoAjQHlnwHF/chDJr8FXMGUeUhk0PFrUImPRX5VGMpCR+a/KRXm+IZo4PkXEK+S/
jcaiv19ks83399KelJl+AkQHy0QJMy8iSX/hW1JBsh4yZpfwn/4WB7MdnXKnvu3Gi2cCRpELSVFc
+dZPoCxjcUi5HlGyZs+pN71LiEvuHIOMslurm9SSAFZbjPs+eiQInGzosbJG/IhdNKt7m8OGDklD
0uO5iayTo1G1EzxOUYG9fV2XIfdZWsfx4hlayuPSixC1KZWK7W1eR5KUkyNSB4o0EMJIXc1Mwpwv
EjEZtPnngddAtFjVL7VP752XFT3GtlPBK8JEwfzjJdFI7+16fsb88bVH1cwOprWBFQX9oDLZqceL
Nq8DHCz0ZTUvM0dd8OOTDu5PK2ty39sq0re5zXklSBJmzaIjBVMNS31AB9OBle9pNQNw4adJmg/p
gjo2fDbJBUp9fAKiuDMA/2/sHYp4qRaFnOvsm5P4yngMnk3PbqAywovcDBKu+wg0VLIwfnYLs7yJ
od1Q0BmTTnWpOKN+4BrzI7M5o/AlrT2XCOADuMWfluSJJXkLkliKyiWErZgQpB9W1XEpDSh95wyA
gL9r95yl51Nl11i3S9rkkE4ikl9ff/Rn0cRqURD3U2lqIdmrs2YuAW/gWUaRaQpKQwqCiJPpk1R2
Ub6H03ZXgW3qEGDksGlQjgU/E/+O2UgyzdKRKM0OV5J8ES0570NmTg+Zj7t+A8hkpux8/R1gOUI5
s743q6ibrW3KAFNbrEen1tNRc9FakpJ3z/nNDnGeulL+ZTIpotjq+JS4zXagYKqt6p29Dc7AZRX3
FH27ZG49ObOybMrKu/lhjVvaVf6mxD1RVtcqbjeNDMaVyx8bd1BfW7R/twkzZK1Dc9hUm1NFV2En
KazjNGvJ7G+2OhnCSPEe4uzrKeVj7MqzYOfgyj3YugXWjOxsklMXjDM9B7CNKEPO3khb2YjqcSwK
9uWkCPMHhc+0RiI0GIkOmXoh4v3MizLJx1mtBoehFu9fgdF9Ol+KKYX/G7cq2O6LatPXxJ5PG7zK
dgmSyUzmUN9XSyjlM2F6zxMFoI5pAtFM8m6k9odDPssdH4ANPdInZr4zTKRkE0fmRW1cCQU9lyvg
8pTowsOgYqvqvRrmzvch0CcZ1E2pJKAxHl03AWtYoSG+0cgaDSiUUh6Fd/ZVidISve27eq/pYED2
6ixxB0DlQiZtM67/ajFrsa+Sy1WRVhiZRXgcvFvNZgUTRTIlEXw/dJ1fsGbLh5+r0cPfK6BNiYPv
wx7BZBAX/JM8eJx9QdfedvTpIpHptSucNOIyQJSWuR5MN5eQLWz9ZUfxWD3KNygJT87h1ae8wGf7
SiunyoLhdaR9HLXqPdPJynOxenyzY9yhyXNozKVTueSNjG2JFi2+ESBbdUn1xd6db2N6fYZmt258
73sBXzKYtfV8QHUZUunyiWnc/sgX33+i84IzZ0NL6N5naeMOYmO5vCLKulqXBwDw38wfpd3dGU5L
SlZGqoZFr6ufVSNuJrMHV9IoZmub3EaG4T26mBcGe+Ev2ZDiQ9qUnSkRxHIi+RyKi69VVmUY2IDn
DuIVQCqQ8eYiSjDFOWKgZymTz83fQCqoA21FCjCkfLRz+rCDa8WkGTK6yHGP8v1O174fr5sSRCby
sO1KoVvgmbsmkVX3k4Co34WMm+4Qv0tqLXFEMC1pt2oMPdC1Vv/+0O+/ALtC088ylwnm47i1ouis
cAiw3vPyAT7HLF+9WrEDp3g7NuyHpu2T86iCVOFbs42F5h5bg5WerWK11JAMj8xjDVG508SuZPWN
bIVNNglnGr6t0ux/twtoHHgI45YaGchj5z5W8ZvOROgmELCyCpvpa2B+iZbHwf9fwhY6zNKb0ULc
5CBq2HD4M+tnXNIsr1BMAFV1WeNyZj29Ijxqb+WtCLVjHNgEs2O3sZLVa1xrFBZ0taF44taz/MbZ
EOFCEnDl7oxHb+T9GcV1EsZYC9j3UzYMhznd9bTd44LKYZiUSLUEwerCOqWH4it/zBxWlgs5p22r
OwMmIniG3eXDrlyeBUWC6stekScvI+sPIsKG2aBlHJhvO/fag6+RzYTvLrurrgF6MVjYaGH/p104
cz9ckQ8DaKrsA4BamQOvxSQ6dKwmn8cXKy0ObROUS3MEq6ZvBCSERH3++fOs6ZczXVX0NeNziFcq
JMO+ENvKYpmOcIZKrxCmDTc4iKG7LeXKL+uluBKlMzdyhhDhUy9H/5FEcUwC5iXTkHikwspXpP+C
iq8jAUVte5cdBUtdQhR5AJsvCzWsOF3toULafT/U1VONIKWN0oZ5pgJ+ERj4OtwNFKUFZ2UE9UW6
bDmnNMoKlGAeTTI1nN9I+0sGalZdRMR1dOfwdrnlVnO1qqu+u514GO1hp3eNq2QjtfNKx7bmd0KR
50XtgqsDWdLNAGNUKH0iwM62QjdP6m5oY2BZdn4g2hR/+jdcdvrR3byotszryRfY5G/9GCz2m+us
wV4kKxjlr6m4SLk1j2SfeK6ECakFn4ed4yMwtKmlPwKqBxRuk5IxVLtzLlj6VY9YkayzBlDdsmWv
qCyHaub3+Eh9gc5MTMfFxvjjF++RM/vKXDw3JNhQVo4UyU+s8+zWnLp2S9e0exkZVUUDgOy4noMk
SDUUKI5DQxYrcXEbGaDj8Szsu4ILjeHiErqOH2aoRfnAn3DG4ZmXwuoLUmG+Sz5RcU9qBrQsLwWa
4vE9TnCQxHCKhhHouZSVZ+/3FcaI0mkLDOaMFiXgc7DK/EqcXiIOBNr3Zg5Qz4MMGSgM20wbPwuM
HckwEn7wNAedYBW5rrhsKPueuFBnZb9sBDhcgMwTG7ttpiCnClcW5oWXyNcos1yY8NYHqFq0Gbgj
850lrqbw8db1m44vD1e4FVwRUr2MCRnYOLFZJHB/6CrAXDb2759DsW8RDFfD5LqEHRyirFEJDPGc
CrElj7Q+YqvHU/c0lbv2MZ8iib17xfkiJZarGZGTktSt46CM+h4uyP6wKSd76pDKTAsCvmdqQKFp
DnED76+V2meFM1PlCKKJJBKBPwYT3GdAqJqU6eDG9chbn5+T4nKNwympgFAm8C0ky8eZXCc672xc
mIALN4d7Ac5WHX7nv5D5Sy9LWqL/UIjQ5WbnrV29erc8ep6PXiSP4Z3K2lJsg4YjSwSO6rjU3Fqb
LZ96a3lt4CLttZj1Ml4JFSR0VnzsTwOB122KlTHn+mb6WxGa1AM9z6mMZGxJuCQPlW5yOzQn6W7S
HlaN2GB+EvmpJLSmGl7wfdQ5pw0EUsNqA3xHUaUz0IqJZkpO+zSKYZx6Gi3gGHzjD7vRPmS1+zYt
D9HCDAjqol1LwJkvWNEyVvf2PzK9F58YX1bAvftHHj4sxHdqjiFEdj3wqOUwNNokNHdV0WOJz3Af
jMvBDsygdMPyW8he+iGXr893E43f1xobkAdEEO3UvebADUHPEGJ0Z+AViQmkSwQq0vGBmqmGmMiZ
xLF2Ec3jU2r3bJu4XiRKFj/dWGRKdpsiXsS/WSYOwDzL2hf5Mh+uGW+mYnFw0pTSKmeJLybLtgKp
7QtYwVP/VzmC/hh+Ws7epMY4JSh7NAbewg7TF08VyjVdQrqpeaREhmR25uEQmzSFn55vPHOEebxN
0piqMZcHkvdjmZjcYjuEMSp38fzdcHtjy82H+Dcu+GUsT5xuGuqQC6Li9x2jiG+WdUO9is+IT/63
CLNADSDuLhjWwvHqiY1yg5MSWQNwFZrjzN2IJZD+BepLUpcJq6EFvfJByn4xC4NDo7BoqVULtews
Qw6wY/8do4hArxRPvCK+BNZGbjzghW3XVAweL9jUI6buSN6ORXWGNVWhlj79N0DDgHuhVjtQo1FN
A83gy1evrRp+MUCyuRSg26Uh/rTPotM5OvNzb8Y225xXdjNMeZLyfOKXSUV3040kI2rLA4TJS5Fa
HUcF44bQCjwIIqULgQEqDZb3WsUr2Fnq1chAcUQaVagwyRzT6XWUbLra/2kO27Fko9iE4B1SbuIq
ZpE2GOJY77JCyxxSG8D3HsvDMo2t9DqfVGv3EVPJ58BM6lsRjebvjIZXr2Jbfvr25Iu6VayE/TGo
REFHlGkyFNbwxzXtrq33mVzDJd/IvqgU1qFGTbhyuicFADW7JJpyTRHzcazluc8hOAXjm5WP9sMr
yRBco8BtFv3YAHokR2ViwAOCQMRAq1gNRuMSzqkuK4JdH++E7Sa8bNLXqPwmQsrq1zaQ67/alcBW
CGhuAvbOV7R9e046gly080FAYhX8yaQPYVf/VuIunUI/8kOqU8Y9ZWUgbTbL+3GtpFzpbTOHMV/8
nEyFBWU+spIzbkKvBtcreNEFI/SMVzM7Ks1j+RstghwO0jecxF5+10+TzcX/BibOL66/pF+e0xpZ
fE7jlhm9JJYzbvMA8bC/a+xNfMBc9I/t+dSZqQ1vpYZ6WCZhSGdwwZZrQ5ZpOfH96Lm6xBtXj8HV
eqRIMrs5DDHROc8RN3fKifjhAF5dJV3oiDabAtwIkIor/Vf15EYVGX1hxLEKEUhdbYR98Mk/OGwG
07kLbnSAQ5BbfzLjXb507jt0dRJoEvPKtuY5HzEU0BNApW8Qp+nHTwDXYqH0NdlxqDHZVXwT80jE
l8aZqjUMey16qIHIJV9MU67Dyg5y/qnZuQH565PLtD9+Fk5NrPZE/JNFilFjA+yNbCsjSeSEsg4Z
8AmAohgXxOlpEtLTEl511iDFyunHU0MOB5B2PV1KFhzOwGV+G6BIXyBYJzZM8Z9Ji55Cv0cPwGDi
h4WoxkHdHiEKIv0siOm7x/ZDesH3QaF9bQjGlzDoiDBxG6xOAOw9NX2VcILRPgWVx1znFBZxV/OG
nyqnE0A7IID0rwMhr9MgfN+UGhaqw13TUV4Q5b3NCE0V0+Acg4+ujyb8333Kzk7lRYv1R2y3ZjGR
dgY2WBMlAAQjsmpUql1jdYsxzL7l+BVdrhfmLeXIRoIgWzG3oy7Mzrf95Mg7XcvFB2kDWpuEN0Ya
O169MSA6uMN0KNOL1SZDUqxWgwCxTQdvc7HeukufcdnERmY5400uZZAt9pUev5Ur3pMa48TmAZKI
+l2hm0rvj/vIEdaTNNyypm3Qji5/YbDHnfYQD3YYu/pw2VDLVVDvLEQvOkwRat7KVnXi4XTUvdMM
w3B1AIOlWE9IzGzZyPO9Ga2b2iaajgO+773XQ/b2NhzvEkVmhXjIvPJNi85hhVbUF+Qkl3aU/uan
8KmS0n71AWhHT16IvZf+VdFQRo1YpTGjdR+bsbRknJp/crFj23/LA6uv4Eh0m99iRDbcJDxu9Juz
jRmKv5h8zbptE6/ZdIiRnEINHHUg5Oh7oznFsnaLcUvGvenVQue6EOc4TQ5viylYGf61Sl79sOEF
JbZdiSn+b3C5XNfsifpKt48U+HjPMXGdzrKFq7hmzhO7a9o1DRaA2TU//+TsKAKZWWyx6hgS4eRQ
P+EhiTyaijtseynmZ4WvmdD/QWzOxI/QahVTewySAuIx6MusW2OjTr0UjXhItesT4ZoNSPioUi5S
8FfqGK8fLi0qTPqez4iI2xm4bX8/s7A7eTwXhyx9/nlwBFFHWyLH1fL7grHia9wtK+E45zZUd3p8
kncRXKDnRHvQ9y6+J/qQV71HSQTBNL4OeyxT5QPXHvFC2iYWgfA72Og4nohoyN0XXK8kRBeVJ/G+
LkceI/WEAtlBpU+Loxkk7yP+w3qkEXwiCHfyajkpPu3S6E8CWXOTB9MTNoYwEONga35UfSslldKV
5D8fUc/uNNDwtByZpHHqC78xlIbx2JVv0XbVLbdZqy04W8jXc9l1IlZo9/Tu7/qb/bzUtipHakGw
2KV9+QU584G5KD2FbVsh8Hy1xIgfk9q+cy8BPy0LTbADU0aUP6Cvx8l5KJ63hqsqQgCC+U7gSmBk
nOWDYBGa+aKvYEqSMM0ylk4iZNccgkz+j2wGt+pQOel74tt7ESyogEdIFasEJdv+iroY8/+9akIc
t7hdSf6DhI8CsDcEmwqnXuPzbSGdzXayxCHeuS89IeNLzP+mIzNTLZrBONFctvydO8jjPHeJSOhc
PGUaYyEHfhSUZFESNNH8JAcJxqWdTCm1TeBMmKe6V5EdE7TBL/g89hnd+VoWny762khE9uaMZngA
PaSU+TV4Gd0w2QpP9gVOhqAytGsYcZt4wOg7qr62tMImsfrH0FkbhpLEkYISmr1ape2zK/TeP8je
X+ZRutJLAvrZ8WKCCY5EalEPndaJn7+3jYWW6nd/W/muzdjnOxVL+jEx297WZ5uAfs6udBbaow3+
r5HqjudCSsmk/bPek8iNgrZexT4LEPjeuxtvr9Ya11poHIVTug9Hi6VlQmh/xWs4XolQxulpECck
cFG5AUQWPuvoWckumRbTng+ICXM2kYTphL9GO8OHjd9UVnuK7ufKef6LHz3vs9QFzSAKmgUx9MuY
TIQQCkbIhCtP+HMwaNooI6GAlzXTfRzreTpAeeeN53PzFsIMp/Meyxdz0GRnl0/zdm4Jv30dfwed
njFkmCKdBYRXcv3V2vd1UlSw2WbbavMXEjR0uNot/zLWyQSYg2wBRGxEN1rNWMHnxvErK6hUqIlh
FOAo6yuE2VXumtu0/6bAdEP03NqcFNA9BEOMKDznfvGgqhMEqwcnJN7sp5AhmbkDKPQBr+1J4Nfu
MNuZiwzKRJKaxHVNhM122INoB0PbfA/WtX/r8V7gDPqvJK0odWDxaSVaOuE7GfwviCjDr8j3hs/1
XJAh2Axq14Re6xdmMYGOKiLDOJsIN89vDpcMKUrSgMsj5KpjGseHLNyWA76YjERLdRfAIJ348W+W
sdwdUOc6NvT2FDBYxnLwGBhN4T7MPcKAXUnl7zYTVqoYbpdC8+hP6ARjzBo2h0+VYfTpaAjx/hTj
nrL3CkFW5NwrxLj5BH0v7g/7b3JJPZMwuz7VOpwr8aEuEIAZn16I/rpw6V+614EZ0jUg6hGH/Kos
YyeluCynFAq95fsfeTlcE5Efq1x3QcoMzLlPvW6HTVPwyl9dGTe5l89VI/2wsKc3Jhkco5hjmeCc
KN3VGOJJctsnAqmdRIV6T9VMTftJrTiuw+G6t2uxvtiznriLGFHUcqLX54swAt/zhFqWv4C0kg2L
E9tQeKeTyYrjVvk6X7R5dIBhs07Q2tV7qxSltABWGfIO0DJwvhHrg9HVRxkvBoXjnmYNW1/DdGxX
SdNwTrhJRGPHpQqiShTF9ogyRj8PaqyY7eRS89U8eNNjHt4sQeaGSJQBMPDylhQB2uSo4wUVTkvq
PVKvhzno5S1F7AVVaEZ19g+1IizMievquxRyoTBbzcp7E/R5fj3PWfiZjXBwbeQj6R7klOI7pFUM
HavAVaOtfX9QTWJaicfNFbFwB8ZMb/oQUJ63RxjsitgWXNTz3iVxn2y7CvU8f1ECpBNA9ClbcJeQ
GEPODO3vqFZ7dh3y1v7P9hGezJ1wP1+qELvSZbeGEMwEmUQVPihrvaASqztYjAV+qAWf1izJ9tOk
id2EzpC7RhNUTfuMiWT7YUuEwQRixZpRAxqsMwMylBQT5PQGx562LvBYLyMn+F0GRYAF+tz9R3YQ
OexC/6HwepnazJJg+65JB7FHDB9v4tAy4CvTS7K2lKNvUQXddhyRwwp9TBtyjCrJSh2didmtafU/
2ANigqZR9Tn/z7+yC4icQgHN0Ex6tpj9/7TeWHaTOVqULIkGIzp/9Bh3iCEFHEPD40nlN+iYA8cM
mqv1ITC/lSb7Rat7P0jy4VHAZpwWGxGjre8vGYhdBL4Wc35Dlu+EU5ZsJSIWyT54JWBNuHfLsrMI
gcyMPhZq8/GTeMSibrbQIOCnVIHgsF+d0nwa+bZ1aUkchJaWC3WvMJ8XZZk8MKUVi2VBIgmwR03c
lmFe/oWv5GTG1QFqB6STH8x/mNHXXqa2JxYTPyVGuLpCLNsF81eo5McYjP3CXPnqIM/N7WEVM5pk
lz/8z34shEAhxdwhnXtdw+Jo9QIu0hjl8adg4V8ts9jNyHbc7KTL4rV/e8+S5KYZsNly8f/Dw4RS
XDYBusmvuCcB/zJd8SyIkL1MLDDF5JMiUZmKf9535cGKkS6gHGXrwEvPi3Xg8d8AAXdujLG8TWfr
qahG9eu2kJIpf83ykzR26TvdvZxBM60xoz2rMUC9bOs5MjRvd5lDU3Rxzt/D5E8NZZIzo4jFJ9kf
/AYokcXhv588I7hCsq2YpO3xlXxPVEuDy80DaWYLfXE5eEu0kz3sWmPlf62f4DsrpO1wJYDBSil6
JrvQ0V3pJg8UpVF9ANofPoR062o48SnpCtTW3eFnaQg7lLOSnfH4X2SWLYIIPe3Oh+vtblPBZjqC
5aajQGY9gYYq/pa9sg2QfsFC+hZojuJ4KfGOB/Bnfw+mPTO/FmP7wDzMtdfaB9FoxhF9hnHbEw0S
0VtrC7bQ6+J00zYTrOZ1XvYMKcJ2yAHSOhILaqMJ0R+h7NllxbxAt3Ah50GeIIwpRnN6kXaElKJ5
ziHM1KrHEbJEH8mC4fFDJD8LANrECVmAliq6hufXhqOo5B5vufPJrh4RuPhYmt5bPm+xZB+i00yb
CHY70e8iKqzyeavEAwsAXBnk6a5KdDtEUDG1BZKJ6h1RLHiC1cyf2vpembx5hjJ9TrpzwgIzZlqJ
65AKANYGhYzTuGEtFEFKXJg/Fb3CnD1Ooag8wvxWENHmkyWy+ZyYJU27SGVGhkpDUVr2lbeIZpZJ
kVEywzjhbHafOqgCxuC9kjrQn7VlDzIH+hQ0ARV6HPIk4ZeuzSNToH5QWRxDYI9Mh34kWlS9owsq
pafI+8X4xJsUp/S9LmxLPCzZl3G7WbN1HisqhHQ1kl1HjumeMqTBVvnVlOoSCTlNvQHid9mfW8+G
t8ekEgxqbYIGrs7Ww7T76nLEuDSYIVGxP8Ybb+nmVRoDYZMbaGgMLqOeGcUbB4XBrJ5TMkjH0B6w
vRsZ0dzkYVzhWRoxJoHzx+YHGpgxpoGxyZ5jCvWLEM0tvDhBD3UyLC1fHWpCTyj8/pa6ctL4kOl9
OqBeBsLBN9hBIqyHk6ojegMbpF1AyPwVA0AmZmTtr7a/pAIEGIhJaXjcfrIdKteNZ/Zz3wDfrPzB
WdKIZNBSaR9r4dNB7VA/L/tDQidZpEAzojNXfvNwiuMKQbCtE5XYOsNdSnvMf3Rm49juGDVGcajo
dXBS3ySwE/efUpgYnldIuMSv5BN+J0V/NaQ53RYLt0xCGaUfahKzRIuOY036jzJSvq6OmDMkyT0h
Jhls0zgYokWVpuuDCrBerYPhnNcMZ9CY972JeVJnvH4OheQOn9Ts/KG2tiHORE5K/B9+ufkJNGnk
ty9NCH9H8j8MBgZMt9Yqj9mwT5AcJknePZVlU6UbUj6QDEe7vxSXlatpSrnLd0ElC27Kn5vzOrkL
Ybx4meJJkcEsQ40Fhfsz1wPCng5PuxR0qrJufFc207FE7ZwlJU+xWnxiUDGzM93xRYHcoYG93AAE
UshErCKbw2j6ZGIofEVcQkFmh1oztNNQ02BGT5QEnjWuDY45piC7zcGEmRrORDVwYB/vJpD8YFtN
Hl2QoMfnM5t7rV6GleWwvi2qoZ7RCSvcwVuugGjIh/WHLIlVAmlvopl2JBXewczWxfUSoxxeM+mU
oLmXoC6L0eDdmn9TYCY3ETjmIGVNBvPmgdx1RpD//u2LdeFKVuqpADQtm9cPU2pU5a3PG6t7r69/
VMHF+P3kJratCp89SaG0cc/GTwA4mAFPsDOTpGk2GJYXI4dNX4VCByCu2VVWyp/4v+iDqjp+jduo
nRmFIZSbHa3nKgcFvXfsD26d3UVU5BSdGB2H6KDSRMbn1tuFw+TC7A/TdxzABY1Bfa4y7GImWlIj
QsNV9GDjVMxYaUSStQSqtjArojwetqI28GymUaoKXVK+SBEbPpawAkGJ0oLiuvKqQit1UytHHRAT
0BcH0pLZzLVac7dbvwOJ9cp6JyJsCij83m5ZPA3b0PlqkayAJfV/jnlqDOAxFf3+zcYTXqek9eas
KwzaPlNjf4g2bY/lUzWR5KA4hnguYqdqgolLuIzQ3bfU7Ai/9qzd/alIl42OwKkaccgaPREs0gyH
ft9iRCP7lqpyyT5jyxdHYRKe4/LdAU0Dzmhj+WrarUHBqRyC3EqfF4/cLQNj73N0+DoPnLJz8xGm
tz7afHATmefETNENr6GVD+5FvL2e6LnVjDFt482efZSt5E35RhR722pSJAyYrLIPa7wcb6nZeyjn
V5JIKCKV5ZxREwKqRkFZn5kSHTsUEltYyL7ZKfnjbg659Nw4QvwY0zUGDD8PJw2Q158LrH3xQTXQ
pVKOp49jmKoeVMHEoIHSFwvuS3safWc83yJNvZjs5ZRgOhsbvt5Y4Cnh2E2kK4bk5NPREdIOReXn
CG4J5xbJIrMYHERoQSqxtAUp8ealYU7R5o/3iqr/hIVFyfkbs3fzhmqGSdtcckCechpoYYk/NzAJ
bHYwFcGGCPuO5ShmwkCITtSkPPH3+d6wqZkvjF0zdsoIt3w8kmZXPZs2tayQ7yvQpuipeti83ePR
YbZkKyL6EA/DsDcbn1/ebliN8pR/gKEI4ycv68w5o49QaA9OiaFdoZC/JejPzx1u3PnnMBKhRdYo
SdLL9byREQzqkkiGE8IPofFdJNLSbROfKZTusxUnFspTYV5AIBfUjUXt+8nK6bg1f5TbvjPyJ/bO
GG631rodYBLxwWkcjTlfhp/7KzRVI2+LttMTMoOO2m3yUPqT+z4mK3kKnfMvEdqXh/R1kLyxT5rl
fptwiYawDA1SVJcO7YwLwn3WVlsGN+2xeHuuK/A/qvipIhm4pocSYjbpEJgcbr+XKJBhbNBu6zvK
1tax8WTOClf8HHoL4TdPVzZMGJYEfR+azaQv2yhHaVNHTRu1izw4dpuiQ42sDTAPc09Jflg+h8Ty
a8n/W4Hwa8Wv9EiYD29i6c6VXVw7yRpiGH6TpK19LLBcdK5vqlFD+kZcZe8eS/Ejo8hMgBQ5zqI7
0oZfqa3P/IMuin/QLNnEK4P2jTwbxZxgDhuBmKxufU6VN4hSJswQBAzaOwzrt7PcIyb8gFrMgbE2
IppqkLPCIwoMlw2hIsoIXcZaqf8B3aEN7p5TIPGJLwsb0Y7GHTfgltchJ8RVUtc00qBQ7X5PMfzs
kHmNy0bovgwZjNjKLSehEfuE7IXDOyLrsiC5z769bU7A7zyCzNlC/EGvibbnkcdBQRaZXoMTNNGG
9I7cqc1GuK28C5QUBPwNtdLn/y6P2yW9gYpe8fcWewlrGd1HyC8dQoHBLeYDD+SukXI95KHqifZv
qz4DJLlFufU3Oi5Uz2UjwrBUoCH/Ox5S6AZ7AJC075P+pVGprjZl/XgqQjJ7zIQYbl02xzf/lUEw
oZ+fckaexS1ouGF2yysmBFJX3BKttDte5KgZcRo7eOX61DEyeSGdZJy/n8cl+txiLnTNkFzXzUd6
fUPu2ZukKSFh8Sjnxj823gqR8VuWyZunRqBGzFpDmWJAdgPGavrhqRNILyTz8O6AaLmn2JSqjQPl
e8j+AJbMDxx91CybUdxqvcMxTraI9d3g2N1TAqWDtdncBW5u0r1YTrTKqejSUY3x8wSGIK9eEPpS
vdKklcwG2VO1wvMH8Qfi//GAzmqA3G4OGfoMOCxaJGKee46syxqb67802ECAcmdaOG88vj3WGgpg
RKC/Cb03zhEjIwdzUCd1DhvxKSHC5Q0cGDuAvEVX9pUwW1rdS3tR+CHX0kBwkbWRuXvDH2HRYW/T
37wgIDmoUq0cxaWtS5fVSCjy+vqWVRVj7rsRfza/GjCGnfSPqglXns8ZSnX8JB/MEE8fBTy5MOrA
HbXCe7CP2QuNRF0vorywmLjCrXQeiFSpXdUWIShEv5FQrL1b6upAFbYNGZkmALUjIRQCFEWljUuT
CiY4Mu8SfM1HEP5owXCEKo5ZZrhyRagP3M/MI+jf8rfrV7jPFr1Q8QtIfuwAIWRngEK9rxGASW0v
Yqh/qbHD+xuVBOx6WaBRyEczB+a306FCFW8i/z1E0ZCNa5jAa0vRo420lxr14jNvmtE66z7Cq+54
lyCN36eUPO6w5SYukCpgcelntWQva2vnsgQb5STvpn2GrAmB856e+FQ8X0koeaE5S4eY7MZ/Jq/9
V/6UK/Nx8GidbsToSlY1AiOkEmNh3LzwoxqDFR8Qhcvbl4n48a3Nm59gIYGwpdAk+vC1iJRhWGqf
cIYPVTun2VRAqUN7Uj+JID35l+W9GyibSznA5Rzybaw+7Uu89UaMhRvgVWwcpMHvnCoZYkjcUooy
tu7P4nmLNGlsy9VOmN6VrHTcE6n+QNmOo/pX3GBDQolCIJSaDKaHkUhOaTNnHJ5QiNLjkSFWY2Jw
uSHM+imS6wUoJFyV2Z8qFbhUCzPkc6UiAlzsY+Y+LgV5hnu45qm5T4EezOAc4+6vBMuX+540hgFs
s9ie6Tt9/eiIRoDLBqjcR23XRQ8oweEOZtbSeI0IURIhQ0B1I2VZ9RowWCaMO/QhtSvmqtVFsAte
EAOa6O7LH2A60XI+CGQ/xKVvbOe1p8wVTaVJHhiKMElLkAeddb65k1y3rAHzWs3NN4Z2oY2saQI0
bMpRr+jXyNyVFHhM+fuH2c9QWHMsGKLdQgs8mWG0/p/08POcjir5IB1H+C8PVFWviogtag6s25C2
CgeFl+73v9sSE8rpUs3dhyzKNaVH0ODikXefEtYey7xUJTxkQXEQMCHpFkag+D8s/3YgYDbHwwB0
qka8kLhukZqdMOoErxYuA1Mmc7eFigRDIrNV1YcuNiPE78NvWJuJnB9leeIGLTIM0WwA1dDoH7Nu
XQ6OqW7VcNU32HRWrf2cGYQSNLkuNxLbLQ7oI6chnJLgBNDzpWmPXluG4KjdS0CPzYOjBPtmoMwJ
dv4no0PCsL/gKh2jrfUrf5NMGfsiAhEBds/BeJEgL3oZCVR7Q7gELdUDLMtY1BVIWkTLgJMFXeGB
kZEhkdsDlneRz6TTCXbYAe4Pf+BrsYFWSDdVPCgc1syefgtht5TRPikLfJMCoonSPMtIf+5L/DwF
4Gvoi/OSAQ6izz+IGTRqt6wEXR5hUyBJbfp0cBnQDcx8lJyIbtGtJX8TGD/1VLFRvFTD19bYE3ah
OUEK/lfHEAJkd/ynTwWhl9+vDx1myzu/uw3wOtRPjtbPypdrxS0V5b3Zus3BM5HlQIaAyO1C+IPc
O4HAyY1GmiXmjj/NtaAXq+ZmSx4oX6vL30M0D3tT51RzYaC5rwxDsUFZK8zW5YY6OxraaA7w9yQp
+Fj4GXxqbA877J6LF9+jBRhhjEEaVSGGLYv27URmEO1fOBCIsrmpQschXvuOcjw+grkuRO8eCiI/
9s3E3sSsnvvrlYHCXrt3SIoTppoFWMCiAr+OFcheBbd7WjVLU2zCut/KO6fN4yHERDnxKj3S9EGm
gtoi44lx+cQaEkD3CgKNGAnSvvmX3hrq3In2wd6NLDuDRc57gYnx56j5xD2HIbcSWhbFkJmdrVFG
4FFl2qzHFZP2SOPn9vGAx+ZIZuWSz6iRn/M2GbbJfNYmiTLkgULuTy39Ik9xPhks+YOfLEHaTSQr
P3f0ErTcJIqsXLKRz+T8JSTkH8apKgopWNVMwrmaDRVd64l0NhVcjpIk38McQNFKWzuF/XPTg3xv
q3Xhg9zEX/EWjhpOlirhBqEnRbvrjEOthAduZD6lViksjRzr+mmrw/4L/kKJtpWHwprVWGbjYPH7
XF+trAmwHYW8ELyizP5heo101HGdSHqHmNA8g2Mmu074Jng7xw/+Wnlib/VZv09PYAQktuAK/DAk
T7C+0PxAj9HNRHmWHJTwP5x3sIBWmNF513cPJVwOkUrjImk9ZkPUb+J9KYplg7pzruztjP0SgcVE
JSdcGip/KqAju+AnAj6cPJDgzHtNNRSb+me+Lt7b56RgRzTI75qMPwupjt7ifxbOUrh8/oENrfpa
GHUoUWV3AsIReRergTCrm/cUZtX26oqbPrJmJ/ZHfmS0eH1TnevaqfoO8kkkUJaLQc61aSmXvlDE
IAncRg0QlliPCi71e7Ttw6zmFfwXIFdrTVa6iaUwA7ZKzrvDpl9wOFCpCc5zWEGoOrEEPKwA310k
CQx0iJNdgCY1PY0xEbL6L8H4DVReauK+4JAfI0AL3SzkP5LVaLvkebseTbWoLWYOFVXJ9WpjVEVW
lqQmbAVIZpudgFNtAgAbpB9obgXYqvGW25wc//oXAmhxpffefAEhb2ixz8O70qUg32syw7PNQZcG
0KYIiyDaMh4ixcrjUVIhwAmIxPZHC2GtsaAMcpln/BoMC45nra03p/AQxfkHldZkVxVYUxWGysmA
gRF0nSP88vwEG2uRuvD9EVtw91KC5LsQawjdSmW/UojJyMGZThGxebWumr+TXbdksvYqA4ODuAlG
xQdHgICD3RHxK3ROg4SKmcIOKjz6txXubAyNDhtidbCnPUruvv81h3ezd5odgsnA3OfGLPMY7kY6
eP8YEAxW3M7L7QDoHNnN1U/e5eK8YsBLRC8dlHz+AQRXzOepbJFFoW+uZWldusgugsjGa/TNc+Yj
RVxwo19vFdbhtAK+VQKe6qWdTsXskQBFWvl02cIS7mcp//04voLOzhHkXcqM98JHPLncLFSSQmN9
4TQUbpwmLY8msYmvMqZb1yGE3RBr8LzRx7i2J3ztG3bxpDebLHBnFaOT3xjSsDNknp8xwGvZQHRi
/S6jotYQhIXHcYmxh/V0eespyCSqsAjqHUnfHG6xohiqEB1Mg85eRBNaGyWYKwtDrnvSm5baAo7s
9NgKEnKNxhE4gP4FMena1QqO9xAImP0s+gnRN1x7vWzQZx+fgIgX9Qbfxkz+a91k8d/fpdZixsv2
I64U4NKgEipUC83aD57W5K1dsjM/a6NFkoRcuGmltERJfA7SvrTAma13Dr+8cRz/k7AozPn+jBtK
GdSqpuDjyuP7nw36p44YzwnR5YtosmLBW1+qKJpLQLKE91rc++riD+efQT1h09/aH5fmlILHL9h1
YZBaO4u6u1wZLnUQtjBGHPeVXKo7RZZjNjJ9mKQVNAO0cigf5OAQVYgE7TdcwfRVRnH5Dpf+OHYA
+kTsSyMMLMMmQbaxVs8D+p7jLn7lm/vGybKrxJUftjk3lf75XUNFC29j2JENh1MMwfTj91z1+MU2
7cFFG/AbvOMFjQpyVQsjhQ2CkDetu+ypi1nK+UXanvjl6w+rQS2kV3IVrDeSlohai7zVsdiPBN9h
3Ahwj6zW4tqbuPysihO4Pae4cXR1N8QUAyDQKQFv2u8hyyMtVsqnq0oVW0Gs8KYuMUXDZnOfi1KB
jMHLLWrTApd1yCDOH+O7HsSuXfyFaQRLLMYPf6DpHnaK9JFujvqUSOI0ixhLzpTNkS3SfUcDloVz
jNsHN0X1jr/r/IXZe1sVD7gxqQOaEHFZ9BQWXd+ve2TBh9zfL9gsU3D9FRa45K5vIXRMOGEcr3MG
WWx5WMcNbsmpBSJA6X0E2/mkLO8BO4H89xqDUbI4t5kTEq+bhKkHNGHXydH6LE3j4zdOKqC8R4N0
sAAdStgN62XFrsYGqUdl5GWLeh3nMnIQfjDAoLiAbqAsSbemBSXbW6bBg/r32ruzuwDasQc+3WIb
Vx/AkR8OMi4b3M5bVgq0jqKWGRJx9n1aKnF3yY4/KoDRvA+A7j3MlGTq6Ce5+yofjoBzfjLq+hag
AnkqwkWPlh6S5wQubjlEi4keQ8P+sZFpMEeSDPdpn2mQo/EOkFtOWwoxPKC9LtRGx7kAKg0plL+m
Fokyks24t1VxZyiTHwoHIsDSjS1Cy/KrU3Gu24M2REHFUJKCFokfGOg6fQC9wgqgtLhj4mB8kLpf
RO82q85SyPogPHcpiZ1OKO7rMy1Tp7M8DA7ChHBtmbNJjyDlxqahV9EZjjlAtVtm4mgvCTeVeo7H
SWjlnp5W7W8j1VOQEu8bD76IjUsUsA2z0U9KCTExAMYpOApYbGRxnyjzQTydSZZ3aCtpWXa+rQma
W29b4O4N/GO51osrXg48G+5JhnPW+Wda7o12LuC9tVdv9pW94Ir7EXqcbnNTPvlBf+gO8upt6VTU
XnpZE2kPPd1ojhKDIi6eYWFskHuZ46hLzpbi7nASt02EvH/oMavffSQiH8XINK/lRX4kFZqiqHuf
G8l6fwueHJs1iPIX1yRIAn4gq66wtdq/NQLINrRyCtOl7dnPkb/KZJCBc298QODvukWLArOsc/B2
atZL1BoshBGBtkkeRpRuGRHucdh0lr3IHWCNPxBOaJ/Oo52r2IgOOyvi/PILHuyldmfBywTuLwX9
O+cy52AlgqqfA4BZH5LRqY2f60U9qAhxV2oxQNee1seoP76Xwm5g64j5qFvw50HG3ri8ITlG3zdz
GDo7I7n8zfzAOcskKWPVgUazadK4p/EGkLV0Qt5gjoLx/GeN54s9OtFsKcnJqX+7a9+wGRBjnTMs
09q+hkTu8kUe5m2ocTyoRNDgAW7YvmQQrDGLXCwaFZWMjtTby6mUR8BDFpxdHKuc3wwaDthiXO4Q
nqO+WB10UjW00iKrKU97ZatgoczKNFMHeTknD6IdLli9uhbgNF5DaE5huAUePP5J46ItqQViqll2
oVXmpZhRzBHr1ansQ/wAVY6r6OWH8rd7No7v3Kck1cfxtk53S4NlfFCC4qHUuz0g2gONdt24eMRh
KoZjEWGHT/tSmgNWf41r8TAkxeHFM22wbFrUC6BInonbiVoS+7zKOWNRrnOFV36euPr/iZWDR418
cI1zmuznqcdnXwublXazsesfNKjxLw/rH/VTXw+R5zM0tr415OdBi8Rn8NDwtQFjg28CrDjsWrNR
Tw7Z0k4qPqSxNjBTnddvm7bOH1jKg95XTxpP3v9x45vuN51cv1OB2vngJYlsgbA1BFd4Rxm4kgDW
t0kG1788RNtJ7LcBQptRYC16LNW2YF6+BilSSl+kmB0gmpqoaXhVDP3H2rxrP/oeDwOgga/A9J5A
fWR3lCT+LhUeM6dcNQok4Xvs+4skMnBi2wm6V9wuWpXHdjxQZJo7/AU8KBd5pJ67PWrT4aeH+hn8
Q1A51HmsAn2CyinI5Uvtuty5oVqMI316R2mqQSOTF14rF0cWxG8EqVXwbGTBB79qGSn96uzUAyuF
9uJ2XKsG2FmlHLhjfxv8ctMUdi2SG5eQMBNhorPIUgzb1ZytPt4t0VFfFETa0TdzuGmqrk2r29Iw
mVt7eUp6lEzqVRK1UfLM2Gz+cVRXXduHn+YSUBUQimmybg3xKHhArszqa2QJCB4URoXtvOKRAeNc
4LDM1eZhmwvrh0uujvzVEI8mLyvtSAMRY6n+U4eZocllkkxZl4l2AzF9azimUSOZpwQiS1yAckyA
O15aNyv83YlhnG/X28baN3+8YmlMxOXh6v1EhXGkRww9c6DsZam8Ii96vRSkP7gciST+H/FEbwy0
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
