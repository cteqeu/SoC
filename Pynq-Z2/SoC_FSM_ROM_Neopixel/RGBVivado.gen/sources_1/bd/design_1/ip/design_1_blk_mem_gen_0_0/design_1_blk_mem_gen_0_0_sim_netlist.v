// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Mar  7 17:58:19 2023
// Host        : PF1K6K4W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/devWorks/RGB/RGBVivado/RGBVivado.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
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
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19248)
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
