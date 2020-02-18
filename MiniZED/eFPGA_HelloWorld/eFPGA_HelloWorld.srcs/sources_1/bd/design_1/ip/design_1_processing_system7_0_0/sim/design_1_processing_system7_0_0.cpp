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

#include "design_1_processing_system7_0_0_sc.h"

#include "design_1_processing_system7_0_0.h"

#include "processing_system7_v5_5_tlm.h"

#include <map>
#include <string>

design_1_processing_system7_0_0::design_1_processing_system7_0_0(const sc_core::sc_module_name& nm) : design_1_processing_system7_0_0_sc(nm), GPIO_I("GPIO_I"), GPIO_O("GPIO_O"), GPIO_T("GPIO_T"), I2C0_SDA_I("I2C0_SDA_I"), I2C0_SDA_O("I2C0_SDA_O"), I2C0_SDA_T("I2C0_SDA_T"), I2C0_SCL_I("I2C0_SCL_I"), I2C0_SCL_O("I2C0_SCL_O"), I2C0_SCL_T("I2C0_SCL_T"), SDIO0_CLK("SDIO0_CLK"), SDIO0_CLK_FB("SDIO0_CLK_FB"), SDIO0_CMD_O("SDIO0_CMD_O"), SDIO0_CMD_I("SDIO0_CMD_I"), SDIO0_CMD_T("SDIO0_CMD_T"), SDIO0_DATA_I("SDIO0_DATA_I"), SDIO0_DATA_O("SDIO0_DATA_O"), SDIO0_DATA_T("SDIO0_DATA_T"), SDIO0_LED("SDIO0_LED"), SDIO0_CDN("SDIO0_CDN"), SDIO0_WP("SDIO0_WP"), SDIO0_BUSPOW("SDIO0_BUSPOW"), SDIO0_BUSVOLT("SDIO0_BUSVOLT"), UART0_DTRN("UART0_DTRN"), UART0_RTSN("UART0_RTSN"), UART0_TX("UART0_TX"), UART0_CTSN("UART0_CTSN"), UART0_DCDN("UART0_DCDN"), UART0_DSRN("UART0_DSRN"), UART0_RIN("UART0_RIN"), UART0_RX("UART0_RX"), USB0_PORT_INDCTL("USB0_PORT_INDCTL"), USB0_VBUS_PWRSELECT("USB0_VBUS_PWRSELECT"), USB0_VBUS_PWRFAULT("USB0_VBUS_PWRFAULT"), FCLK_CLK0("FCLK_CLK0"), FCLK_CLK1("FCLK_CLK1"), FCLK_RESET0_N("FCLK_RESET0_N"), MIO("MIO"), DDR_CAS_n("DDR_CAS_n"), DDR_CKE("DDR_CKE"), DDR_Clk_n("DDR_Clk_n"), DDR_Clk("DDR_Clk"), DDR_CS_n("DDR_CS_n"), DDR_DRSTB("DDR_DRSTB"), DDR_ODT("DDR_ODT"), DDR_RAS_n("DDR_RAS_n"), DDR_WEB("DDR_WEB"), DDR_BankAddr("DDR_BankAddr"), DDR_Addr("DDR_Addr"), DDR_VRN("DDR_VRN"), DDR_VRP("DDR_VRP"), DDR_DM("DDR_DM"), DDR_DQ("DDR_DQ"), DDR_DQS_n("DDR_DQS_n"), DDR_DQS("DDR_DQS"), PS_SRSTB("PS_SRSTB"), PS_CLK("PS_CLK"), PS_PORB("PS_PORB")
{

  // initialize pins
  mp_impl->GPIO_I(GPIO_I);
  mp_impl->GPIO_O(GPIO_O);
  mp_impl->GPIO_T(GPIO_T);
  mp_impl->I2C0_SDA_I(I2C0_SDA_I);
  mp_impl->I2C0_SDA_O(I2C0_SDA_O);
  mp_impl->I2C0_SDA_T(I2C0_SDA_T);
  mp_impl->I2C0_SCL_I(I2C0_SCL_I);
  mp_impl->I2C0_SCL_O(I2C0_SCL_O);
  mp_impl->I2C0_SCL_T(I2C0_SCL_T);
  mp_impl->SDIO0_CLK(SDIO0_CLK);
  mp_impl->SDIO0_CLK_FB(SDIO0_CLK_FB);
  mp_impl->SDIO0_CMD_O(SDIO0_CMD_O);
  mp_impl->SDIO0_CMD_I(SDIO0_CMD_I);
  mp_impl->SDIO0_CMD_T(SDIO0_CMD_T);
  mp_impl->SDIO0_DATA_I(SDIO0_DATA_I);
  mp_impl->SDIO0_DATA_O(SDIO0_DATA_O);
  mp_impl->SDIO0_DATA_T(SDIO0_DATA_T);
  mp_impl->SDIO0_LED(SDIO0_LED);
  mp_impl->SDIO0_CDN(SDIO0_CDN);
  mp_impl->SDIO0_WP(SDIO0_WP);
  mp_impl->SDIO0_BUSPOW(SDIO0_BUSPOW);
  mp_impl->SDIO0_BUSVOLT(SDIO0_BUSVOLT);
  mp_impl->UART0_DTRN(UART0_DTRN);
  mp_impl->UART0_RTSN(UART0_RTSN);
  mp_impl->UART0_TX(UART0_TX);
  mp_impl->UART0_CTSN(UART0_CTSN);
  mp_impl->UART0_DCDN(UART0_DCDN);
  mp_impl->UART0_DSRN(UART0_DSRN);
  mp_impl->UART0_RIN(UART0_RIN);
  mp_impl->UART0_RX(UART0_RX);
  mp_impl->USB0_PORT_INDCTL(USB0_PORT_INDCTL);
  mp_impl->USB0_VBUS_PWRSELECT(USB0_VBUS_PWRSELECT);
  mp_impl->USB0_VBUS_PWRFAULT(USB0_VBUS_PWRFAULT);
  mp_impl->FCLK_CLK0(FCLK_CLK0);
  mp_impl->FCLK_CLK1(FCLK_CLK1);
  mp_impl->FCLK_RESET0_N(FCLK_RESET0_N);
  mp_impl->MIO(MIO);
  mp_impl->DDR_CAS_n(DDR_CAS_n);
  mp_impl->DDR_CKE(DDR_CKE);
  mp_impl->DDR_Clk_n(DDR_Clk_n);
  mp_impl->DDR_Clk(DDR_Clk);
  mp_impl->DDR_CS_n(DDR_CS_n);
  mp_impl->DDR_DRSTB(DDR_DRSTB);
  mp_impl->DDR_ODT(DDR_ODT);
  mp_impl->DDR_RAS_n(DDR_RAS_n);
  mp_impl->DDR_WEB(DDR_WEB);
  mp_impl->DDR_BankAddr(DDR_BankAddr);
  mp_impl->DDR_Addr(DDR_Addr);
  mp_impl->DDR_VRN(DDR_VRN);
  mp_impl->DDR_VRP(DDR_VRP);
  mp_impl->DDR_DM(DDR_DM);
  mp_impl->DDR_DQ(DDR_DQ);
  mp_impl->DDR_DQS_n(DDR_DQS_n);
  mp_impl->DDR_DQS(DDR_DQS);
  mp_impl->PS_SRSTB(PS_SRSTB);
  mp_impl->PS_CLK(PS_CLK);
  mp_impl->PS_PORB(PS_PORB);
}

void design_1_processing_system7_0_0::before_end_of_elaboration()
{
}

design_1_processing_system7_0_0::~design_1_processing_system7_0_0()
{
}

#ifdef MTI_SYSTEMC
SC_MODULE_EXPORT(design_1_processing_system7_0_0);
#endif

#ifdef XM_SYSTEMC
XMSC_MODULE_EXPORT(design_1_processing_system7_0_0);
#endif

#ifdef RIVIERA
SC_MODULE_EXPORT(design_1_processing_system7_0_0);
#endif
