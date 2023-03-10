// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Mar  7 17:58:18 2023
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
