-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Wed Jul 16 11:26:36 2025
-- Host        : DESKTOP-8L9PMU5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_gmem0_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_ARREADY : in STD_LOGIC;
    m_axi_gmem0_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_ARVALID : out STD_LOGIC;
    m_axi_gmem0_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_AWREADY : in STD_LOGIC;
    m_axi_gmem0_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_AWVALID : out STD_LOGIC;
    m_axi_gmem0_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_BREADY : out STD_LOGIC;
    m_axi_gmem0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_BVALID : in STD_LOGIC;
    m_axi_gmem0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem0_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_RLAST : in STD_LOGIC;
    m_axi_gmem0_RREADY : out STD_LOGIC;
    m_axi_gmem0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_RVALID : in STD_LOGIC;
    m_axi_gmem0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem0_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_WLAST : out STD_LOGIC;
    m_axi_gmem0_WREADY : in STD_LOGIC;
    m_axi_gmem0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_WVALID : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,array_summer,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,array_summer,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=array_summer,x_ipVersion=1.0,x_ipCoreRevision=2114173525,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=6,C_S_AXI_CONTROL_DATA_WIDTH=32,C_M_AXI_GMEM0_ID_WIDTH=1,C_M_AXI_GMEM0_ADDR_WIDTH=64,C_M_AXI_GMEM0_DATA_WIDTH=32,C_M_AXI_GMEM0_AWUSER_WIDTH=1,C_M_AXI_GMEM0_ARUSER_WIDTH=1,C_M_AXI_GMEM0_WUSER_WIDTH=1,C_M_AXI_GMEM0_RUSER_WIDTH=1,C_M_AXI_GMEM0_BUSER_WIDTH=1,C_M_AXI_GMEM0_USER_VALUE=0x00000000,C_M_AXI_GMEM0_PROT_VALUE=000,C_M_AXI_GMEM0_CACHE_VALUE=0011}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "s_axi_control_ARADDR[5:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[5:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_clk,ap_rst_n,interrupt,m_axi_gmem0_ARADDR[63:0],m_axi_gmem0_ARBURST[1:0],m_axi_gmem0_ARCACHE[3:0],m_axi_gmem0_ARID[0:0],m_axi_gmem0_ARLEN[7:0],m_axi_gmem0_ARLOCK[1:0],m_axi_gmem0_ARPROT[2:0],m_axi_gmem0_ARQOS[3:0],m_axi_gmem0_ARREADY,m_axi_gmem0_ARREGION[3:0],m_axi_gmem0_ARSIZE[2:0],m_axi_gmem0_ARVALID,m_axi_gmem0_AWADDR[63:0],m_axi_gmem0_AWBURST[1:0],m_axi_gmem0_AWCACHE[3:0],m_axi_gmem0_AWID[0:0],m_axi_gmem0_AWLEN[7:0],m_axi_gmem0_AWLOCK[1:0],m_axi_gmem0_AWPROT[2:0],m_axi_gmem0_AWQOS[3:0],m_axi_gmem0_AWREADY,m_axi_gmem0_AWREGION[3:0],m_axi_gmem0_AWSIZE[2:0],m_axi_gmem0_AWVALID,m_axi_gmem0_BID[0:0],m_axi_gmem0_BREADY,m_axi_gmem0_BRESP[1:0],m_axi_gmem0_BVALID,m_axi_gmem0_RDATA[31:0],m_axi_gmem0_RID[0:0],m_axi_gmem0_RLAST,m_axi_gmem0_RREADY,m_axi_gmem0_RRESP[1:0],m_axi_gmem0_RVALID,m_axi_gmem0_WDATA[31:0],m_axi_gmem0_WID[0:0],m_axi_gmem0_WLAST,m_axi_gmem0_WREADY,m_axi_gmem0_WSTRB[3:0],m_axi_gmem0_WVALID";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of s_axi_control_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_control_ARADDR : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem0, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_gmem0_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARADDR";
  attribute X_INTERFACE_MODE of m_axi_gmem0_ARADDR : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axi_gmem0_ARADDR : signal is "XIL_INTERFACENAME m_axi_gmem0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 100000000.0, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_gmem0_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem0_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem0_ARID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem0_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem0_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem0_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem0_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem0_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem0_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_BID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem0_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem0_RID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem0_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem0_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem0_WID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem0_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WSTRB";
  attribute X_INTERFACE_INFO of m_axi_gmem0_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WVALID";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "array_summer,Vivado 2025.1";
begin
end;
