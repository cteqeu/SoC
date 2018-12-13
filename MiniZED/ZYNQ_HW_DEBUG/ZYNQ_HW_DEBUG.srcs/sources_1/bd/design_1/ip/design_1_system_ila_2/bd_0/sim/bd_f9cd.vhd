--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_f9cd.bd
--Design : bd_f9cd
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_f9cd is
  port (
    SLOT_0_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_0_AXI_arready : in STD_LOGIC;
    SLOT_0_AXI_arvalid : in STD_LOGIC;
    SLOT_0_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_0_AXI_awready : in STD_LOGIC;
    SLOT_0_AXI_awvalid : in STD_LOGIC;
    SLOT_0_AXI_bready : in STD_LOGIC;
    SLOT_0_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_bvalid : in STD_LOGIC;
    SLOT_0_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_rready : in STD_LOGIC;
    SLOT_0_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_rvalid : in STD_LOGIC;
    SLOT_0_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_wready : in STD_LOGIC;
    SLOT_0_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_wvalid : in STD_LOGIC;
    TRIG_IN_ack : out STD_LOGIC_VECTOR ( 0 to 0 );
    TRIG_IN_trig : in STD_LOGIC_VECTOR ( 0 to 0 );
    TRIG_OUT_ack : in STD_LOGIC_VECTOR ( 0 to 0 );
    TRIG_OUT_trig : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    resetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_f9cd : entity is "bd_f9cd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_f9cd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_f9cd : entity is "design_1_system_ila_2.hwdef";
end bd_f9cd;

architecture STRUCTURE of bd_f9cd is
  component bd_f9cd_ila_lib_0 is
  port (
    clk : in STD_LOGIC;
    trig_in : in STD_LOGIC;
    trig_in_ack : out STD_LOGIC;
    trig_out : out STD_LOGIC;
    trig_out_ack : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe16 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_f9cd_ila_lib_0;
  component bd_f9cd_g_inst_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_slot_0_axi_b_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_0_axi_r_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_0_axi_aw_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_0_axi_ar_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_0_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    slot_0_axi_awvalid : in STD_LOGIC;
    slot_0_axi_awready : in STD_LOGIC;
    slot_0_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_0_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_0_axi_wvalid : in STD_LOGIC;
    slot_0_axi_wready : in STD_LOGIC;
    slot_0_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_0_axi_bvalid : in STD_LOGIC;
    slot_0_axi_bready : in STD_LOGIC;
    slot_0_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    slot_0_axi_arvalid : in STD_LOGIC;
    slot_0_axi_arready : in STD_LOGIC;
    slot_0_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_0_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_0_axi_rvalid : in STD_LOGIC;
    slot_0_axi_rready : in STD_LOGIC;
    m_slot_0_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_slot_0_axi_awvalid : out STD_LOGIC;
    m_slot_0_axi_awready : out STD_LOGIC;
    m_slot_0_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_0_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_0_axi_wvalid : out STD_LOGIC;
    m_slot_0_axi_wready : out STD_LOGIC;
    m_slot_0_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_0_axi_bvalid : out STD_LOGIC;
    m_slot_0_axi_bready : out STD_LOGIC;
    m_slot_0_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_slot_0_axi_arvalid : out STD_LOGIC;
    m_slot_0_axi_arready : out STD_LOGIC;
    m_slot_0_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_0_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_0_axi_rvalid : out STD_LOGIC;
    m_slot_0_axi_rready : out STD_LOGIC
  );
  end component bd_f9cd_g_inst_0;
  component bd_f9cd_slot_0_aw_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_f9cd_slot_0_aw_0;
  component bd_f9cd_slot_0_w_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_f9cd_slot_0_w_0;
  component bd_f9cd_slot_0_b_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_f9cd_slot_0_b_0;
  component bd_f9cd_slot_0_ar_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_f9cd_slot_0_ar_0;
  component bd_f9cd_slot_0_r_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_f9cd_slot_0_r_0;
  signal Conn_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Conn_ARREADY : STD_LOGIC;
  signal Conn_ARVALID : STD_LOGIC;
  signal Conn_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Conn_AWREADY : STD_LOGIC;
  signal Conn_AWVALID : STD_LOGIC;
  signal Conn_BREADY : STD_LOGIC;
  signal Conn_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn_BVALID : STD_LOGIC;
  signal Conn_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn_RREADY : STD_LOGIC;
  signal Conn_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn_RVALID : STD_LOGIC;
  signal Conn_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn_WREADY : STD_LOGIC;
  signal Conn_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn_WVALID : STD_LOGIC;
  signal TRIG_IN_1_ACK : STD_LOGIC;
  signal TRIG_IN_1_TRIG : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_1 : STD_LOGIC;
  signal ila_lib_TRIG_OUT_ACK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ila_lib_TRIG_OUT_TRIG : STD_LOGIC;
  signal net_slot_0_axi_ar_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_ar_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_araddr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal net_slot_0_axi_arready : STD_LOGIC;
  signal net_slot_0_axi_arvalid : STD_LOGIC;
  signal net_slot_0_axi_aw_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_aw_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_awaddr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal net_slot_0_axi_awready : STD_LOGIC;
  signal net_slot_0_axi_awvalid : STD_LOGIC;
  signal net_slot_0_axi_b_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_b_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_bready : STD_LOGIC;
  signal net_slot_0_axi_bresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_bvalid : STD_LOGIC;
  signal net_slot_0_axi_r_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_r_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_0_axi_rready : STD_LOGIC;
  signal net_slot_0_axi_rresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_rvalid : STD_LOGIC;
  signal net_slot_0_axi_w_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_0_axi_wready : STD_LOGIC;
  signal net_slot_0_axi_wstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_0_axi_wvalid : STD_LOGIC;
  signal probe0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal resetn_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SLOT_0_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARVALID";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWVALID";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BVALID";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RVALID";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLOT_0_AXI, ASSOCIATED_RESET resetn, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 50000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RST.RESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of SLOT_0_AXI_araddr : signal is "XIL_INTERFACENAME SLOT_0_AXI, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 8, NUM_READ_THREADS 4, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 4, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWADDR";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BRESP";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RDATA";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RRESP";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WDATA";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WSTRB";
  attribute X_INTERFACE_INFO of TRIG_IN_ack : signal is "xilinx.com:interface:trigger:1.0 TRIG_IN ACK";
  attribute X_INTERFACE_INFO of TRIG_IN_trig : signal is "xilinx.com:interface:trigger:1.0 TRIG_IN TRIG";
  attribute X_INTERFACE_INFO of TRIG_OUT_ack : signal is "xilinx.com:interface:trigger:1.0 TRIG_OUT ACK";
  attribute X_INTERFACE_INFO of TRIG_OUT_trig : signal is "xilinx.com:interface:trigger:1.0 TRIG_OUT TRIG";
begin
  Conn_ARADDR(8 downto 0) <= SLOT_0_AXI_araddr(8 downto 0);
  Conn_ARREADY <= SLOT_0_AXI_arready;
  Conn_ARVALID <= SLOT_0_AXI_arvalid;
  Conn_AWADDR(8 downto 0) <= SLOT_0_AXI_awaddr(8 downto 0);
  Conn_AWREADY <= SLOT_0_AXI_awready;
  Conn_AWVALID <= SLOT_0_AXI_awvalid;
  Conn_BREADY <= SLOT_0_AXI_bready;
  Conn_BRESP(1 downto 0) <= SLOT_0_AXI_bresp(1 downto 0);
  Conn_BVALID <= SLOT_0_AXI_bvalid;
  Conn_RDATA(31 downto 0) <= SLOT_0_AXI_rdata(31 downto 0);
  Conn_RREADY <= SLOT_0_AXI_rready;
  Conn_RRESP(1 downto 0) <= SLOT_0_AXI_rresp(1 downto 0);
  Conn_RVALID <= SLOT_0_AXI_rvalid;
  Conn_WDATA(31 downto 0) <= SLOT_0_AXI_wdata(31 downto 0);
  Conn_WREADY <= SLOT_0_AXI_wready;
  Conn_WSTRB(3 downto 0) <= SLOT_0_AXI_wstrb(3 downto 0);
  Conn_WVALID <= SLOT_0_AXI_wvalid;
  TRIG_IN_1_TRIG(0) <= TRIG_IN_trig(0);
  TRIG_IN_ack(0) <= TRIG_IN_1_ACK;
  TRIG_OUT_trig(0) <= ila_lib_TRIG_OUT_TRIG;
  clk_1 <= clk;
  ila_lib_TRIG_OUT_ACK(0) <= TRIG_OUT_ack(0);
  probe0_1(3 downto 0) <= probe0(3 downto 0);
  resetn_1 <= resetn;
g_inst: component bd_f9cd_g_inst_0
     port map (
      aclk => clk_1,
      aresetn => resetn_1,
      m_slot_0_axi_ar_cnt(1 downto 0) => net_slot_0_axi_ar_cnt(1 downto 0),
      m_slot_0_axi_araddr(8 downto 0) => net_slot_0_axi_araddr(8 downto 0),
      m_slot_0_axi_arready => net_slot_0_axi_arready,
      m_slot_0_axi_arvalid => net_slot_0_axi_arvalid,
      m_slot_0_axi_aw_cnt(1 downto 0) => net_slot_0_axi_aw_cnt(1 downto 0),
      m_slot_0_axi_awaddr(8 downto 0) => net_slot_0_axi_awaddr(8 downto 0),
      m_slot_0_axi_awready => net_slot_0_axi_awready,
      m_slot_0_axi_awvalid => net_slot_0_axi_awvalid,
      m_slot_0_axi_b_cnt(1 downto 0) => net_slot_0_axi_b_cnt(1 downto 0),
      m_slot_0_axi_bready => net_slot_0_axi_bready,
      m_slot_0_axi_bresp(1 downto 0) => net_slot_0_axi_bresp(1 downto 0),
      m_slot_0_axi_bvalid => net_slot_0_axi_bvalid,
      m_slot_0_axi_r_cnt(1 downto 0) => net_slot_0_axi_r_cnt(1 downto 0),
      m_slot_0_axi_rdata(31 downto 0) => net_slot_0_axi_rdata(31 downto 0),
      m_slot_0_axi_rready => net_slot_0_axi_rready,
      m_slot_0_axi_rresp(1 downto 0) => net_slot_0_axi_rresp(1 downto 0),
      m_slot_0_axi_rvalid => net_slot_0_axi_rvalid,
      m_slot_0_axi_wdata(31 downto 0) => net_slot_0_axi_wdata(31 downto 0),
      m_slot_0_axi_wready => net_slot_0_axi_wready,
      m_slot_0_axi_wstrb(3 downto 0) => net_slot_0_axi_wstrb(3 downto 0),
      m_slot_0_axi_wvalid => net_slot_0_axi_wvalid,
      slot_0_axi_araddr(8 downto 0) => Conn_ARADDR(8 downto 0),
      slot_0_axi_arready => Conn_ARREADY,
      slot_0_axi_arvalid => Conn_ARVALID,
      slot_0_axi_awaddr(8 downto 0) => Conn_AWADDR(8 downto 0),
      slot_0_axi_awready => Conn_AWREADY,
      slot_0_axi_awvalid => Conn_AWVALID,
      slot_0_axi_bready => Conn_BREADY,
      slot_0_axi_bresp(1 downto 0) => Conn_BRESP(1 downto 0),
      slot_0_axi_bvalid => Conn_BVALID,
      slot_0_axi_rdata(31 downto 0) => Conn_RDATA(31 downto 0),
      slot_0_axi_rready => Conn_RREADY,
      slot_0_axi_rresp(1 downto 0) => Conn_RRESP(1 downto 0),
      slot_0_axi_rvalid => Conn_RVALID,
      slot_0_axi_wdata(31 downto 0) => Conn_WDATA(31 downto 0),
      slot_0_axi_wready => Conn_WREADY,
      slot_0_axi_wstrb(3 downto 0) => Conn_WSTRB(3 downto 0),
      slot_0_axi_wvalid => Conn_WVALID
    );
ila_lib: component bd_f9cd_ila_lib_0
     port map (
      clk => clk_1,
      probe0(3 downto 0) => probe0_1(3 downto 0),
      probe1(1 downto 0) => net_slot_0_axi_ar_cnt(1 downto 0),
      probe10(31 downto 0) => net_slot_0_axi_wdata(31 downto 0),
      probe11(3 downto 0) => net_slot_0_axi_wstrb(3 downto 0),
      probe12(1 downto 0) => net_slot_0_axi_aw_ctrl(1 downto 0),
      probe13(1 downto 0) => net_slot_0_axi_w_ctrl(1 downto 0),
      probe14(1 downto 0) => net_slot_0_axi_b_ctrl(1 downto 0),
      probe15(1 downto 0) => net_slot_0_axi_ar_ctrl(1 downto 0),
      probe16(1 downto 0) => net_slot_0_axi_r_ctrl(1 downto 0),
      probe2(8 downto 0) => net_slot_0_axi_araddr(8 downto 0),
      probe3(1 downto 0) => net_slot_0_axi_aw_cnt(1 downto 0),
      probe4(8 downto 0) => net_slot_0_axi_awaddr(8 downto 0),
      probe5(1 downto 0) => net_slot_0_axi_b_cnt(1 downto 0),
      probe6(1 downto 0) => net_slot_0_axi_bresp(1 downto 0),
      probe7(1 downto 0) => net_slot_0_axi_r_cnt(1 downto 0),
      probe8(31 downto 0) => net_slot_0_axi_rdata(31 downto 0),
      probe9(1 downto 0) => net_slot_0_axi_rresp(1 downto 0),
      trig_in => TRIG_IN_1_TRIG(0),
      trig_in_ack => TRIG_IN_1_ACK,
      trig_out => ila_lib_TRIG_OUT_TRIG,
      trig_out_ack => ila_lib_TRIG_OUT_ACK(0)
    );
slot_0_ar: component bd_f9cd_slot_0_ar_0
     port map (
      In0(0) => net_slot_0_axi_arvalid,
      In1(0) => net_slot_0_axi_arready,
      dout(1 downto 0) => net_slot_0_axi_ar_ctrl(1 downto 0)
    );
slot_0_aw: component bd_f9cd_slot_0_aw_0
     port map (
      In0(0) => net_slot_0_axi_awvalid,
      In1(0) => net_slot_0_axi_awready,
      dout(1 downto 0) => net_slot_0_axi_aw_ctrl(1 downto 0)
    );
slot_0_b: component bd_f9cd_slot_0_b_0
     port map (
      In0(0) => net_slot_0_axi_bvalid,
      In1(0) => net_slot_0_axi_bready,
      dout(1 downto 0) => net_slot_0_axi_b_ctrl(1 downto 0)
    );
slot_0_r: component bd_f9cd_slot_0_r_0
     port map (
      In0(0) => net_slot_0_axi_rvalid,
      In1(0) => net_slot_0_axi_rready,
      dout(1 downto 0) => net_slot_0_axi_r_ctrl(1 downto 0)
    );
slot_0_w: component bd_f9cd_slot_0_w_0
     port map (
      In0(0) => net_slot_0_axi_wvalid,
      In1(0) => net_slot_0_axi_wready,
      dout(1 downto 0) => net_slot_0_axi_w_ctrl(1 downto 0)
    );
end STRUCTURE;
