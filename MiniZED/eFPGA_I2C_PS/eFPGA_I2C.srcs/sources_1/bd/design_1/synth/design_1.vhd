--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Tue Feb 18 12:45:51 2020
--Host        : PF1K6K4W running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    IIC_0_0_scl_i : in STD_LOGIC;
    IIC_0_0_scl_o : out STD_LOGIC;
    IIC_0_0_scl_t : out STD_LOGIC;
    IIC_0_0_sda_i : in STD_LOGIC;
    IIC_0_0_sda_o : out STD_LOGIC;
    IIC_0_0_sda_t : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_processing_system7_0_0 is
  port (
    GPIO_I : in STD_LOGIC_VECTOR ( 15 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 15 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 15 downto 0 );
    I2C0_SDA_I : in STD_LOGIC;
    I2C0_SDA_O : out STD_LOGIC;
    I2C0_SDA_T : out STD_LOGIC;
    I2C0_SCL_I : in STD_LOGIC;
    I2C0_SCL_O : out STD_LOGIC;
    I2C0_SCL_T : out STD_LOGIC;
    SDIO0_CLK : out STD_LOGIC;
    SDIO0_CLK_FB : in STD_LOGIC;
    SDIO0_CMD_O : out STD_LOGIC;
    SDIO0_CMD_I : in STD_LOGIC;
    SDIO0_CMD_T : out STD_LOGIC;
    SDIO0_DATA_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_DATA_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_DATA_T : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SDIO0_LED : out STD_LOGIC;
    SDIO0_CDN : in STD_LOGIC;
    SDIO0_WP : in STD_LOGIC;
    SDIO0_BUSPOW : out STD_LOGIC;
    SDIO0_BUSVOLT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    UART0_DTRN : out STD_LOGIC;
    UART0_RTSN : out STD_LOGIC;
    UART0_TX : out STD_LOGIC;
    UART0_CTSN : in STD_LOGIC;
    UART0_DCDN : in STD_LOGIC;
    UART0_DSRN : in STD_LOGIC;
    UART0_RIN : in STD_LOGIC;
    UART0_RX : in STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component design_1_processing_system7_0_0;
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_IIC_0_SCL_I : STD_LOGIC;
  signal processing_system7_0_IIC_0_SCL_O : STD_LOGIC;
  signal processing_system7_0_IIC_0_SCL_T : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_I : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_O : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_T : STD_LOGIC;
  signal NLW_processing_system7_0_FCLK_CLK0_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_FCLK_CLK1_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_SDIO0_BUSPOW_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_SDIO0_CLK_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_SDIO0_CMD_O_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_SDIO0_CMD_T_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_SDIO0_LED_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_UART0_DTRN_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_UART0_RTSN_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_UART0_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_GPIO_O_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_processing_system7_0_GPIO_T_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_processing_system7_0_SDIO0_BUSVOLT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_SDIO0_DATA_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_SDIO0_DATA_T_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of IIC_0_0_scl_i : signal is "xilinx.com:interface:iic:1.0 IIC_0_0 SCL_I";
  attribute X_INTERFACE_INFO of IIC_0_0_scl_o : signal is "xilinx.com:interface:iic:1.0 IIC_0_0 SCL_O";
  attribute X_INTERFACE_INFO of IIC_0_0_scl_t : signal is "xilinx.com:interface:iic:1.0 IIC_0_0 SCL_T";
  attribute X_INTERFACE_INFO of IIC_0_0_sda_i : signal is "xilinx.com:interface:iic:1.0 IIC_0_0 SDA_I";
  attribute X_INTERFACE_INFO of IIC_0_0_sda_o : signal is "xilinx.com:interface:iic:1.0 IIC_0_0 SDA_O";
  attribute X_INTERFACE_INFO of IIC_0_0_sda_t : signal is "xilinx.com:interface:iic:1.0 IIC_0_0 SDA_T";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
  IIC_0_0_scl_o <= processing_system7_0_IIC_0_SCL_O;
  IIC_0_0_scl_t <= processing_system7_0_IIC_0_SCL_T;
  IIC_0_0_sda_o <= processing_system7_0_IIC_0_SDA_O;
  IIC_0_0_sda_t <= processing_system7_0_IIC_0_SDA_T;
  processing_system7_0_IIC_0_SCL_I <= IIC_0_0_scl_i;
  processing_system7_0_IIC_0_SDA_I <= IIC_0_0_sda_i;
processing_system7_0: component design_1_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(1 downto 0) => DDR_dm(1 downto 0),
      DDR_DQ(15 downto 0) => DDR_dq(15 downto 0),
      DDR_DQS(1 downto 0) => DDR_dqs_p(1 downto 0),
      DDR_DQS_n(1 downto 0) => DDR_dqs_n(1 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => NLW_processing_system7_0_FCLK_CLK0_UNCONNECTED,
      FCLK_CLK1 => NLW_processing_system7_0_FCLK_CLK1_UNCONNECTED,
      FCLK_RESET0_N => NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED,
      GPIO_I(15 downto 0) => B"0000000000000000",
      GPIO_O(15 downto 0) => NLW_processing_system7_0_GPIO_O_UNCONNECTED(15 downto 0),
      GPIO_T(15 downto 0) => NLW_processing_system7_0_GPIO_T_UNCONNECTED(15 downto 0),
      I2C0_SCL_I => processing_system7_0_IIC_0_SCL_I,
      I2C0_SCL_O => processing_system7_0_IIC_0_SCL_O,
      I2C0_SCL_T => processing_system7_0_IIC_0_SCL_T,
      I2C0_SDA_I => processing_system7_0_IIC_0_SDA_I,
      I2C0_SDA_O => processing_system7_0_IIC_0_SDA_O,
      I2C0_SDA_T => processing_system7_0_IIC_0_SDA_T,
      MIO(31 downto 0) => FIXED_IO_mio(31 downto 0),
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      SDIO0_BUSPOW => NLW_processing_system7_0_SDIO0_BUSPOW_UNCONNECTED,
      SDIO0_BUSVOLT(2 downto 0) => NLW_processing_system7_0_SDIO0_BUSVOLT_UNCONNECTED(2 downto 0),
      SDIO0_CDN => '0',
      SDIO0_CLK => NLW_processing_system7_0_SDIO0_CLK_UNCONNECTED,
      SDIO0_CLK_FB => '0',
      SDIO0_CMD_I => '0',
      SDIO0_CMD_O => NLW_processing_system7_0_SDIO0_CMD_O_UNCONNECTED,
      SDIO0_CMD_T => NLW_processing_system7_0_SDIO0_CMD_T_UNCONNECTED,
      SDIO0_DATA_I(3 downto 0) => B"0000",
      SDIO0_DATA_O(3 downto 0) => NLW_processing_system7_0_SDIO0_DATA_O_UNCONNECTED(3 downto 0),
      SDIO0_DATA_T(3 downto 0) => NLW_processing_system7_0_SDIO0_DATA_T_UNCONNECTED(3 downto 0),
      SDIO0_LED => NLW_processing_system7_0_SDIO0_LED_UNCONNECTED,
      SDIO0_WP => '0',
      UART0_CTSN => '0',
      UART0_DCDN => '0',
      UART0_DSRN => '0',
      UART0_DTRN => NLW_processing_system7_0_UART0_DTRN_UNCONNECTED,
      UART0_RIN => '0',
      UART0_RTSN => NLW_processing_system7_0_UART0_RTSN_UNCONNECTED,
      UART0_RX => '1',
      UART0_TX => NLW_processing_system7_0_UART0_TX_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
end STRUCTURE;
