// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

//------------------------------------------------------------------------------------
// Filename:    design_1_processing_system7_0_0_stub.sv
// Description: This HDL file is intended to be used with following simulators only:
//
//   Vivado Simulator (XSim)
//   Cadence Xcelium Simulator
//   Aldec Riviera-PRO Simulator
//
//------------------------------------------------------------------------------------
`ifdef XILINX_SIMULATOR

`ifndef XILINX_SIMULATOR_BITASBOOL
`define XILINX_SIMULATOR_BITASBOOL
typedef bit bit_as_bool;
`endif

(* SC_MODULE_EXPORT *)
module design_1_processing_system7_0_0 (
  input bit [15 : 0] GPIO_I,
  output bit [15 : 0] GPIO_O,
  output bit [15 : 0] GPIO_T,
  input bit_as_bool I2C0_SDA_I,
  output bit_as_bool I2C0_SDA_O,
  output bit_as_bool I2C0_SDA_T,
  input bit_as_bool I2C0_SCL_I,
  output bit_as_bool I2C0_SCL_O,
  output bit_as_bool I2C0_SCL_T,
  output bit_as_bool SDIO0_CLK,
  input bit_as_bool SDIO0_CLK_FB,
  output bit_as_bool SDIO0_CMD_O,
  input bit_as_bool SDIO0_CMD_I,
  output bit_as_bool SDIO0_CMD_T,
  input bit [3 : 0] SDIO0_DATA_I,
  output bit [3 : 0] SDIO0_DATA_O,
  output bit [3 : 0] SDIO0_DATA_T,
  output bit_as_bool SDIO0_LED,
  input bit_as_bool SDIO0_CDN,
  input bit_as_bool SDIO0_WP,
  output bit_as_bool SDIO0_BUSPOW,
  output bit [2 : 0] SDIO0_BUSVOLT,
  output bit_as_bool UART0_DTRN,
  output bit_as_bool UART0_RTSN,
  output bit_as_bool UART0_TX,
  input bit_as_bool UART0_CTSN,
  input bit_as_bool UART0_DCDN,
  input bit_as_bool UART0_DSRN,
  input bit_as_bool UART0_RIN,
  input bit_as_bool UART0_RX,
  output bit [1 : 0] USB0_PORT_INDCTL,
  output bit_as_bool USB0_VBUS_PWRSELECT,
  input bit_as_bool USB0_VBUS_PWRFAULT,
  output bit_as_bool FCLK_CLK0,
  output bit_as_bool FCLK_CLK1,
  output bit_as_bool FCLK_RESET0_N,
  output bit [31 : 0] MIO,
  output bit_as_bool DDR_CAS_n,
  output bit_as_bool DDR_CKE,
  output bit_as_bool DDR_Clk_n,
  output bit_as_bool DDR_Clk,
  output bit_as_bool DDR_CS_n,
  output bit_as_bool DDR_DRSTB,
  output bit_as_bool DDR_ODT,
  output bit_as_bool DDR_RAS_n,
  output bit_as_bool DDR_WEB,
  output bit [2 : 0] DDR_BankAddr,
  output bit [14 : 0] DDR_Addr,
  output bit_as_bool DDR_VRN,
  output bit_as_bool DDR_VRP,
  output bit [1 : 0] DDR_DM,
  output bit [15 : 0] DDR_DQ,
  output bit [1 : 0] DDR_DQS_n,
  output bit [1 : 0] DDR_DQS,
  output bit_as_bool PS_SRSTB,
  output bit_as_bool PS_CLK,
  output bit_as_bool PS_PORB
);
endmodule
`endif

`ifdef XCELIUM
(* XMSC_MODULE_EXPORT *)
module design_1_processing_system7_0_0 (GPIO_I,GPIO_O,GPIO_T,I2C0_SDA_I,I2C0_SDA_O,I2C0_SDA_T,I2C0_SCL_I,I2C0_SCL_O,I2C0_SCL_T,SDIO0_CLK,SDIO0_CLK_FB,SDIO0_CMD_O,SDIO0_CMD_I,SDIO0_CMD_T,SDIO0_DATA_I,SDIO0_DATA_O,SDIO0_DATA_T,SDIO0_LED,SDIO0_CDN,SDIO0_WP,SDIO0_BUSPOW,SDIO0_BUSVOLT,UART0_DTRN,UART0_RTSN,UART0_TX,UART0_CTSN,UART0_DCDN,UART0_DSRN,UART0_RIN,UART0_RX,USB0_PORT_INDCTL,USB0_VBUS_PWRSELECT,USB0_VBUS_PWRFAULT,FCLK_CLK0,FCLK_CLK1,FCLK_RESET0_N,MIO,DDR_CAS_n,DDR_CKE,DDR_Clk_n,DDR_Clk,DDR_CS_n,DDR_DRSTB,DDR_ODT,DDR_RAS_n,DDR_WEB,DDR_BankAddr,DDR_Addr,DDR_VRN,DDR_VRP,DDR_DM,DDR_DQ,DDR_DQS_n,DDR_DQS,PS_SRSTB,PS_CLK,PS_PORB)
(* integer foreign = "SystemC";
*);
  input bit [15 : 0] GPIO_I;
  output wire [15 : 0] GPIO_O;
  output wire [15 : 0] GPIO_T;
  input bit I2C0_SDA_I;
  output wire I2C0_SDA_O;
  output wire I2C0_SDA_T;
  input bit I2C0_SCL_I;
  output wire I2C0_SCL_O;
  output wire I2C0_SCL_T;
  output wire SDIO0_CLK;
  input bit SDIO0_CLK_FB;
  output wire SDIO0_CMD_O;
  input bit SDIO0_CMD_I;
  output wire SDIO0_CMD_T;
  input bit [3 : 0] SDIO0_DATA_I;
  output wire [3 : 0] SDIO0_DATA_O;
  output wire [3 : 0] SDIO0_DATA_T;
  output wire SDIO0_LED;
  input bit SDIO0_CDN;
  input bit SDIO0_WP;
  output wire SDIO0_BUSPOW;
  output wire [2 : 0] SDIO0_BUSVOLT;
  output wire UART0_DTRN;
  output wire UART0_RTSN;
  output wire UART0_TX;
  input bit UART0_CTSN;
  input bit UART0_DCDN;
  input bit UART0_DSRN;
  input bit UART0_RIN;
  input bit UART0_RX;
  output wire [1 : 0] USB0_PORT_INDCTL;
  output wire USB0_VBUS_PWRSELECT;
  input bit USB0_VBUS_PWRFAULT;
  output wire FCLK_CLK0;
  output wire FCLK_CLK1;
  output wire FCLK_RESET0_N;
  inout wire [31 : 0] MIO;
  inout wire DDR_CAS_n;
  inout wire DDR_CKE;
  inout wire DDR_Clk_n;
  inout wire DDR_Clk;
  inout wire DDR_CS_n;
  inout wire DDR_DRSTB;
  inout wire DDR_ODT;
  inout wire DDR_RAS_n;
  inout wire DDR_WEB;
  inout wire [2 : 0] DDR_BankAddr;
  inout wire [14 : 0] DDR_Addr;
  inout wire DDR_VRN;
  inout wire DDR_VRP;
  inout wire [1 : 0] DDR_DM;
  inout wire [15 : 0] DDR_DQ;
  inout wire [1 : 0] DDR_DQS_n;
  inout wire [1 : 0] DDR_DQS;
  inout wire PS_SRSTB;
  inout wire PS_CLK;
  inout wire PS_PORB;
endmodule
`endif

`ifdef RIVIERA
(* SC_MODULE_EXPORT *)
module design_1_processing_system7_0_0 (GPIO_I,GPIO_O,GPIO_T,I2C0_SDA_I,I2C0_SDA_O,I2C0_SDA_T,I2C0_SCL_I,I2C0_SCL_O,I2C0_SCL_T,SDIO0_CLK,SDIO0_CLK_FB,SDIO0_CMD_O,SDIO0_CMD_I,SDIO0_CMD_T,SDIO0_DATA_I,SDIO0_DATA_O,SDIO0_DATA_T,SDIO0_LED,SDIO0_CDN,SDIO0_WP,SDIO0_BUSPOW,SDIO0_BUSVOLT,UART0_DTRN,UART0_RTSN,UART0_TX,UART0_CTSN,UART0_DCDN,UART0_DSRN,UART0_RIN,UART0_RX,USB0_PORT_INDCTL,USB0_VBUS_PWRSELECT,USB0_VBUS_PWRFAULT,FCLK_CLK0,FCLK_CLK1,FCLK_RESET0_N,MIO,DDR_CAS_n,DDR_CKE,DDR_Clk_n,DDR_Clk,DDR_CS_n,DDR_DRSTB,DDR_ODT,DDR_RAS_n,DDR_WEB,DDR_BankAddr,DDR_Addr,DDR_VRN,DDR_VRP,DDR_DM,DDR_DQ,DDR_DQS_n,DDR_DQS,PS_SRSTB,PS_CLK,PS_PORB)
  input bit [15 : 0] GPIO_I;
  output wire [15 : 0] GPIO_O;
  output wire [15 : 0] GPIO_T;
  input bit I2C0_SDA_I;
  output wire I2C0_SDA_O;
  output wire I2C0_SDA_T;
  input bit I2C0_SCL_I;
  output wire I2C0_SCL_O;
  output wire I2C0_SCL_T;
  output wire SDIO0_CLK;
  input bit SDIO0_CLK_FB;
  output wire SDIO0_CMD_O;
  input bit SDIO0_CMD_I;
  output wire SDIO0_CMD_T;
  input bit [3 : 0] SDIO0_DATA_I;
  output wire [3 : 0] SDIO0_DATA_O;
  output wire [3 : 0] SDIO0_DATA_T;
  output wire SDIO0_LED;
  input bit SDIO0_CDN;
  input bit SDIO0_WP;
  output wire SDIO0_BUSPOW;
  output wire [2 : 0] SDIO0_BUSVOLT;
  output wire UART0_DTRN;
  output wire UART0_RTSN;
  output wire UART0_TX;
  input bit UART0_CTSN;
  input bit UART0_DCDN;
  input bit UART0_DSRN;
  input bit UART0_RIN;
  input bit UART0_RX;
  output wire [1 : 0] USB0_PORT_INDCTL;
  output wire USB0_VBUS_PWRSELECT;
  input bit USB0_VBUS_PWRFAULT;
  output wire FCLK_CLK0;
  output wire FCLK_CLK1;
  output wire FCLK_RESET0_N;
  inout wire [31 : 0] MIO;
  inout wire DDR_CAS_n;
  inout wire DDR_CKE;
  inout wire DDR_Clk_n;
  inout wire DDR_Clk;
  inout wire DDR_CS_n;
  inout wire DDR_DRSTB;
  inout wire DDR_ODT;
  inout wire DDR_RAS_n;
  inout wire DDR_WEB;
  inout wire [2 : 0] DDR_BankAddr;
  inout wire [14 : 0] DDR_Addr;
  inout wire DDR_VRN;
  inout wire DDR_VRP;
  inout wire [1 : 0] DDR_DM;
  inout wire [15 : 0] DDR_DQ;
  inout wire [1 : 0] DDR_DQS_n;
  inout wire [1 : 0] DDR_DQS;
  inout wire PS_SRSTB;
  inout wire PS_CLK;
  inout wire PS_PORB;
endmodule
`endif
