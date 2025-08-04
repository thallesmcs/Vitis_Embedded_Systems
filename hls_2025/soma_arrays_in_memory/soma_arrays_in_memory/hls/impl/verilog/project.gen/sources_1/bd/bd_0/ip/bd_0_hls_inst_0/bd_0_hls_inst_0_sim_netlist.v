// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Jul 16 11:26:36 2025
// Host        : DESKTOP-8L9PMU5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Xilinx/Project_HLS/hls_2025/soma_arrays_in_memory/soma_arrays_in_memory/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,array_summer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "array_summer,Vivado 2025.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (s_axi_control_ARADDR,
    s_axi_control_ARREADY,
    s_axi_control_ARVALID,
    s_axi_control_AWADDR,
    s_axi_control_AWREADY,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    s_axi_control_RREADY,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_WDATA,
    s_axi_control_WREADY,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem0_ARADDR,
    m_axi_gmem0_ARBURST,
    m_axi_gmem0_ARCACHE,
    m_axi_gmem0_ARID,
    m_axi_gmem0_ARLEN,
    m_axi_gmem0_ARLOCK,
    m_axi_gmem0_ARPROT,
    m_axi_gmem0_ARQOS,
    m_axi_gmem0_ARREADY,
    m_axi_gmem0_ARREGION,
    m_axi_gmem0_ARSIZE,
    m_axi_gmem0_ARVALID,
    m_axi_gmem0_AWADDR,
    m_axi_gmem0_AWBURST,
    m_axi_gmem0_AWCACHE,
    m_axi_gmem0_AWID,
    m_axi_gmem0_AWLEN,
    m_axi_gmem0_AWLOCK,
    m_axi_gmem0_AWPROT,
    m_axi_gmem0_AWQOS,
    m_axi_gmem0_AWREADY,
    m_axi_gmem0_AWREGION,
    m_axi_gmem0_AWSIZE,
    m_axi_gmem0_AWVALID,
    m_axi_gmem0_BID,
    m_axi_gmem0_BREADY,
    m_axi_gmem0_BRESP,
    m_axi_gmem0_BVALID,
    m_axi_gmem0_RDATA,
    m_axi_gmem0_RID,
    m_axi_gmem0_RLAST,
    m_axi_gmem0_RREADY,
    m_axi_gmem0_RRESP,
    m_axi_gmem0_RVALID,
    m_axi_gmem0_WDATA,
    m_axi_gmem0_WID,
    m_axi_gmem0_WLAST,
    m_axi_gmem0_WREADY,
    m_axi_gmem0_WSTRB,
    m_axi_gmem0_WVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem0, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 100000000.0, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [63:0]m_axi_gmem0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARBURST" *) output [1:0]m_axi_gmem0_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARCACHE" *) output [3:0]m_axi_gmem0_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARID" *) output [0:0]m_axi_gmem0_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLEN" *) output [7:0]m_axi_gmem0_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARLOCK" *) output [1:0]m_axi_gmem0_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARPROT" *) output [2:0]m_axi_gmem0_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARQOS" *) output [3:0]m_axi_gmem0_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREADY" *) input m_axi_gmem0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREGION" *) output [3:0]m_axi_gmem0_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARSIZE" *) output [2:0]m_axi_gmem0_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARVALID" *) output m_axi_gmem0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWADDR" *) output [63:0]m_axi_gmem0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWBURST" *) output [1:0]m_axi_gmem0_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWCACHE" *) output [3:0]m_axi_gmem0_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWID" *) output [0:0]m_axi_gmem0_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLEN" *) output [7:0]m_axi_gmem0_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLOCK" *) output [1:0]m_axi_gmem0_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWPROT" *) output [2:0]m_axi_gmem0_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWQOS" *) output [3:0]m_axi_gmem0_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREADY" *) input m_axi_gmem0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREGION" *) output [3:0]m_axi_gmem0_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWSIZE" *) output [2:0]m_axi_gmem0_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWVALID" *) output m_axi_gmem0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BID" *) input [0:0]m_axi_gmem0_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BREADY" *) output m_axi_gmem0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BRESP" *) input [1:0]m_axi_gmem0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BVALID" *) input m_axi_gmem0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RDATA" *) input [31:0]m_axi_gmem0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RID" *) input [0:0]m_axi_gmem0_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RLAST" *) input m_axi_gmem0_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RREADY" *) output m_axi_gmem0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RRESP" *) input [1:0]m_axi_gmem0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RVALID" *) input m_axi_gmem0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WDATA" *) output [31:0]m_axi_gmem0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WID" *) output [0:0]m_axi_gmem0_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WLAST" *) output m_axi_gmem0_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WREADY" *) input m_axi_gmem0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WSTRB" *) output [3:0]m_axi_gmem0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WVALID" *) output m_axi_gmem0_WVALID;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [63:2]\^m_axi_gmem0_ARADDR ;
  wire [3:0]\^m_axi_gmem0_ARLEN ;
  wire m_axi_gmem0_ARREADY;
  wire m_axi_gmem0_ARVALID;
  wire [31:0]m_axi_gmem0_RDATA;
  wire m_axi_gmem0_RLAST;
  wire m_axi_gmem0_RREADY;
  wire m_axi_gmem0_RVALID;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire NLW_inst_m_axi_gmem0_AWVALID_UNCONNECTED;
  wire NLW_inst_m_axi_gmem0_BREADY_UNCONNECTED;
  wire NLW_inst_m_axi_gmem0_WLAST_UNCONNECTED;
  wire NLW_inst_m_axi_gmem0_WVALID_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem0_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem0_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem0_ARID_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_gmem0_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem0_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem0_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_ARQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_ARREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem0_ARSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem0_ARUSER_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_gmem0_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem0_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem0_AWID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_gmem0_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem0_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem0_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_AWQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_AWREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem0_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem0_AWUSER_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_gmem0_WDATA_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem0_WID_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem0_WSTRB_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem0_WUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign m_axi_gmem0_ARADDR[63:2] = \^m_axi_gmem0_ARADDR [63:2];
  assign m_axi_gmem0_ARADDR[1] = \<const0> ;
  assign m_axi_gmem0_ARADDR[0] = \<const0> ;
  assign m_axi_gmem0_ARBURST[1] = \<const0> ;
  assign m_axi_gmem0_ARBURST[0] = \<const1> ;
  assign m_axi_gmem0_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem0_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem0_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem0_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem0_ARID[0] = \<const0> ;
  assign m_axi_gmem0_ARLEN[7] = \<const0> ;
  assign m_axi_gmem0_ARLEN[6] = \<const0> ;
  assign m_axi_gmem0_ARLEN[5] = \<const0> ;
  assign m_axi_gmem0_ARLEN[4] = \<const0> ;
  assign m_axi_gmem0_ARLEN[3:0] = \^m_axi_gmem0_ARLEN [3:0];
  assign m_axi_gmem0_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem0_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem0_ARPROT[2] = \<const0> ;
  assign m_axi_gmem0_ARPROT[1] = \<const0> ;
  assign m_axi_gmem0_ARPROT[0] = \<const0> ;
  assign m_axi_gmem0_ARQOS[3] = \<const0> ;
  assign m_axi_gmem0_ARQOS[2] = \<const0> ;
  assign m_axi_gmem0_ARQOS[1] = \<const0> ;
  assign m_axi_gmem0_ARQOS[0] = \<const0> ;
  assign m_axi_gmem0_ARREGION[3] = \<const0> ;
  assign m_axi_gmem0_ARREGION[2] = \<const0> ;
  assign m_axi_gmem0_ARREGION[1] = \<const0> ;
  assign m_axi_gmem0_ARREGION[0] = \<const0> ;
  assign m_axi_gmem0_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem0_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem0_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem0_AWADDR[63] = \<const0> ;
  assign m_axi_gmem0_AWADDR[62] = \<const0> ;
  assign m_axi_gmem0_AWADDR[61] = \<const0> ;
  assign m_axi_gmem0_AWADDR[60] = \<const0> ;
  assign m_axi_gmem0_AWADDR[59] = \<const0> ;
  assign m_axi_gmem0_AWADDR[58] = \<const0> ;
  assign m_axi_gmem0_AWADDR[57] = \<const0> ;
  assign m_axi_gmem0_AWADDR[56] = \<const0> ;
  assign m_axi_gmem0_AWADDR[55] = \<const0> ;
  assign m_axi_gmem0_AWADDR[54] = \<const0> ;
  assign m_axi_gmem0_AWADDR[53] = \<const0> ;
  assign m_axi_gmem0_AWADDR[52] = \<const0> ;
  assign m_axi_gmem0_AWADDR[51] = \<const0> ;
  assign m_axi_gmem0_AWADDR[50] = \<const0> ;
  assign m_axi_gmem0_AWADDR[49] = \<const0> ;
  assign m_axi_gmem0_AWADDR[48] = \<const0> ;
  assign m_axi_gmem0_AWADDR[47] = \<const0> ;
  assign m_axi_gmem0_AWADDR[46] = \<const0> ;
  assign m_axi_gmem0_AWADDR[45] = \<const0> ;
  assign m_axi_gmem0_AWADDR[44] = \<const0> ;
  assign m_axi_gmem0_AWADDR[43] = \<const0> ;
  assign m_axi_gmem0_AWADDR[42] = \<const0> ;
  assign m_axi_gmem0_AWADDR[41] = \<const0> ;
  assign m_axi_gmem0_AWADDR[40] = \<const0> ;
  assign m_axi_gmem0_AWADDR[39] = \<const0> ;
  assign m_axi_gmem0_AWADDR[38] = \<const0> ;
  assign m_axi_gmem0_AWADDR[37] = \<const0> ;
  assign m_axi_gmem0_AWADDR[36] = \<const0> ;
  assign m_axi_gmem0_AWADDR[35] = \<const0> ;
  assign m_axi_gmem0_AWADDR[34] = \<const0> ;
  assign m_axi_gmem0_AWADDR[33] = \<const0> ;
  assign m_axi_gmem0_AWADDR[32] = \<const0> ;
  assign m_axi_gmem0_AWADDR[31] = \<const0> ;
  assign m_axi_gmem0_AWADDR[30] = \<const0> ;
  assign m_axi_gmem0_AWADDR[29] = \<const0> ;
  assign m_axi_gmem0_AWADDR[28] = \<const0> ;
  assign m_axi_gmem0_AWADDR[27] = \<const0> ;
  assign m_axi_gmem0_AWADDR[26] = \<const0> ;
  assign m_axi_gmem0_AWADDR[25] = \<const0> ;
  assign m_axi_gmem0_AWADDR[24] = \<const0> ;
  assign m_axi_gmem0_AWADDR[23] = \<const0> ;
  assign m_axi_gmem0_AWADDR[22] = \<const0> ;
  assign m_axi_gmem0_AWADDR[21] = \<const0> ;
  assign m_axi_gmem0_AWADDR[20] = \<const0> ;
  assign m_axi_gmem0_AWADDR[19] = \<const0> ;
  assign m_axi_gmem0_AWADDR[18] = \<const0> ;
  assign m_axi_gmem0_AWADDR[17] = \<const0> ;
  assign m_axi_gmem0_AWADDR[16] = \<const0> ;
  assign m_axi_gmem0_AWADDR[15] = \<const0> ;
  assign m_axi_gmem0_AWADDR[14] = \<const0> ;
  assign m_axi_gmem0_AWADDR[13] = \<const0> ;
  assign m_axi_gmem0_AWADDR[12] = \<const0> ;
  assign m_axi_gmem0_AWADDR[11] = \<const0> ;
  assign m_axi_gmem0_AWADDR[10] = \<const0> ;
  assign m_axi_gmem0_AWADDR[9] = \<const0> ;
  assign m_axi_gmem0_AWADDR[8] = \<const0> ;
  assign m_axi_gmem0_AWADDR[7] = \<const0> ;
  assign m_axi_gmem0_AWADDR[6] = \<const0> ;
  assign m_axi_gmem0_AWADDR[5] = \<const0> ;
  assign m_axi_gmem0_AWADDR[4] = \<const0> ;
  assign m_axi_gmem0_AWADDR[3] = \<const0> ;
  assign m_axi_gmem0_AWADDR[2] = \<const0> ;
  assign m_axi_gmem0_AWADDR[1] = \<const0> ;
  assign m_axi_gmem0_AWADDR[0] = \<const0> ;
  assign m_axi_gmem0_AWBURST[1] = \<const0> ;
  assign m_axi_gmem0_AWBURST[0] = \<const0> ;
  assign m_axi_gmem0_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem0_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem0_AWCACHE[1] = \<const0> ;
  assign m_axi_gmem0_AWCACHE[0] = \<const0> ;
  assign m_axi_gmem0_AWID[0] = \<const0> ;
  assign m_axi_gmem0_AWLEN[7] = \<const0> ;
  assign m_axi_gmem0_AWLEN[6] = \<const0> ;
  assign m_axi_gmem0_AWLEN[5] = \<const0> ;
  assign m_axi_gmem0_AWLEN[4] = \<const0> ;
  assign m_axi_gmem0_AWLEN[3] = \<const0> ;
  assign m_axi_gmem0_AWLEN[2] = \<const0> ;
  assign m_axi_gmem0_AWLEN[1] = \<const0> ;
  assign m_axi_gmem0_AWLEN[0] = \<const0> ;
  assign m_axi_gmem0_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem0_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem0_AWPROT[2] = \<const0> ;
  assign m_axi_gmem0_AWPROT[1] = \<const0> ;
  assign m_axi_gmem0_AWPROT[0] = \<const0> ;
  assign m_axi_gmem0_AWQOS[3] = \<const0> ;
  assign m_axi_gmem0_AWQOS[2] = \<const0> ;
  assign m_axi_gmem0_AWQOS[1] = \<const0> ;
  assign m_axi_gmem0_AWQOS[0] = \<const0> ;
  assign m_axi_gmem0_AWREGION[3] = \<const0> ;
  assign m_axi_gmem0_AWREGION[2] = \<const0> ;
  assign m_axi_gmem0_AWREGION[1] = \<const0> ;
  assign m_axi_gmem0_AWREGION[0] = \<const0> ;
  assign m_axi_gmem0_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem0_AWSIZE[1] = \<const0> ;
  assign m_axi_gmem0_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem0_AWVALID = \<const0> ;
  assign m_axi_gmem0_BREADY = \<const0> ;
  assign m_axi_gmem0_WDATA[31] = \<const0> ;
  assign m_axi_gmem0_WDATA[30] = \<const0> ;
  assign m_axi_gmem0_WDATA[29] = \<const0> ;
  assign m_axi_gmem0_WDATA[28] = \<const0> ;
  assign m_axi_gmem0_WDATA[27] = \<const0> ;
  assign m_axi_gmem0_WDATA[26] = \<const0> ;
  assign m_axi_gmem0_WDATA[25] = \<const0> ;
  assign m_axi_gmem0_WDATA[24] = \<const0> ;
  assign m_axi_gmem0_WDATA[23] = \<const0> ;
  assign m_axi_gmem0_WDATA[22] = \<const0> ;
  assign m_axi_gmem0_WDATA[21] = \<const0> ;
  assign m_axi_gmem0_WDATA[20] = \<const0> ;
  assign m_axi_gmem0_WDATA[19] = \<const0> ;
  assign m_axi_gmem0_WDATA[18] = \<const0> ;
  assign m_axi_gmem0_WDATA[17] = \<const0> ;
  assign m_axi_gmem0_WDATA[16] = \<const0> ;
  assign m_axi_gmem0_WDATA[15] = \<const0> ;
  assign m_axi_gmem0_WDATA[14] = \<const0> ;
  assign m_axi_gmem0_WDATA[13] = \<const0> ;
  assign m_axi_gmem0_WDATA[12] = \<const0> ;
  assign m_axi_gmem0_WDATA[11] = \<const0> ;
  assign m_axi_gmem0_WDATA[10] = \<const0> ;
  assign m_axi_gmem0_WDATA[9] = \<const0> ;
  assign m_axi_gmem0_WDATA[8] = \<const0> ;
  assign m_axi_gmem0_WDATA[7] = \<const0> ;
  assign m_axi_gmem0_WDATA[6] = \<const0> ;
  assign m_axi_gmem0_WDATA[5] = \<const0> ;
  assign m_axi_gmem0_WDATA[4] = \<const0> ;
  assign m_axi_gmem0_WDATA[3] = \<const0> ;
  assign m_axi_gmem0_WDATA[2] = \<const0> ;
  assign m_axi_gmem0_WDATA[1] = \<const0> ;
  assign m_axi_gmem0_WDATA[0] = \<const0> ;
  assign m_axi_gmem0_WID[0] = \<const0> ;
  assign m_axi_gmem0_WLAST = \<const0> ;
  assign m_axi_gmem0_WSTRB[3] = \<const0> ;
  assign m_axi_gmem0_WSTRB[2] = \<const0> ;
  assign m_axi_gmem0_WSTRB[1] = \<const0> ;
  assign m_axi_gmem0_WSTRB[0] = \<const0> ;
  assign m_axi_gmem0_WVALID = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM0_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_GMEM0_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM0_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM0_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM0_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_GMEM0_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM0_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM0_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_GMEM0_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM0_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM0_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_GMEM0_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  bd_0_hls_inst_0_array_summer inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_gmem0_ARADDR({\^m_axi_gmem0_ARADDR ,NLW_inst_m_axi_gmem0_ARADDR_UNCONNECTED[1:0]}),
        .m_axi_gmem0_ARBURST(NLW_inst_m_axi_gmem0_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem0_ARCACHE(NLW_inst_m_axi_gmem0_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem0_ARID(NLW_inst_m_axi_gmem0_ARID_UNCONNECTED[0]),
        .m_axi_gmem0_ARLEN({NLW_inst_m_axi_gmem0_ARLEN_UNCONNECTED[7:4],\^m_axi_gmem0_ARLEN }),
        .m_axi_gmem0_ARLOCK(NLW_inst_m_axi_gmem0_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem0_ARPROT(NLW_inst_m_axi_gmem0_ARPROT_UNCONNECTED[2:0]),
        .m_axi_gmem0_ARQOS(NLW_inst_m_axi_gmem0_ARQOS_UNCONNECTED[3:0]),
        .m_axi_gmem0_ARREADY(m_axi_gmem0_ARREADY),
        .m_axi_gmem0_ARREGION(NLW_inst_m_axi_gmem0_ARREGION_UNCONNECTED[3:0]),
        .m_axi_gmem0_ARSIZE(NLW_inst_m_axi_gmem0_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem0_ARUSER(NLW_inst_m_axi_gmem0_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem0_ARVALID(m_axi_gmem0_ARVALID),
        .m_axi_gmem0_AWADDR(NLW_inst_m_axi_gmem0_AWADDR_UNCONNECTED[63:0]),
        .m_axi_gmem0_AWBURST(NLW_inst_m_axi_gmem0_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem0_AWCACHE(NLW_inst_m_axi_gmem0_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem0_AWID(NLW_inst_m_axi_gmem0_AWID_UNCONNECTED[0]),
        .m_axi_gmem0_AWLEN(NLW_inst_m_axi_gmem0_AWLEN_UNCONNECTED[7:0]),
        .m_axi_gmem0_AWLOCK(NLW_inst_m_axi_gmem0_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem0_AWPROT(NLW_inst_m_axi_gmem0_AWPROT_UNCONNECTED[2:0]),
        .m_axi_gmem0_AWQOS(NLW_inst_m_axi_gmem0_AWQOS_UNCONNECTED[3:0]),
        .m_axi_gmem0_AWREADY(1'b0),
        .m_axi_gmem0_AWREGION(NLW_inst_m_axi_gmem0_AWREGION_UNCONNECTED[3:0]),
        .m_axi_gmem0_AWSIZE(NLW_inst_m_axi_gmem0_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem0_AWUSER(NLW_inst_m_axi_gmem0_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem0_AWVALID(NLW_inst_m_axi_gmem0_AWVALID_UNCONNECTED),
        .m_axi_gmem0_BID(1'b0),
        .m_axi_gmem0_BREADY(NLW_inst_m_axi_gmem0_BREADY_UNCONNECTED),
        .m_axi_gmem0_BRESP({1'b0,1'b0}),
        .m_axi_gmem0_BUSER(1'b0),
        .m_axi_gmem0_BVALID(1'b0),
        .m_axi_gmem0_RDATA(m_axi_gmem0_RDATA),
        .m_axi_gmem0_RID(1'b0),
        .m_axi_gmem0_RLAST(m_axi_gmem0_RLAST),
        .m_axi_gmem0_RREADY(m_axi_gmem0_RREADY),
        .m_axi_gmem0_RRESP({1'b0,1'b0}),
        .m_axi_gmem0_RUSER(1'b0),
        .m_axi_gmem0_RVALID(m_axi_gmem0_RVALID),
        .m_axi_gmem0_WDATA(NLW_inst_m_axi_gmem0_WDATA_UNCONNECTED[31:0]),
        .m_axi_gmem0_WID(NLW_inst_m_axi_gmem0_WID_UNCONNECTED[0]),
        .m_axi_gmem0_WLAST(NLW_inst_m_axi_gmem0_WLAST_UNCONNECTED),
        .m_axi_gmem0_WREADY(1'b0),
        .m_axi_gmem0_WSTRB(NLW_inst_m_axi_gmem0_WSTRB_UNCONNECTED[3:0]),
        .m_axi_gmem0_WUSER(NLW_inst_m_axi_gmem0_WUSER_UNCONNECTED[0]),
        .m_axi_gmem0_WVALID(NLW_inst_m_axi_gmem0_WVALID_UNCONNECTED),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR({s_axi_control_AWADDR[5:2],1'b0,1'b0}),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM0_ADDR_WIDTH = "64" *) (* C_M_AXI_GMEM0_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM0_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM0_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM0_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_GMEM0_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM0_ID_WIDTH = "1" *) (* C_M_AXI_GMEM0_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_GMEM0_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM0_USER_VALUE = "0" *) (* C_M_AXI_GMEM0_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM0_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
(* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "array_summer" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
(* hls_module = "yes" *) 
module bd_0_hls_inst_0_array_summer
   (ap_clk,
    ap_rst_n,
    m_axi_gmem0_AWVALID,
    m_axi_gmem0_AWREADY,
    m_axi_gmem0_AWADDR,
    m_axi_gmem0_AWID,
    m_axi_gmem0_AWLEN,
    m_axi_gmem0_AWSIZE,
    m_axi_gmem0_AWBURST,
    m_axi_gmem0_AWLOCK,
    m_axi_gmem0_AWCACHE,
    m_axi_gmem0_AWPROT,
    m_axi_gmem0_AWQOS,
    m_axi_gmem0_AWREGION,
    m_axi_gmem0_AWUSER,
    m_axi_gmem0_WVALID,
    m_axi_gmem0_WREADY,
    m_axi_gmem0_WDATA,
    m_axi_gmem0_WSTRB,
    m_axi_gmem0_WLAST,
    m_axi_gmem0_WID,
    m_axi_gmem0_WUSER,
    m_axi_gmem0_ARVALID,
    m_axi_gmem0_ARREADY,
    m_axi_gmem0_ARADDR,
    m_axi_gmem0_ARID,
    m_axi_gmem0_ARLEN,
    m_axi_gmem0_ARSIZE,
    m_axi_gmem0_ARBURST,
    m_axi_gmem0_ARLOCK,
    m_axi_gmem0_ARCACHE,
    m_axi_gmem0_ARPROT,
    m_axi_gmem0_ARQOS,
    m_axi_gmem0_ARREGION,
    m_axi_gmem0_ARUSER,
    m_axi_gmem0_RVALID,
    m_axi_gmem0_RREADY,
    m_axi_gmem0_RDATA,
    m_axi_gmem0_RLAST,
    m_axi_gmem0_RID,
    m_axi_gmem0_RUSER,
    m_axi_gmem0_RRESP,
    m_axi_gmem0_BVALID,
    m_axi_gmem0_BREADY,
    m_axi_gmem0_BRESP,
    m_axi_gmem0_BID,
    m_axi_gmem0_BUSER,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_gmem0_AWVALID;
  input m_axi_gmem0_AWREADY;
  output [63:0]m_axi_gmem0_AWADDR;
  output [0:0]m_axi_gmem0_AWID;
  output [7:0]m_axi_gmem0_AWLEN;
  output [2:0]m_axi_gmem0_AWSIZE;
  output [1:0]m_axi_gmem0_AWBURST;
  output [1:0]m_axi_gmem0_AWLOCK;
  output [3:0]m_axi_gmem0_AWCACHE;
  output [2:0]m_axi_gmem0_AWPROT;
  output [3:0]m_axi_gmem0_AWQOS;
  output [3:0]m_axi_gmem0_AWREGION;
  output [0:0]m_axi_gmem0_AWUSER;
  output m_axi_gmem0_WVALID;
  input m_axi_gmem0_WREADY;
  output [31:0]m_axi_gmem0_WDATA;
  output [3:0]m_axi_gmem0_WSTRB;
  output m_axi_gmem0_WLAST;
  output [0:0]m_axi_gmem0_WID;
  output [0:0]m_axi_gmem0_WUSER;
  output m_axi_gmem0_ARVALID;
  input m_axi_gmem0_ARREADY;
  output [63:0]m_axi_gmem0_ARADDR;
  output [0:0]m_axi_gmem0_ARID;
  output [7:0]m_axi_gmem0_ARLEN;
  output [2:0]m_axi_gmem0_ARSIZE;
  output [1:0]m_axi_gmem0_ARBURST;
  output [1:0]m_axi_gmem0_ARLOCK;
  output [3:0]m_axi_gmem0_ARCACHE;
  output [2:0]m_axi_gmem0_ARPROT;
  output [3:0]m_axi_gmem0_ARQOS;
  output [3:0]m_axi_gmem0_ARREGION;
  output [0:0]m_axi_gmem0_ARUSER;
  input m_axi_gmem0_RVALID;
  output m_axi_gmem0_RREADY;
  input [31:0]m_axi_gmem0_RDATA;
  input m_axi_gmem0_RLAST;
  input [0:0]m_axi_gmem0_RID;
  input [0:0]m_axi_gmem0_RUSER;
  input [1:0]m_axi_gmem0_RRESP;
  input m_axi_gmem0_BVALID;
  output m_axi_gmem0_BREADY;
  input [1:0]m_axi_gmem0_BRESP;
  input [0:0]m_axi_gmem0_BID;
  input [0:0]m_axi_gmem0_BUSER;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [5:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \accumulator_fu_78[0]_i_4_n_0 ;
  wire \accumulator_fu_78[0]_i_5_n_0 ;
  wire \accumulator_fu_78[0]_i_6_n_0 ;
  wire \accumulator_fu_78[0]_i_7_n_0 ;
  wire \accumulator_fu_78[12]_i_2_n_0 ;
  wire \accumulator_fu_78[12]_i_3_n_0 ;
  wire \accumulator_fu_78[12]_i_4_n_0 ;
  wire \accumulator_fu_78[12]_i_5_n_0 ;
  wire \accumulator_fu_78[16]_i_2_n_0 ;
  wire \accumulator_fu_78[16]_i_3_n_0 ;
  wire \accumulator_fu_78[16]_i_4_n_0 ;
  wire \accumulator_fu_78[16]_i_5_n_0 ;
  wire \accumulator_fu_78[20]_i_2_n_0 ;
  wire \accumulator_fu_78[20]_i_3_n_0 ;
  wire \accumulator_fu_78[20]_i_4_n_0 ;
  wire \accumulator_fu_78[20]_i_5_n_0 ;
  wire \accumulator_fu_78[24]_i_2_n_0 ;
  wire \accumulator_fu_78[24]_i_3_n_0 ;
  wire \accumulator_fu_78[24]_i_4_n_0 ;
  wire \accumulator_fu_78[24]_i_5_n_0 ;
  wire \accumulator_fu_78[28]_i_2_n_0 ;
  wire \accumulator_fu_78[28]_i_3_n_0 ;
  wire \accumulator_fu_78[28]_i_4_n_0 ;
  wire \accumulator_fu_78[28]_i_5_n_0 ;
  wire \accumulator_fu_78[4]_i_2_n_0 ;
  wire \accumulator_fu_78[4]_i_3_n_0 ;
  wire \accumulator_fu_78[4]_i_4_n_0 ;
  wire \accumulator_fu_78[4]_i_5_n_0 ;
  wire \accumulator_fu_78[8]_i_2_n_0 ;
  wire \accumulator_fu_78[8]_i_3_n_0 ;
  wire \accumulator_fu_78[8]_i_4_n_0 ;
  wire \accumulator_fu_78[8]_i_5_n_0 ;
  wire [31:0]accumulator_fu_78_reg;
  wire \accumulator_fu_78_reg[0]_i_3_n_0 ;
  wire \accumulator_fu_78_reg[0]_i_3_n_1 ;
  wire \accumulator_fu_78_reg[0]_i_3_n_2 ;
  wire \accumulator_fu_78_reg[0]_i_3_n_3 ;
  wire \accumulator_fu_78_reg[0]_i_3_n_4 ;
  wire \accumulator_fu_78_reg[0]_i_3_n_5 ;
  wire \accumulator_fu_78_reg[0]_i_3_n_6 ;
  wire \accumulator_fu_78_reg[0]_i_3_n_7 ;
  wire \accumulator_fu_78_reg[12]_i_1_n_0 ;
  wire \accumulator_fu_78_reg[12]_i_1_n_1 ;
  wire \accumulator_fu_78_reg[12]_i_1_n_2 ;
  wire \accumulator_fu_78_reg[12]_i_1_n_3 ;
  wire \accumulator_fu_78_reg[12]_i_1_n_4 ;
  wire \accumulator_fu_78_reg[12]_i_1_n_5 ;
  wire \accumulator_fu_78_reg[12]_i_1_n_6 ;
  wire \accumulator_fu_78_reg[12]_i_1_n_7 ;
  wire \accumulator_fu_78_reg[16]_i_1_n_0 ;
  wire \accumulator_fu_78_reg[16]_i_1_n_1 ;
  wire \accumulator_fu_78_reg[16]_i_1_n_2 ;
  wire \accumulator_fu_78_reg[16]_i_1_n_3 ;
  wire \accumulator_fu_78_reg[16]_i_1_n_4 ;
  wire \accumulator_fu_78_reg[16]_i_1_n_5 ;
  wire \accumulator_fu_78_reg[16]_i_1_n_6 ;
  wire \accumulator_fu_78_reg[16]_i_1_n_7 ;
  wire \accumulator_fu_78_reg[20]_i_1_n_0 ;
  wire \accumulator_fu_78_reg[20]_i_1_n_1 ;
  wire \accumulator_fu_78_reg[20]_i_1_n_2 ;
  wire \accumulator_fu_78_reg[20]_i_1_n_3 ;
  wire \accumulator_fu_78_reg[20]_i_1_n_4 ;
  wire \accumulator_fu_78_reg[20]_i_1_n_5 ;
  wire \accumulator_fu_78_reg[20]_i_1_n_6 ;
  wire \accumulator_fu_78_reg[20]_i_1_n_7 ;
  wire \accumulator_fu_78_reg[24]_i_1_n_0 ;
  wire \accumulator_fu_78_reg[24]_i_1_n_1 ;
  wire \accumulator_fu_78_reg[24]_i_1_n_2 ;
  wire \accumulator_fu_78_reg[24]_i_1_n_3 ;
  wire \accumulator_fu_78_reg[24]_i_1_n_4 ;
  wire \accumulator_fu_78_reg[24]_i_1_n_5 ;
  wire \accumulator_fu_78_reg[24]_i_1_n_6 ;
  wire \accumulator_fu_78_reg[24]_i_1_n_7 ;
  wire \accumulator_fu_78_reg[28]_i_1_n_1 ;
  wire \accumulator_fu_78_reg[28]_i_1_n_2 ;
  wire \accumulator_fu_78_reg[28]_i_1_n_3 ;
  wire \accumulator_fu_78_reg[28]_i_1_n_4 ;
  wire \accumulator_fu_78_reg[28]_i_1_n_5 ;
  wire \accumulator_fu_78_reg[28]_i_1_n_6 ;
  wire \accumulator_fu_78_reg[28]_i_1_n_7 ;
  wire \accumulator_fu_78_reg[4]_i_1_n_0 ;
  wire \accumulator_fu_78_reg[4]_i_1_n_1 ;
  wire \accumulator_fu_78_reg[4]_i_1_n_2 ;
  wire \accumulator_fu_78_reg[4]_i_1_n_3 ;
  wire \accumulator_fu_78_reg[4]_i_1_n_4 ;
  wire \accumulator_fu_78_reg[4]_i_1_n_5 ;
  wire \accumulator_fu_78_reg[4]_i_1_n_6 ;
  wire \accumulator_fu_78_reg[4]_i_1_n_7 ;
  wire \accumulator_fu_78_reg[8]_i_1_n_0 ;
  wire \accumulator_fu_78_reg[8]_i_1_n_1 ;
  wire \accumulator_fu_78_reg[8]_i_1_n_2 ;
  wire \accumulator_fu_78_reg[8]_i_1_n_3 ;
  wire \accumulator_fu_78_reg[8]_i_1_n_4 ;
  wire \accumulator_fu_78_reg[8]_i_1_n_5 ;
  wire \accumulator_fu_78_reg[8]_i_1_n_6 ;
  wire \accumulator_fu_78_reg[8]_i_1_n_7 ;
  wire [30:0]add_ln15_fu_173_p2;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_subdone;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg_iter0;
  wire ap_clk;
  wire ap_condition_517;
  wire ap_condition_521;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter7_reg_reg_srl7_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_idle;
  wire ap_loop_exit_ready;
  wire ap_loop_exit_ready_pp0_iter8_reg;
  wire ap_loop_exit_ready_pp0_iter9_reg;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_i_load1;
  wire ap_start;
  wire \bus_read/ost_ctrl_gen[0].fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15_n_0 ;
  wire \bus_read/ost_ctrl_gen[0].fifo_burst/push ;
  wire [3:0]\bus_read/ost_ctrl_gen[0].fifo_burst/raddr_reg ;
  wire \bus_read/ost_ctrl_info ;
  wire control_s_axi_U_n_10;
  wire control_s_axi_U_n_107;
  wire control_s_axi_U_n_108;
  wire control_s_axi_U_n_13;
  wire control_s_axi_U_n_14;
  wire control_s_axi_U_n_15;
  wire control_s_axi_U_n_16;
  wire control_s_axi_U_n_17;
  wire control_s_axi_U_n_18;
  wire control_s_axi_U_n_19;
  wire control_s_axi_U_n_2;
  wire control_s_axi_U_n_20;
  wire control_s_axi_U_n_21;
  wire control_s_axi_U_n_22;
  wire control_s_axi_U_n_23;
  wire control_s_axi_U_n_24;
  wire control_s_axi_U_n_25;
  wire control_s_axi_U_n_26;
  wire control_s_axi_U_n_27;
  wire control_s_axi_U_n_28;
  wire control_s_axi_U_n_29;
  wire control_s_axi_U_n_30;
  wire control_s_axi_U_n_31;
  wire control_s_axi_U_n_32;
  wire control_s_axi_U_n_33;
  wire control_s_axi_U_n_34;
  wire control_s_axi_U_n_35;
  wire control_s_axi_U_n_36;
  wire control_s_axi_U_n_37;
  wire control_s_axi_U_n_38;
  wire control_s_axi_U_n_39;
  wire control_s_axi_U_n_40;
  wire control_s_axi_U_n_41;
  wire control_s_axi_U_n_42;
  wire control_s_axi_U_n_43;
  wire control_s_axi_U_n_44;
  wire control_s_axi_U_n_9;
  wire \first_iter_0_reg_116_reg_n_0_[0] ;
  wire flow_control_loop_delay_pipe_U_n_36;
  wire [30:0]gmem0_0_ARLEN;
  wire [31:0]gmem0_0_RDATA;
  wire [31:0]gmem0_addr_read_reg_256;
  wire gmem0_m_axi_U_n_105;
  wire i_fu_82;
  wire \i_fu_82_reg_n_0_[0] ;
  wire \i_fu_82_reg_n_0_[10] ;
  wire \i_fu_82_reg_n_0_[11] ;
  wire \i_fu_82_reg_n_0_[12] ;
  wire \i_fu_82_reg_n_0_[13] ;
  wire \i_fu_82_reg_n_0_[14] ;
  wire \i_fu_82_reg_n_0_[15] ;
  wire \i_fu_82_reg_n_0_[16] ;
  wire \i_fu_82_reg_n_0_[17] ;
  wire \i_fu_82_reg_n_0_[18] ;
  wire \i_fu_82_reg_n_0_[19] ;
  wire \i_fu_82_reg_n_0_[1] ;
  wire \i_fu_82_reg_n_0_[20] ;
  wire \i_fu_82_reg_n_0_[21] ;
  wire \i_fu_82_reg_n_0_[22] ;
  wire \i_fu_82_reg_n_0_[23] ;
  wire \i_fu_82_reg_n_0_[24] ;
  wire \i_fu_82_reg_n_0_[25] ;
  wire \i_fu_82_reg_n_0_[26] ;
  wire \i_fu_82_reg_n_0_[27] ;
  wire \i_fu_82_reg_n_0_[28] ;
  wire \i_fu_82_reg_n_0_[29] ;
  wire \i_fu_82_reg_n_0_[2] ;
  wire \i_fu_82_reg_n_0_[30] ;
  wire \i_fu_82_reg_n_0_[3] ;
  wire \i_fu_82_reg_n_0_[4] ;
  wire \i_fu_82_reg_n_0_[5] ;
  wire \i_fu_82_reg_n_0_[6] ;
  wire \i_fu_82_reg_n_0_[7] ;
  wire \i_fu_82_reg_n_0_[8] ;
  wire \i_fu_82_reg_n_0_[9] ;
  wire icmp_ln15_1_fu_167_p2;
  wire icmp_ln15_1_reg_246;
  wire \icmp_ln15_1_reg_246_pp0_iter7_reg_reg[0]_srl7_n_0 ;
  wire icmp_ln15_1_reg_246_pp0_iter8_reg;
  wire icmp_ln15_1_reg_246_pp0_iter9_reg;
  wire [63:2]input_array;
  wire interrupt;
  wire [63:2]\^m_axi_gmem0_ARADDR ;
  wire [3:0]\^m_axi_gmem0_ARLEN ;
  wire m_axi_gmem0_ARREADY;
  wire m_axi_gmem0_ARVALID;
  wire [31:0]m_axi_gmem0_RDATA;
  wire m_axi_gmem0_RLAST;
  wire m_axi_gmem0_RREADY;
  wire m_axi_gmem0_RVALID;
  wire rewind_ap_ready_reg;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [61:0]trunc_ln_fu_184_p4;
  wire [3:3]\NLW_accumulator_fu_78_reg[28]_i_1_CO_UNCONNECTED ;

  assign m_axi_gmem0_ARADDR[63:2] = \^m_axi_gmem0_ARADDR [63:2];
  assign m_axi_gmem0_ARADDR[1] = \<const0> ;
  assign m_axi_gmem0_ARADDR[0] = \<const0> ;
  assign m_axi_gmem0_ARBURST[1] = \<const0> ;
  assign m_axi_gmem0_ARBURST[0] = \<const0> ;
  assign m_axi_gmem0_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem0_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem0_ARCACHE[1] = \<const0> ;
  assign m_axi_gmem0_ARCACHE[0] = \<const0> ;
  assign m_axi_gmem0_ARID[0] = \<const0> ;
  assign m_axi_gmem0_ARLEN[7] = \<const0> ;
  assign m_axi_gmem0_ARLEN[6] = \<const0> ;
  assign m_axi_gmem0_ARLEN[5] = \<const0> ;
  assign m_axi_gmem0_ARLEN[4] = \<const0> ;
  assign m_axi_gmem0_ARLEN[3:0] = \^m_axi_gmem0_ARLEN [3:0];
  assign m_axi_gmem0_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem0_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem0_ARPROT[2] = \<const0> ;
  assign m_axi_gmem0_ARPROT[1] = \<const0> ;
  assign m_axi_gmem0_ARPROT[0] = \<const0> ;
  assign m_axi_gmem0_ARQOS[3] = \<const0> ;
  assign m_axi_gmem0_ARQOS[2] = \<const0> ;
  assign m_axi_gmem0_ARQOS[1] = \<const0> ;
  assign m_axi_gmem0_ARQOS[0] = \<const0> ;
  assign m_axi_gmem0_ARREGION[3] = \<const0> ;
  assign m_axi_gmem0_ARREGION[2] = \<const0> ;
  assign m_axi_gmem0_ARREGION[1] = \<const0> ;
  assign m_axi_gmem0_ARREGION[0] = \<const0> ;
  assign m_axi_gmem0_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem0_ARSIZE[1] = \<const0> ;
  assign m_axi_gmem0_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem0_ARUSER[0] = \<const0> ;
  assign m_axi_gmem0_AWADDR[63] = \<const0> ;
  assign m_axi_gmem0_AWADDR[62] = \<const0> ;
  assign m_axi_gmem0_AWADDR[61] = \<const0> ;
  assign m_axi_gmem0_AWADDR[60] = \<const0> ;
  assign m_axi_gmem0_AWADDR[59] = \<const0> ;
  assign m_axi_gmem0_AWADDR[58] = \<const0> ;
  assign m_axi_gmem0_AWADDR[57] = \<const0> ;
  assign m_axi_gmem0_AWADDR[56] = \<const0> ;
  assign m_axi_gmem0_AWADDR[55] = \<const0> ;
  assign m_axi_gmem0_AWADDR[54] = \<const0> ;
  assign m_axi_gmem0_AWADDR[53] = \<const0> ;
  assign m_axi_gmem0_AWADDR[52] = \<const0> ;
  assign m_axi_gmem0_AWADDR[51] = \<const0> ;
  assign m_axi_gmem0_AWADDR[50] = \<const0> ;
  assign m_axi_gmem0_AWADDR[49] = \<const0> ;
  assign m_axi_gmem0_AWADDR[48] = \<const0> ;
  assign m_axi_gmem0_AWADDR[47] = \<const0> ;
  assign m_axi_gmem0_AWADDR[46] = \<const0> ;
  assign m_axi_gmem0_AWADDR[45] = \<const0> ;
  assign m_axi_gmem0_AWADDR[44] = \<const0> ;
  assign m_axi_gmem0_AWADDR[43] = \<const0> ;
  assign m_axi_gmem0_AWADDR[42] = \<const0> ;
  assign m_axi_gmem0_AWADDR[41] = \<const0> ;
  assign m_axi_gmem0_AWADDR[40] = \<const0> ;
  assign m_axi_gmem0_AWADDR[39] = \<const0> ;
  assign m_axi_gmem0_AWADDR[38] = \<const0> ;
  assign m_axi_gmem0_AWADDR[37] = \<const0> ;
  assign m_axi_gmem0_AWADDR[36] = \<const0> ;
  assign m_axi_gmem0_AWADDR[35] = \<const0> ;
  assign m_axi_gmem0_AWADDR[34] = \<const0> ;
  assign m_axi_gmem0_AWADDR[33] = \<const0> ;
  assign m_axi_gmem0_AWADDR[32] = \<const0> ;
  assign m_axi_gmem0_AWADDR[31] = \<const0> ;
  assign m_axi_gmem0_AWADDR[30] = \<const0> ;
  assign m_axi_gmem0_AWADDR[29] = \<const0> ;
  assign m_axi_gmem0_AWADDR[28] = \<const0> ;
  assign m_axi_gmem0_AWADDR[27] = \<const0> ;
  assign m_axi_gmem0_AWADDR[26] = \<const0> ;
  assign m_axi_gmem0_AWADDR[25] = \<const0> ;
  assign m_axi_gmem0_AWADDR[24] = \<const0> ;
  assign m_axi_gmem0_AWADDR[23] = \<const0> ;
  assign m_axi_gmem0_AWADDR[22] = \<const0> ;
  assign m_axi_gmem0_AWADDR[21] = \<const0> ;
  assign m_axi_gmem0_AWADDR[20] = \<const0> ;
  assign m_axi_gmem0_AWADDR[19] = \<const0> ;
  assign m_axi_gmem0_AWADDR[18] = \<const0> ;
  assign m_axi_gmem0_AWADDR[17] = \<const0> ;
  assign m_axi_gmem0_AWADDR[16] = \<const0> ;
  assign m_axi_gmem0_AWADDR[15] = \<const0> ;
  assign m_axi_gmem0_AWADDR[14] = \<const0> ;
  assign m_axi_gmem0_AWADDR[13] = \<const0> ;
  assign m_axi_gmem0_AWADDR[12] = \<const0> ;
  assign m_axi_gmem0_AWADDR[11] = \<const0> ;
  assign m_axi_gmem0_AWADDR[10] = \<const0> ;
  assign m_axi_gmem0_AWADDR[9] = \<const0> ;
  assign m_axi_gmem0_AWADDR[8] = \<const0> ;
  assign m_axi_gmem0_AWADDR[7] = \<const0> ;
  assign m_axi_gmem0_AWADDR[6] = \<const0> ;
  assign m_axi_gmem0_AWADDR[5] = \<const0> ;
  assign m_axi_gmem0_AWADDR[4] = \<const0> ;
  assign m_axi_gmem0_AWADDR[3] = \<const0> ;
  assign m_axi_gmem0_AWADDR[2] = \<const0> ;
  assign m_axi_gmem0_AWADDR[1] = \<const0> ;
  assign m_axi_gmem0_AWADDR[0] = \<const0> ;
  assign m_axi_gmem0_AWBURST[1] = \<const0> ;
  assign m_axi_gmem0_AWBURST[0] = \<const0> ;
  assign m_axi_gmem0_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem0_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem0_AWCACHE[1] = \<const0> ;
  assign m_axi_gmem0_AWCACHE[0] = \<const0> ;
  assign m_axi_gmem0_AWID[0] = \<const0> ;
  assign m_axi_gmem0_AWLEN[7] = \<const0> ;
  assign m_axi_gmem0_AWLEN[6] = \<const0> ;
  assign m_axi_gmem0_AWLEN[5] = \<const0> ;
  assign m_axi_gmem0_AWLEN[4] = \<const0> ;
  assign m_axi_gmem0_AWLEN[3] = \<const0> ;
  assign m_axi_gmem0_AWLEN[2] = \<const0> ;
  assign m_axi_gmem0_AWLEN[1] = \<const0> ;
  assign m_axi_gmem0_AWLEN[0] = \<const0> ;
  assign m_axi_gmem0_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem0_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem0_AWPROT[2] = \<const0> ;
  assign m_axi_gmem0_AWPROT[1] = \<const0> ;
  assign m_axi_gmem0_AWPROT[0] = \<const0> ;
  assign m_axi_gmem0_AWQOS[3] = \<const0> ;
  assign m_axi_gmem0_AWQOS[2] = \<const0> ;
  assign m_axi_gmem0_AWQOS[1] = \<const0> ;
  assign m_axi_gmem0_AWQOS[0] = \<const0> ;
  assign m_axi_gmem0_AWREGION[3] = \<const0> ;
  assign m_axi_gmem0_AWREGION[2] = \<const0> ;
  assign m_axi_gmem0_AWREGION[1] = \<const0> ;
  assign m_axi_gmem0_AWREGION[0] = \<const0> ;
  assign m_axi_gmem0_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem0_AWSIZE[1] = \<const0> ;
  assign m_axi_gmem0_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem0_AWUSER[0] = \<const0> ;
  assign m_axi_gmem0_AWVALID = \<const0> ;
  assign m_axi_gmem0_BREADY = \<const0> ;
  assign m_axi_gmem0_WDATA[31] = \<const0> ;
  assign m_axi_gmem0_WDATA[30] = \<const0> ;
  assign m_axi_gmem0_WDATA[29] = \<const0> ;
  assign m_axi_gmem0_WDATA[28] = \<const0> ;
  assign m_axi_gmem0_WDATA[27] = \<const0> ;
  assign m_axi_gmem0_WDATA[26] = \<const0> ;
  assign m_axi_gmem0_WDATA[25] = \<const0> ;
  assign m_axi_gmem0_WDATA[24] = \<const0> ;
  assign m_axi_gmem0_WDATA[23] = \<const0> ;
  assign m_axi_gmem0_WDATA[22] = \<const0> ;
  assign m_axi_gmem0_WDATA[21] = \<const0> ;
  assign m_axi_gmem0_WDATA[20] = \<const0> ;
  assign m_axi_gmem0_WDATA[19] = \<const0> ;
  assign m_axi_gmem0_WDATA[18] = \<const0> ;
  assign m_axi_gmem0_WDATA[17] = \<const0> ;
  assign m_axi_gmem0_WDATA[16] = \<const0> ;
  assign m_axi_gmem0_WDATA[15] = \<const0> ;
  assign m_axi_gmem0_WDATA[14] = \<const0> ;
  assign m_axi_gmem0_WDATA[13] = \<const0> ;
  assign m_axi_gmem0_WDATA[12] = \<const0> ;
  assign m_axi_gmem0_WDATA[11] = \<const0> ;
  assign m_axi_gmem0_WDATA[10] = \<const0> ;
  assign m_axi_gmem0_WDATA[9] = \<const0> ;
  assign m_axi_gmem0_WDATA[8] = \<const0> ;
  assign m_axi_gmem0_WDATA[7] = \<const0> ;
  assign m_axi_gmem0_WDATA[6] = \<const0> ;
  assign m_axi_gmem0_WDATA[5] = \<const0> ;
  assign m_axi_gmem0_WDATA[4] = \<const0> ;
  assign m_axi_gmem0_WDATA[3] = \<const0> ;
  assign m_axi_gmem0_WDATA[2] = \<const0> ;
  assign m_axi_gmem0_WDATA[1] = \<const0> ;
  assign m_axi_gmem0_WDATA[0] = \<const0> ;
  assign m_axi_gmem0_WID[0] = \<const0> ;
  assign m_axi_gmem0_WLAST = \<const0> ;
  assign m_axi_gmem0_WSTRB[3] = \<const0> ;
  assign m_axi_gmem0_WSTRB[2] = \<const0> ;
  assign m_axi_gmem0_WSTRB[1] = \<const0> ;
  assign m_axi_gmem0_WSTRB[0] = \<const0> ;
  assign m_axi_gmem0_WUSER[0] = \<const0> ;
  assign m_axi_gmem0_WVALID = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h40)) 
    \accumulator_fu_78[0]_i_2 
       (.I0(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .I1(ap_enable_reg_pp0_iter10_reg_n_0),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(ap_condition_517));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[0]_i_4 
       (.I0(gmem0_addr_read_reg_256[3]),
        .I1(accumulator_fu_78_reg[3]),
        .O(\accumulator_fu_78[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[0]_i_5 
       (.I0(gmem0_addr_read_reg_256[2]),
        .I1(accumulator_fu_78_reg[2]),
        .O(\accumulator_fu_78[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[0]_i_6 
       (.I0(gmem0_addr_read_reg_256[1]),
        .I1(accumulator_fu_78_reg[1]),
        .O(\accumulator_fu_78[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[0]_i_7 
       (.I0(gmem0_addr_read_reg_256[0]),
        .I1(accumulator_fu_78_reg[0]),
        .O(\accumulator_fu_78[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[12]_i_2 
       (.I0(gmem0_addr_read_reg_256[15]),
        .I1(accumulator_fu_78_reg[15]),
        .O(\accumulator_fu_78[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[12]_i_3 
       (.I0(gmem0_addr_read_reg_256[14]),
        .I1(accumulator_fu_78_reg[14]),
        .O(\accumulator_fu_78[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[12]_i_4 
       (.I0(gmem0_addr_read_reg_256[13]),
        .I1(accumulator_fu_78_reg[13]),
        .O(\accumulator_fu_78[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[12]_i_5 
       (.I0(gmem0_addr_read_reg_256[12]),
        .I1(accumulator_fu_78_reg[12]),
        .O(\accumulator_fu_78[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[16]_i_2 
       (.I0(gmem0_addr_read_reg_256[19]),
        .I1(accumulator_fu_78_reg[19]),
        .O(\accumulator_fu_78[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[16]_i_3 
       (.I0(gmem0_addr_read_reg_256[18]),
        .I1(accumulator_fu_78_reg[18]),
        .O(\accumulator_fu_78[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[16]_i_4 
       (.I0(gmem0_addr_read_reg_256[17]),
        .I1(accumulator_fu_78_reg[17]),
        .O(\accumulator_fu_78[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[16]_i_5 
       (.I0(gmem0_addr_read_reg_256[16]),
        .I1(accumulator_fu_78_reg[16]),
        .O(\accumulator_fu_78[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[20]_i_2 
       (.I0(gmem0_addr_read_reg_256[23]),
        .I1(accumulator_fu_78_reg[23]),
        .O(\accumulator_fu_78[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[20]_i_3 
       (.I0(gmem0_addr_read_reg_256[22]),
        .I1(accumulator_fu_78_reg[22]),
        .O(\accumulator_fu_78[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[20]_i_4 
       (.I0(gmem0_addr_read_reg_256[21]),
        .I1(accumulator_fu_78_reg[21]),
        .O(\accumulator_fu_78[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[20]_i_5 
       (.I0(gmem0_addr_read_reg_256[20]),
        .I1(accumulator_fu_78_reg[20]),
        .O(\accumulator_fu_78[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[24]_i_2 
       (.I0(gmem0_addr_read_reg_256[27]),
        .I1(accumulator_fu_78_reg[27]),
        .O(\accumulator_fu_78[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[24]_i_3 
       (.I0(gmem0_addr_read_reg_256[26]),
        .I1(accumulator_fu_78_reg[26]),
        .O(\accumulator_fu_78[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[24]_i_4 
       (.I0(gmem0_addr_read_reg_256[25]),
        .I1(accumulator_fu_78_reg[25]),
        .O(\accumulator_fu_78[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[24]_i_5 
       (.I0(gmem0_addr_read_reg_256[24]),
        .I1(accumulator_fu_78_reg[24]),
        .O(\accumulator_fu_78[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[28]_i_2 
       (.I0(gmem0_addr_read_reg_256[31]),
        .I1(accumulator_fu_78_reg[31]),
        .O(\accumulator_fu_78[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[28]_i_3 
       (.I0(gmem0_addr_read_reg_256[30]),
        .I1(accumulator_fu_78_reg[30]),
        .O(\accumulator_fu_78[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[28]_i_4 
       (.I0(gmem0_addr_read_reg_256[29]),
        .I1(accumulator_fu_78_reg[29]),
        .O(\accumulator_fu_78[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[28]_i_5 
       (.I0(gmem0_addr_read_reg_256[28]),
        .I1(accumulator_fu_78_reg[28]),
        .O(\accumulator_fu_78[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[4]_i_2 
       (.I0(gmem0_addr_read_reg_256[7]),
        .I1(accumulator_fu_78_reg[7]),
        .O(\accumulator_fu_78[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[4]_i_3 
       (.I0(gmem0_addr_read_reg_256[6]),
        .I1(accumulator_fu_78_reg[6]),
        .O(\accumulator_fu_78[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[4]_i_4 
       (.I0(gmem0_addr_read_reg_256[5]),
        .I1(accumulator_fu_78_reg[5]),
        .O(\accumulator_fu_78[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[4]_i_5 
       (.I0(gmem0_addr_read_reg_256[4]),
        .I1(accumulator_fu_78_reg[4]),
        .O(\accumulator_fu_78[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[8]_i_2 
       (.I0(gmem0_addr_read_reg_256[11]),
        .I1(accumulator_fu_78_reg[11]),
        .O(\accumulator_fu_78[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[8]_i_3 
       (.I0(gmem0_addr_read_reg_256[10]),
        .I1(accumulator_fu_78_reg[10]),
        .O(\accumulator_fu_78[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[8]_i_4 
       (.I0(gmem0_addr_read_reg_256[9]),
        .I1(accumulator_fu_78_reg[9]),
        .O(\accumulator_fu_78[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \accumulator_fu_78[8]_i_5 
       (.I0(gmem0_addr_read_reg_256[8]),
        .I1(accumulator_fu_78_reg[8]),
        .O(\accumulator_fu_78[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[0]_i_3_n_7 ),
        .Q(accumulator_fu_78_reg[0]),
        .R(ap_condition_521));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \accumulator_fu_78_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\accumulator_fu_78_reg[0]_i_3_n_0 ,\accumulator_fu_78_reg[0]_i_3_n_1 ,\accumulator_fu_78_reg[0]_i_3_n_2 ,\accumulator_fu_78_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(gmem0_addr_read_reg_256[3:0]),
        .O({\accumulator_fu_78_reg[0]_i_3_n_4 ,\accumulator_fu_78_reg[0]_i_3_n_5 ,\accumulator_fu_78_reg[0]_i_3_n_6 ,\accumulator_fu_78_reg[0]_i_3_n_7 }),
        .S({\accumulator_fu_78[0]_i_4_n_0 ,\accumulator_fu_78[0]_i_5_n_0 ,\accumulator_fu_78[0]_i_6_n_0 ,\accumulator_fu_78[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[8]_i_1_n_5 ),
        .Q(accumulator_fu_78_reg[10]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[8]_i_1_n_4 ),
        .Q(accumulator_fu_78_reg[11]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[12]_i_1_n_7 ),
        .Q(accumulator_fu_78_reg[12]),
        .R(ap_condition_521));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \accumulator_fu_78_reg[12]_i_1 
       (.CI(\accumulator_fu_78_reg[8]_i_1_n_0 ),
        .CO({\accumulator_fu_78_reg[12]_i_1_n_0 ,\accumulator_fu_78_reg[12]_i_1_n_1 ,\accumulator_fu_78_reg[12]_i_1_n_2 ,\accumulator_fu_78_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(gmem0_addr_read_reg_256[15:12]),
        .O({\accumulator_fu_78_reg[12]_i_1_n_4 ,\accumulator_fu_78_reg[12]_i_1_n_5 ,\accumulator_fu_78_reg[12]_i_1_n_6 ,\accumulator_fu_78_reg[12]_i_1_n_7 }),
        .S({\accumulator_fu_78[12]_i_2_n_0 ,\accumulator_fu_78[12]_i_3_n_0 ,\accumulator_fu_78[12]_i_4_n_0 ,\accumulator_fu_78[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[12]_i_1_n_6 ),
        .Q(accumulator_fu_78_reg[13]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[12]_i_1_n_5 ),
        .Q(accumulator_fu_78_reg[14]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[12]_i_1_n_4 ),
        .Q(accumulator_fu_78_reg[15]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[16]_i_1_n_7 ),
        .Q(accumulator_fu_78_reg[16]),
        .R(ap_condition_521));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \accumulator_fu_78_reg[16]_i_1 
       (.CI(\accumulator_fu_78_reg[12]_i_1_n_0 ),
        .CO({\accumulator_fu_78_reg[16]_i_1_n_0 ,\accumulator_fu_78_reg[16]_i_1_n_1 ,\accumulator_fu_78_reg[16]_i_1_n_2 ,\accumulator_fu_78_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(gmem0_addr_read_reg_256[19:16]),
        .O({\accumulator_fu_78_reg[16]_i_1_n_4 ,\accumulator_fu_78_reg[16]_i_1_n_5 ,\accumulator_fu_78_reg[16]_i_1_n_6 ,\accumulator_fu_78_reg[16]_i_1_n_7 }),
        .S({\accumulator_fu_78[16]_i_2_n_0 ,\accumulator_fu_78[16]_i_3_n_0 ,\accumulator_fu_78[16]_i_4_n_0 ,\accumulator_fu_78[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[16]_i_1_n_6 ),
        .Q(accumulator_fu_78_reg[17]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[16]_i_1_n_5 ),
        .Q(accumulator_fu_78_reg[18]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[16]_i_1_n_4 ),
        .Q(accumulator_fu_78_reg[19]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[0]_i_3_n_6 ),
        .Q(accumulator_fu_78_reg[1]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[20]_i_1_n_7 ),
        .Q(accumulator_fu_78_reg[20]),
        .R(ap_condition_521));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \accumulator_fu_78_reg[20]_i_1 
       (.CI(\accumulator_fu_78_reg[16]_i_1_n_0 ),
        .CO({\accumulator_fu_78_reg[20]_i_1_n_0 ,\accumulator_fu_78_reg[20]_i_1_n_1 ,\accumulator_fu_78_reg[20]_i_1_n_2 ,\accumulator_fu_78_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(gmem0_addr_read_reg_256[23:20]),
        .O({\accumulator_fu_78_reg[20]_i_1_n_4 ,\accumulator_fu_78_reg[20]_i_1_n_5 ,\accumulator_fu_78_reg[20]_i_1_n_6 ,\accumulator_fu_78_reg[20]_i_1_n_7 }),
        .S({\accumulator_fu_78[20]_i_2_n_0 ,\accumulator_fu_78[20]_i_3_n_0 ,\accumulator_fu_78[20]_i_4_n_0 ,\accumulator_fu_78[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[20]_i_1_n_6 ),
        .Q(accumulator_fu_78_reg[21]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[20]_i_1_n_5 ),
        .Q(accumulator_fu_78_reg[22]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[20]_i_1_n_4 ),
        .Q(accumulator_fu_78_reg[23]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[24]_i_1_n_7 ),
        .Q(accumulator_fu_78_reg[24]),
        .R(ap_condition_521));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \accumulator_fu_78_reg[24]_i_1 
       (.CI(\accumulator_fu_78_reg[20]_i_1_n_0 ),
        .CO({\accumulator_fu_78_reg[24]_i_1_n_0 ,\accumulator_fu_78_reg[24]_i_1_n_1 ,\accumulator_fu_78_reg[24]_i_1_n_2 ,\accumulator_fu_78_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(gmem0_addr_read_reg_256[27:24]),
        .O({\accumulator_fu_78_reg[24]_i_1_n_4 ,\accumulator_fu_78_reg[24]_i_1_n_5 ,\accumulator_fu_78_reg[24]_i_1_n_6 ,\accumulator_fu_78_reg[24]_i_1_n_7 }),
        .S({\accumulator_fu_78[24]_i_2_n_0 ,\accumulator_fu_78[24]_i_3_n_0 ,\accumulator_fu_78[24]_i_4_n_0 ,\accumulator_fu_78[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[24]_i_1_n_6 ),
        .Q(accumulator_fu_78_reg[25]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[24]_i_1_n_5 ),
        .Q(accumulator_fu_78_reg[26]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[24]_i_1_n_4 ),
        .Q(accumulator_fu_78_reg[27]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[28]_i_1_n_7 ),
        .Q(accumulator_fu_78_reg[28]),
        .R(ap_condition_521));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \accumulator_fu_78_reg[28]_i_1 
       (.CI(\accumulator_fu_78_reg[24]_i_1_n_0 ),
        .CO({\NLW_accumulator_fu_78_reg[28]_i_1_CO_UNCONNECTED [3],\accumulator_fu_78_reg[28]_i_1_n_1 ,\accumulator_fu_78_reg[28]_i_1_n_2 ,\accumulator_fu_78_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,gmem0_addr_read_reg_256[30:28]}),
        .O({\accumulator_fu_78_reg[28]_i_1_n_4 ,\accumulator_fu_78_reg[28]_i_1_n_5 ,\accumulator_fu_78_reg[28]_i_1_n_6 ,\accumulator_fu_78_reg[28]_i_1_n_7 }),
        .S({\accumulator_fu_78[28]_i_2_n_0 ,\accumulator_fu_78[28]_i_3_n_0 ,\accumulator_fu_78[28]_i_4_n_0 ,\accumulator_fu_78[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[28]_i_1_n_6 ),
        .Q(accumulator_fu_78_reg[29]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[0]_i_3_n_5 ),
        .Q(accumulator_fu_78_reg[2]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[28]_i_1_n_5 ),
        .Q(accumulator_fu_78_reg[30]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[28]_i_1_n_4 ),
        .Q(accumulator_fu_78_reg[31]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[0]_i_3_n_4 ),
        .Q(accumulator_fu_78_reg[3]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[4]_i_1_n_7 ),
        .Q(accumulator_fu_78_reg[4]),
        .R(ap_condition_521));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \accumulator_fu_78_reg[4]_i_1 
       (.CI(\accumulator_fu_78_reg[0]_i_3_n_0 ),
        .CO({\accumulator_fu_78_reg[4]_i_1_n_0 ,\accumulator_fu_78_reg[4]_i_1_n_1 ,\accumulator_fu_78_reg[4]_i_1_n_2 ,\accumulator_fu_78_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(gmem0_addr_read_reg_256[7:4]),
        .O({\accumulator_fu_78_reg[4]_i_1_n_4 ,\accumulator_fu_78_reg[4]_i_1_n_5 ,\accumulator_fu_78_reg[4]_i_1_n_6 ,\accumulator_fu_78_reg[4]_i_1_n_7 }),
        .S({\accumulator_fu_78[4]_i_2_n_0 ,\accumulator_fu_78[4]_i_3_n_0 ,\accumulator_fu_78[4]_i_4_n_0 ,\accumulator_fu_78[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[4]_i_1_n_6 ),
        .Q(accumulator_fu_78_reg[5]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[4]_i_1_n_5 ),
        .Q(accumulator_fu_78_reg[6]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[4]_i_1_n_4 ),
        .Q(accumulator_fu_78_reg[7]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[8]_i_1_n_7 ),
        .Q(accumulator_fu_78_reg[8]),
        .R(ap_condition_521));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \accumulator_fu_78_reg[8]_i_1 
       (.CI(\accumulator_fu_78_reg[4]_i_1_n_0 ),
        .CO({\accumulator_fu_78_reg[8]_i_1_n_0 ,\accumulator_fu_78_reg[8]_i_1_n_1 ,\accumulator_fu_78_reg[8]_i_1_n_2 ,\accumulator_fu_78_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(gmem0_addr_read_reg_256[11:8]),
        .O({\accumulator_fu_78_reg[8]_i_1_n_4 ,\accumulator_fu_78_reg[8]_i_1_n_5 ,\accumulator_fu_78_reg[8]_i_1_n_6 ,\accumulator_fu_78_reg[8]_i_1_n_7 }),
        .S({\accumulator_fu_78[8]_i_2_n_0 ,\accumulator_fu_78[8]_i_3_n_0 ,\accumulator_fu_78[8]_i_4_n_0 ,\accumulator_fu_78[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_fu_78_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_517),
        .D(\accumulator_fu_78_reg[8]_i_1_n_6 ),
        .Q(accumulator_fu_78_reg[9]),
        .R(ap_condition_521));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage0_subdone_grp0_done_reg_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(gmem0_m_axi_U_n_105),
        .Q(ap_block_pp0_stage0_subdone_grp0_done_reg_iter0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage0_subdone_grp0_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage0_11001),
        .Q(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/ap_condition_exit_pp0_iter0_stage0_pp0_iter7_reg_reg_srl7" *) 
  SRL16E ap_condition_exit_pp0_iter0_stage0_pp0_iter7_reg_reg_srl7
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_loop_exit_ready),
        .Q(ap_condition_exit_pp0_iter0_stage0_pp0_iter7_reg_reg_srl7_n_0));
  FDRE ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_condition_exit_pp0_iter0_stage0_pp0_iter7_reg_reg_srl7_n_0),
        .Q(ap_loop_exit_ready_pp0_iter8_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter9),
        .Q(ap_enable_reg_pp0_iter10_reg_n_0),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_2),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter9_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter8_reg),
        .Q(ap_loop_exit_ready_pp0_iter9_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\bus_read/ost_ctrl_gen[0].fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\bus_read/ost_ctrl_gen[0].fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bus_read/ost_ctrl_gen[0].fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 
       (.A0(\bus_read/ost_ctrl_gen[0].fifo_burst/raddr_reg [0]),
        .A1(\bus_read/ost_ctrl_gen[0].fifo_burst/raddr_reg [1]),
        .A2(\bus_read/ost_ctrl_gen[0].fifo_burst/raddr_reg [2]),
        .A3(\bus_read/ost_ctrl_gen[0].fifo_burst/raddr_reg [3]),
        .CE(\bus_read/ost_ctrl_gen[0].fifo_burst/push ),
        .CLK(ap_clk),
        .D(\bus_read/ost_ctrl_info ),
        .Q(\bus_read/ost_ctrl_gen[0].fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15_n_0 ));
  bd_0_hls_inst_0_array_summer_control_s_axi control_s_axi_U
       (.CO(icmp_ln15_1_fu_167_p2),
        .D(input_array),
        .E(i_fu_82),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({control_s_axi_U_n_14,control_s_axi_U_n_15,control_s_axi_U_n_16,control_s_axi_U_n_17,control_s_axi_U_n_18,control_s_axi_U_n_19,control_s_axi_U_n_20,control_s_axi_U_n_21,control_s_axi_U_n_22,control_s_axi_U_n_23,control_s_axi_U_n_24,control_s_axi_U_n_25,control_s_axi_U_n_26,control_s_axi_U_n_27,control_s_axi_U_n_28,control_s_axi_U_n_29,control_s_axi_U_n_30,control_s_axi_U_n_31,control_s_axi_U_n_32,control_s_axi_U_n_33,control_s_axi_U_n_34,control_s_axi_U_n_35,control_s_axi_U_n_36,control_s_axi_U_n_37,control_s_axi_U_n_38,control_s_axi_U_n_39,control_s_axi_U_n_40,control_s_axi_U_n_41,control_s_axi_U_n_42,control_s_axi_U_n_43,control_s_axi_U_n_44}),
        .SR(ap_rst_n_inv),
        .accumulator_fu_78_reg(accumulator_fu_78_reg),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_block_pp0_stage0_subdone_grp0_done_reg(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter10_reg(control_s_axi_U_n_9),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_enable_reg_pp0_iter7_reg(control_s_axi_U_n_10),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ap_idle(ap_idle),
        .ap_loop_exit_ready(ap_loop_exit_ready),
        .ap_loop_exit_ready_pp0_iter8_reg(ap_loop_exit_ready_pp0_iter8_reg),
        .ap_loop_exit_ready_pp0_iter9_reg(ap_loop_exit_ready_pp0_iter9_reg),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg(control_s_axi_U_n_13),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(control_s_axi_U_n_2),
        .ap_sig_allocacmp_i_load1(ap_sig_allocacmp_i_load1),
        .ap_start(ap_start),
        .icmp_ln15_1_reg_246_pp0_iter8_reg(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .\icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 (control_s_axi_U_n_108),
        .icmp_ln15_1_reg_246_pp0_iter9_reg(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .\icmp_ln15_1_reg_246_reg[0] ({\i_fu_82_reg_n_0_[30] ,\i_fu_82_reg_n_0_[29] ,\i_fu_82_reg_n_0_[28] ,\i_fu_82_reg_n_0_[27] ,\i_fu_82_reg_n_0_[26] ,\i_fu_82_reg_n_0_[25] ,\i_fu_82_reg_n_0_[24] ,\i_fu_82_reg_n_0_[23] ,\i_fu_82_reg_n_0_[22] ,\i_fu_82_reg_n_0_[21] ,\i_fu_82_reg_n_0_[20] ,\i_fu_82_reg_n_0_[19] ,\i_fu_82_reg_n_0_[18] ,\i_fu_82_reg_n_0_[17] ,\i_fu_82_reg_n_0_[16] ,\i_fu_82_reg_n_0_[15] ,\i_fu_82_reg_n_0_[14] ,\i_fu_82_reg_n_0_[13] ,\i_fu_82_reg_n_0_[12] ,\i_fu_82_reg_n_0_[11] ,\i_fu_82_reg_n_0_[10] ,\i_fu_82_reg_n_0_[9] ,\i_fu_82_reg_n_0_[8] ,\i_fu_82_reg_n_0_[7] ,\i_fu_82_reg_n_0_[6] ,\i_fu_82_reg_n_0_[5] ,\i_fu_82_reg_n_0_[4] ,\i_fu_82_reg_n_0_[3] ,\i_fu_82_reg_n_0_[2] ,\i_fu_82_reg_n_0_[1] ,\i_fu_82_reg_n_0_[0] }),
        .int_ap_start_reg_0(control_s_axi_U_n_107),
        .\int_sum_result_reg[31]_0 (gmem0_addr_read_reg_256),
        .\int_sum_result_reg[3]_0 (ap_enable_reg_pp0_iter10_reg_n_0),
        .interrupt(interrupt),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR[5:2]),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  FDRE \first_iter_0_reg_116_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_delay_pipe_U_n_36),
        .Q(\first_iter_0_reg_116_reg_n_0_[0] ),
        .R(1'b0));
  bd_0_hls_inst_0_array_summer_flow_control_loop_delay_pipe flow_control_loop_delay_pipe_U
       (.CO(icmp_ln15_1_fu_167_p2),
        .D(add_ln15_fu_173_p2),
        .Q({\i_fu_82_reg_n_0_[30] ,\i_fu_82_reg_n_0_[29] ,\i_fu_82_reg_n_0_[28] ,\i_fu_82_reg_n_0_[27] ,\i_fu_82_reg_n_0_[26] ,\i_fu_82_reg_n_0_[25] ,\i_fu_82_reg_n_0_[24] ,\i_fu_82_reg_n_0_[23] ,\i_fu_82_reg_n_0_[22] ,\i_fu_82_reg_n_0_[21] ,\i_fu_82_reg_n_0_[20] ,\i_fu_82_reg_n_0_[19] ,\i_fu_82_reg_n_0_[18] ,\i_fu_82_reg_n_0_[17] ,\i_fu_82_reg_n_0_[16] ,\i_fu_82_reg_n_0_[15] ,\i_fu_82_reg_n_0_[14] ,\i_fu_82_reg_n_0_[13] ,\i_fu_82_reg_n_0_[12] ,\i_fu_82_reg_n_0_[11] ,\i_fu_82_reg_n_0_[10] ,\i_fu_82_reg_n_0_[9] ,\i_fu_82_reg_n_0_[8] ,\i_fu_82_reg_n_0_[7] ,\i_fu_82_reg_n_0_[6] ,\i_fu_82_reg_n_0_[5] ,\i_fu_82_reg_n_0_[4] ,\i_fu_82_reg_n_0_[3] ,\i_fu_82_reg_n_0_[2] ,\i_fu_82_reg_n_0_[1] ,\i_fu_82_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_block_pp0_stage0_subdone_grp0_done_reg_iter0(ap_block_pp0_stage0_subdone_grp0_done_reg_iter0),
        .ap_clk(ap_clk),
        .ap_condition_521(ap_condition_521),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_idle(ap_idle),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg_0(flow_control_loop_delay_pipe_U_n_36),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_i_load1(ap_sig_allocacmp_i_load1),
        .ap_start(ap_start),
        .\first_iter_0_reg_116_reg[0] (\first_iter_0_reg_116_reg_n_0_[0] ),
        .icmp_ln15_1_reg_246(icmp_ln15_1_reg_246),
        .int_ap_idle_reg(control_s_axi_U_n_10),
        .int_ap_idle_reg_0(control_s_axi_U_n_9),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .rewind_ap_ready_reg_reg_0(control_s_axi_U_n_107));
  FDRE \gmem0_addr_read_reg_256_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[0]),
        .Q(gmem0_addr_read_reg_256[0]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[10]),
        .Q(gmem0_addr_read_reg_256[10]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[11]),
        .Q(gmem0_addr_read_reg_256[11]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[12]),
        .Q(gmem0_addr_read_reg_256[12]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[13]),
        .Q(gmem0_addr_read_reg_256[13]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[14]),
        .Q(gmem0_addr_read_reg_256[14]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[15]),
        .Q(gmem0_addr_read_reg_256[15]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[16]),
        .Q(gmem0_addr_read_reg_256[16]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[17]),
        .Q(gmem0_addr_read_reg_256[17]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[18]),
        .Q(gmem0_addr_read_reg_256[18]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[19]),
        .Q(gmem0_addr_read_reg_256[19]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[1]),
        .Q(gmem0_addr_read_reg_256[1]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[20]),
        .Q(gmem0_addr_read_reg_256[20]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[21]),
        .Q(gmem0_addr_read_reg_256[21]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[22]),
        .Q(gmem0_addr_read_reg_256[22]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[23]),
        .Q(gmem0_addr_read_reg_256[23]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[24]),
        .Q(gmem0_addr_read_reg_256[24]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[25]),
        .Q(gmem0_addr_read_reg_256[25]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[26]),
        .Q(gmem0_addr_read_reg_256[26]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[27]),
        .Q(gmem0_addr_read_reg_256[27]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[28]),
        .Q(gmem0_addr_read_reg_256[28]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[29]),
        .Q(gmem0_addr_read_reg_256[29]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[2]),
        .Q(gmem0_addr_read_reg_256[2]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[30]),
        .Q(gmem0_addr_read_reg_256[30]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[31]),
        .Q(gmem0_addr_read_reg_256[31]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[3]),
        .Q(gmem0_addr_read_reg_256[3]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[4]),
        .Q(gmem0_addr_read_reg_256[4]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[5]),
        .Q(gmem0_addr_read_reg_256[5]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[6]),
        .Q(gmem0_addr_read_reg_256[6]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[7]),
        .Q(gmem0_addr_read_reg_256[7]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[8]),
        .Q(gmem0_addr_read_reg_256[8]),
        .R(1'b0));
  FDRE \gmem0_addr_read_reg_256_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gmem0_0_RDATA[9]),
        .Q(gmem0_addr_read_reg_256[9]),
        .R(1'b0));
  bd_0_hls_inst_0_array_summer_gmem0_m_axi gmem0_m_axi_U
       (.D(gmem0_0_RDATA),
        .Q(\bus_read/ost_ctrl_gen[0].fifo_burst/raddr_reg ),
        .SR(ap_rst_n_inv),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_block_pp0_stage0_subdone_grp0_done_reg_iter0(ap_block_pp0_stage0_subdone_grp0_done_reg_iter0),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0(\first_iter_0_reg_116_reg_n_0_[0] ),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\could_multi_bursts.burst_valid_reg (m_axi_gmem0_ARVALID),
        .\data_p2_reg[32] ({m_axi_gmem0_RLAST,m_axi_gmem0_RDATA}),
        .\dout_reg[0] (\bus_read/ost_ctrl_gen[0].fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15_n_0 ),
        .icmp_ln15_1_reg_246_pp0_iter8_reg(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .in({gmem0_0_ARLEN,trunc_ln_fu_184_p4}),
        .int_ap_start_reg(gmem0_m_axi_U_n_105),
        .m_axi_gmem0_ARADDR(\^m_axi_gmem0_ARADDR ),
        .m_axi_gmem0_ARLEN(\^m_axi_gmem0_ARLEN ),
        .m_axi_gmem0_ARREADY(m_axi_gmem0_ARREADY),
        .m_axi_gmem0_RVALID(m_axi_gmem0_RVALID),
        .ost_ctrl_info(\bus_read/ost_ctrl_info ),
        .push(\bus_read/ost_ctrl_gen[0].fifo_burst/push ),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .s_ready_t_reg(m_axi_gmem0_RREADY));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[0]),
        .Q(\i_fu_82_reg_n_0_[0] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[10]),
        .Q(\i_fu_82_reg_n_0_[10] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[11]),
        .Q(\i_fu_82_reg_n_0_[11] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[12]),
        .Q(\i_fu_82_reg_n_0_[12] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[13]),
        .Q(\i_fu_82_reg_n_0_[13] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[14]),
        .Q(\i_fu_82_reg_n_0_[14] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[15]),
        .Q(\i_fu_82_reg_n_0_[15] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[16]),
        .Q(\i_fu_82_reg_n_0_[16] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[17]),
        .Q(\i_fu_82_reg_n_0_[17] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[18]),
        .Q(\i_fu_82_reg_n_0_[18] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[19]),
        .Q(\i_fu_82_reg_n_0_[19] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[1]),
        .Q(\i_fu_82_reg_n_0_[1] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[20]),
        .Q(\i_fu_82_reg_n_0_[20] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[21]),
        .Q(\i_fu_82_reg_n_0_[21] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[22]),
        .Q(\i_fu_82_reg_n_0_[22] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[23] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[23]),
        .Q(\i_fu_82_reg_n_0_[23] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[24] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[24]),
        .Q(\i_fu_82_reg_n_0_[24] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[25] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[25]),
        .Q(\i_fu_82_reg_n_0_[25] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[26] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[26]),
        .Q(\i_fu_82_reg_n_0_[26] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[27] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[27]),
        .Q(\i_fu_82_reg_n_0_[27] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[28] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[28]),
        .Q(\i_fu_82_reg_n_0_[28] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[29] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[29]),
        .Q(\i_fu_82_reg_n_0_[29] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[2]),
        .Q(\i_fu_82_reg_n_0_[2] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[30] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[30]),
        .Q(\i_fu_82_reg_n_0_[30] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[3]),
        .Q(\i_fu_82_reg_n_0_[3] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[4]),
        .Q(\i_fu_82_reg_n_0_[4] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[5]),
        .Q(\i_fu_82_reg_n_0_[5] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[6]),
        .Q(\i_fu_82_reg_n_0_[6] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[7]),
        .Q(\i_fu_82_reg_n_0_[7] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[8]),
        .Q(\i_fu_82_reg_n_0_[8] ),
        .R(control_s_axi_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(add_ln15_fu_173_p2[9]),
        .Q(\i_fu_82_reg_n_0_[9] ),
        .R(control_s_axi_U_n_13));
  (* srl_bus_name = "inst/\\icmp_ln15_1_reg_246_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\\icmp_ln15_1_reg_246_pp0_iter7_reg_reg[0]_srl7 " *) 
  SRL16E \icmp_ln15_1_reg_246_pp0_iter7_reg_reg[0]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln15_1_reg_246),
        .Q(\icmp_ln15_1_reg_246_pp0_iter7_reg_reg[0]_srl7_n_0 ));
  FDRE \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln15_1_reg_246_pp0_iter7_reg_reg[0]_srl7_n_0 ),
        .Q(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .R(1'b0));
  FDRE \icmp_ln15_1_reg_246_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .Q(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .R(1'b0));
  FDRE \icmp_ln15_1_reg_246_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln15_1_fu_167_p2),
        .Q(icmp_ln15_1_reg_246),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[10]),
        .Q(trunc_ln_fu_184_p4[8]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[11]),
        .Q(trunc_ln_fu_184_p4[9]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[12]),
        .Q(trunc_ln_fu_184_p4[10]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[13]),
        .Q(trunc_ln_fu_184_p4[11]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[14]),
        .Q(trunc_ln_fu_184_p4[12]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[15]),
        .Q(trunc_ln_fu_184_p4[13]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[16]),
        .Q(trunc_ln_fu_184_p4[14]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[17]),
        .Q(trunc_ln_fu_184_p4[15]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[18]),
        .Q(trunc_ln_fu_184_p4[16]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[19]),
        .Q(trunc_ln_fu_184_p4[17]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[20]),
        .Q(trunc_ln_fu_184_p4[18]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[21]),
        .Q(trunc_ln_fu_184_p4[19]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[22]),
        .Q(trunc_ln_fu_184_p4[20]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[23]),
        .Q(trunc_ln_fu_184_p4[21]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[24]),
        .Q(trunc_ln_fu_184_p4[22]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[25]),
        .Q(trunc_ln_fu_184_p4[23]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[26]),
        .Q(trunc_ln_fu_184_p4[24]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[27]),
        .Q(trunc_ln_fu_184_p4[25]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[28]),
        .Q(trunc_ln_fu_184_p4[26]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[29]),
        .Q(trunc_ln_fu_184_p4[27]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[2]),
        .Q(trunc_ln_fu_184_p4[0]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[30]),
        .Q(trunc_ln_fu_184_p4[28]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[31]),
        .Q(trunc_ln_fu_184_p4[29]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[32] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[32]),
        .Q(trunc_ln_fu_184_p4[30]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[33] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[33]),
        .Q(trunc_ln_fu_184_p4[31]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[34] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[34]),
        .Q(trunc_ln_fu_184_p4[32]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[35] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[35]),
        .Q(trunc_ln_fu_184_p4[33]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[36] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[36]),
        .Q(trunc_ln_fu_184_p4[34]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[37] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[37]),
        .Q(trunc_ln_fu_184_p4[35]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[38] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[38]),
        .Q(trunc_ln_fu_184_p4[36]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[39] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[39]),
        .Q(trunc_ln_fu_184_p4[37]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[3]),
        .Q(trunc_ln_fu_184_p4[1]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[40] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[40]),
        .Q(trunc_ln_fu_184_p4[38]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[41] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[41]),
        .Q(trunc_ln_fu_184_p4[39]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[42] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[42]),
        .Q(trunc_ln_fu_184_p4[40]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[43] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[43]),
        .Q(trunc_ln_fu_184_p4[41]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[44] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[44]),
        .Q(trunc_ln_fu_184_p4[42]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[45] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[45]),
        .Q(trunc_ln_fu_184_p4[43]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[46] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[46]),
        .Q(trunc_ln_fu_184_p4[44]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[47] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[47]),
        .Q(trunc_ln_fu_184_p4[45]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[48] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[48]),
        .Q(trunc_ln_fu_184_p4[46]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[49] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[49]),
        .Q(trunc_ln_fu_184_p4[47]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[4]),
        .Q(trunc_ln_fu_184_p4[2]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[50] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[50]),
        .Q(trunc_ln_fu_184_p4[48]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[51] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[51]),
        .Q(trunc_ln_fu_184_p4[49]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[52] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[52]),
        .Q(trunc_ln_fu_184_p4[50]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[53] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[53]),
        .Q(trunc_ln_fu_184_p4[51]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[54] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[54]),
        .Q(trunc_ln_fu_184_p4[52]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[55] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[55]),
        .Q(trunc_ln_fu_184_p4[53]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[56] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[56]),
        .Q(trunc_ln_fu_184_p4[54]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[57] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[57]),
        .Q(trunc_ln_fu_184_p4[55]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[58] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[58]),
        .Q(trunc_ln_fu_184_p4[56]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[59] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[59]),
        .Q(trunc_ln_fu_184_p4[57]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[5]),
        .Q(trunc_ln_fu_184_p4[3]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[60] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[60]),
        .Q(trunc_ln_fu_184_p4[58]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[61] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[61]),
        .Q(trunc_ln_fu_184_p4[59]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[62] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[62]),
        .Q(trunc_ln_fu_184_p4[60]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[63] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[63]),
        .Q(trunc_ln_fu_184_p4[61]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[6]),
        .Q(trunc_ln_fu_184_p4[4]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[7]),
        .Q(trunc_ln_fu_184_p4[5]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[8]),
        .Q(trunc_ln_fu_184_p4[6]),
        .R(1'b0));
  FDRE \input_array_read_reg_236_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(input_array[9]),
        .Q(trunc_ln_fu_184_p4[7]),
        .R(1'b0));
  FDRE \zext_ln15_reg_241_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_44),
        .Q(gmem0_0_ARLEN[0]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_34),
        .Q(gmem0_0_ARLEN[10]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_33),
        .Q(gmem0_0_ARLEN[11]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_32),
        .Q(gmem0_0_ARLEN[12]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_31),
        .Q(gmem0_0_ARLEN[13]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_30),
        .Q(gmem0_0_ARLEN[14]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_29),
        .Q(gmem0_0_ARLEN[15]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_28),
        .Q(gmem0_0_ARLEN[16]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_27),
        .Q(gmem0_0_ARLEN[17]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_26),
        .Q(gmem0_0_ARLEN[18]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_25),
        .Q(gmem0_0_ARLEN[19]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_43),
        .Q(gmem0_0_ARLEN[1]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_24),
        .Q(gmem0_0_ARLEN[20]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_23),
        .Q(gmem0_0_ARLEN[21]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_22),
        .Q(gmem0_0_ARLEN[22]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_21),
        .Q(gmem0_0_ARLEN[23]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_20),
        .Q(gmem0_0_ARLEN[24]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_19),
        .Q(gmem0_0_ARLEN[25]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_18),
        .Q(gmem0_0_ARLEN[26]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_17),
        .Q(gmem0_0_ARLEN[27]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_16),
        .Q(gmem0_0_ARLEN[28]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_15),
        .Q(gmem0_0_ARLEN[29]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_42),
        .Q(gmem0_0_ARLEN[2]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_14),
        .Q(gmem0_0_ARLEN[30]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_41),
        .Q(gmem0_0_ARLEN[3]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_40),
        .Q(gmem0_0_ARLEN[4]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_39),
        .Q(gmem0_0_ARLEN[5]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_38),
        .Q(gmem0_0_ARLEN[6]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_37),
        .Q(gmem0_0_ARLEN[7]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_36),
        .Q(gmem0_0_ARLEN[8]),
        .R(control_s_axi_U_n_108));
  FDRE \zext_ln15_reg_241_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(control_s_axi_U_n_35),
        .Q(gmem0_0_ARLEN[9]),
        .R(control_s_axi_U_n_108));
endmodule

(* ORIG_REF_NAME = "array_summer_control_s_axi" *) 
module bd_0_hls_inst_0_array_summer_control_s_axi
   (interrupt,
    CO,
    ap_rst_n_0,
    ap_start,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    ap_enable_reg_pp0_iter10_reg,
    ap_enable_reg_pp0_iter7_reg,
    ap_loop_exit_ready,
    E,
    ap_loop_init_reg,
    Q,
    D,
    int_ap_start_reg_0,
    \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ,
    s_axi_control_RDATA,
    SR,
    ap_clk,
    ap_idle,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    rewind_ap_ready_reg,
    ap_block_pp0_stage0_11001,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_WSTRB,
    s_axi_control_WDATA,
    ap_loop_exit_ready_pp0_iter9_reg,
    \int_sum_result_reg[3]_0 ,
    ap_enable_reg_pp0_iter9,
    ap_enable_reg_pp0_iter8,
    ap_enable_reg_pp0_iter7,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter6,
    ap_enable_reg_pp0_iter5,
    ap_loop_init,
    \icmp_ln15_1_reg_246_reg[0] ,
    ap_sig_allocacmp_i_load1,
    icmp_ln15_1_reg_246_pp0_iter8_reg,
    ap_block_pp0_stage0_subdone_grp0_done_reg,
    ap_loop_exit_ready_pp0_iter8_reg,
    accumulator_fu_78_reg,
    icmp_ln15_1_reg_246_pp0_iter9_reg,
    s_axi_control_AWADDR,
    \int_sum_result_reg[31]_0 );
  output interrupt;
  output [0:0]CO;
  output ap_rst_n_0;
  output ap_start;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output ap_enable_reg_pp0_iter10_reg;
  output ap_enable_reg_pp0_iter7_reg;
  output ap_loop_exit_ready;
  output [0:0]E;
  output [0:0]ap_loop_init_reg;
  output [30:0]Q;
  output [61:0]D;
  output int_ap_start_reg_0;
  output \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ;
  output [31:0]s_axi_control_RDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_idle;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input rewind_ap_ready_reg;
  input ap_block_pp0_stage0_11001;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input [3:0]s_axi_control_WSTRB;
  input [31:0]s_axi_control_WDATA;
  input ap_loop_exit_ready_pp0_iter9_reg;
  input \int_sum_result_reg[3]_0 ;
  input ap_enable_reg_pp0_iter9;
  input ap_enable_reg_pp0_iter8;
  input ap_enable_reg_pp0_iter7;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter6;
  input ap_enable_reg_pp0_iter5;
  input ap_loop_init;
  input [30:0]\icmp_ln15_1_reg_246_reg[0] ;
  input ap_sig_allocacmp_i_load1;
  input icmp_ln15_1_reg_246_pp0_iter8_reg;
  input ap_block_pp0_stage0_subdone_grp0_done_reg;
  input ap_loop_exit_ready_pp0_iter8_reg;
  input [31:0]accumulator_fu_78_reg;
  input icmp_ln15_1_reg_246_pp0_iter9_reg;
  input [3:0]s_axi_control_AWADDR;
  input [31:0]\int_sum_result_reg[31]_0 ;

  wire [0:0]CO;
  wire [61:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [30:0]Q;
  wire [0:0]SR;
  wire [31:0]accumulator_fu_78_reg;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter7_reg;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_idle;
  wire ap_loop_exit_ready;
  wire ap_loop_exit_ready_pp0_iter8_reg;
  wire ap_loop_exit_ready_pp0_iter9_reg;
  wire ap_loop_init;
  wire [0:0]ap_loop_init_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_sig_allocacmp_i_load1;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire \icmp_ln15_1_reg_246[0]_i_10_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_11_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_13_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_14_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_15_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_16_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_17_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_18_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_19_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_20_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_23_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_24_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_25_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_26_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_27_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_28_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_29_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_30_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_31_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_32_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_33_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_34_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_35_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_36_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_37_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_38_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_4_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_5_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_6_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_7_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_8_n_0 ;
  wire \icmp_ln15_1_reg_246[0]_i_9_n_0 ;
  wire icmp_ln15_1_reg_246_pp0_iter8_reg;
  wire \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ;
  wire icmp_ln15_1_reg_246_pp0_iter9_reg;
  wire [30:0]\icmp_ln15_1_reg_246_reg[0] ;
  wire \icmp_ln15_1_reg_246_reg[0]_i_12_n_0 ;
  wire \icmp_ln15_1_reg_246_reg[0]_i_12_n_1 ;
  wire \icmp_ln15_1_reg_246_reg[0]_i_12_n_2 ;
  wire \icmp_ln15_1_reg_246_reg[0]_i_12_n_3 ;
  wire \icmp_ln15_1_reg_246_reg[0]_i_22_n_0 ;
  wire \icmp_ln15_1_reg_246_reg[0]_i_22_n_1 ;
  wire \icmp_ln15_1_reg_246_reg[0]_i_22_n_2 ;
  wire \icmp_ln15_1_reg_246_reg[0]_i_22_n_3 ;
  wire \icmp_ln15_1_reg_246_reg[0]_i_2_n_1 ;
  wire \icmp_ln15_1_reg_246_reg[0]_i_2_n_2 ;
  wire \icmp_ln15_1_reg_246_reg[0]_i_2_n_3 ;
  wire \icmp_ln15_1_reg_246_reg[0]_i_3_n_0 ;
  wire \icmp_ln15_1_reg_246_reg[0]_i_3_n_1 ;
  wire \icmp_ln15_1_reg_246_reg[0]_i_3_n_2 ;
  wire \icmp_ln15_1_reg_246_reg[0]_i_3_n_3 ;
  wire [1:0]input_array;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire \int_input_array[31]_i_1_n_0 ;
  wire \int_input_array[63]_i_1_n_0 ;
  wire [31:0]int_input_array_reg0;
  wire [31:0]int_input_array_reg02_out;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[0]_i_3_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire [31:0]int_size0;
  wire \int_size[31]_i_1_n_0 ;
  wire \int_size_reg_n_0_[31] ;
  wire \int_sum_result[11]_i_2_n_0 ;
  wire \int_sum_result[11]_i_3_n_0 ;
  wire \int_sum_result[11]_i_4_n_0 ;
  wire \int_sum_result[11]_i_5_n_0 ;
  wire \int_sum_result[11]_i_6_n_0 ;
  wire \int_sum_result[11]_i_7_n_0 ;
  wire \int_sum_result[11]_i_8_n_0 ;
  wire \int_sum_result[11]_i_9_n_0 ;
  wire \int_sum_result[15]_i_2_n_0 ;
  wire \int_sum_result[15]_i_3_n_0 ;
  wire \int_sum_result[15]_i_4_n_0 ;
  wire \int_sum_result[15]_i_5_n_0 ;
  wire \int_sum_result[15]_i_6_n_0 ;
  wire \int_sum_result[15]_i_7_n_0 ;
  wire \int_sum_result[15]_i_8_n_0 ;
  wire \int_sum_result[15]_i_9_n_0 ;
  wire \int_sum_result[19]_i_2_n_0 ;
  wire \int_sum_result[19]_i_3_n_0 ;
  wire \int_sum_result[19]_i_4_n_0 ;
  wire \int_sum_result[19]_i_5_n_0 ;
  wire \int_sum_result[19]_i_6_n_0 ;
  wire \int_sum_result[19]_i_7_n_0 ;
  wire \int_sum_result[19]_i_8_n_0 ;
  wire \int_sum_result[19]_i_9_n_0 ;
  wire \int_sum_result[23]_i_2_n_0 ;
  wire \int_sum_result[23]_i_3_n_0 ;
  wire \int_sum_result[23]_i_4_n_0 ;
  wire \int_sum_result[23]_i_5_n_0 ;
  wire \int_sum_result[23]_i_6_n_0 ;
  wire \int_sum_result[23]_i_7_n_0 ;
  wire \int_sum_result[23]_i_8_n_0 ;
  wire \int_sum_result[23]_i_9_n_0 ;
  wire \int_sum_result[27]_i_2_n_0 ;
  wire \int_sum_result[27]_i_3_n_0 ;
  wire \int_sum_result[27]_i_4_n_0 ;
  wire \int_sum_result[27]_i_5_n_0 ;
  wire \int_sum_result[27]_i_6_n_0 ;
  wire \int_sum_result[27]_i_7_n_0 ;
  wire \int_sum_result[27]_i_8_n_0 ;
  wire \int_sum_result[27]_i_9_n_0 ;
  wire \int_sum_result[31]_i_3_n_0 ;
  wire \int_sum_result[31]_i_4_n_0 ;
  wire \int_sum_result[31]_i_5_n_0 ;
  wire \int_sum_result[31]_i_6_n_0 ;
  wire \int_sum_result[31]_i_7_n_0 ;
  wire \int_sum_result[31]_i_8_n_0 ;
  wire \int_sum_result[31]_i_9_n_0 ;
  wire \int_sum_result[3]_i_2_n_0 ;
  wire \int_sum_result[3]_i_3_n_0 ;
  wire \int_sum_result[3]_i_4_n_0 ;
  wire \int_sum_result[3]_i_5_n_0 ;
  wire \int_sum_result[3]_i_6_n_0 ;
  wire \int_sum_result[3]_i_7_n_0 ;
  wire \int_sum_result[3]_i_8_n_0 ;
  wire \int_sum_result[3]_i_9_n_0 ;
  wire \int_sum_result[7]_i_2_n_0 ;
  wire \int_sum_result[7]_i_3_n_0 ;
  wire \int_sum_result[7]_i_4_n_0 ;
  wire \int_sum_result[7]_i_5_n_0 ;
  wire \int_sum_result[7]_i_6_n_0 ;
  wire \int_sum_result[7]_i_7_n_0 ;
  wire \int_sum_result[7]_i_8_n_0 ;
  wire \int_sum_result[7]_i_9_n_0 ;
  wire int_sum_result_ap_vld__0;
  wire int_sum_result_ap_vld_i_1_n_0;
  wire int_sum_result_ap_vld_i_2_n_0;
  wire \int_sum_result_reg[11]_i_1_n_0 ;
  wire \int_sum_result_reg[11]_i_1_n_1 ;
  wire \int_sum_result_reg[11]_i_1_n_2 ;
  wire \int_sum_result_reg[11]_i_1_n_3 ;
  wire \int_sum_result_reg[11]_i_1_n_4 ;
  wire \int_sum_result_reg[11]_i_1_n_5 ;
  wire \int_sum_result_reg[11]_i_1_n_6 ;
  wire \int_sum_result_reg[11]_i_1_n_7 ;
  wire \int_sum_result_reg[15]_i_1_n_0 ;
  wire \int_sum_result_reg[15]_i_1_n_1 ;
  wire \int_sum_result_reg[15]_i_1_n_2 ;
  wire \int_sum_result_reg[15]_i_1_n_3 ;
  wire \int_sum_result_reg[15]_i_1_n_4 ;
  wire \int_sum_result_reg[15]_i_1_n_5 ;
  wire \int_sum_result_reg[15]_i_1_n_6 ;
  wire \int_sum_result_reg[15]_i_1_n_7 ;
  wire \int_sum_result_reg[19]_i_1_n_0 ;
  wire \int_sum_result_reg[19]_i_1_n_1 ;
  wire \int_sum_result_reg[19]_i_1_n_2 ;
  wire \int_sum_result_reg[19]_i_1_n_3 ;
  wire \int_sum_result_reg[19]_i_1_n_4 ;
  wire \int_sum_result_reg[19]_i_1_n_5 ;
  wire \int_sum_result_reg[19]_i_1_n_6 ;
  wire \int_sum_result_reg[19]_i_1_n_7 ;
  wire \int_sum_result_reg[23]_i_1_n_0 ;
  wire \int_sum_result_reg[23]_i_1_n_1 ;
  wire \int_sum_result_reg[23]_i_1_n_2 ;
  wire \int_sum_result_reg[23]_i_1_n_3 ;
  wire \int_sum_result_reg[23]_i_1_n_4 ;
  wire \int_sum_result_reg[23]_i_1_n_5 ;
  wire \int_sum_result_reg[23]_i_1_n_6 ;
  wire \int_sum_result_reg[23]_i_1_n_7 ;
  wire \int_sum_result_reg[27]_i_1_n_0 ;
  wire \int_sum_result_reg[27]_i_1_n_1 ;
  wire \int_sum_result_reg[27]_i_1_n_2 ;
  wire \int_sum_result_reg[27]_i_1_n_3 ;
  wire \int_sum_result_reg[27]_i_1_n_4 ;
  wire \int_sum_result_reg[27]_i_1_n_5 ;
  wire \int_sum_result_reg[27]_i_1_n_6 ;
  wire \int_sum_result_reg[27]_i_1_n_7 ;
  wire [31:0]\int_sum_result_reg[31]_0 ;
  wire \int_sum_result_reg[31]_i_2_n_1 ;
  wire \int_sum_result_reg[31]_i_2_n_2 ;
  wire \int_sum_result_reg[31]_i_2_n_3 ;
  wire \int_sum_result_reg[31]_i_2_n_4 ;
  wire \int_sum_result_reg[31]_i_2_n_5 ;
  wire \int_sum_result_reg[31]_i_2_n_6 ;
  wire \int_sum_result_reg[31]_i_2_n_7 ;
  wire \int_sum_result_reg[3]_0 ;
  wire \int_sum_result_reg[3]_i_1_n_0 ;
  wire \int_sum_result_reg[3]_i_1_n_1 ;
  wire \int_sum_result_reg[3]_i_1_n_2 ;
  wire \int_sum_result_reg[3]_i_1_n_3 ;
  wire \int_sum_result_reg[3]_i_1_n_4 ;
  wire \int_sum_result_reg[3]_i_1_n_5 ;
  wire \int_sum_result_reg[3]_i_1_n_6 ;
  wire \int_sum_result_reg[3]_i_1_n_7 ;
  wire \int_sum_result_reg[7]_i_1_n_0 ;
  wire \int_sum_result_reg[7]_i_1_n_1 ;
  wire \int_sum_result_reg[7]_i_1_n_2 ;
  wire \int_sum_result_reg[7]_i_1_n_3 ;
  wire \int_sum_result_reg[7]_i_1_n_4 ;
  wire \int_sum_result_reg[7]_i_1_n_5 ;
  wire \int_sum_result_reg[7]_i_1_n_6 ;
  wire \int_sum_result_reg[7]_i_1_n_7 ;
  wire \int_sum_result_reg_n_0_[0] ;
  wire \int_sum_result_reg_n_0_[10] ;
  wire \int_sum_result_reg_n_0_[11] ;
  wire \int_sum_result_reg_n_0_[12] ;
  wire \int_sum_result_reg_n_0_[13] ;
  wire \int_sum_result_reg_n_0_[14] ;
  wire \int_sum_result_reg_n_0_[15] ;
  wire \int_sum_result_reg_n_0_[16] ;
  wire \int_sum_result_reg_n_0_[17] ;
  wire \int_sum_result_reg_n_0_[18] ;
  wire \int_sum_result_reg_n_0_[19] ;
  wire \int_sum_result_reg_n_0_[1] ;
  wire \int_sum_result_reg_n_0_[20] ;
  wire \int_sum_result_reg_n_0_[21] ;
  wire \int_sum_result_reg_n_0_[22] ;
  wire \int_sum_result_reg_n_0_[23] ;
  wire \int_sum_result_reg_n_0_[24] ;
  wire \int_sum_result_reg_n_0_[25] ;
  wire \int_sum_result_reg_n_0_[26] ;
  wire \int_sum_result_reg_n_0_[27] ;
  wire \int_sum_result_reg_n_0_[28] ;
  wire \int_sum_result_reg_n_0_[29] ;
  wire \int_sum_result_reg_n_0_[2] ;
  wire \int_sum_result_reg_n_0_[30] ;
  wire \int_sum_result_reg_n_0_[31] ;
  wire \int_sum_result_reg_n_0_[3] ;
  wire \int_sum_result_reg_n_0_[4] ;
  wire \int_sum_result_reg_n_0_[5] ;
  wire \int_sum_result_reg_n_0_[6] ;
  wire \int_sum_result_reg_n_0_[7] ;
  wire \int_sum_result_reg_n_0_[8] ;
  wire \int_sum_result_reg_n_0_[9] ;
  wire int_task_ap_done0__3;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_3_n_0;
  wire int_task_ap_done_i_4_n_0;
  wire interrupt;
  wire [7:2]p_5_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
  wire \rdata[9]_i_5_n_0 ;
  wire \rdata[9]_i_6_n_0 ;
  wire rewind_ap_ready_reg;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire sum_result_ap_vld;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \zext_ln15_reg_241[30]_i_11_n_0 ;
  wire \zext_ln15_reg_241[30]_i_12_n_0 ;
  wire \zext_ln15_reg_241[30]_i_13_n_0 ;
  wire \zext_ln15_reg_241[30]_i_14_n_0 ;
  wire \zext_ln15_reg_241[30]_i_15_n_0 ;
  wire \zext_ln15_reg_241[30]_i_16_n_0 ;
  wire \zext_ln15_reg_241[30]_i_17_n_0 ;
  wire \zext_ln15_reg_241[30]_i_18_n_0 ;
  wire \zext_ln15_reg_241[30]_i_20_n_0 ;
  wire \zext_ln15_reg_241[30]_i_21_n_0 ;
  wire \zext_ln15_reg_241[30]_i_22_n_0 ;
  wire \zext_ln15_reg_241[30]_i_23_n_0 ;
  wire \zext_ln15_reg_241[30]_i_24_n_0 ;
  wire \zext_ln15_reg_241[30]_i_25_n_0 ;
  wire \zext_ln15_reg_241[30]_i_26_n_0 ;
  wire \zext_ln15_reg_241[30]_i_27_n_0 ;
  wire \zext_ln15_reg_241[30]_i_28_n_0 ;
  wire \zext_ln15_reg_241[30]_i_29_n_0 ;
  wire \zext_ln15_reg_241[30]_i_30_n_0 ;
  wire \zext_ln15_reg_241[30]_i_31_n_0 ;
  wire \zext_ln15_reg_241[30]_i_32_n_0 ;
  wire \zext_ln15_reg_241[30]_i_33_n_0 ;
  wire \zext_ln15_reg_241[30]_i_34_n_0 ;
  wire \zext_ln15_reg_241[30]_i_35_n_0 ;
  wire \zext_ln15_reg_241[30]_i_36_n_0 ;
  wire \zext_ln15_reg_241[30]_i_4_n_0 ;
  wire \zext_ln15_reg_241[30]_i_5_n_0 ;
  wire \zext_ln15_reg_241[30]_i_6_n_0 ;
  wire \zext_ln15_reg_241[30]_i_7_n_0 ;
  wire \zext_ln15_reg_241[30]_i_8_n_0 ;
  wire \zext_ln15_reg_241[30]_i_9_n_0 ;
  wire \zext_ln15_reg_241_reg[30]_i_10_n_0 ;
  wire \zext_ln15_reg_241_reg[30]_i_10_n_1 ;
  wire \zext_ln15_reg_241_reg[30]_i_10_n_2 ;
  wire \zext_ln15_reg_241_reg[30]_i_10_n_3 ;
  wire \zext_ln15_reg_241_reg[30]_i_19_n_0 ;
  wire \zext_ln15_reg_241_reg[30]_i_19_n_1 ;
  wire \zext_ln15_reg_241_reg[30]_i_19_n_2 ;
  wire \zext_ln15_reg_241_reg[30]_i_19_n_3 ;
  wire \zext_ln15_reg_241_reg[30]_i_2_n_1 ;
  wire \zext_ln15_reg_241_reg[30]_i_2_n_2 ;
  wire \zext_ln15_reg_241_reg[30]_i_2_n_3 ;
  wire \zext_ln15_reg_241_reg[30]_i_3_n_0 ;
  wire \zext_ln15_reg_241_reg[30]_i_3_n_1 ;
  wire \zext_ln15_reg_241_reg[30]_i_3_n_2 ;
  wire \zext_ln15_reg_241_reg[30]_i_3_n_3 ;
  wire [3:0]\NLW_icmp_ln15_1_reg_246_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln15_1_reg_246_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln15_1_reg_246_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln15_1_reg_246_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_int_sum_result_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_zext_ln15_reg_241_reg[30]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_zext_ln15_reg_241_reg[30]_i_19_O_UNCONNECTED ;
  wire [3:3]\NLW_zext_ln15_reg_241_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_zext_ln15_reg_241_reg[30]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_zext_ln15_reg_241_reg[30]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RVALID),
        .I1(s_axi_control_RREADY),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BVALID),
        .I1(s_axi_control_BREADY),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    ap_condition_exit_pp0_iter0_stage0_pp0_iter7_reg_reg_srl7_i_1
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(CO),
        .O(ap_loop_exit_ready));
  LUT6 #(
    .INIT(64'h8888888800A00000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(CO),
        .I3(rewind_ap_ready_reg),
        .I4(ap_start),
        .I5(ap_block_pp0_stage0_11001),
        .O(ap_rst_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    auto_restart_status_i_1
       (.I0(p_5_in[7]),
        .I1(ap_idle),
        .I2(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \i_fu_82[30]_i_1 
       (.I0(CO),
        .I1(ap_loop_init),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(ap_loop_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \i_fu_82[30]_i_2 
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(CO),
        .O(E));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \icmp_ln15_1_reg_246[0]_i_10 
       (.I0(ap_sig_allocacmp_i_load1),
        .I1(\icmp_ln15_1_reg_246_reg[0] [27]),
        .I2(Q[27]),
        .I3(\icmp_ln15_1_reg_246_reg[0] [26]),
        .I4(Q[26]),
        .O(\icmp_ln15_1_reg_246[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \icmp_ln15_1_reg_246[0]_i_11 
       (.I0(ap_sig_allocacmp_i_load1),
        .I1(\icmp_ln15_1_reg_246_reg[0] [25]),
        .I2(Q[25]),
        .I3(\icmp_ln15_1_reg_246_reg[0] [24]),
        .I4(Q[24]),
        .O(\icmp_ln15_1_reg_246[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \icmp_ln15_1_reg_246[0]_i_13 
       (.I0(Q[22]),
        .I1(\icmp_ln15_1_reg_246_reg[0] [22]),
        .I2(\icmp_ln15_1_reg_246_reg[0] [23]),
        .I3(ap_sig_allocacmp_i_load1),
        .I4(Q[23]),
        .O(\icmp_ln15_1_reg_246[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \icmp_ln15_1_reg_246[0]_i_14 
       (.I0(Q[20]),
        .I1(\icmp_ln15_1_reg_246_reg[0] [20]),
        .I2(\icmp_ln15_1_reg_246_reg[0] [21]),
        .I3(ap_sig_allocacmp_i_load1),
        .I4(Q[21]),
        .O(\icmp_ln15_1_reg_246[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \icmp_ln15_1_reg_246[0]_i_15 
       (.I0(Q[18]),
        .I1(\icmp_ln15_1_reg_246_reg[0] [18]),
        .I2(\icmp_ln15_1_reg_246_reg[0] [19]),
        .I3(ap_sig_allocacmp_i_load1),
        .I4(Q[19]),
        .O(\icmp_ln15_1_reg_246[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \icmp_ln15_1_reg_246[0]_i_16 
       (.I0(Q[16]),
        .I1(\icmp_ln15_1_reg_246_reg[0] [16]),
        .I2(\icmp_ln15_1_reg_246_reg[0] [17]),
        .I3(ap_sig_allocacmp_i_load1),
        .I4(Q[17]),
        .O(\icmp_ln15_1_reg_246[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \icmp_ln15_1_reg_246[0]_i_17 
       (.I0(ap_sig_allocacmp_i_load1),
        .I1(\icmp_ln15_1_reg_246_reg[0] [23]),
        .I2(Q[23]),
        .I3(\icmp_ln15_1_reg_246_reg[0] [22]),
        .I4(Q[22]),
        .O(\icmp_ln15_1_reg_246[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \icmp_ln15_1_reg_246[0]_i_18 
       (.I0(ap_sig_allocacmp_i_load1),
        .I1(\icmp_ln15_1_reg_246_reg[0] [21]),
        .I2(Q[21]),
        .I3(\icmp_ln15_1_reg_246_reg[0] [20]),
        .I4(Q[20]),
        .O(\icmp_ln15_1_reg_246[0]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \icmp_ln15_1_reg_246[0]_i_19 
       (.I0(ap_sig_allocacmp_i_load1),
        .I1(\icmp_ln15_1_reg_246_reg[0] [19]),
        .I2(Q[19]),
        .I3(\icmp_ln15_1_reg_246_reg[0] [18]),
        .I4(Q[18]),
        .O(\icmp_ln15_1_reg_246[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \icmp_ln15_1_reg_246[0]_i_20 
       (.I0(ap_sig_allocacmp_i_load1),
        .I1(\icmp_ln15_1_reg_246_reg[0] [17]),
        .I2(Q[17]),
        .I3(\icmp_ln15_1_reg_246_reg[0] [16]),
        .I4(Q[16]),
        .O(\icmp_ln15_1_reg_246[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \icmp_ln15_1_reg_246[0]_i_23 
       (.I0(Q[14]),
        .I1(\icmp_ln15_1_reg_246_reg[0] [14]),
        .I2(\icmp_ln15_1_reg_246_reg[0] [15]),
        .I3(ap_sig_allocacmp_i_load1),
        .I4(Q[15]),
        .O(\icmp_ln15_1_reg_246[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \icmp_ln15_1_reg_246[0]_i_24 
       (.I0(Q[12]),
        .I1(\icmp_ln15_1_reg_246_reg[0] [12]),
        .I2(\icmp_ln15_1_reg_246_reg[0] [13]),
        .I3(ap_sig_allocacmp_i_load1),
        .I4(Q[13]),
        .O(\icmp_ln15_1_reg_246[0]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \icmp_ln15_1_reg_246[0]_i_25 
       (.I0(Q[10]),
        .I1(\icmp_ln15_1_reg_246_reg[0] [10]),
        .I2(\icmp_ln15_1_reg_246_reg[0] [11]),
        .I3(ap_sig_allocacmp_i_load1),
        .I4(Q[11]),
        .O(\icmp_ln15_1_reg_246[0]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \icmp_ln15_1_reg_246[0]_i_26 
       (.I0(Q[8]),
        .I1(\icmp_ln15_1_reg_246_reg[0] [8]),
        .I2(\icmp_ln15_1_reg_246_reg[0] [9]),
        .I3(ap_sig_allocacmp_i_load1),
        .I4(Q[9]),
        .O(\icmp_ln15_1_reg_246[0]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \icmp_ln15_1_reg_246[0]_i_27 
       (.I0(ap_sig_allocacmp_i_load1),
        .I1(\icmp_ln15_1_reg_246_reg[0] [15]),
        .I2(Q[15]),
        .I3(\icmp_ln15_1_reg_246_reg[0] [14]),
        .I4(Q[14]),
        .O(\icmp_ln15_1_reg_246[0]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \icmp_ln15_1_reg_246[0]_i_28 
       (.I0(ap_sig_allocacmp_i_load1),
        .I1(\icmp_ln15_1_reg_246_reg[0] [13]),
        .I2(Q[13]),
        .I3(\icmp_ln15_1_reg_246_reg[0] [12]),
        .I4(Q[12]),
        .O(\icmp_ln15_1_reg_246[0]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \icmp_ln15_1_reg_246[0]_i_29 
       (.I0(ap_sig_allocacmp_i_load1),
        .I1(\icmp_ln15_1_reg_246_reg[0] [11]),
        .I2(Q[11]),
        .I3(\icmp_ln15_1_reg_246_reg[0] [10]),
        .I4(Q[10]),
        .O(\icmp_ln15_1_reg_246[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \icmp_ln15_1_reg_246[0]_i_30 
       (.I0(ap_sig_allocacmp_i_load1),
        .I1(\icmp_ln15_1_reg_246_reg[0] [9]),
        .I2(Q[9]),
        .I3(\icmp_ln15_1_reg_246_reg[0] [8]),
        .I4(Q[8]),
        .O(\icmp_ln15_1_reg_246[0]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \icmp_ln15_1_reg_246[0]_i_31 
       (.I0(Q[6]),
        .I1(\icmp_ln15_1_reg_246_reg[0] [6]),
        .I2(\icmp_ln15_1_reg_246_reg[0] [7]),
        .I3(ap_sig_allocacmp_i_load1),
        .I4(Q[7]),
        .O(\icmp_ln15_1_reg_246[0]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \icmp_ln15_1_reg_246[0]_i_32 
       (.I0(Q[4]),
        .I1(\icmp_ln15_1_reg_246_reg[0] [4]),
        .I2(\icmp_ln15_1_reg_246_reg[0] [5]),
        .I3(ap_sig_allocacmp_i_load1),
        .I4(Q[5]),
        .O(\icmp_ln15_1_reg_246[0]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \icmp_ln15_1_reg_246[0]_i_33 
       (.I0(Q[2]),
        .I1(\icmp_ln15_1_reg_246_reg[0] [2]),
        .I2(\icmp_ln15_1_reg_246_reg[0] [3]),
        .I3(ap_sig_allocacmp_i_load1),
        .I4(Q[3]),
        .O(\icmp_ln15_1_reg_246[0]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \icmp_ln15_1_reg_246[0]_i_34 
       (.I0(Q[0]),
        .I1(\icmp_ln15_1_reg_246_reg[0] [0]),
        .I2(\icmp_ln15_1_reg_246_reg[0] [1]),
        .I3(ap_sig_allocacmp_i_load1),
        .I4(Q[1]),
        .O(\icmp_ln15_1_reg_246[0]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \icmp_ln15_1_reg_246[0]_i_35 
       (.I0(ap_sig_allocacmp_i_load1),
        .I1(\icmp_ln15_1_reg_246_reg[0] [7]),
        .I2(Q[7]),
        .I3(\icmp_ln15_1_reg_246_reg[0] [6]),
        .I4(Q[6]),
        .O(\icmp_ln15_1_reg_246[0]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \icmp_ln15_1_reg_246[0]_i_36 
       (.I0(ap_sig_allocacmp_i_load1),
        .I1(\icmp_ln15_1_reg_246_reg[0] [5]),
        .I2(Q[5]),
        .I3(\icmp_ln15_1_reg_246_reg[0] [4]),
        .I4(Q[4]),
        .O(\icmp_ln15_1_reg_246[0]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \icmp_ln15_1_reg_246[0]_i_37 
       (.I0(ap_sig_allocacmp_i_load1),
        .I1(\icmp_ln15_1_reg_246_reg[0] [3]),
        .I2(Q[3]),
        .I3(\icmp_ln15_1_reg_246_reg[0] [2]),
        .I4(Q[2]),
        .O(\icmp_ln15_1_reg_246[0]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \icmp_ln15_1_reg_246[0]_i_38 
       (.I0(ap_sig_allocacmp_i_load1),
        .I1(\icmp_ln15_1_reg_246_reg[0] [1]),
        .I2(Q[1]),
        .I3(\icmp_ln15_1_reg_246_reg[0] [0]),
        .I4(Q[0]),
        .O(\icmp_ln15_1_reg_246[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0400000044444444)) 
    \icmp_ln15_1_reg_246[0]_i_4 
       (.I0(\int_size_reg_n_0_[31] ),
        .I1(Q[30]),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(ap_loop_init),
        .I5(\icmp_ln15_1_reg_246_reg[0] [30]),
        .O(\icmp_ln15_1_reg_246[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \icmp_ln15_1_reg_246[0]_i_5 
       (.I0(Q[28]),
        .I1(\icmp_ln15_1_reg_246_reg[0] [28]),
        .I2(\icmp_ln15_1_reg_246_reg[0] [29]),
        .I3(ap_sig_allocacmp_i_load1),
        .I4(Q[29]),
        .O(\icmp_ln15_1_reg_246[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \icmp_ln15_1_reg_246[0]_i_6 
       (.I0(Q[26]),
        .I1(\icmp_ln15_1_reg_246_reg[0] [26]),
        .I2(\icmp_ln15_1_reg_246_reg[0] [27]),
        .I3(ap_sig_allocacmp_i_load1),
        .I4(Q[27]),
        .O(\icmp_ln15_1_reg_246[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \icmp_ln15_1_reg_246[0]_i_7 
       (.I0(Q[24]),
        .I1(\icmp_ln15_1_reg_246_reg[0] [24]),
        .I2(\icmp_ln15_1_reg_246_reg[0] [25]),
        .I3(ap_sig_allocacmp_i_load1),
        .I4(Q[25]),
        .O(\icmp_ln15_1_reg_246[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA2A55D5)) 
    \icmp_ln15_1_reg_246[0]_i_8 
       (.I0(\icmp_ln15_1_reg_246_reg[0] [30]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(Q[30]),
        .I5(\int_size_reg_n_0_[31] ),
        .O(\icmp_ln15_1_reg_246[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \icmp_ln15_1_reg_246[0]_i_9 
       (.I0(ap_sig_allocacmp_i_load1),
        .I1(\icmp_ln15_1_reg_246_reg[0] [29]),
        .I2(Q[29]),
        .I3(\icmp_ln15_1_reg_246_reg[0] [28]),
        .I4(Q[28]),
        .O(\icmp_ln15_1_reg_246[0]_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln15_1_reg_246_reg[0]_i_12 
       (.CI(\icmp_ln15_1_reg_246_reg[0]_i_22_n_0 ),
        .CO({\icmp_ln15_1_reg_246_reg[0]_i_12_n_0 ,\icmp_ln15_1_reg_246_reg[0]_i_12_n_1 ,\icmp_ln15_1_reg_246_reg[0]_i_12_n_2 ,\icmp_ln15_1_reg_246_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln15_1_reg_246[0]_i_23_n_0 ,\icmp_ln15_1_reg_246[0]_i_24_n_0 ,\icmp_ln15_1_reg_246[0]_i_25_n_0 ,\icmp_ln15_1_reg_246[0]_i_26_n_0 }),
        .O(\NLW_icmp_ln15_1_reg_246_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\icmp_ln15_1_reg_246[0]_i_27_n_0 ,\icmp_ln15_1_reg_246[0]_i_28_n_0 ,\icmp_ln15_1_reg_246[0]_i_29_n_0 ,\icmp_ln15_1_reg_246[0]_i_30_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln15_1_reg_246_reg[0]_i_2 
       (.CI(\icmp_ln15_1_reg_246_reg[0]_i_3_n_0 ),
        .CO({CO,\icmp_ln15_1_reg_246_reg[0]_i_2_n_1 ,\icmp_ln15_1_reg_246_reg[0]_i_2_n_2 ,\icmp_ln15_1_reg_246_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln15_1_reg_246[0]_i_4_n_0 ,\icmp_ln15_1_reg_246[0]_i_5_n_0 ,\icmp_ln15_1_reg_246[0]_i_6_n_0 ,\icmp_ln15_1_reg_246[0]_i_7_n_0 }),
        .O(\NLW_icmp_ln15_1_reg_246_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln15_1_reg_246[0]_i_8_n_0 ,\icmp_ln15_1_reg_246[0]_i_9_n_0 ,\icmp_ln15_1_reg_246[0]_i_10_n_0 ,\icmp_ln15_1_reg_246[0]_i_11_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln15_1_reg_246_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\icmp_ln15_1_reg_246_reg[0]_i_22_n_0 ,\icmp_ln15_1_reg_246_reg[0]_i_22_n_1 ,\icmp_ln15_1_reg_246_reg[0]_i_22_n_2 ,\icmp_ln15_1_reg_246_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln15_1_reg_246[0]_i_31_n_0 ,\icmp_ln15_1_reg_246[0]_i_32_n_0 ,\icmp_ln15_1_reg_246[0]_i_33_n_0 ,\icmp_ln15_1_reg_246[0]_i_34_n_0 }),
        .O(\NLW_icmp_ln15_1_reg_246_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\icmp_ln15_1_reg_246[0]_i_35_n_0 ,\icmp_ln15_1_reg_246[0]_i_36_n_0 ,\icmp_ln15_1_reg_246[0]_i_37_n_0 ,\icmp_ln15_1_reg_246[0]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \icmp_ln15_1_reg_246_reg[0]_i_3 
       (.CI(\icmp_ln15_1_reg_246_reg[0]_i_12_n_0 ),
        .CO({\icmp_ln15_1_reg_246_reg[0]_i_3_n_0 ,\icmp_ln15_1_reg_246_reg[0]_i_3_n_1 ,\icmp_ln15_1_reg_246_reg[0]_i_3_n_2 ,\icmp_ln15_1_reg_246_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln15_1_reg_246[0]_i_13_n_0 ,\icmp_ln15_1_reg_246[0]_i_14_n_0 ,\icmp_ln15_1_reg_246[0]_i_15_n_0 ,\icmp_ln15_1_reg_246[0]_i_16_n_0 }),
        .O(\NLW_icmp_ln15_1_reg_246_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\icmp_ln15_1_reg_246[0]_i_17_n_0 ,\icmp_ln15_1_reg_246[0]_i_18_n_0 ,\icmp_ln15_1_reg_246[0]_i_19_n_0 ,\icmp_ln15_1_reg_246[0]_i_20_n_0 }));
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_idle_i_2
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(ap_enable_reg_pp0_iter5),
        .O(ap_enable_reg_pp0_iter7_reg));
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_idle_i_3
       (.I0(\int_sum_result_reg[3]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter9),
        .I3(ap_enable_reg_pp0_iter8),
        .O(ap_enable_reg_pp0_iter10_reg));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_5_in[2]),
        .R(SR));
  LUT5 #(
    .INIT(32'h04FF0404)) 
    int_ap_ready_i_1
       (.I0(p_5_in[7]),
        .I1(ap_loop_exit_ready_pp0_iter8_reg),
        .I2(ap_block_pp0_stage0_11001),
        .I3(int_task_ap_done0__3),
        .I4(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    int_ap_ready_i_2
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(int_task_ap_done_i_3_n_0),
        .O(int_task_ap_done0__3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready__0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFEFFF20)) 
    int_ap_start_i_1
       (.I0(p_5_in[7]),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_loop_exit_ready_pp0_iter8_reg),
        .I3(int_ap_start5_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(int_auto_restart_i_2_n_0),
        .I5(p_5_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_5_in[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(int_auto_restart_i_2_n_0),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[0]_i_1 
       (.I0(input_array[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_input_array_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[10]_i_1 
       (.I0(D[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_input_array_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[11]_i_1 
       (.I0(D[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_input_array_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[12]_i_1 
       (.I0(D[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_input_array_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[13]_i_1 
       (.I0(D[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_input_array_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[14]_i_1 
       (.I0(D[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_input_array_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[15]_i_1 
       (.I0(D[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_input_array_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[16]_i_1 
       (.I0(D[14]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_input_array_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[17]_i_1 
       (.I0(D[15]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_input_array_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[18]_i_1 
       (.I0(D[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_input_array_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[19]_i_1 
       (.I0(D[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_input_array_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[1]_i_1 
       (.I0(input_array[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_input_array_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[20]_i_1 
       (.I0(D[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_input_array_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[21]_i_1 
       (.I0(D[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_input_array_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[22]_i_1 
       (.I0(D[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_input_array_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[23]_i_1 
       (.I0(D[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_input_array_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[24]_i_1 
       (.I0(D[22]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_input_array_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[25]_i_1 
       (.I0(D[23]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_input_array_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[26]_i_1 
       (.I0(D[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_input_array_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[27]_i_1 
       (.I0(D[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_input_array_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[28]_i_1 
       (.I0(D[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_input_array_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[29]_i_1 
       (.I0(D[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_input_array_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[2]_i_1 
       (.I0(D[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_input_array_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[30]_i_1 
       (.I0(D[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_input_array_reg02_out[30]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \int_input_array[31]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_input_array[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[31]_i_2 
       (.I0(D[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_input_array_reg02_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[32]_i_1 
       (.I0(D[30]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_input_array_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[33]_i_1 
       (.I0(D[31]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_input_array_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[34]_i_1 
       (.I0(D[32]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_input_array_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[35]_i_1 
       (.I0(D[33]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_input_array_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[36]_i_1 
       (.I0(D[34]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_input_array_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[37]_i_1 
       (.I0(D[35]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_input_array_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[38]_i_1 
       (.I0(D[36]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_input_array_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[39]_i_1 
       (.I0(D[37]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_input_array_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[3]_i_1 
       (.I0(D[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_input_array_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[40]_i_1 
       (.I0(D[38]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_input_array_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[41]_i_1 
       (.I0(D[39]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_input_array_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[42]_i_1 
       (.I0(D[40]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_input_array_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[43]_i_1 
       (.I0(D[41]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_input_array_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[44]_i_1 
       (.I0(D[42]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_input_array_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[45]_i_1 
       (.I0(D[43]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_input_array_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[46]_i_1 
       (.I0(D[44]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_input_array_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[47]_i_1 
       (.I0(D[45]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_input_array_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[48]_i_1 
       (.I0(D[46]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_input_array_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[49]_i_1 
       (.I0(D[47]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_input_array_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[4]_i_1 
       (.I0(D[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_input_array_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[50]_i_1 
       (.I0(D[48]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_input_array_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[51]_i_1 
       (.I0(D[49]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_input_array_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[52]_i_1 
       (.I0(D[50]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_input_array_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[53]_i_1 
       (.I0(D[51]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_input_array_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[54]_i_1 
       (.I0(D[52]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_input_array_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[55]_i_1 
       (.I0(D[53]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_input_array_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[56]_i_1 
       (.I0(D[54]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_input_array_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[57]_i_1 
       (.I0(D[55]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_input_array_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[58]_i_1 
       (.I0(D[56]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_input_array_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[59]_i_1 
       (.I0(D[57]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_input_array_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[5]_i_1 
       (.I0(D[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_input_array_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[60]_i_1 
       (.I0(D[58]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_input_array_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[61]_i_1 
       (.I0(D[59]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_input_array_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[62]_i_1 
       (.I0(D[60]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_input_array_reg0[30]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \int_input_array[63]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_input_array[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[63]_i_2 
       (.I0(D[61]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_input_array_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[6]_i_1 
       (.I0(D[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_input_array_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[7]_i_1 
       (.I0(D[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_input_array_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[8]_i_1 
       (.I0(D[6]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_input_array_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_input_array[9]_i_1 
       (.I0(D[7]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_input_array_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[0] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[0]),
        .Q(input_array[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[10] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[10]),
        .Q(D[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[11] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[11]),
        .Q(D[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[12] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[12]),
        .Q(D[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[13] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[13]),
        .Q(D[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[14] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[14]),
        .Q(D[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[15] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[15]),
        .Q(D[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[16] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[16]),
        .Q(D[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[17] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[17]),
        .Q(D[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[18] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[18]),
        .Q(D[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[19] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[19]),
        .Q(D[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[1] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[1]),
        .Q(input_array[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[20] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[20]),
        .Q(D[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[21] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[21]),
        .Q(D[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[22] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[22]),
        .Q(D[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[23] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[23]),
        .Q(D[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[24] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[24]),
        .Q(D[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[25] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[25]),
        .Q(D[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[26] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[26]),
        .Q(D[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[27] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[27]),
        .Q(D[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[28] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[28]),
        .Q(D[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[29] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[29]),
        .Q(D[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[2] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[2]),
        .Q(D[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[30] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[30]),
        .Q(D[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[31] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[31]),
        .Q(D[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[32] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[0]),
        .Q(D[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[33] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[1]),
        .Q(D[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[34] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[2]),
        .Q(D[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[35] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[3]),
        .Q(D[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[36] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[4]),
        .Q(D[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[37] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[5]),
        .Q(D[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[38] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[6]),
        .Q(D[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[39] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[7]),
        .Q(D[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[3] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[3]),
        .Q(D[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[40] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[8]),
        .Q(D[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[41] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[9]),
        .Q(D[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[42] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[10]),
        .Q(D[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[43] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[11]),
        .Q(D[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[44] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[12]),
        .Q(D[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[45] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[13]),
        .Q(D[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[46] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[14]),
        .Q(D[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[47] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[15]),
        .Q(D[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[48] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[16]),
        .Q(D[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[49] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[17]),
        .Q(D[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[4] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[4]),
        .Q(D[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[50] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[18]),
        .Q(D[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[51] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[19]),
        .Q(D[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[52] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[20]),
        .Q(D[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[53] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[21]),
        .Q(D[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[54] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[22]),
        .Q(D[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[55] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[23]),
        .Q(D[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[56] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[24]),
        .Q(D[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[57] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[25]),
        .Q(D[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[58] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[26]),
        .Q(D[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[59] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[27]),
        .Q(D[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[5] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[5]),
        .Q(D[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[60] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[28]),
        .Q(D[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[61] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[29]),
        .Q(D[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[62] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[30]),
        .Q(D[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[63] 
       (.C(ap_clk),
        .CE(\int_input_array[63]_i_1_n_0 ),
        .D(int_input_array_reg0[31]),
        .Q(D[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[6] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[6]),
        .Q(D[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[7] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[7]),
        .Q(D[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[8] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[8]),
        .Q(D[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_input_array_reg[9] 
       (.C(ap_clk),
        .CE(\int_input_array[31]_i_1_n_0 ),
        .D(int_input_array_reg02_out[9]),
        .Q(D[7]),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT6 #(
    .INIT(64'h7F7777778F888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_block_pp0_stage0_11001),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(ap_loop_exit_ready_pp0_iter9_reg),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_isr[0]_i_3_n_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_isr7_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[0]_i_3 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .O(\int_isr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7778888F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(ap_loop_exit_ready_pp0_iter8_reg),
        .I4(ap_block_pp0_stage0_11001),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[0]_i_1 
       (.I0(Q[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[0]),
        .O(int_size0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[10]_i_1 
       (.I0(Q[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[10]),
        .O(int_size0[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[11]_i_1 
       (.I0(Q[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[11]),
        .O(int_size0[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[12]_i_1 
       (.I0(Q[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[12]),
        .O(int_size0[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[13]_i_1 
       (.I0(Q[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[13]),
        .O(int_size0[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[14]_i_1 
       (.I0(Q[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[14]),
        .O(int_size0[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[15]_i_1 
       (.I0(Q[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[15]),
        .O(int_size0[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[16]_i_1 
       (.I0(Q[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[16]),
        .O(int_size0[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[17]_i_1 
       (.I0(Q[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[17]),
        .O(int_size0[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[18]_i_1 
       (.I0(Q[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[18]),
        .O(int_size0[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[19]_i_1 
       (.I0(Q[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[19]),
        .O(int_size0[19]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[1]_i_1 
       (.I0(Q[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[1]),
        .O(int_size0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[20]_i_1 
       (.I0(Q[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[20]),
        .O(int_size0[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[21]_i_1 
       (.I0(Q[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[21]),
        .O(int_size0[21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[22]_i_1 
       (.I0(Q[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[22]),
        .O(int_size0[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[23]_i_1 
       (.I0(Q[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(s_axi_control_WDATA[23]),
        .O(int_size0[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[24]_i_1 
       (.I0(Q[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[24]),
        .O(int_size0[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[25]_i_1 
       (.I0(Q[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[25]),
        .O(int_size0[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[26]_i_1 
       (.I0(Q[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[26]),
        .O(int_size0[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[27]_i_1 
       (.I0(Q[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[27]),
        .O(int_size0[27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[28]_i_1 
       (.I0(Q[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[28]),
        .O(int_size0[28]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[29]_i_1 
       (.I0(Q[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[29]),
        .O(int_size0[29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[2]_i_1 
       (.I0(Q[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[2]),
        .O(int_size0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[30]_i_1 
       (.I0(Q[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[30]),
        .O(int_size0[30]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \int_size[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\int_size[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[31]_i_2 
       (.I0(\int_size_reg_n_0_[31] ),
        .I1(s_axi_control_WSTRB[3]),
        .I2(s_axi_control_WDATA[31]),
        .O(int_size0[31]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[3]_i_1 
       (.I0(Q[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[3]),
        .O(int_size0[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[4]_i_1 
       (.I0(Q[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[4]),
        .O(int_size0[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[5]_i_1 
       (.I0(Q[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[5]),
        .O(int_size0[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[6]_i_1 
       (.I0(Q[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[6]),
        .O(int_size0[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[7]_i_1 
       (.I0(Q[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(s_axi_control_WDATA[7]),
        .O(int_size0[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[8]_i_1 
       (.I0(Q[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[8]),
        .O(int_size0[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_size[9]_i_1 
       (.I0(Q[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(s_axi_control_WDATA[9]),
        .O(int_size0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[0] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[10] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[11] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[12] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[13] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[14] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[15] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[16] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[17] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[18] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[19] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[1] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[20] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[21] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[22] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[23] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[24] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[25] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[26] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[27] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[28] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[29] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[2] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[30] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[31] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[31]),
        .Q(\int_size_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[3] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[4] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[5] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[6] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[7] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[8] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_size_reg[9] 
       (.C(ap_clk),
        .CE(\int_size[31]_i_1_n_0 ),
        .D(int_size0[9]),
        .Q(Q[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[11]_i_2 
       (.I0(accumulator_fu_78_reg[11]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[11]_i_3 
       (.I0(accumulator_fu_78_reg[10]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[11]_i_4 
       (.I0(accumulator_fu_78_reg[9]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[11]_i_5 
       (.I0(accumulator_fu_78_reg[8]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[11]_i_6 
       (.I0(\int_sum_result_reg[31]_0 [11]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[11]),
        .O(\int_sum_result[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[11]_i_7 
       (.I0(\int_sum_result_reg[31]_0 [10]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[10]),
        .O(\int_sum_result[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[11]_i_8 
       (.I0(\int_sum_result_reg[31]_0 [9]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[9]),
        .O(\int_sum_result[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[11]_i_9 
       (.I0(\int_sum_result_reg[31]_0 [8]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[8]),
        .O(\int_sum_result[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[15]_i_2 
       (.I0(accumulator_fu_78_reg[15]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[15]_i_3 
       (.I0(accumulator_fu_78_reg[14]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[15]_i_4 
       (.I0(accumulator_fu_78_reg[13]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[15]_i_5 
       (.I0(accumulator_fu_78_reg[12]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[15]_i_6 
       (.I0(\int_sum_result_reg[31]_0 [15]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[15]),
        .O(\int_sum_result[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[15]_i_7 
       (.I0(\int_sum_result_reg[31]_0 [14]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[14]),
        .O(\int_sum_result[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[15]_i_8 
       (.I0(\int_sum_result_reg[31]_0 [13]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[13]),
        .O(\int_sum_result[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[15]_i_9 
       (.I0(\int_sum_result_reg[31]_0 [12]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[12]),
        .O(\int_sum_result[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[19]_i_2 
       (.I0(accumulator_fu_78_reg[19]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[19]_i_3 
       (.I0(accumulator_fu_78_reg[18]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[19]_i_4 
       (.I0(accumulator_fu_78_reg[17]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[19]_i_5 
       (.I0(accumulator_fu_78_reg[16]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[19]_i_6 
       (.I0(\int_sum_result_reg[31]_0 [19]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[19]),
        .O(\int_sum_result[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[19]_i_7 
       (.I0(\int_sum_result_reg[31]_0 [18]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[18]),
        .O(\int_sum_result[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[19]_i_8 
       (.I0(\int_sum_result_reg[31]_0 [17]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[17]),
        .O(\int_sum_result[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[19]_i_9 
       (.I0(\int_sum_result_reg[31]_0 [16]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[16]),
        .O(\int_sum_result[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[23]_i_2 
       (.I0(accumulator_fu_78_reg[23]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[23]_i_3 
       (.I0(accumulator_fu_78_reg[22]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[23]_i_4 
       (.I0(accumulator_fu_78_reg[21]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[23]_i_5 
       (.I0(accumulator_fu_78_reg[20]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[23]_i_6 
       (.I0(\int_sum_result_reg[31]_0 [23]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[23]),
        .O(\int_sum_result[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[23]_i_7 
       (.I0(\int_sum_result_reg[31]_0 [22]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[22]),
        .O(\int_sum_result[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[23]_i_8 
       (.I0(\int_sum_result_reg[31]_0 [21]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[21]),
        .O(\int_sum_result[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[23]_i_9 
       (.I0(\int_sum_result_reg[31]_0 [20]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[20]),
        .O(\int_sum_result[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[27]_i_2 
       (.I0(accumulator_fu_78_reg[27]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[27]_i_3 
       (.I0(accumulator_fu_78_reg[26]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[27]_i_4 
       (.I0(accumulator_fu_78_reg[25]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[27]_i_5 
       (.I0(accumulator_fu_78_reg[24]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[27]_i_6 
       (.I0(\int_sum_result_reg[31]_0 [27]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[27]),
        .O(\int_sum_result[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[27]_i_7 
       (.I0(\int_sum_result_reg[31]_0 [26]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[26]),
        .O(\int_sum_result[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[27]_i_8 
       (.I0(\int_sum_result_reg[31]_0 [25]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[25]),
        .O(\int_sum_result[27]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[27]_i_9 
       (.I0(\int_sum_result_reg[31]_0 [24]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[24]),
        .O(\int_sum_result[27]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \int_sum_result[31]_i_1 
       (.I0(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .I1(ap_loop_exit_ready_pp0_iter9_reg),
        .I2(ap_block_pp0_stage0_subdone_grp0_done_reg),
        .O(sum_result_ap_vld));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[31]_i_3 
       (.I0(accumulator_fu_78_reg[30]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[31]_i_4 
       (.I0(accumulator_fu_78_reg[29]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[31]_i_5 
       (.I0(accumulator_fu_78_reg[28]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[31]_i_6 
       (.I0(\int_sum_result_reg[31]_0 [31]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[31]),
        .O(\int_sum_result[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[31]_i_7 
       (.I0(\int_sum_result_reg[31]_0 [30]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[30]),
        .O(\int_sum_result[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[31]_i_8 
       (.I0(\int_sum_result_reg[31]_0 [29]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[29]),
        .O(\int_sum_result[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[31]_i_9 
       (.I0(\int_sum_result_reg[31]_0 [28]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[28]),
        .O(\int_sum_result[31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[3]_i_2 
       (.I0(accumulator_fu_78_reg[3]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[3]_i_3 
       (.I0(accumulator_fu_78_reg[2]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[3]_i_4 
       (.I0(accumulator_fu_78_reg[1]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[3]_i_5 
       (.I0(accumulator_fu_78_reg[0]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[3]_i_6 
       (.I0(\int_sum_result_reg[31]_0 [3]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[3]),
        .O(\int_sum_result[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[3]_i_7 
       (.I0(\int_sum_result_reg[31]_0 [2]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[2]),
        .O(\int_sum_result[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[3]_i_8 
       (.I0(\int_sum_result_reg[31]_0 [1]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[1]),
        .O(\int_sum_result[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[3]_i_9 
       (.I0(\int_sum_result_reg[31]_0 [0]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[0]),
        .O(\int_sum_result[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[7]_i_2 
       (.I0(accumulator_fu_78_reg[7]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[7]_i_3 
       (.I0(accumulator_fu_78_reg[6]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[7]_i_4 
       (.I0(accumulator_fu_78_reg[5]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_sum_result[7]_i_5 
       (.I0(accumulator_fu_78_reg[4]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .O(\int_sum_result[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[7]_i_6 
       (.I0(\int_sum_result_reg[31]_0 [7]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[7]),
        .O(\int_sum_result[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[7]_i_7 
       (.I0(\int_sum_result_reg[31]_0 [6]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[6]),
        .O(\int_sum_result[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[7]_i_8 
       (.I0(\int_sum_result_reg[31]_0 [5]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[5]),
        .O(\int_sum_result[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \int_sum_result[7]_i_9 
       (.I0(\int_sum_result_reg[31]_0 [4]),
        .I1(\int_sum_result_reg[3]_0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter9_reg),
        .I3(accumulator_fu_78_reg[4]),
        .O(\int_sum_result[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFF0000)) 
    int_sum_result_ap_vld_i_1
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(int_sum_result_ap_vld_i_2_n_0),
        .I4(sum_result_ap_vld),
        .I5(int_sum_result_ap_vld__0),
        .O(int_sum_result_ap_vld_i_1_n_0));
  LUT5 #(
    .INIT(32'h04000000)) 
    int_sum_result_ap_vld_i_2
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .O(int_sum_result_ap_vld_i_2_n_0));
  FDRE int_sum_result_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_sum_result_ap_vld_i_1_n_0),
        .Q(int_sum_result_ap_vld__0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[0] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[3]_i_1_n_7 ),
        .Q(\int_sum_result_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[10] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[11]_i_1_n_5 ),
        .Q(\int_sum_result_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[11] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[11]_i_1_n_4 ),
        .Q(\int_sum_result_reg_n_0_[11] ),
        .R(SR));
  CARRY4 \int_sum_result_reg[11]_i_1 
       (.CI(\int_sum_result_reg[7]_i_1_n_0 ),
        .CO({\int_sum_result_reg[11]_i_1_n_0 ,\int_sum_result_reg[11]_i_1_n_1 ,\int_sum_result_reg[11]_i_1_n_2 ,\int_sum_result_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_sum_result[11]_i_2_n_0 ,\int_sum_result[11]_i_3_n_0 ,\int_sum_result[11]_i_4_n_0 ,\int_sum_result[11]_i_5_n_0 }),
        .O({\int_sum_result_reg[11]_i_1_n_4 ,\int_sum_result_reg[11]_i_1_n_5 ,\int_sum_result_reg[11]_i_1_n_6 ,\int_sum_result_reg[11]_i_1_n_7 }),
        .S({\int_sum_result[11]_i_6_n_0 ,\int_sum_result[11]_i_7_n_0 ,\int_sum_result[11]_i_8_n_0 ,\int_sum_result[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[12] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[15]_i_1_n_7 ),
        .Q(\int_sum_result_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[13] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[15]_i_1_n_6 ),
        .Q(\int_sum_result_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[14] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[15]_i_1_n_5 ),
        .Q(\int_sum_result_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[15] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[15]_i_1_n_4 ),
        .Q(\int_sum_result_reg_n_0_[15] ),
        .R(SR));
  CARRY4 \int_sum_result_reg[15]_i_1 
       (.CI(\int_sum_result_reg[11]_i_1_n_0 ),
        .CO({\int_sum_result_reg[15]_i_1_n_0 ,\int_sum_result_reg[15]_i_1_n_1 ,\int_sum_result_reg[15]_i_1_n_2 ,\int_sum_result_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_sum_result[15]_i_2_n_0 ,\int_sum_result[15]_i_3_n_0 ,\int_sum_result[15]_i_4_n_0 ,\int_sum_result[15]_i_5_n_0 }),
        .O({\int_sum_result_reg[15]_i_1_n_4 ,\int_sum_result_reg[15]_i_1_n_5 ,\int_sum_result_reg[15]_i_1_n_6 ,\int_sum_result_reg[15]_i_1_n_7 }),
        .S({\int_sum_result[15]_i_6_n_0 ,\int_sum_result[15]_i_7_n_0 ,\int_sum_result[15]_i_8_n_0 ,\int_sum_result[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[16] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[19]_i_1_n_7 ),
        .Q(\int_sum_result_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[17] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[19]_i_1_n_6 ),
        .Q(\int_sum_result_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[18] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[19]_i_1_n_5 ),
        .Q(\int_sum_result_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[19] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[19]_i_1_n_4 ),
        .Q(\int_sum_result_reg_n_0_[19] ),
        .R(SR));
  CARRY4 \int_sum_result_reg[19]_i_1 
       (.CI(\int_sum_result_reg[15]_i_1_n_0 ),
        .CO({\int_sum_result_reg[19]_i_1_n_0 ,\int_sum_result_reg[19]_i_1_n_1 ,\int_sum_result_reg[19]_i_1_n_2 ,\int_sum_result_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_sum_result[19]_i_2_n_0 ,\int_sum_result[19]_i_3_n_0 ,\int_sum_result[19]_i_4_n_0 ,\int_sum_result[19]_i_5_n_0 }),
        .O({\int_sum_result_reg[19]_i_1_n_4 ,\int_sum_result_reg[19]_i_1_n_5 ,\int_sum_result_reg[19]_i_1_n_6 ,\int_sum_result_reg[19]_i_1_n_7 }),
        .S({\int_sum_result[19]_i_6_n_0 ,\int_sum_result[19]_i_7_n_0 ,\int_sum_result[19]_i_8_n_0 ,\int_sum_result[19]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[1] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[3]_i_1_n_6 ),
        .Q(\int_sum_result_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[20] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[23]_i_1_n_7 ),
        .Q(\int_sum_result_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[21] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[23]_i_1_n_6 ),
        .Q(\int_sum_result_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[22] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[23]_i_1_n_5 ),
        .Q(\int_sum_result_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[23] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[23]_i_1_n_4 ),
        .Q(\int_sum_result_reg_n_0_[23] ),
        .R(SR));
  CARRY4 \int_sum_result_reg[23]_i_1 
       (.CI(\int_sum_result_reg[19]_i_1_n_0 ),
        .CO({\int_sum_result_reg[23]_i_1_n_0 ,\int_sum_result_reg[23]_i_1_n_1 ,\int_sum_result_reg[23]_i_1_n_2 ,\int_sum_result_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_sum_result[23]_i_2_n_0 ,\int_sum_result[23]_i_3_n_0 ,\int_sum_result[23]_i_4_n_0 ,\int_sum_result[23]_i_5_n_0 }),
        .O({\int_sum_result_reg[23]_i_1_n_4 ,\int_sum_result_reg[23]_i_1_n_5 ,\int_sum_result_reg[23]_i_1_n_6 ,\int_sum_result_reg[23]_i_1_n_7 }),
        .S({\int_sum_result[23]_i_6_n_0 ,\int_sum_result[23]_i_7_n_0 ,\int_sum_result[23]_i_8_n_0 ,\int_sum_result[23]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[24] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[27]_i_1_n_7 ),
        .Q(\int_sum_result_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[25] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[27]_i_1_n_6 ),
        .Q(\int_sum_result_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[26] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[27]_i_1_n_5 ),
        .Q(\int_sum_result_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[27] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[27]_i_1_n_4 ),
        .Q(\int_sum_result_reg_n_0_[27] ),
        .R(SR));
  CARRY4 \int_sum_result_reg[27]_i_1 
       (.CI(\int_sum_result_reg[23]_i_1_n_0 ),
        .CO({\int_sum_result_reg[27]_i_1_n_0 ,\int_sum_result_reg[27]_i_1_n_1 ,\int_sum_result_reg[27]_i_1_n_2 ,\int_sum_result_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_sum_result[27]_i_2_n_0 ,\int_sum_result[27]_i_3_n_0 ,\int_sum_result[27]_i_4_n_0 ,\int_sum_result[27]_i_5_n_0 }),
        .O({\int_sum_result_reg[27]_i_1_n_4 ,\int_sum_result_reg[27]_i_1_n_5 ,\int_sum_result_reg[27]_i_1_n_6 ,\int_sum_result_reg[27]_i_1_n_7 }),
        .S({\int_sum_result[27]_i_6_n_0 ,\int_sum_result[27]_i_7_n_0 ,\int_sum_result[27]_i_8_n_0 ,\int_sum_result[27]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[28] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[31]_i_2_n_7 ),
        .Q(\int_sum_result_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[29] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[31]_i_2_n_6 ),
        .Q(\int_sum_result_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[2] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[3]_i_1_n_5 ),
        .Q(\int_sum_result_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[30] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[31]_i_2_n_5 ),
        .Q(\int_sum_result_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[31] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[31]_i_2_n_4 ),
        .Q(\int_sum_result_reg_n_0_[31] ),
        .R(SR));
  CARRY4 \int_sum_result_reg[31]_i_2 
       (.CI(\int_sum_result_reg[27]_i_1_n_0 ),
        .CO({\NLW_int_sum_result_reg[31]_i_2_CO_UNCONNECTED [3],\int_sum_result_reg[31]_i_2_n_1 ,\int_sum_result_reg[31]_i_2_n_2 ,\int_sum_result_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\int_sum_result[31]_i_3_n_0 ,\int_sum_result[31]_i_4_n_0 ,\int_sum_result[31]_i_5_n_0 }),
        .O({\int_sum_result_reg[31]_i_2_n_4 ,\int_sum_result_reg[31]_i_2_n_5 ,\int_sum_result_reg[31]_i_2_n_6 ,\int_sum_result_reg[31]_i_2_n_7 }),
        .S({\int_sum_result[31]_i_6_n_0 ,\int_sum_result[31]_i_7_n_0 ,\int_sum_result[31]_i_8_n_0 ,\int_sum_result[31]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[3] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[3]_i_1_n_4 ),
        .Q(\int_sum_result_reg_n_0_[3] ),
        .R(SR));
  CARRY4 \int_sum_result_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_sum_result_reg[3]_i_1_n_0 ,\int_sum_result_reg[3]_i_1_n_1 ,\int_sum_result_reg[3]_i_1_n_2 ,\int_sum_result_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_sum_result[3]_i_2_n_0 ,\int_sum_result[3]_i_3_n_0 ,\int_sum_result[3]_i_4_n_0 ,\int_sum_result[3]_i_5_n_0 }),
        .O({\int_sum_result_reg[3]_i_1_n_4 ,\int_sum_result_reg[3]_i_1_n_5 ,\int_sum_result_reg[3]_i_1_n_6 ,\int_sum_result_reg[3]_i_1_n_7 }),
        .S({\int_sum_result[3]_i_6_n_0 ,\int_sum_result[3]_i_7_n_0 ,\int_sum_result[3]_i_8_n_0 ,\int_sum_result[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[4] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[7]_i_1_n_7 ),
        .Q(\int_sum_result_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[5] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[7]_i_1_n_6 ),
        .Q(\int_sum_result_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[6] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[7]_i_1_n_5 ),
        .Q(\int_sum_result_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[7] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[7]_i_1_n_4 ),
        .Q(\int_sum_result_reg_n_0_[7] ),
        .R(SR));
  CARRY4 \int_sum_result_reg[7]_i_1 
       (.CI(\int_sum_result_reg[3]_i_1_n_0 ),
        .CO({\int_sum_result_reg[7]_i_1_n_0 ,\int_sum_result_reg[7]_i_1_n_1 ,\int_sum_result_reg[7]_i_1_n_2 ,\int_sum_result_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\int_sum_result[7]_i_2_n_0 ,\int_sum_result[7]_i_3_n_0 ,\int_sum_result[7]_i_4_n_0 ,\int_sum_result[7]_i_5_n_0 }),
        .O({\int_sum_result_reg[7]_i_1_n_4 ,\int_sum_result_reg[7]_i_1_n_5 ,\int_sum_result_reg[7]_i_1_n_6 ,\int_sum_result_reg[7]_i_1_n_7 }),
        .S({\int_sum_result[7]_i_6_n_0 ,\int_sum_result[7]_i_7_n_0 ,\int_sum_result[7]_i_8_n_0 ,\int_sum_result[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[8] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[11]_i_1_n_7 ),
        .Q(\int_sum_result_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_result_reg[9] 
       (.C(ap_clk),
        .CE(sum_result_ap_vld),
        .D(\int_sum_result_reg[11]_i_1_n_6 ),
        .Q(\int_sum_result_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFFAAAAAAAA)) 
    int_task_ap_done_i_1
       (.I0(task_ap_done),
        .I1(int_task_ap_done_i_3_n_0),
        .I2(s_axi_control_ARADDR[3]),
        .I3(ar_hs),
        .I4(int_task_ap_done_i_4_n_0),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_0));
  LUT5 #(
    .INIT(32'h22220F00)) 
    int_task_ap_done_i_2
       (.I0(ap_idle),
        .I1(p_5_in[2]),
        .I2(ap_block_pp0_stage0_11001),
        .I3(ap_loop_exit_ready_pp0_iter9_reg),
        .I4(auto_restart_status_reg_n_0),
        .O(task_ap_done));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_task_ap_done_i_3
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[2]),
        .O(int_task_ap_done_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_task_ap_done_i_4
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .O(int_task_ap_done_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[2]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF05010400)) 
    \rdata[0]_i_2 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(D[30]),
        .I4(int_gie_reg_n_0),
        .I5(\rdata[0]_i_4_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A080200)) 
    \rdata[0]_i_3 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_sum_result_reg_n_0_[0] ),
        .I5(\rdata[0]_i_5_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0C0A0000)) 
    \rdata[0]_i_4 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_sum_result_ap_vld__0),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[3]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073625140)) 
    \rdata[0]_i_5 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(input_array[0]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[40]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[10]_i_2 
       (.I0(Q[10]),
        .I1(D[8]),
        .I2(\int_sum_result_reg_n_0_[10] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[41]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[11]_i_2 
       (.I0(Q[11]),
        .I1(D[9]),
        .I2(\int_sum_result_reg_n_0_[11] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[42]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[12]_i_2 
       (.I0(Q[12]),
        .I1(D[10]),
        .I2(\int_sum_result_reg_n_0_[12] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[43]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[13]_i_2 
       (.I0(Q[13]),
        .I1(D[11]),
        .I2(\int_sum_result_reg_n_0_[13] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[44]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[14]_i_2 
       (.I0(Q[14]),
        .I1(D[12]),
        .I2(\int_sum_result_reg_n_0_[14] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[45]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[15]_i_2 
       (.I0(Q[15]),
        .I1(D[13]),
        .I2(\int_sum_result_reg_n_0_[15] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[46]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[16]_i_2 
       (.I0(Q[16]),
        .I1(D[14]),
        .I2(\int_sum_result_reg_n_0_[16] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[47]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[17]_i_2 
       (.I0(Q[17]),
        .I1(D[15]),
        .I2(\int_sum_result_reg_n_0_[17] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[48]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[18]_i_2 
       (.I0(Q[18]),
        .I1(D[16]),
        .I2(\int_sum_result_reg_n_0_[18] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[49]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[19]_i_2 
       (.I0(Q[19]),
        .I1(D[17]),
        .I2(\int_sum_result_reg_n_0_[19] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0AAAAC0C0AAAA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(\rdata[1]_i_4_n_0 ),
        .I4(s_axi_control_ARADDR[2]),
        .I5(D[31]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A080200)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_ier_reg_n_0_[1] ),
        .I4(\int_sum_result_reg_n_0_[1] ),
        .I5(\rdata[1]_i_5_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[1]_i_3 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[3]),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[1]_i_4 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[3]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073625140)) 
    \rdata[1]_i_5 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(Q[1]),
        .I3(int_task_ap_done__0),
        .I4(input_array[1]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[50]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[20]_i_2 
       (.I0(Q[20]),
        .I1(D[18]),
        .I2(\int_sum_result_reg_n_0_[20] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[51]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[21]_i_2 
       (.I0(Q[21]),
        .I1(D[19]),
        .I2(\int_sum_result_reg_n_0_[21] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[52]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[22]_i_2 
       (.I0(Q[22]),
        .I1(D[20]),
        .I2(\int_sum_result_reg_n_0_[22] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[53]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[23]_i_2 
       (.I0(Q[23]),
        .I1(D[21]),
        .I2(\int_sum_result_reg_n_0_[23] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[54]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[24]_i_2 
       (.I0(Q[24]),
        .I1(D[22]),
        .I2(\int_sum_result_reg_n_0_[24] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[55]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[25]_i_2 
       (.I0(Q[25]),
        .I1(D[23]),
        .I2(\int_sum_result_reg_n_0_[25] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[56]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[26]_i_2 
       (.I0(Q[26]),
        .I1(D[24]),
        .I2(\int_sum_result_reg_n_0_[26] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[57]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[27]_i_2 
       (.I0(Q[27]),
        .I1(D[25]),
        .I2(\int_sum_result_reg_n_0_[27] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[58]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[28]_i_2 
       (.I0(Q[28]),
        .I1(D[26]),
        .I2(\int_sum_result_reg_n_0_[28] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[59]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[29]_i_2 
       (.I0(Q[29]),
        .I1(D[27]),
        .I2(\int_sum_result_reg_n_0_[29] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \rdata[2]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(\int_sum_result_reg_n_0_[2] ),
        .I3(\rdata[9]_i_4_n_0 ),
        .I4(D[32]),
        .I5(\rdata[2]_i_2_n_0 ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A280822022000)) 
    \rdata[2]_i_2 
       (.I0(\rdata[9]_i_6_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(Q[2]),
        .I4(p_5_in[2]),
        .I5(D[0]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[60]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[30]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[30]_i_2 
       (.I0(Q[30]),
        .I1(D[28]),
        .I2(\int_sum_result_reg_n_0_[30] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[61]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[31]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[31]_i_3 
       (.I0(\int_size_reg_n_0_[31] ),
        .I1(D[29]),
        .I2(\int_sum_result_reg_n_0_[31] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \rdata[31]_i_4 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \rdata[3]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(\int_sum_result_reg_n_0_[3] ),
        .I3(\rdata[9]_i_4_n_0 ),
        .I4(D[33]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A280822022000)) 
    \rdata[3]_i_2 
       (.I0(\rdata[9]_i_6_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(Q[3]),
        .I4(int_ap_ready__0),
        .I5(D[1]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[34]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[4]_i_2 
       (.I0(Q[4]),
        .I1(D[2]),
        .I2(\int_sum_result_reg_n_0_[4] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[35]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[5]_i_2 
       (.I0(Q[5]),
        .I1(D[3]),
        .I2(\int_sum_result_reg_n_0_[5] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[36]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[6]_i_2 
       (.I0(Q[6]),
        .I1(D[4]),
        .I2(\int_sum_result_reg_n_0_[6] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \rdata[7]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(\int_sum_result_reg_n_0_[7] ),
        .I3(\rdata[9]_i_4_n_0 ),
        .I4(D[37]),
        .I5(\rdata[7]_i_2_n_0 ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A280822022000)) 
    \rdata[7]_i_2 
       (.I0(\rdata[9]_i_6_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(Q[7]),
        .I4(p_5_in[7]),
        .I5(D[5]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[38]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h00F0000000AACC00)) 
    \rdata[8]_i_2 
       (.I0(Q[8]),
        .I1(D[6]),
        .I2(\int_sum_result_reg_n_0_[8] ),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[3]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(\rdata[9]_i_3_n_0 ),
        .I2(\int_sum_result_reg_n_0_[9] ),
        .I3(\rdata[9]_i_4_n_0 ),
        .I4(D[39]),
        .I5(\rdata[9]_i_5_n_0 ),
        .O(\rdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[9]_i_3 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[3]),
        .O(\rdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \rdata[9]_i_4 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .O(\rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A280822022000)) 
    \rdata[9]_i_5 
       (.I0(\rdata[9]_i_6_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(Q[9]),
        .I4(interrupt),
        .I5(D[7]),
        .O(\rdata[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[9]_i_6 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .O(\rdata[9]_i_6_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_control_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_control_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_control_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_control_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_control_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_control_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_control_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_control_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_control_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_control_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_control_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_control_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_control_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_control_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_control_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_control_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_2_n_0 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB0B0F0F4)) 
    rewind_ap_ready_reg_i_1
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(CO),
        .I4(ap_loop_exit_ready_pp0_iter8_reg),
        .O(int_ap_start_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln15_reg_241[30]_i_1 
       (.I0(\zext_ln15_reg_241_reg[30]_i_2_n_1 ),
        .I1(ap_block_pp0_stage0_11001),
        .O(\icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln15_reg_241[30]_i_11 
       (.I0(Q[25]),
        .I1(Q[24]),
        .O(\zext_ln15_reg_241[30]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln15_reg_241[30]_i_12 
       (.I0(Q[23]),
        .I1(Q[22]),
        .O(\zext_ln15_reg_241[30]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln15_reg_241[30]_i_13 
       (.I0(Q[21]),
        .I1(Q[20]),
        .O(\zext_ln15_reg_241[30]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln15_reg_241[30]_i_14 
       (.I0(Q[19]),
        .I1(Q[18]),
        .O(\zext_ln15_reg_241[30]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln15_reg_241[30]_i_15 
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(\zext_ln15_reg_241[30]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln15_reg_241[30]_i_16 
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(\zext_ln15_reg_241[30]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln15_reg_241[30]_i_17 
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(\zext_ln15_reg_241[30]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln15_reg_241[30]_i_18 
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(\zext_ln15_reg_241[30]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln15_reg_241[30]_i_20 
       (.I0(Q[17]),
        .I1(Q[16]),
        .O(\zext_ln15_reg_241[30]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln15_reg_241[30]_i_21 
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(\zext_ln15_reg_241[30]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln15_reg_241[30]_i_22 
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(\zext_ln15_reg_241[30]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln15_reg_241[30]_i_23 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\zext_ln15_reg_241[30]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln15_reg_241[30]_i_24 
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(\zext_ln15_reg_241[30]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln15_reg_241[30]_i_25 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\zext_ln15_reg_241[30]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln15_reg_241[30]_i_26 
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\zext_ln15_reg_241[30]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln15_reg_241[30]_i_27 
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\zext_ln15_reg_241[30]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln15_reg_241[30]_i_28 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\zext_ln15_reg_241[30]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln15_reg_241[30]_i_29 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\zext_ln15_reg_241[30]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln15_reg_241[30]_i_30 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\zext_ln15_reg_241[30]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln15_reg_241[30]_i_31 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\zext_ln15_reg_241[30]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln15_reg_241[30]_i_32 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\zext_ln15_reg_241[30]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln15_reg_241[30]_i_33 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\zext_ln15_reg_241[30]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln15_reg_241[30]_i_34 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\zext_ln15_reg_241[30]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln15_reg_241[30]_i_35 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\zext_ln15_reg_241[30]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln15_reg_241[30]_i_36 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\zext_ln15_reg_241[30]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \zext_ln15_reg_241[30]_i_4 
       (.I0(Q[30]),
        .I1(\int_size_reg_n_0_[31] ),
        .O(\zext_ln15_reg_241[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln15_reg_241[30]_i_5 
       (.I0(Q[29]),
        .I1(Q[28]),
        .O(\zext_ln15_reg_241[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln15_reg_241[30]_i_6 
       (.I0(Q[27]),
        .I1(Q[26]),
        .O(\zext_ln15_reg_241[30]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln15_reg_241[30]_i_7 
       (.I0(\int_size_reg_n_0_[31] ),
        .I1(Q[30]),
        .O(\zext_ln15_reg_241[30]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln15_reg_241[30]_i_8 
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(\zext_ln15_reg_241[30]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln15_reg_241[30]_i_9 
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(\zext_ln15_reg_241[30]_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zext_ln15_reg_241_reg[30]_i_10 
       (.CI(\zext_ln15_reg_241_reg[30]_i_19_n_0 ),
        .CO({\zext_ln15_reg_241_reg[30]_i_10_n_0 ,\zext_ln15_reg_241_reg[30]_i_10_n_1 ,\zext_ln15_reg_241_reg[30]_i_10_n_2 ,\zext_ln15_reg_241_reg[30]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\zext_ln15_reg_241[30]_i_20_n_0 ,\zext_ln15_reg_241[30]_i_21_n_0 ,\zext_ln15_reg_241[30]_i_22_n_0 ,\zext_ln15_reg_241[30]_i_23_n_0 }),
        .O(\NLW_zext_ln15_reg_241_reg[30]_i_10_O_UNCONNECTED [3:0]),
        .S({\zext_ln15_reg_241[30]_i_24_n_0 ,\zext_ln15_reg_241[30]_i_25_n_0 ,\zext_ln15_reg_241[30]_i_26_n_0 ,\zext_ln15_reg_241[30]_i_27_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zext_ln15_reg_241_reg[30]_i_19 
       (.CI(1'b0),
        .CO({\zext_ln15_reg_241_reg[30]_i_19_n_0 ,\zext_ln15_reg_241_reg[30]_i_19_n_1 ,\zext_ln15_reg_241_reg[30]_i_19_n_2 ,\zext_ln15_reg_241_reg[30]_i_19_n_3 }),
        .CYINIT(\zext_ln15_reg_241[30]_i_28_n_0 ),
        .DI({\zext_ln15_reg_241[30]_i_29_n_0 ,\zext_ln15_reg_241[30]_i_30_n_0 ,\zext_ln15_reg_241[30]_i_31_n_0 ,\zext_ln15_reg_241[30]_i_32_n_0 }),
        .O(\NLW_zext_ln15_reg_241_reg[30]_i_19_O_UNCONNECTED [3:0]),
        .S({\zext_ln15_reg_241[30]_i_33_n_0 ,\zext_ln15_reg_241[30]_i_34_n_0 ,\zext_ln15_reg_241[30]_i_35_n_0 ,\zext_ln15_reg_241[30]_i_36_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zext_ln15_reg_241_reg[30]_i_2 
       (.CI(\zext_ln15_reg_241_reg[30]_i_3_n_0 ),
        .CO({\NLW_zext_ln15_reg_241_reg[30]_i_2_CO_UNCONNECTED [3],\zext_ln15_reg_241_reg[30]_i_2_n_1 ,\zext_ln15_reg_241_reg[30]_i_2_n_2 ,\zext_ln15_reg_241_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\zext_ln15_reg_241[30]_i_4_n_0 ,\zext_ln15_reg_241[30]_i_5_n_0 ,\zext_ln15_reg_241[30]_i_6_n_0 }),
        .O(\NLW_zext_ln15_reg_241_reg[30]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\zext_ln15_reg_241[30]_i_7_n_0 ,\zext_ln15_reg_241[30]_i_8_n_0 ,\zext_ln15_reg_241[30]_i_9_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zext_ln15_reg_241_reg[30]_i_3 
       (.CI(\zext_ln15_reg_241_reg[30]_i_10_n_0 ),
        .CO({\zext_ln15_reg_241_reg[30]_i_3_n_0 ,\zext_ln15_reg_241_reg[30]_i_3_n_1 ,\zext_ln15_reg_241_reg[30]_i_3_n_2 ,\zext_ln15_reg_241_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\zext_ln15_reg_241[30]_i_11_n_0 ,\zext_ln15_reg_241[30]_i_12_n_0 ,\zext_ln15_reg_241[30]_i_13_n_0 ,\zext_ln15_reg_241[30]_i_14_n_0 }),
        .O(\NLW_zext_ln15_reg_241_reg[30]_i_3_O_UNCONNECTED [3:0]),
        .S({\zext_ln15_reg_241[30]_i_15_n_0 ,\zext_ln15_reg_241[30]_i_16_n_0 ,\zext_ln15_reg_241[30]_i_17_n_0 ,\zext_ln15_reg_241[30]_i_18_n_0 }));
endmodule

(* ORIG_REF_NAME = "array_summer_flow_control_loop_delay_pipe" *) 
module bd_0_hls_inst_0_array_summer_flow_control_loop_delay_pipe
   (rewind_ap_ready_reg,
    ap_loop_init,
    D,
    ap_idle,
    ap_condition_521,
    ap_sig_allocacmp_i_load1,
    ap_loop_init_reg_0,
    SR,
    rewind_ap_ready_reg_reg_0,
    ap_clk,
    int_ap_idle_reg,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter3,
    ap_start,
    int_ap_idle_reg_0,
    ap_rst_n,
    CO,
    ap_block_pp0_stage0_11001,
    Q,
    ap_block_pp0_stage0_subdone_grp0_done_reg_iter0,
    ap_enable_reg_pp0_iter1,
    icmp_ln15_1_reg_246,
    \first_iter_0_reg_116_reg[0] );
  output rewind_ap_ready_reg;
  output ap_loop_init;
  output [30:0]D;
  output ap_idle;
  output ap_condition_521;
  output ap_sig_allocacmp_i_load1;
  output ap_loop_init_reg_0;
  input [0:0]SR;
  input rewind_ap_ready_reg_reg_0;
  input ap_clk;
  input int_ap_idle_reg;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter3;
  input ap_start;
  input int_ap_idle_reg_0;
  input ap_rst_n;
  input [0:0]CO;
  input ap_block_pp0_stage0_11001;
  input [30:0]Q;
  input ap_block_pp0_stage0_subdone_grp0_done_reg_iter0;
  input ap_enable_reg_pp0_iter1;
  input icmp_ln15_1_reg_246;
  input \first_iter_0_reg_116_reg[0] ;

  wire [0:0]CO;
  wire [30:0]D;
  wire [30:0]Q;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg_iter0;
  wire ap_clk;
  wire ap_condition_521;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_idle;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire ap_loop_init_reg_0;
  wire ap_rst_n;
  wire ap_sig_allocacmp_i_load1;
  wire ap_start;
  wire \first_iter_0_reg_116_reg[0] ;
  wire \i_fu_82_reg[12]_i_1_n_0 ;
  wire \i_fu_82_reg[12]_i_1_n_1 ;
  wire \i_fu_82_reg[12]_i_1_n_2 ;
  wire \i_fu_82_reg[12]_i_1_n_3 ;
  wire \i_fu_82_reg[16]_i_1_n_0 ;
  wire \i_fu_82_reg[16]_i_1_n_1 ;
  wire \i_fu_82_reg[16]_i_1_n_2 ;
  wire \i_fu_82_reg[16]_i_1_n_3 ;
  wire \i_fu_82_reg[20]_i_1_n_0 ;
  wire \i_fu_82_reg[20]_i_1_n_1 ;
  wire \i_fu_82_reg[20]_i_1_n_2 ;
  wire \i_fu_82_reg[20]_i_1_n_3 ;
  wire \i_fu_82_reg[24]_i_1_n_0 ;
  wire \i_fu_82_reg[24]_i_1_n_1 ;
  wire \i_fu_82_reg[24]_i_1_n_2 ;
  wire \i_fu_82_reg[24]_i_1_n_3 ;
  wire \i_fu_82_reg[28]_i_1_n_0 ;
  wire \i_fu_82_reg[28]_i_1_n_1 ;
  wire \i_fu_82_reg[28]_i_1_n_2 ;
  wire \i_fu_82_reg[28]_i_1_n_3 ;
  wire \i_fu_82_reg[30]_i_3_n_3 ;
  wire \i_fu_82_reg[4]_i_1_n_0 ;
  wire \i_fu_82_reg[4]_i_1_n_1 ;
  wire \i_fu_82_reg[4]_i_1_n_2 ;
  wire \i_fu_82_reg[4]_i_1_n_3 ;
  wire \i_fu_82_reg[8]_i_1_n_0 ;
  wire \i_fu_82_reg[8]_i_1_n_1 ;
  wire \i_fu_82_reg[8]_i_1_n_2 ;
  wire \i_fu_82_reg[8]_i_1_n_3 ;
  wire icmp_ln15_1_reg_246;
  wire int_ap_idle_reg;
  wire int_ap_idle_reg_0;
  wire [30:0]p_0_in;
  wire rewind_ap_ready_reg;
  wire rewind_ap_ready_reg_reg_0;
  wire [3:1]\NLW_i_fu_82_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_fu_82_reg[30]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \accumulator_fu_78[0]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_block_pp0_stage0_subdone_grp0_done_reg_iter0),
        .O(ap_condition_521));
  LUT6 #(
    .INIT(64'hDDDDDDDDDD5FDDDD)) 
    ap_loop_init_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init),
        .I2(CO),
        .I3(rewind_ap_ready_reg),
        .I4(ap_start),
        .I5(ap_block_pp0_stage0_11001),
        .O(ap_loop_init_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF00AA)) 
    \first_iter_0_reg_116[0]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln15_1_reg_246),
        .I3(ap_block_pp0_stage0_11001),
        .I4(\first_iter_0_reg_116_reg[0] ),
        .O(ap_loop_init_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_82[0]_i_1 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[12]_i_2 
       (.I0(Q[12]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[12]_i_3 
       (.I0(Q[11]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[12]_i_4 
       (.I0(Q[10]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[12]_i_5 
       (.I0(Q[9]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[9]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[16]_i_2 
       (.I0(Q[16]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[16]_i_3 
       (.I0(Q[15]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[16]_i_4 
       (.I0(Q[14]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[16]_i_5 
       (.I0(Q[13]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[20]_i_2 
       (.I0(Q[20]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[20]_i_3 
       (.I0(Q[19]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[20]_i_4 
       (.I0(Q[18]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[20]_i_5 
       (.I0(Q[17]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[24]_i_2 
       (.I0(Q[24]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[24]_i_3 
       (.I0(Q[23]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[24]_i_4 
       (.I0(Q[22]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[24]_i_5 
       (.I0(Q[21]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[28]_i_2 
       (.I0(Q[28]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[28]_i_3 
       (.I0(Q[27]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[28]_i_4 
       (.I0(Q[26]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[28]_i_5 
       (.I0(Q[25]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[30]_i_4 
       (.I0(Q[30]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[30]_i_5 
       (.I0(Q[29]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[29]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[4]_i_2 
       (.I0(Q[0]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[4]_i_3 
       (.I0(Q[4]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[4]_i_4 
       (.I0(Q[3]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[4]_i_5 
       (.I0(Q[2]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[4]_i_6 
       (.I0(Q[1]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[8]_i_2 
       (.I0(Q[8]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[8]_i_3 
       (.I0(Q[7]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[8]_i_4 
       (.I0(Q[6]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \i_fu_82[8]_i_5 
       (.I0(Q[5]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(p_0_in[5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_fu_82_reg[12]_i_1 
       (.CI(\i_fu_82_reg[8]_i_1_n_0 ),
        .CO({\i_fu_82_reg[12]_i_1_n_0 ,\i_fu_82_reg[12]_i_1_n_1 ,\i_fu_82_reg[12]_i_1_n_2 ,\i_fu_82_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S(p_0_in[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_fu_82_reg[16]_i_1 
       (.CI(\i_fu_82_reg[12]_i_1_n_0 ),
        .CO({\i_fu_82_reg[16]_i_1_n_0 ,\i_fu_82_reg[16]_i_1_n_1 ,\i_fu_82_reg[16]_i_1_n_2 ,\i_fu_82_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[16:13]),
        .S(p_0_in[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_fu_82_reg[20]_i_1 
       (.CI(\i_fu_82_reg[16]_i_1_n_0 ),
        .CO({\i_fu_82_reg[20]_i_1_n_0 ,\i_fu_82_reg[20]_i_1_n_1 ,\i_fu_82_reg[20]_i_1_n_2 ,\i_fu_82_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[20:17]),
        .S(p_0_in[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_fu_82_reg[24]_i_1 
       (.CI(\i_fu_82_reg[20]_i_1_n_0 ),
        .CO({\i_fu_82_reg[24]_i_1_n_0 ,\i_fu_82_reg[24]_i_1_n_1 ,\i_fu_82_reg[24]_i_1_n_2 ,\i_fu_82_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[24:21]),
        .S(p_0_in[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_fu_82_reg[28]_i_1 
       (.CI(\i_fu_82_reg[24]_i_1_n_0 ),
        .CO({\i_fu_82_reg[28]_i_1_n_0 ,\i_fu_82_reg[28]_i_1_n_1 ,\i_fu_82_reg[28]_i_1_n_2 ,\i_fu_82_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[28:25]),
        .S(p_0_in[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_fu_82_reg[30]_i_3 
       (.CI(\i_fu_82_reg[28]_i_1_n_0 ),
        .CO({\NLW_i_fu_82_reg[30]_i_3_CO_UNCONNECTED [3:1],\i_fu_82_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_fu_82_reg[30]_i_3_O_UNCONNECTED [3:2],D[30:29]}),
        .S({1'b0,1'b0,p_0_in[30:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_fu_82_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_fu_82_reg[4]_i_1_n_0 ,\i_fu_82_reg[4]_i_1_n_1 ,\i_fu_82_reg[4]_i_1_n_2 ,\i_fu_82_reg[4]_i_1_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[4:1]),
        .S(p_0_in[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_fu_82_reg[8]_i_1 
       (.CI(\i_fu_82_reg[4]_i_1_n_0 ),
        .CO({\i_fu_82_reg[8]_i_1_n_0 ,\i_fu_82_reg[8]_i_1_n_1 ,\i_fu_82_reg[8]_i_1_n_2 ,\i_fu_82_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:5]),
        .S(p_0_in[8:5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \icmp_ln15_1_reg_246[0]_i_21 
       (.I0(rewind_ap_ready_reg),
        .I1(ap_start),
        .I2(ap_loop_init),
        .O(ap_sig_allocacmp_i_load1));
  LUT6 #(
    .INIT(64'h0200020200000000)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_reg),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(rewind_ap_ready_reg),
        .I4(ap_start),
        .I5(int_ap_idle_reg_0),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    rewind_ap_ready_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rewind_ap_ready_reg_reg_0),
        .Q(rewind_ap_ready_reg),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "array_summer_gmem0_m_axi" *) 
module bd_0_hls_inst_0_array_summer_gmem0_m_axi
   (D,
    SR,
    m_axi_gmem0_ARADDR,
    \could_multi_bursts.burst_valid_reg ,
    s_ready_t_reg,
    ap_block_pp0_stage0_11001,
    ap_block_pp0_stage0_subdone,
    Q,
    push,
    ost_ctrl_info,
    int_ap_start_reg,
    m_axi_gmem0_ARLEN,
    ap_clk,
    \dout_reg[0] ,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0,
    ap_enable_reg_pp0_iter9,
    icmp_ln15_1_reg_246_pp0_iter8_reg,
    m_axi_gmem0_ARREADY,
    m_axi_gmem0_RVALID,
    \data_p2_reg[32] ,
    ap_start,
    rewind_ap_ready_reg,
    ap_block_pp0_stage0_subdone_grp0_done_reg_iter0,
    in);
  output [31:0]D;
  output [0:0]SR;
  output [61:0]m_axi_gmem0_ARADDR;
  output \could_multi_bursts.burst_valid_reg ;
  output s_ready_t_reg;
  output ap_block_pp0_stage0_11001;
  output ap_block_pp0_stage0_subdone;
  output [3:0]Q;
  output push;
  output ost_ctrl_info;
  output int_ap_start_reg;
  output [3:0]m_axi_gmem0_ARLEN;
  input ap_clk;
  input \dout_reg[0] ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0;
  input ap_enable_reg_pp0_iter9;
  input icmp_ln15_1_reg_246_pp0_iter8_reg;
  input m_axi_gmem0_ARREADY;
  input m_axi_gmem0_RVALID;
  input [32:0]\data_p2_reg[32] ;
  input ap_start;
  input rewind_ap_ready_reg;
  input ap_block_pp0_stage0_subdone_grp0_done_reg_iter0;
  input [92:0]in;

  wire [31:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_11001;
  wire ap_block_pp0_stage0_subdone;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg_iter0;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter9;
  wire ap_rst_n;
  wire ap_start;
  wire beat_valid;
  wire \buff_rdata/mOutPtr113_out ;
  wire [6:0]\buff_rdata/mOutPtr_reg ;
  wire \buff_rdata/num_data_cnt1 ;
  wire [6:0]\buff_rdata/num_data_cnt_reg ;
  wire \buff_rdata/push ;
  wire \could_multi_bursts.burst_valid_reg ;
  wire [32:0]\data_p2_reg[32] ;
  wire \dout_reg[0] ;
  wire icmp_ln15_1_reg_246_pp0_iter8_reg;
  wire [92:0]in;
  wire int_ap_start_reg;
  wire last_beat;
  wire load_unit_0_n_55;
  wire load_unit_0_n_56;
  wire load_unit_0_n_57;
  wire load_unit_0_n_58;
  wire load_unit_0_n_59;
  wire load_unit_0_n_60;
  wire load_unit_0_n_61;
  wire load_unit_0_n_62;
  wire load_unit_0_n_64;
  wire load_unit_0_n_65;
  wire load_unit_0_n_66;
  wire load_unit_0_n_67;
  wire load_unit_0_n_68;
  wire load_unit_0_n_69;
  wire load_unit_0_n_70;
  wire load_unit_0_n_71;
  wire local_BURST_RREADY;
  wire local_CHN_ARREADY;
  wire local_CHN_ARVALID;
  wire [31:0]local_CHN_RDATA;
  wire [0:0]local_CHN_RLAST;
  wire local_CHN_RREADY;
  wire [61:0]m_axi_gmem0_ARADDR;
  wire [3:0]m_axi_gmem0_ARLEN;
  wire m_axi_gmem0_ARREADY;
  wire m_axi_gmem0_RVALID;
  wire ost_ctrl_info;
  wire p_0_out__21_carry__0_n_1;
  wire p_0_out__21_carry__0_n_2;
  wire p_0_out__21_carry__0_n_3;
  wire p_0_out__21_carry__0_n_4;
  wire p_0_out__21_carry__0_n_5;
  wire p_0_out__21_carry__0_n_6;
  wire p_0_out__21_carry__0_n_7;
  wire p_0_out__21_carry_n_0;
  wire p_0_out__21_carry_n_1;
  wire p_0_out__21_carry_n_2;
  wire p_0_out__21_carry_n_3;
  wire p_0_out__21_carry_n_4;
  wire p_0_out__21_carry_n_5;
  wire p_0_out__21_carry_n_6;
  wire p_0_out__21_carry_n_7;
  wire p_0_out_carry__0_n_1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire push;
  wire rewind_ap_ready_reg;
  wire \rreq_burst_conv/burst_sequential/rs_req/load_p2 ;
  wire s_ready_t_reg;
  wire [63:2]tmp_addr;
  wire [31:2]tmp_len;
  wire [3:3]NLW_p_0_out__21_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_CO_UNCONNECTED;

  bd_0_hls_inst_0_array_summer_gmem0_m_axi_read bus_read
       (.D({tmp_len,tmp_addr}),
        .DIPADIP(local_CHN_RLAST),
        .E(\rreq_burst_conv/burst_sequential/rs_req/load_p2 ),
        .Q({last_beat,local_CHN_RDATA}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.burst_valid_reg (\could_multi_bursts.burst_valid_reg ),
        .\data_p2_reg[32] (\data_p2_reg[32] ),
        .\dout_reg[0] (\dout_reg[0] ),
        .local_BURST_RREADY(local_BURST_RREADY),
        .local_CHN_ARREADY(local_CHN_ARREADY),
        .local_CHN_ARVALID(local_CHN_ARVALID),
        .local_CHN_RREADY(local_CHN_RREADY),
        .m_axi_gmem0_ARADDR(m_axi_gmem0_ARADDR),
        .m_axi_gmem0_ARLEN(m_axi_gmem0_ARLEN),
        .m_axi_gmem0_ARREADY(m_axi_gmem0_ARREADY),
        .m_axi_gmem0_RVALID(m_axi_gmem0_RVALID),
        .ost_ctrl_info(ost_ctrl_info),
        .push(push),
        .push_0(\buff_rdata/push ),
        .\raddr_reg[3] (Q),
        .s_ready_t_reg(s_ready_t_reg),
        .\state_reg[0] (beat_valid));
  bd_0_hls_inst_0_array_summer_gmem0_m_axi_load load_unit_0
       (.D(D),
        .DI(\buff_rdata/num_data_cnt1 ),
        .DIPADIP(local_CHN_RLAST),
        .E(\rreq_burst_conv/burst_sequential/rs_req/load_p2 ),
        .Q({last_beat,local_CHN_RDATA}),
        .S({load_unit_0_n_55,load_unit_0_n_56,load_unit_0_n_57,load_unit_0_n_58}),
        .SR(SR),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_block_pp0_stage0_subdone_grp0_done_reg_iter0(ap_block_pp0_stage0_subdone_grp0_done_reg_iter0),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0(ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .icmp_ln15_1_reg_246_pp0_iter8_reg(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .\icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 (ap_block_pp0_stage0_11001),
        .in(in),
        .int_ap_start_reg(int_ap_start_reg),
        .local_BURST_RREADY(local_BURST_RREADY),
        .local_CHN_ARREADY(local_CHN_ARREADY),
        .local_CHN_ARVALID(local_CHN_ARVALID),
        .local_CHN_RREADY(local_CHN_RREADY),
        .\mOutPtr_reg[3] ({\buff_rdata/mOutPtr_reg [3:1],\buff_rdata/mOutPtr113_out }),
        .\mOutPtr_reg[3]_0 ({load_unit_0_n_68,load_unit_0_n_69,load_unit_0_n_70,load_unit_0_n_71}),
        .\mOutPtr_reg[6] ({\buff_rdata/mOutPtr_reg [6:4],\buff_rdata/mOutPtr_reg [0]}),
        .\mOutPtr_reg[8] ({p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .mem_reg(beat_valid),
        .\num_data_cnt_reg[3] ({load_unit_0_n_64,load_unit_0_n_65,load_unit_0_n_66,load_unit_0_n_67}),
        .\num_data_cnt_reg[6] (\buff_rdata/num_data_cnt_reg ),
        .\num_data_cnt_reg[7] ({load_unit_0_n_59,load_unit_0_n_60,load_unit_0_n_61,load_unit_0_n_62}),
        .\num_data_cnt_reg[8] ({p_0_out__21_carry__0_n_4,p_0_out__21_carry__0_n_5,p_0_out__21_carry__0_n_6,p_0_out__21_carry__0_n_7,p_0_out__21_carry_n_4,p_0_out__21_carry_n_5,p_0_out__21_carry_n_6,p_0_out__21_carry_n_7}),
        .push(\buff_rdata/push ),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .\tmp_len_reg[31]_0 ({tmp_len,tmp_addr}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__21_carry
       (.CI(1'b0),
        .CO({p_0_out__21_carry_n_0,p_0_out__21_carry_n_1,p_0_out__21_carry_n_2,p_0_out__21_carry_n_3}),
        .CYINIT(\buff_rdata/num_data_cnt_reg [0]),
        .DI({\buff_rdata/num_data_cnt_reg [3:1],\buff_rdata/num_data_cnt1 }),
        .O({p_0_out__21_carry_n_4,p_0_out__21_carry_n_5,p_0_out__21_carry_n_6,p_0_out__21_carry_n_7}),
        .S({load_unit_0_n_64,load_unit_0_n_65,load_unit_0_n_66,load_unit_0_n_67}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__21_carry__0
       (.CI(p_0_out__21_carry_n_0),
        .CO({NLW_p_0_out__21_carry__0_CO_UNCONNECTED[3],p_0_out__21_carry__0_n_1,p_0_out__21_carry__0_n_2,p_0_out__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\buff_rdata/num_data_cnt_reg [6:4]}),
        .O({p_0_out__21_carry__0_n_4,p_0_out__21_carry__0_n_5,p_0_out__21_carry__0_n_6,p_0_out__21_carry__0_n_7}),
        .S({load_unit_0_n_59,load_unit_0_n_60,load_unit_0_n_61,load_unit_0_n_62}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(\buff_rdata/mOutPtr_reg [0]),
        .DI({\buff_rdata/mOutPtr_reg [3:1],\buff_rdata/mOutPtr113_out }),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({load_unit_0_n_68,load_unit_0_n_69,load_unit_0_n_70,load_unit_0_n_71}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3],p_0_out_carry__0_n_1,p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\buff_rdata/mOutPtr_reg [6:4]}),
        .O({p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({load_unit_0_n_55,load_unit_0_n_56,load_unit_0_n_57,load_unit_0_n_58}));
endmodule

(* ORIG_REF_NAME = "array_summer_gmem0_m_axi_burst_converter" *) 
module bd_0_hls_inst_0_array_summer_gmem0_m_axi_burst_converter
   (SR,
    m_axi_gmem0_ARADDR,
    ost_ctrl_valid,
    s_ready_t_reg,
    \could_multi_bursts.burst_valid_reg ,
    \could_multi_bursts.sect_handling_reg ,
    push__0,
    push,
    ost_ctrl_info,
    m_axi_gmem0_ARLEN,
    ap_clk,
    ap_rst_n,
    local_CHN_ARVALID,
    ost_ctrl_ready,
    m_axi_gmem0_ARREADY,
    \num_data_cnt_reg[1] ,
    D,
    E);
  output [0:0]SR;
  output [61:0]m_axi_gmem0_ARADDR;
  output ost_ctrl_valid;
  output s_ready_t_reg;
  output \could_multi_bursts.burst_valid_reg ;
  output \could_multi_bursts.sect_handling_reg ;
  output push__0;
  output push;
  output ost_ctrl_info;
  output [3:0]m_axi_gmem0_ARLEN;
  input ap_clk;
  input ap_rst_n;
  input local_CHN_ARVALID;
  input ost_ctrl_ready;
  input m_axi_gmem0_ARREADY;
  input \num_data_cnt_reg[1] ;
  input [91:0]D;
  input [0:0]E;

  wire [91:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.burst_valid_reg ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire local_CHN_ARVALID;
  wire [61:0]m_axi_gmem0_ARADDR;
  wire [3:0]m_axi_gmem0_ARLEN;
  wire m_axi_gmem0_ARREADY;
  wire \num_data_cnt_reg[1] ;
  wire ost_ctrl_info;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire push;
  wire push__0;
  wire s_ready_t_reg;

  bd_0_hls_inst_0_array_summer_gmem0_m_axi_burst_sequential burst_sequential
       (.D(D),
        .E(ost_ctrl_valid),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.burst_valid_reg_0 (\could_multi_bursts.burst_valid_reg ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg ),
        .\data_p2_reg[2] (E),
        .local_CHN_ARVALID(local_CHN_ARVALID),
        .m_axi_gmem0_ARADDR(m_axi_gmem0_ARADDR),
        .m_axi_gmem0_ARLEN(m_axi_gmem0_ARLEN),
        .m_axi_gmem0_ARREADY(m_axi_gmem0_ARREADY),
        .\num_data_cnt_reg[1] (\num_data_cnt_reg[1] ),
        .ost_ctrl_info(ost_ctrl_info),
        .ost_ctrl_ready(ost_ctrl_ready),
        .push(push),
        .push__0(push__0),
        .s_ready_t_reg(s_ready_t_reg));
endmodule

(* ORIG_REF_NAME = "array_summer_gmem0_m_axi_burst_sequential" *) 
module bd_0_hls_inst_0_array_summer_gmem0_m_axi_burst_sequential
   (SR,
    m_axi_gmem0_ARADDR,
    E,
    s_ready_t_reg,
    \could_multi_bursts.burst_valid_reg_0 ,
    \could_multi_bursts.sect_handling_reg_0 ,
    push__0,
    push,
    ost_ctrl_info,
    m_axi_gmem0_ARLEN,
    ap_clk,
    ap_rst_n,
    local_CHN_ARVALID,
    ost_ctrl_ready,
    m_axi_gmem0_ARREADY,
    \num_data_cnt_reg[1] ,
    D,
    \data_p2_reg[2] );
  output [0:0]SR;
  output [61:0]m_axi_gmem0_ARADDR;
  output [0:0]E;
  output s_ready_t_reg;
  output \could_multi_bursts.burst_valid_reg_0 ;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output push__0;
  output push;
  output ost_ctrl_info;
  output [3:0]m_axi_gmem0_ARLEN;
  input ap_clk;
  input ap_rst_n;
  input local_CHN_ARVALID;
  input ost_ctrl_ready;
  input m_axi_gmem0_ARREADY;
  input \num_data_cnt_reg[1] ;
  input [91:0]D;
  input [0:0]\data_p2_reg[2] ;

  wire [6:2]B;
  wire [91:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [9:0]beat_len;
  wire \could_multi_bursts.burst_addr[12]_i_2_n_0 ;
  wire \could_multi_bursts.burst_addr[12]_i_3_n_0 ;
  wire \could_multi_bursts.burst_addr[12]_i_4_n_0 ;
  wire \could_multi_bursts.burst_addr[12]_i_5_n_0 ;
  wire \could_multi_bursts.burst_addr[16]_i_2_n_0 ;
  wire \could_multi_bursts.burst_addr[16]_i_3_n_0 ;
  wire \could_multi_bursts.burst_addr[16]_i_4_n_0 ;
  wire \could_multi_bursts.burst_addr[16]_i_5_n_0 ;
  wire \could_multi_bursts.burst_addr[20]_i_2_n_0 ;
  wire \could_multi_bursts.burst_addr[20]_i_3_n_0 ;
  wire \could_multi_bursts.burst_addr[20]_i_4_n_0 ;
  wire \could_multi_bursts.burst_addr[20]_i_5_n_0 ;
  wire \could_multi_bursts.burst_addr[24]_i_2_n_0 ;
  wire \could_multi_bursts.burst_addr[24]_i_3_n_0 ;
  wire \could_multi_bursts.burst_addr[24]_i_4_n_0 ;
  wire \could_multi_bursts.burst_addr[24]_i_5_n_0 ;
  wire \could_multi_bursts.burst_addr[28]_i_2_n_0 ;
  wire \could_multi_bursts.burst_addr[28]_i_3_n_0 ;
  wire \could_multi_bursts.burst_addr[28]_i_4_n_0 ;
  wire \could_multi_bursts.burst_addr[28]_i_5_n_0 ;
  wire \could_multi_bursts.burst_addr[32]_i_2_n_0 ;
  wire \could_multi_bursts.burst_addr[32]_i_3_n_0 ;
  wire \could_multi_bursts.burst_addr[32]_i_4_n_0 ;
  wire \could_multi_bursts.burst_addr[32]_i_5_n_0 ;
  wire \could_multi_bursts.burst_addr[36]_i_2_n_0 ;
  wire \could_multi_bursts.burst_addr[36]_i_3_n_0 ;
  wire \could_multi_bursts.burst_addr[36]_i_4_n_0 ;
  wire \could_multi_bursts.burst_addr[36]_i_5_n_0 ;
  wire \could_multi_bursts.burst_addr[40]_i_2_n_0 ;
  wire \could_multi_bursts.burst_addr[40]_i_3_n_0 ;
  wire \could_multi_bursts.burst_addr[40]_i_4_n_0 ;
  wire \could_multi_bursts.burst_addr[40]_i_5_n_0 ;
  wire \could_multi_bursts.burst_addr[44]_i_2_n_0 ;
  wire \could_multi_bursts.burst_addr[44]_i_3_n_0 ;
  wire \could_multi_bursts.burst_addr[44]_i_4_n_0 ;
  wire \could_multi_bursts.burst_addr[44]_i_5_n_0 ;
  wire \could_multi_bursts.burst_addr[48]_i_2_n_0 ;
  wire \could_multi_bursts.burst_addr[48]_i_3_n_0 ;
  wire \could_multi_bursts.burst_addr[48]_i_4_n_0 ;
  wire \could_multi_bursts.burst_addr[48]_i_5_n_0 ;
  wire \could_multi_bursts.burst_addr[4]_i_2_n_0 ;
  wire \could_multi_bursts.burst_addr[4]_i_3_n_0 ;
  wire \could_multi_bursts.burst_addr[4]_i_4_n_0 ;
  wire \could_multi_bursts.burst_addr[4]_i_5_n_0 ;
  wire \could_multi_bursts.burst_addr[4]_i_6_n_0 ;
  wire \could_multi_bursts.burst_addr[4]_i_7_n_0 ;
  wire \could_multi_bursts.burst_addr[52]_i_2_n_0 ;
  wire \could_multi_bursts.burst_addr[52]_i_3_n_0 ;
  wire \could_multi_bursts.burst_addr[52]_i_4_n_0 ;
  wire \could_multi_bursts.burst_addr[52]_i_5_n_0 ;
  wire \could_multi_bursts.burst_addr[56]_i_2_n_0 ;
  wire \could_multi_bursts.burst_addr[56]_i_3_n_0 ;
  wire \could_multi_bursts.burst_addr[56]_i_4_n_0 ;
  wire \could_multi_bursts.burst_addr[56]_i_5_n_0 ;
  wire \could_multi_bursts.burst_addr[60]_i_2_n_0 ;
  wire \could_multi_bursts.burst_addr[60]_i_3_n_0 ;
  wire \could_multi_bursts.burst_addr[60]_i_4_n_0 ;
  wire \could_multi_bursts.burst_addr[60]_i_5_n_0 ;
  wire \could_multi_bursts.burst_addr[63]_i_3_n_0 ;
  wire \could_multi_bursts.burst_addr[63]_i_4_n_0 ;
  wire \could_multi_bursts.burst_addr[63]_i_5_n_0 ;
  wire \could_multi_bursts.burst_addr[8]_i_2_n_0 ;
  wire \could_multi_bursts.burst_addr[8]_i_3_n_0 ;
  wire \could_multi_bursts.burst_addr[8]_i_4_n_0 ;
  wire \could_multi_bursts.burst_addr[8]_i_5_n_0 ;
  wire \could_multi_bursts.burst_addr[8]_i_6_n_0 ;
  wire \could_multi_bursts.burst_addr[8]_i_7_n_0 ;
  wire \could_multi_bursts.burst_addr_reg[12]_i_1_n_0 ;
  wire \could_multi_bursts.burst_addr_reg[12]_i_1_n_1 ;
  wire \could_multi_bursts.burst_addr_reg[12]_i_1_n_2 ;
  wire \could_multi_bursts.burst_addr_reg[12]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[12]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[12]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[12]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[12]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[16]_i_1_n_0 ;
  wire \could_multi_bursts.burst_addr_reg[16]_i_1_n_1 ;
  wire \could_multi_bursts.burst_addr_reg[16]_i_1_n_2 ;
  wire \could_multi_bursts.burst_addr_reg[16]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[16]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[16]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[16]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[16]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[20]_i_1_n_0 ;
  wire \could_multi_bursts.burst_addr_reg[20]_i_1_n_1 ;
  wire \could_multi_bursts.burst_addr_reg[20]_i_1_n_2 ;
  wire \could_multi_bursts.burst_addr_reg[20]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[20]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[20]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[20]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[20]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[24]_i_1_n_0 ;
  wire \could_multi_bursts.burst_addr_reg[24]_i_1_n_1 ;
  wire \could_multi_bursts.burst_addr_reg[24]_i_1_n_2 ;
  wire \could_multi_bursts.burst_addr_reg[24]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[24]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[24]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[24]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[24]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[28]_i_1_n_0 ;
  wire \could_multi_bursts.burst_addr_reg[28]_i_1_n_1 ;
  wire \could_multi_bursts.burst_addr_reg[28]_i_1_n_2 ;
  wire \could_multi_bursts.burst_addr_reg[28]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[28]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[28]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[28]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[28]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[32]_i_1_n_0 ;
  wire \could_multi_bursts.burst_addr_reg[32]_i_1_n_1 ;
  wire \could_multi_bursts.burst_addr_reg[32]_i_1_n_2 ;
  wire \could_multi_bursts.burst_addr_reg[32]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[32]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[32]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[32]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[32]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[36]_i_1_n_0 ;
  wire \could_multi_bursts.burst_addr_reg[36]_i_1_n_1 ;
  wire \could_multi_bursts.burst_addr_reg[36]_i_1_n_2 ;
  wire \could_multi_bursts.burst_addr_reg[36]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[36]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[36]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[36]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[36]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[40]_i_1_n_0 ;
  wire \could_multi_bursts.burst_addr_reg[40]_i_1_n_1 ;
  wire \could_multi_bursts.burst_addr_reg[40]_i_1_n_2 ;
  wire \could_multi_bursts.burst_addr_reg[40]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[40]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[40]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[40]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[40]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[44]_i_1_n_0 ;
  wire \could_multi_bursts.burst_addr_reg[44]_i_1_n_1 ;
  wire \could_multi_bursts.burst_addr_reg[44]_i_1_n_2 ;
  wire \could_multi_bursts.burst_addr_reg[44]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[44]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[44]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[44]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[44]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[48]_i_1_n_0 ;
  wire \could_multi_bursts.burst_addr_reg[48]_i_1_n_1 ;
  wire \could_multi_bursts.burst_addr_reg[48]_i_1_n_2 ;
  wire \could_multi_bursts.burst_addr_reg[48]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[48]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[48]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[48]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[48]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[4]_i_1_n_0 ;
  wire \could_multi_bursts.burst_addr_reg[4]_i_1_n_1 ;
  wire \could_multi_bursts.burst_addr_reg[4]_i_1_n_2 ;
  wire \could_multi_bursts.burst_addr_reg[4]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[4]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[4]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[4]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[52]_i_1_n_0 ;
  wire \could_multi_bursts.burst_addr_reg[52]_i_1_n_1 ;
  wire \could_multi_bursts.burst_addr_reg[52]_i_1_n_2 ;
  wire \could_multi_bursts.burst_addr_reg[52]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[52]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[52]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[52]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[52]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[56]_i_1_n_0 ;
  wire \could_multi_bursts.burst_addr_reg[56]_i_1_n_1 ;
  wire \could_multi_bursts.burst_addr_reg[56]_i_1_n_2 ;
  wire \could_multi_bursts.burst_addr_reg[56]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[56]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[56]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[56]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[56]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[60]_i_1_n_0 ;
  wire \could_multi_bursts.burst_addr_reg[60]_i_1_n_1 ;
  wire \could_multi_bursts.burst_addr_reg[60]_i_1_n_2 ;
  wire \could_multi_bursts.burst_addr_reg[60]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[60]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[60]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[60]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[60]_i_1_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[63]_i_2_n_2 ;
  wire \could_multi_bursts.burst_addr_reg[63]_i_2_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[63]_i_2_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[63]_i_2_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[63]_i_2_n_7 ;
  wire \could_multi_bursts.burst_addr_reg[8]_i_1_n_0 ;
  wire \could_multi_bursts.burst_addr_reg[8]_i_1_n_1 ;
  wire \could_multi_bursts.burst_addr_reg[8]_i_1_n_2 ;
  wire \could_multi_bursts.burst_addr_reg[8]_i_1_n_3 ;
  wire \could_multi_bursts.burst_addr_reg[8]_i_1_n_4 ;
  wire \could_multi_bursts.burst_addr_reg[8]_i_1_n_5 ;
  wire \could_multi_bursts.burst_addr_reg[8]_i_1_n_6 ;
  wire \could_multi_bursts.burst_addr_reg[8]_i_1_n_7 ;
  wire [3:0]\could_multi_bursts.burst_len_next ;
  wire \could_multi_bursts.burst_len_plus1[0]_i_1_n_0 ;
  wire \could_multi_bursts.burst_len_plus1[1]_i_1_n_0 ;
  wire \could_multi_bursts.burst_len_plus1[2]_i_1_n_0 ;
  wire \could_multi_bursts.burst_len_plus1[3]_i_1_n_0 ;
  wire \could_multi_bursts.burst_len_plus1[4]_i_1_n_0 ;
  wire \could_multi_bursts.burst_valid_i_2_n_0 ;
  wire \could_multi_bursts.burst_valid_reg_0 ;
  wire \could_multi_bursts.first_loop ;
  wire \could_multi_bursts.last_loop ;
  wire \could_multi_bursts.last_loop_i_1_n_0 ;
  wire \could_multi_bursts.last_loop_i_2_n_0 ;
  wire \could_multi_bursts.last_loop_i_3_n_0 ;
  wire \could_multi_bursts.last_loop_i_4_n_0 ;
  wire \could_multi_bursts.last_loop_i_5_n_0 ;
  wire \could_multi_bursts.last_loop_i_6_n_0 ;
  wire \could_multi_bursts.last_loop_i_7_n_0 ;
  wire \could_multi_bursts.last_loop_i_8_n_0 ;
  wire \could_multi_bursts.last_loop_reg_n_0 ;
  wire \could_multi_bursts.loop_cnt[0]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[1]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[2]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[3]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[4]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[4]_i_2_n_0 ;
  wire \could_multi_bursts.loop_cnt[5]_i_2_n_0 ;
  wire \could_multi_bursts.loop_cnt[5]_i_3_n_0 ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[0] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[1] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[2] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[3] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[4] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[5] ;
  wire \could_multi_bursts.sect_handling_i_1_n_0 ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire [0:0]\data_p2_reg[2] ;
  wire [9:0]end_from_4k;
  wire [11:2]end_from_4k1;
  wire end_from_4k1_carry__0_n_0;
  wire end_from_4k1_carry__0_n_1;
  wire end_from_4k1_carry__0_n_2;
  wire end_from_4k1_carry__0_n_3;
  wire end_from_4k1_carry__1_n_3;
  wire end_from_4k1_carry_n_0;
  wire end_from_4k1_carry_n_1;
  wire end_from_4k1_carry_n_2;
  wire end_from_4k1_carry_n_3;
  wire first_sect;
  wire first_sect_reg_n_0;
  wire last_sect_buf;
  wire last_sect_i_10_n_0;
  wire last_sect_i_11_n_0;
  wire last_sect_i_12_n_0;
  wire last_sect_i_13_n_0;
  wire last_sect_i_14_n_0;
  wire last_sect_i_15_n_0;
  wire last_sect_i_16_n_0;
  wire last_sect_i_2_n_0;
  wire last_sect_i_3_n_0;
  wire last_sect_i_4_n_0;
  wire last_sect_i_5_n_0;
  wire last_sect_i_6_n_0;
  wire last_sect_i_7_n_0;
  wire last_sect_i_8_n_0;
  wire last_sect_i_9_n_0;
  wire last_sect_reg_n_0;
  wire last_sect_tmp;
  wire local_CHN_ARVALID;
  wire [61:0]m_axi_gmem0_ARADDR;
  wire [3:0]m_axi_gmem0_ARLEN;
  wire m_axi_gmem0_ARREADY;
  wire next_req;
  wire \num_data_cnt_reg[1] ;
  wire ost_ctrl_info;
  wire ost_ctrl_ready;
  wire [5:0]p_0_in;
  wire p_15_in;
  wire [11:2]p_1_in;
  wire push;
  wire push__0;
  wire req_handling_reg_n_0;
  wire rs_req_n_10;
  wire rs_req_n_100;
  wire rs_req_n_101;
  wire rs_req_n_102;
  wire rs_req_n_103;
  wire rs_req_n_104;
  wire rs_req_n_105;
  wire rs_req_n_106;
  wire rs_req_n_107;
  wire rs_req_n_108;
  wire rs_req_n_109;
  wire rs_req_n_11;
  wire rs_req_n_110;
  wire rs_req_n_111;
  wire rs_req_n_112;
  wire rs_req_n_113;
  wire rs_req_n_114;
  wire rs_req_n_115;
  wire rs_req_n_116;
  wire rs_req_n_117;
  wire rs_req_n_118;
  wire rs_req_n_119;
  wire rs_req_n_12;
  wire rs_req_n_120;
  wire rs_req_n_121;
  wire rs_req_n_122;
  wire rs_req_n_123;
  wire rs_req_n_124;
  wire rs_req_n_125;
  wire rs_req_n_126;
  wire rs_req_n_127;
  wire rs_req_n_128;
  wire rs_req_n_129;
  wire rs_req_n_13;
  wire rs_req_n_131;
  wire rs_req_n_14;
  wire rs_req_n_15;
  wire rs_req_n_152;
  wire rs_req_n_153;
  wire rs_req_n_154;
  wire rs_req_n_155;
  wire rs_req_n_156;
  wire rs_req_n_157;
  wire rs_req_n_158;
  wire rs_req_n_159;
  wire rs_req_n_16;
  wire rs_req_n_160;
  wire rs_req_n_161;
  wire rs_req_n_17;
  wire rs_req_n_18;
  wire rs_req_n_19;
  wire rs_req_n_2;
  wire rs_req_n_20;
  wire rs_req_n_21;
  wire rs_req_n_22;
  wire rs_req_n_23;
  wire rs_req_n_24;
  wire rs_req_n_25;
  wire rs_req_n_26;
  wire rs_req_n_27;
  wire rs_req_n_28;
  wire rs_req_n_29;
  wire rs_req_n_30;
  wire rs_req_n_31;
  wire rs_req_n_32;
  wire rs_req_n_33;
  wire rs_req_n_34;
  wire rs_req_n_35;
  wire rs_req_n_36;
  wire rs_req_n_37;
  wire rs_req_n_38;
  wire rs_req_n_39;
  wire rs_req_n_40;
  wire rs_req_n_41;
  wire rs_req_n_42;
  wire rs_req_n_43;
  wire rs_req_n_44;
  wire rs_req_n_45;
  wire rs_req_n_46;
  wire rs_req_n_47;
  wire rs_req_n_48;
  wire rs_req_n_49;
  wire rs_req_n_50;
  wire rs_req_n_51;
  wire rs_req_n_52;
  wire rs_req_n_53;
  wire rs_req_n_54;
  wire rs_req_n_55;
  wire rs_req_n_56;
  wire rs_req_n_57;
  wire rs_req_n_6;
  wire rs_req_n_68;
  wire rs_req_n_69;
  wire rs_req_n_7;
  wire rs_req_n_70;
  wire rs_req_n_71;
  wire rs_req_n_72;
  wire rs_req_n_73;
  wire rs_req_n_74;
  wire rs_req_n_75;
  wire rs_req_n_76;
  wire rs_req_n_77;
  wire rs_req_n_78;
  wire rs_req_n_79;
  wire rs_req_n_8;
  wire rs_req_n_80;
  wire rs_req_n_81;
  wire rs_req_n_82;
  wire rs_req_n_83;
  wire rs_req_n_84;
  wire rs_req_n_85;
  wire rs_req_n_86;
  wire rs_req_n_87;
  wire rs_req_n_88;
  wire rs_req_n_89;
  wire rs_req_n_9;
  wire rs_req_n_90;
  wire rs_req_n_91;
  wire rs_req_n_92;
  wire rs_req_n_93;
  wire rs_req_n_94;
  wire rs_req_n_95;
  wire rs_req_n_96;
  wire rs_req_n_97;
  wire rs_req_n_98;
  wire rs_req_n_99;
  wire s_ready_t_reg;
  wire [63:2]sect_addr;
  wire [63:2]sect_addr_buf;
  wire \sect_addr_buf[11]_i_1_n_0 ;
  wire [51:0]sect_cnt;
  wire [51:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__10_n_0;
  wire sect_cnt0_carry__10_n_1;
  wire sect_cnt0_carry__10_n_2;
  wire sect_cnt0_carry__10_n_3;
  wire sect_cnt0_carry__11_n_2;
  wire sect_cnt0_carry__11_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_0;
  wire sect_cnt0_carry__3_n_1;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__4_n_0;
  wire sect_cnt0_carry__4_n_1;
  wire sect_cnt0_carry__4_n_2;
  wire sect_cnt0_carry__4_n_3;
  wire sect_cnt0_carry__5_n_0;
  wire sect_cnt0_carry__5_n_1;
  wire sect_cnt0_carry__5_n_2;
  wire sect_cnt0_carry__5_n_3;
  wire sect_cnt0_carry__6_n_0;
  wire sect_cnt0_carry__6_n_1;
  wire sect_cnt0_carry__6_n_2;
  wire sect_cnt0_carry__6_n_3;
  wire sect_cnt0_carry__7_n_0;
  wire sect_cnt0_carry__7_n_1;
  wire sect_cnt0_carry__7_n_2;
  wire sect_cnt0_carry__7_n_3;
  wire sect_cnt0_carry__8_n_0;
  wire sect_cnt0_carry__8_n_1;
  wire sect_cnt0_carry__8_n_2;
  wire sect_cnt0_carry__8_n_3;
  wire sect_cnt0_carry__9_n_0;
  wire sect_cnt0_carry__9_n_1;
  wire sect_cnt0_carry__9_n_2;
  wire sect_cnt0_carry__9_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire [19:0]sect_total;
  wire [31:12]sect_total1;
  wire \sect_total[1]_i_10_n_0 ;
  wire \sect_total[1]_i_11_n_0 ;
  wire \sect_total[1]_i_12_n_0 ;
  wire \sect_total[1]_i_13_n_0 ;
  wire \sect_total[1]_i_3_n_0 ;
  wire \sect_total[1]_i_4_n_0 ;
  wire \sect_total[1]_i_6_n_0 ;
  wire \sect_total[1]_i_7_n_0 ;
  wire \sect_total[1]_i_8_n_0 ;
  wire \sect_total[1]_i_9_n_0 ;
  wire \sect_total_buf[0]_i_2_n_0 ;
  wire \sect_total_buf[0]_i_3_n_0 ;
  wire \sect_total_buf[0]_i_4_n_0 ;
  wire \sect_total_buf[0]_i_5_n_0 ;
  wire \sect_total_buf[12]_i_2_n_0 ;
  wire \sect_total_buf[12]_i_3_n_0 ;
  wire \sect_total_buf[12]_i_4_n_0 ;
  wire \sect_total_buf[12]_i_5_n_0 ;
  wire \sect_total_buf[16]_i_2_n_0 ;
  wire \sect_total_buf[16]_i_3_n_0 ;
  wire \sect_total_buf[16]_i_4_n_0 ;
  wire \sect_total_buf[16]_i_5_n_0 ;
  wire \sect_total_buf[4]_i_2_n_0 ;
  wire \sect_total_buf[4]_i_3_n_0 ;
  wire \sect_total_buf[4]_i_4_n_0 ;
  wire \sect_total_buf[4]_i_5_n_0 ;
  wire \sect_total_buf[8]_i_2_n_0 ;
  wire \sect_total_buf[8]_i_3_n_0 ;
  wire \sect_total_buf[8]_i_4_n_0 ;
  wire \sect_total_buf[8]_i_5_n_0 ;
  wire [19:0]sect_total_buf_reg;
  wire \sect_total_buf_reg[0]_i_1_n_0 ;
  wire \sect_total_buf_reg[0]_i_1_n_1 ;
  wire \sect_total_buf_reg[0]_i_1_n_2 ;
  wire \sect_total_buf_reg[0]_i_1_n_3 ;
  wire \sect_total_buf_reg[0]_i_1_n_4 ;
  wire \sect_total_buf_reg[0]_i_1_n_5 ;
  wire \sect_total_buf_reg[0]_i_1_n_6 ;
  wire \sect_total_buf_reg[0]_i_1_n_7 ;
  wire \sect_total_buf_reg[12]_i_1_n_0 ;
  wire \sect_total_buf_reg[12]_i_1_n_1 ;
  wire \sect_total_buf_reg[12]_i_1_n_2 ;
  wire \sect_total_buf_reg[12]_i_1_n_3 ;
  wire \sect_total_buf_reg[12]_i_1_n_4 ;
  wire \sect_total_buf_reg[12]_i_1_n_5 ;
  wire \sect_total_buf_reg[12]_i_1_n_6 ;
  wire \sect_total_buf_reg[12]_i_1_n_7 ;
  wire \sect_total_buf_reg[16]_i_1_n_1 ;
  wire \sect_total_buf_reg[16]_i_1_n_2 ;
  wire \sect_total_buf_reg[16]_i_1_n_3 ;
  wire \sect_total_buf_reg[16]_i_1_n_4 ;
  wire \sect_total_buf_reg[16]_i_1_n_5 ;
  wire \sect_total_buf_reg[16]_i_1_n_6 ;
  wire \sect_total_buf_reg[16]_i_1_n_7 ;
  wire \sect_total_buf_reg[4]_i_1_n_0 ;
  wire \sect_total_buf_reg[4]_i_1_n_1 ;
  wire \sect_total_buf_reg[4]_i_1_n_2 ;
  wire \sect_total_buf_reg[4]_i_1_n_3 ;
  wire \sect_total_buf_reg[4]_i_1_n_4 ;
  wire \sect_total_buf_reg[4]_i_1_n_5 ;
  wire \sect_total_buf_reg[4]_i_1_n_6 ;
  wire \sect_total_buf_reg[4]_i_1_n_7 ;
  wire \sect_total_buf_reg[8]_i_1_n_0 ;
  wire \sect_total_buf_reg[8]_i_1_n_1 ;
  wire \sect_total_buf_reg[8]_i_1_n_2 ;
  wire \sect_total_buf_reg[8]_i_1_n_3 ;
  wire \sect_total_buf_reg[8]_i_1_n_4 ;
  wire \sect_total_buf_reg[8]_i_1_n_5 ;
  wire \sect_total_buf_reg[8]_i_1_n_6 ;
  wire \sect_total_buf_reg[8]_i_1_n_7 ;
  wire single_sect__18;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[32] ;
  wire \start_addr_reg_n_0_[33] ;
  wire \start_addr_reg_n_0_[34] ;
  wire \start_addr_reg_n_0_[35] ;
  wire \start_addr_reg_n_0_[36] ;
  wire \start_addr_reg_n_0_[37] ;
  wire \start_addr_reg_n_0_[38] ;
  wire \start_addr_reg_n_0_[39] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[40] ;
  wire \start_addr_reg_n_0_[41] ;
  wire \start_addr_reg_n_0_[42] ;
  wire \start_addr_reg_n_0_[43] ;
  wire \start_addr_reg_n_0_[44] ;
  wire \start_addr_reg_n_0_[45] ;
  wire \start_addr_reg_n_0_[46] ;
  wire \start_addr_reg_n_0_[47] ;
  wire \start_addr_reg_n_0_[48] ;
  wire \start_addr_reg_n_0_[49] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[50] ;
  wire \start_addr_reg_n_0_[51] ;
  wire \start_addr_reg_n_0_[52] ;
  wire \start_addr_reg_n_0_[53] ;
  wire \start_addr_reg_n_0_[54] ;
  wire \start_addr_reg_n_0_[55] ;
  wire \start_addr_reg_n_0_[56] ;
  wire \start_addr_reg_n_0_[57] ;
  wire \start_addr_reg_n_0_[58] ;
  wire \start_addr_reg_n_0_[59] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[60] ;
  wire \start_addr_reg_n_0_[61] ;
  wire \start_addr_reg_n_0_[62] ;
  wire \start_addr_reg_n_0_[63] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire [9:0]start_to_4k;
  wire [9:0]start_to_4k0;
  wire [0:0]\NLW_could_multi_bursts.burst_addr_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.burst_addr_reg[63]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.burst_addr_reg[63]_i_2_O_UNCONNECTED ;
  wire [3:1]NLW_end_from_4k1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_end_from_4k1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__11_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__11_O_UNCONNECTED;
  wire [3:3]\NLW_sect_total_buf_reg[16]_i_1_CO_UNCONNECTED ;

  FDRE \beat_len_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[2]),
        .Q(beat_len[0]),
        .R(SR));
  FDRE \beat_len_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[3]),
        .Q(beat_len[1]),
        .R(SR));
  FDRE \beat_len_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[4]),
        .Q(beat_len[2]),
        .R(SR));
  FDRE \beat_len_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[5]),
        .Q(beat_len[3]),
        .R(SR));
  FDRE \beat_len_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[6]),
        .Q(beat_len[4]),
        .R(SR));
  FDRE \beat_len_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[7]),
        .Q(beat_len[5]),
        .R(SR));
  FDRE \beat_len_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[8]),
        .Q(beat_len[6]),
        .R(SR));
  FDRE \beat_len_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[9]),
        .Q(beat_len[7]),
        .R(SR));
  FDRE \beat_len_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[10]),
        .Q(beat_len[8]),
        .R(SR));
  FDRE \beat_len_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[11]),
        .Q(beat_len[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[12]_i_2 
       (.I0(sect_addr_buf[12]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[10]),
        .O(\could_multi_bursts.burst_addr[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[12]_i_3 
       (.I0(sect_addr_buf[11]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[9]),
        .O(\could_multi_bursts.burst_addr[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[12]_i_4 
       (.I0(sect_addr_buf[10]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[8]),
        .O(\could_multi_bursts.burst_addr[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[12]_i_5 
       (.I0(sect_addr_buf[9]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[7]),
        .O(\could_multi_bursts.burst_addr[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[16]_i_2 
       (.I0(sect_addr_buf[16]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[14]),
        .O(\could_multi_bursts.burst_addr[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[16]_i_3 
       (.I0(sect_addr_buf[15]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[13]),
        .O(\could_multi_bursts.burst_addr[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[16]_i_4 
       (.I0(sect_addr_buf[14]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[12]),
        .O(\could_multi_bursts.burst_addr[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[16]_i_5 
       (.I0(sect_addr_buf[13]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[11]),
        .O(\could_multi_bursts.burst_addr[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[20]_i_2 
       (.I0(sect_addr_buf[20]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[18]),
        .O(\could_multi_bursts.burst_addr[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[20]_i_3 
       (.I0(sect_addr_buf[19]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[17]),
        .O(\could_multi_bursts.burst_addr[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[20]_i_4 
       (.I0(sect_addr_buf[18]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[16]),
        .O(\could_multi_bursts.burst_addr[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[20]_i_5 
       (.I0(sect_addr_buf[17]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[15]),
        .O(\could_multi_bursts.burst_addr[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[24]_i_2 
       (.I0(sect_addr_buf[24]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[22]),
        .O(\could_multi_bursts.burst_addr[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[24]_i_3 
       (.I0(sect_addr_buf[23]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[21]),
        .O(\could_multi_bursts.burst_addr[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[24]_i_4 
       (.I0(sect_addr_buf[22]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[20]),
        .O(\could_multi_bursts.burst_addr[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[24]_i_5 
       (.I0(sect_addr_buf[21]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[19]),
        .O(\could_multi_bursts.burst_addr[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[28]_i_2 
       (.I0(sect_addr_buf[28]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[26]),
        .O(\could_multi_bursts.burst_addr[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[28]_i_3 
       (.I0(sect_addr_buf[27]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[25]),
        .O(\could_multi_bursts.burst_addr[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[28]_i_4 
       (.I0(sect_addr_buf[26]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[24]),
        .O(\could_multi_bursts.burst_addr[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[28]_i_5 
       (.I0(sect_addr_buf[25]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[23]),
        .O(\could_multi_bursts.burst_addr[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[32]_i_2 
       (.I0(sect_addr_buf[32]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[30]),
        .O(\could_multi_bursts.burst_addr[32]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[32]_i_3 
       (.I0(sect_addr_buf[31]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[29]),
        .O(\could_multi_bursts.burst_addr[32]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[32]_i_4 
       (.I0(sect_addr_buf[30]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[28]),
        .O(\could_multi_bursts.burst_addr[32]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[32]_i_5 
       (.I0(sect_addr_buf[29]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[27]),
        .O(\could_multi_bursts.burst_addr[32]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[36]_i_2 
       (.I0(sect_addr_buf[36]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[34]),
        .O(\could_multi_bursts.burst_addr[36]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[36]_i_3 
       (.I0(sect_addr_buf[35]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[33]),
        .O(\could_multi_bursts.burst_addr[36]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[36]_i_4 
       (.I0(sect_addr_buf[34]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[32]),
        .O(\could_multi_bursts.burst_addr[36]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[36]_i_5 
       (.I0(sect_addr_buf[33]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[31]),
        .O(\could_multi_bursts.burst_addr[36]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[40]_i_2 
       (.I0(sect_addr_buf[40]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[38]),
        .O(\could_multi_bursts.burst_addr[40]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[40]_i_3 
       (.I0(sect_addr_buf[39]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[37]),
        .O(\could_multi_bursts.burst_addr[40]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[40]_i_4 
       (.I0(sect_addr_buf[38]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[36]),
        .O(\could_multi_bursts.burst_addr[40]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[40]_i_5 
       (.I0(sect_addr_buf[37]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[35]),
        .O(\could_multi_bursts.burst_addr[40]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[44]_i_2 
       (.I0(sect_addr_buf[44]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[42]),
        .O(\could_multi_bursts.burst_addr[44]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[44]_i_3 
       (.I0(sect_addr_buf[43]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[41]),
        .O(\could_multi_bursts.burst_addr[44]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[44]_i_4 
       (.I0(sect_addr_buf[42]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[40]),
        .O(\could_multi_bursts.burst_addr[44]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[44]_i_5 
       (.I0(sect_addr_buf[41]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[39]),
        .O(\could_multi_bursts.burst_addr[44]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[48]_i_2 
       (.I0(sect_addr_buf[48]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[46]),
        .O(\could_multi_bursts.burst_addr[48]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[48]_i_3 
       (.I0(sect_addr_buf[47]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[45]),
        .O(\could_multi_bursts.burst_addr[48]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[48]_i_4 
       (.I0(sect_addr_buf[46]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[44]),
        .O(\could_multi_bursts.burst_addr[48]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[48]_i_5 
       (.I0(sect_addr_buf[45]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[43]),
        .O(\could_multi_bursts.burst_addr[48]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.burst_addr[4]_i_2 
       (.I0(B[4]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.burst_addr[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.burst_addr[4]_i_3 
       (.I0(B[3]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.burst_addr[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.burst_addr[4]_i_4 
       (.I0(B[2]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.burst_addr[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.burst_addr[4]_i_5 
       (.I0(B[4]),
        .I1(m_axi_gmem0_ARADDR[2]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[4]),
        .O(\could_multi_bursts.burst_addr[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.burst_addr[4]_i_6 
       (.I0(B[3]),
        .I1(m_axi_gmem0_ARADDR[1]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[3]),
        .O(\could_multi_bursts.burst_addr[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.burst_addr[4]_i_7 
       (.I0(B[2]),
        .I1(m_axi_gmem0_ARADDR[0]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[2]),
        .O(\could_multi_bursts.burst_addr[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[52]_i_2 
       (.I0(sect_addr_buf[52]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[50]),
        .O(\could_multi_bursts.burst_addr[52]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[52]_i_3 
       (.I0(sect_addr_buf[51]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[49]),
        .O(\could_multi_bursts.burst_addr[52]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[52]_i_4 
       (.I0(sect_addr_buf[50]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[48]),
        .O(\could_multi_bursts.burst_addr[52]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[52]_i_5 
       (.I0(sect_addr_buf[49]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[47]),
        .O(\could_multi_bursts.burst_addr[52]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[56]_i_2 
       (.I0(sect_addr_buf[56]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[54]),
        .O(\could_multi_bursts.burst_addr[56]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[56]_i_3 
       (.I0(sect_addr_buf[55]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[53]),
        .O(\could_multi_bursts.burst_addr[56]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[56]_i_4 
       (.I0(sect_addr_buf[54]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[52]),
        .O(\could_multi_bursts.burst_addr[56]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[56]_i_5 
       (.I0(sect_addr_buf[53]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[51]),
        .O(\could_multi_bursts.burst_addr[56]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[60]_i_2 
       (.I0(sect_addr_buf[60]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[58]),
        .O(\could_multi_bursts.burst_addr[60]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[60]_i_3 
       (.I0(sect_addr_buf[59]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[57]),
        .O(\could_multi_bursts.burst_addr[60]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[60]_i_4 
       (.I0(sect_addr_buf[58]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[56]),
        .O(\could_multi_bursts.burst_addr[60]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[60]_i_5 
       (.I0(sect_addr_buf[57]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[55]),
        .O(\could_multi_bursts.burst_addr[60]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.burst_addr[63]_i_1 
       (.I0(ost_ctrl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(\could_multi_bursts.burst_valid_reg_0 ),
        .I3(m_axi_gmem0_ARREADY),
        .O(E));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[63]_i_3 
       (.I0(sect_addr_buf[63]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[61]),
        .O(\could_multi_bursts.burst_addr[63]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[63]_i_4 
       (.I0(sect_addr_buf[62]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[60]),
        .O(\could_multi_bursts.burst_addr[63]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[63]_i_5 
       (.I0(sect_addr_buf[61]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[59]),
        .O(\could_multi_bursts.burst_addr[63]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.burst_addr[8]_i_2 
       (.I0(B[6]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.burst_addr[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.burst_addr[8]_i_3 
       (.I0(B[5]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.burst_addr[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[8]_i_4 
       (.I0(sect_addr_buf[8]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[6]),
        .O(\could_multi_bursts.burst_addr[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.burst_addr[8]_i_5 
       (.I0(sect_addr_buf[7]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem0_ARADDR[5]),
        .O(\could_multi_bursts.burst_addr[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.burst_addr[8]_i_6 
       (.I0(B[6]),
        .I1(m_axi_gmem0_ARADDR[4]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[6]),
        .O(\could_multi_bursts.burst_addr[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.burst_addr[8]_i_7 
       (.I0(B[5]),
        .I1(m_axi_gmem0_ARADDR[3]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[5]),
        .O(\could_multi_bursts.burst_addr[8]_i_7_n_0 ));
  FDRE \could_multi_bursts.burst_addr_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[12]_i_1_n_6 ),
        .Q(m_axi_gmem0_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[12]_i_1_n_5 ),
        .Q(m_axi_gmem0_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[12]_i_1_n_4 ),
        .Q(m_axi_gmem0_ARADDR[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[12]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[8]_i_1_n_0 ),
        .CO({\could_multi_bursts.burst_addr_reg[12]_i_1_n_0 ,\could_multi_bursts.burst_addr_reg[12]_i_1_n_1 ,\could_multi_bursts.burst_addr_reg[12]_i_1_n_2 ,\could_multi_bursts.burst_addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[12]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[12]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[12]_i_1_n_6 ,\could_multi_bursts.burst_addr_reg[12]_i_1_n_7 }),
        .S({\could_multi_bursts.burst_addr[12]_i_2_n_0 ,\could_multi_bursts.burst_addr[12]_i_3_n_0 ,\could_multi_bursts.burst_addr[12]_i_4_n_0 ,\could_multi_bursts.burst_addr[12]_i_5_n_0 }));
  FDRE \could_multi_bursts.burst_addr_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[16]_i_1_n_7 ),
        .Q(m_axi_gmem0_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[16]_i_1_n_6 ),
        .Q(m_axi_gmem0_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[16]_i_1_n_5 ),
        .Q(m_axi_gmem0_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[16]_i_1_n_4 ),
        .Q(m_axi_gmem0_ARADDR[14]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[16]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[12]_i_1_n_0 ),
        .CO({\could_multi_bursts.burst_addr_reg[16]_i_1_n_0 ,\could_multi_bursts.burst_addr_reg[16]_i_1_n_1 ,\could_multi_bursts.burst_addr_reg[16]_i_1_n_2 ,\could_multi_bursts.burst_addr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[16]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[16]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[16]_i_1_n_6 ,\could_multi_bursts.burst_addr_reg[16]_i_1_n_7 }),
        .S({\could_multi_bursts.burst_addr[16]_i_2_n_0 ,\could_multi_bursts.burst_addr[16]_i_3_n_0 ,\could_multi_bursts.burst_addr[16]_i_4_n_0 ,\could_multi_bursts.burst_addr[16]_i_5_n_0 }));
  FDRE \could_multi_bursts.burst_addr_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[20]_i_1_n_7 ),
        .Q(m_axi_gmem0_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[20]_i_1_n_6 ),
        .Q(m_axi_gmem0_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[20]_i_1_n_5 ),
        .Q(m_axi_gmem0_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[20]_i_1_n_4 ),
        .Q(m_axi_gmem0_ARADDR[18]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[20]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[16]_i_1_n_0 ),
        .CO({\could_multi_bursts.burst_addr_reg[20]_i_1_n_0 ,\could_multi_bursts.burst_addr_reg[20]_i_1_n_1 ,\could_multi_bursts.burst_addr_reg[20]_i_1_n_2 ,\could_multi_bursts.burst_addr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[20]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[20]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[20]_i_1_n_6 ,\could_multi_bursts.burst_addr_reg[20]_i_1_n_7 }),
        .S({\could_multi_bursts.burst_addr[20]_i_2_n_0 ,\could_multi_bursts.burst_addr[20]_i_3_n_0 ,\could_multi_bursts.burst_addr[20]_i_4_n_0 ,\could_multi_bursts.burst_addr[20]_i_5_n_0 }));
  FDRE \could_multi_bursts.burst_addr_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[24]_i_1_n_7 ),
        .Q(m_axi_gmem0_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[24]_i_1_n_6 ),
        .Q(m_axi_gmem0_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[24]_i_1_n_5 ),
        .Q(m_axi_gmem0_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[24]_i_1_n_4 ),
        .Q(m_axi_gmem0_ARADDR[22]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[24]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[20]_i_1_n_0 ),
        .CO({\could_multi_bursts.burst_addr_reg[24]_i_1_n_0 ,\could_multi_bursts.burst_addr_reg[24]_i_1_n_1 ,\could_multi_bursts.burst_addr_reg[24]_i_1_n_2 ,\could_multi_bursts.burst_addr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[24]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[24]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[24]_i_1_n_6 ,\could_multi_bursts.burst_addr_reg[24]_i_1_n_7 }),
        .S({\could_multi_bursts.burst_addr[24]_i_2_n_0 ,\could_multi_bursts.burst_addr[24]_i_3_n_0 ,\could_multi_bursts.burst_addr[24]_i_4_n_0 ,\could_multi_bursts.burst_addr[24]_i_5_n_0 }));
  FDRE \could_multi_bursts.burst_addr_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[28]_i_1_n_7 ),
        .Q(m_axi_gmem0_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[28]_i_1_n_6 ),
        .Q(m_axi_gmem0_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[28]_i_1_n_5 ),
        .Q(m_axi_gmem0_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[28]_i_1_n_4 ),
        .Q(m_axi_gmem0_ARADDR[26]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[28]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[24]_i_1_n_0 ),
        .CO({\could_multi_bursts.burst_addr_reg[28]_i_1_n_0 ,\could_multi_bursts.burst_addr_reg[28]_i_1_n_1 ,\could_multi_bursts.burst_addr_reg[28]_i_1_n_2 ,\could_multi_bursts.burst_addr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[28]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[28]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[28]_i_1_n_6 ,\could_multi_bursts.burst_addr_reg[28]_i_1_n_7 }),
        .S({\could_multi_bursts.burst_addr[28]_i_2_n_0 ,\could_multi_bursts.burst_addr[28]_i_3_n_0 ,\could_multi_bursts.burst_addr[28]_i_4_n_0 ,\could_multi_bursts.burst_addr[28]_i_5_n_0 }));
  FDRE \could_multi_bursts.burst_addr_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[32]_i_1_n_7 ),
        .Q(m_axi_gmem0_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[4]_i_1_n_6 ),
        .Q(m_axi_gmem0_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[32]_i_1_n_6 ),
        .Q(m_axi_gmem0_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[32]_i_1_n_5 ),
        .Q(m_axi_gmem0_ARADDR[29]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[32]_i_1_n_4 ),
        .Q(m_axi_gmem0_ARADDR[30]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[32]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[28]_i_1_n_0 ),
        .CO({\could_multi_bursts.burst_addr_reg[32]_i_1_n_0 ,\could_multi_bursts.burst_addr_reg[32]_i_1_n_1 ,\could_multi_bursts.burst_addr_reg[32]_i_1_n_2 ,\could_multi_bursts.burst_addr_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[32]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[32]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[32]_i_1_n_6 ,\could_multi_bursts.burst_addr_reg[32]_i_1_n_7 }),
        .S({\could_multi_bursts.burst_addr[32]_i_2_n_0 ,\could_multi_bursts.burst_addr[32]_i_3_n_0 ,\could_multi_bursts.burst_addr[32]_i_4_n_0 ,\could_multi_bursts.burst_addr[32]_i_5_n_0 }));
  FDRE \could_multi_bursts.burst_addr_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[36]_i_1_n_7 ),
        .Q(m_axi_gmem0_ARADDR[31]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[36]_i_1_n_6 ),
        .Q(m_axi_gmem0_ARADDR[32]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[36]_i_1_n_5 ),
        .Q(m_axi_gmem0_ARADDR[33]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[36]_i_1_n_4 ),
        .Q(m_axi_gmem0_ARADDR[34]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[36]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[32]_i_1_n_0 ),
        .CO({\could_multi_bursts.burst_addr_reg[36]_i_1_n_0 ,\could_multi_bursts.burst_addr_reg[36]_i_1_n_1 ,\could_multi_bursts.burst_addr_reg[36]_i_1_n_2 ,\could_multi_bursts.burst_addr_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[36]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[36]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[36]_i_1_n_6 ,\could_multi_bursts.burst_addr_reg[36]_i_1_n_7 }),
        .S({\could_multi_bursts.burst_addr[36]_i_2_n_0 ,\could_multi_bursts.burst_addr[36]_i_3_n_0 ,\could_multi_bursts.burst_addr[36]_i_4_n_0 ,\could_multi_bursts.burst_addr[36]_i_5_n_0 }));
  FDRE \could_multi_bursts.burst_addr_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[40]_i_1_n_7 ),
        .Q(m_axi_gmem0_ARADDR[35]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[40]_i_1_n_6 ),
        .Q(m_axi_gmem0_ARADDR[36]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[40]_i_1_n_5 ),
        .Q(m_axi_gmem0_ARADDR[37]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[4]_i_1_n_5 ),
        .Q(m_axi_gmem0_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[40]_i_1_n_4 ),
        .Q(m_axi_gmem0_ARADDR[38]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[40]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[36]_i_1_n_0 ),
        .CO({\could_multi_bursts.burst_addr_reg[40]_i_1_n_0 ,\could_multi_bursts.burst_addr_reg[40]_i_1_n_1 ,\could_multi_bursts.burst_addr_reg[40]_i_1_n_2 ,\could_multi_bursts.burst_addr_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[40]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[40]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[40]_i_1_n_6 ,\could_multi_bursts.burst_addr_reg[40]_i_1_n_7 }),
        .S({\could_multi_bursts.burst_addr[40]_i_2_n_0 ,\could_multi_bursts.burst_addr[40]_i_3_n_0 ,\could_multi_bursts.burst_addr[40]_i_4_n_0 ,\could_multi_bursts.burst_addr[40]_i_5_n_0 }));
  FDRE \could_multi_bursts.burst_addr_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[44]_i_1_n_7 ),
        .Q(m_axi_gmem0_ARADDR[39]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[44]_i_1_n_6 ),
        .Q(m_axi_gmem0_ARADDR[40]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[44]_i_1_n_5 ),
        .Q(m_axi_gmem0_ARADDR[41]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[44]_i_1_n_4 ),
        .Q(m_axi_gmem0_ARADDR[42]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[44]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[40]_i_1_n_0 ),
        .CO({\could_multi_bursts.burst_addr_reg[44]_i_1_n_0 ,\could_multi_bursts.burst_addr_reg[44]_i_1_n_1 ,\could_multi_bursts.burst_addr_reg[44]_i_1_n_2 ,\could_multi_bursts.burst_addr_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[44]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[44]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[44]_i_1_n_6 ,\could_multi_bursts.burst_addr_reg[44]_i_1_n_7 }),
        .S({\could_multi_bursts.burst_addr[44]_i_2_n_0 ,\could_multi_bursts.burst_addr[44]_i_3_n_0 ,\could_multi_bursts.burst_addr[44]_i_4_n_0 ,\could_multi_bursts.burst_addr[44]_i_5_n_0 }));
  FDRE \could_multi_bursts.burst_addr_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[48]_i_1_n_7 ),
        .Q(m_axi_gmem0_ARADDR[43]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[48]_i_1_n_6 ),
        .Q(m_axi_gmem0_ARADDR[44]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[48]_i_1_n_5 ),
        .Q(m_axi_gmem0_ARADDR[45]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[48]_i_1_n_4 ),
        .Q(m_axi_gmem0_ARADDR[46]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[48]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[44]_i_1_n_0 ),
        .CO({\could_multi_bursts.burst_addr_reg[48]_i_1_n_0 ,\could_multi_bursts.burst_addr_reg[48]_i_1_n_1 ,\could_multi_bursts.burst_addr_reg[48]_i_1_n_2 ,\could_multi_bursts.burst_addr_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[48]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[48]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[48]_i_1_n_6 ,\could_multi_bursts.burst_addr_reg[48]_i_1_n_7 }),
        .S({\could_multi_bursts.burst_addr[48]_i_2_n_0 ,\could_multi_bursts.burst_addr[48]_i_3_n_0 ,\could_multi_bursts.burst_addr[48]_i_4_n_0 ,\could_multi_bursts.burst_addr[48]_i_5_n_0 }));
  FDRE \could_multi_bursts.burst_addr_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[52]_i_1_n_7 ),
        .Q(m_axi_gmem0_ARADDR[47]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[4]_i_1_n_4 ),
        .Q(m_axi_gmem0_ARADDR[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\could_multi_bursts.burst_addr_reg[4]_i_1_n_0 ,\could_multi_bursts.burst_addr_reg[4]_i_1_n_1 ,\could_multi_bursts.burst_addr_reg[4]_i_1_n_2 ,\could_multi_bursts.burst_addr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\could_multi_bursts.burst_addr[4]_i_2_n_0 ,\could_multi_bursts.burst_addr[4]_i_3_n_0 ,\could_multi_bursts.burst_addr[4]_i_4_n_0 ,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[4]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[4]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[4]_i_1_n_6 ,\NLW_could_multi_bursts.burst_addr_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.burst_addr[4]_i_5_n_0 ,\could_multi_bursts.burst_addr[4]_i_6_n_0 ,\could_multi_bursts.burst_addr[4]_i_7_n_0 ,1'b0}));
  FDRE \could_multi_bursts.burst_addr_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[52]_i_1_n_6 ),
        .Q(m_axi_gmem0_ARADDR[48]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[52]_i_1_n_5 ),
        .Q(m_axi_gmem0_ARADDR[49]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[52]_i_1_n_4 ),
        .Q(m_axi_gmem0_ARADDR[50]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[52]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[48]_i_1_n_0 ),
        .CO({\could_multi_bursts.burst_addr_reg[52]_i_1_n_0 ,\could_multi_bursts.burst_addr_reg[52]_i_1_n_1 ,\could_multi_bursts.burst_addr_reg[52]_i_1_n_2 ,\could_multi_bursts.burst_addr_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[52]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[52]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[52]_i_1_n_6 ,\could_multi_bursts.burst_addr_reg[52]_i_1_n_7 }),
        .S({\could_multi_bursts.burst_addr[52]_i_2_n_0 ,\could_multi_bursts.burst_addr[52]_i_3_n_0 ,\could_multi_bursts.burst_addr[52]_i_4_n_0 ,\could_multi_bursts.burst_addr[52]_i_5_n_0 }));
  FDRE \could_multi_bursts.burst_addr_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[56]_i_1_n_7 ),
        .Q(m_axi_gmem0_ARADDR[51]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[56]_i_1_n_6 ),
        .Q(m_axi_gmem0_ARADDR[52]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[56]_i_1_n_5 ),
        .Q(m_axi_gmem0_ARADDR[53]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[56]_i_1_n_4 ),
        .Q(m_axi_gmem0_ARADDR[54]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[56]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[52]_i_1_n_0 ),
        .CO({\could_multi_bursts.burst_addr_reg[56]_i_1_n_0 ,\could_multi_bursts.burst_addr_reg[56]_i_1_n_1 ,\could_multi_bursts.burst_addr_reg[56]_i_1_n_2 ,\could_multi_bursts.burst_addr_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[56]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[56]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[56]_i_1_n_6 ,\could_multi_bursts.burst_addr_reg[56]_i_1_n_7 }),
        .S({\could_multi_bursts.burst_addr[56]_i_2_n_0 ,\could_multi_bursts.burst_addr[56]_i_3_n_0 ,\could_multi_bursts.burst_addr[56]_i_4_n_0 ,\could_multi_bursts.burst_addr[56]_i_5_n_0 }));
  FDRE \could_multi_bursts.burst_addr_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[60]_i_1_n_7 ),
        .Q(m_axi_gmem0_ARADDR[55]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[60]_i_1_n_6 ),
        .Q(m_axi_gmem0_ARADDR[56]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[60]_i_1_n_5 ),
        .Q(m_axi_gmem0_ARADDR[57]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[8]_i_1_n_7 ),
        .Q(m_axi_gmem0_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[60]_i_1_n_4 ),
        .Q(m_axi_gmem0_ARADDR[58]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[60]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[56]_i_1_n_0 ),
        .CO({\could_multi_bursts.burst_addr_reg[60]_i_1_n_0 ,\could_multi_bursts.burst_addr_reg[60]_i_1_n_1 ,\could_multi_bursts.burst_addr_reg[60]_i_1_n_2 ,\could_multi_bursts.burst_addr_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.burst_addr_reg[60]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[60]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[60]_i_1_n_6 ,\could_multi_bursts.burst_addr_reg[60]_i_1_n_7 }),
        .S({\could_multi_bursts.burst_addr[60]_i_2_n_0 ,\could_multi_bursts.burst_addr[60]_i_3_n_0 ,\could_multi_bursts.burst_addr[60]_i_4_n_0 ,\could_multi_bursts.burst_addr[60]_i_5_n_0 }));
  FDRE \could_multi_bursts.burst_addr_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[63]_i_2_n_7 ),
        .Q(m_axi_gmem0_ARADDR[59]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[63]_i_2_n_6 ),
        .Q(m_axi_gmem0_ARADDR[60]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[63]_i_2_n_5 ),
        .Q(m_axi_gmem0_ARADDR[61]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[63]_i_2 
       (.CI(\could_multi_bursts.burst_addr_reg[60]_i_1_n_0 ),
        .CO({\NLW_could_multi_bursts.burst_addr_reg[63]_i_2_CO_UNCONNECTED [3:2],\could_multi_bursts.burst_addr_reg[63]_i_2_n_2 ,\could_multi_bursts.burst_addr_reg[63]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.burst_addr_reg[63]_i_2_O_UNCONNECTED [3],\could_multi_bursts.burst_addr_reg[63]_i_2_n_5 ,\could_multi_bursts.burst_addr_reg[63]_i_2_n_6 ,\could_multi_bursts.burst_addr_reg[63]_i_2_n_7 }),
        .S({1'b0,\could_multi_bursts.burst_addr[63]_i_3_n_0 ,\could_multi_bursts.burst_addr[63]_i_4_n_0 ,\could_multi_bursts.burst_addr[63]_i_5_n_0 }));
  FDRE \could_multi_bursts.burst_addr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[8]_i_1_n_6 ),
        .Q(m_axi_gmem0_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[8]_i_1_n_5 ),
        .Q(m_axi_gmem0_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.burst_addr_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[8]_i_1_n_4 ),
        .Q(m_axi_gmem0_ARADDR[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.burst_addr_reg[8]_i_1 
       (.CI(\could_multi_bursts.burst_addr_reg[4]_i_1_n_0 ),
        .CO({\could_multi_bursts.burst_addr_reg[8]_i_1_n_0 ,\could_multi_bursts.burst_addr_reg[8]_i_1_n_1 ,\could_multi_bursts.burst_addr_reg[8]_i_1_n_2 ,\could_multi_bursts.burst_addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\could_multi_bursts.burst_addr[8]_i_2_n_0 ,\could_multi_bursts.burst_addr[8]_i_3_n_0 }),
        .O({\could_multi_bursts.burst_addr_reg[8]_i_1_n_4 ,\could_multi_bursts.burst_addr_reg[8]_i_1_n_5 ,\could_multi_bursts.burst_addr_reg[8]_i_1_n_6 ,\could_multi_bursts.burst_addr_reg[8]_i_1_n_7 }),
        .S({\could_multi_bursts.burst_addr[8]_i_4_n_0 ,\could_multi_bursts.burst_addr[8]_i_5_n_0 ,\could_multi_bursts.burst_addr[8]_i_6_n_0 ,\could_multi_bursts.burst_addr[8]_i_7_n_0 }));
  FDRE \could_multi_bursts.burst_addr_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_addr_reg[12]_i_1_n_7 ),
        .Q(m_axi_gmem0_ARADDR[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.burst_len[0]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[0] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\could_multi_bursts.burst_len_next [0]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.burst_len[1]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[1] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\could_multi_bursts.burst_len_next [1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.burst_len[2]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\could_multi_bursts.burst_len_next [2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.burst_len[3]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\could_multi_bursts.burst_len_next [3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.burst_len_plus1[0]_i_1 
       (.I0(\could_multi_bursts.last_loop_reg_n_0 ),
        .I1(\sect_len_buf_reg_n_0_[0] ),
        .O(\could_multi_bursts.burst_len_plus1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \could_multi_bursts.burst_len_plus1[1]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[0] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .I2(\sect_len_buf_reg_n_0_[1] ),
        .O(\could_multi_bursts.burst_len_plus1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \could_multi_bursts.burst_len_plus1[2]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[0] ),
        .I1(\sect_len_buf_reg_n_0_[1] ),
        .I2(\could_multi_bursts.last_loop_reg_n_0 ),
        .I3(\sect_len_buf_reg_n_0_[2] ),
        .O(\could_multi_bursts.burst_len_plus1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \could_multi_bursts.burst_len_plus1[3]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[1] ),
        .I1(\sect_len_buf_reg_n_0_[0] ),
        .I2(\sect_len_buf_reg_n_0_[2] ),
        .I3(\could_multi_bursts.last_loop_reg_n_0 ),
        .I4(\sect_len_buf_reg_n_0_[3] ),
        .O(\could_multi_bursts.burst_len_plus1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h8F0F0F0F)) 
    \could_multi_bursts.burst_len_plus1[4]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[3] ),
        .I1(\sect_len_buf_reg_n_0_[1] ),
        .I2(\could_multi_bursts.last_loop_reg_n_0 ),
        .I3(\sect_len_buf_reg_n_0_[0] ),
        .I4(\sect_len_buf_reg_n_0_[2] ),
        .O(\could_multi_bursts.burst_len_plus1[4]_i_1_n_0 ));
  FDRE \could_multi_bursts.burst_len_plus1_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_len_plus1[0]_i_1_n_0 ),
        .Q(B[2]),
        .R(SR));
  FDRE \could_multi_bursts.burst_len_plus1_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_len_plus1[1]_i_1_n_0 ),
        .Q(B[3]),
        .R(SR));
  FDRE \could_multi_bursts.burst_len_plus1_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_len_plus1[2]_i_1_n_0 ),
        .Q(B[4]),
        .R(SR));
  FDRE \could_multi_bursts.burst_len_plus1_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_len_plus1[3]_i_1_n_0 ),
        .Q(B[5]),
        .R(SR));
  FDRE \could_multi_bursts.burst_len_plus1_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_len_plus1[4]_i_1_n_0 ),
        .Q(B[6]),
        .R(SR));
  FDRE \could_multi_bursts.burst_len_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_len_next [0]),
        .Q(m_axi_gmem0_ARLEN[0]),
        .R(SR));
  FDRE \could_multi_bursts.burst_len_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_len_next [1]),
        .Q(m_axi_gmem0_ARLEN[1]),
        .R(SR));
  FDRE \could_multi_bursts.burst_len_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_len_next [2]),
        .Q(m_axi_gmem0_ARLEN[2]),
        .R(SR));
  FDRE \could_multi_bursts.burst_len_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\could_multi_bursts.burst_len_next [3]),
        .Q(m_axi_gmem0_ARLEN[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'hF444)) 
    \could_multi_bursts.burst_valid_i_2 
       (.I0(m_axi_gmem0_ARREADY),
        .I1(\could_multi_bursts.burst_valid_reg_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(ost_ctrl_ready),
        .O(\could_multi_bursts.burst_valid_i_2_n_0 ));
  FDRE \could_multi_bursts.burst_valid_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.burst_valid_i_2_n_0 ),
        .Q(\could_multi_bursts.burst_valid_reg_0 ),
        .R(SR));
  FDRE \could_multi_bursts.first_loop_reg 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(p_15_in),
        .Q(\could_multi_bursts.first_loop ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    \could_multi_bursts.last_loop_i_1 
       (.I0(\could_multi_bursts.last_loop_i_2_n_0 ),
        .I1(p_0_in[5]),
        .I2(p_0_in[3]),
        .I3(\could_multi_bursts.last_loop_i_3_n_0 ),
        .I4(p_15_in),
        .I5(\could_multi_bursts.last_loop_i_4_n_0 ),
        .O(\could_multi_bursts.last_loop_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \could_multi_bursts.last_loop_i_2 
       (.I0(\could_multi_bursts.last_loop_i_5_n_0 ),
        .I1(beat_len[6]),
        .I2(\could_multi_bursts.last_loop_i_6_n_0 ),
        .I3(single_sect__18),
        .I4(beat_len[4]),
        .O(\could_multi_bursts.last_loop_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \could_multi_bursts.last_loop_i_3 
       (.I0(\could_multi_bursts.last_loop_i_7_n_0 ),
        .I1(beat_len[5]),
        .I2(\could_multi_bursts.last_loop_i_8_n_0 ),
        .I3(single_sect__18),
        .I4(beat_len[8]),
        .O(\could_multi_bursts.last_loop_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \could_multi_bursts.last_loop_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I4(\could_multi_bursts.loop_cnt_reg_n_0_[5] ),
        .I5(\could_multi_bursts.loop_cnt_reg_n_0_[4] ),
        .O(\could_multi_bursts.last_loop_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hEFE3)) 
    \could_multi_bursts.last_loop_i_5 
       (.I0(end_from_4k[6]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(start_to_4k[6]),
        .O(\could_multi_bursts.last_loop_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hEFE3)) 
    \could_multi_bursts.last_loop_i_6 
       (.I0(end_from_4k[4]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(start_to_4k[4]),
        .O(\could_multi_bursts.last_loop_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hEFE3)) 
    \could_multi_bursts.last_loop_i_7 
       (.I0(end_from_4k[5]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(start_to_4k[5]),
        .O(\could_multi_bursts.last_loop_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hEFE3)) 
    \could_multi_bursts.last_loop_i_8 
       (.I0(end_from_4k[8]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(start_to_4k[8]),
        .O(\could_multi_bursts.last_loop_i_8_n_0 ));
  FDRE \could_multi_bursts.last_loop_reg 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.last_loop_i_1_n_0 ),
        .Q(\could_multi_bursts.last_loop_reg_n_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_15_in),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .O(\could_multi_bursts.loop_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \could_multi_bursts.loop_cnt[0]_i_2 
       (.I0(beat_len[4]),
        .I1(single_sect__18),
        .I2(end_from_4k[4]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[4]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hF909)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I2(p_15_in),
        .I3(p_0_in[1]),
        .O(\could_multi_bursts.loop_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \could_multi_bursts.loop_cnt[1]_i_2 
       (.I0(beat_len[5]),
        .I1(single_sect__18),
        .I2(end_from_4k[5]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[5]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I3(p_15_in),
        .I4(p_0_in[2]),
        .O(\could_multi_bursts.loop_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \could_multi_bursts.loop_cnt[2]_i_2 
       (.I0(beat_len[6]),
        .I1(single_sect__18),
        .I2(end_from_4k[6]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[6]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(p_15_in),
        .I5(p_0_in[3]),
        .O(\could_multi_bursts.loop_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \could_multi_bursts.loop_cnt[3]_i_2 
       (.I0(beat_len[7]),
        .I1(single_sect__18),
        .I2(end_from_4k[7]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[7]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hF909)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[4] ),
        .I1(\could_multi_bursts.loop_cnt[4]_i_2_n_0 ),
        .I2(p_15_in),
        .I3(p_0_in[4]),
        .O(\could_multi_bursts.loop_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.loop_cnt[4]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .O(\could_multi_bursts.loop_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \could_multi_bursts.loop_cnt[4]_i_3 
       (.I0(beat_len[8]),
        .I1(single_sect__18),
        .I2(end_from_4k[8]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[8]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hE2EE2222)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(req_handling_reg_n_0),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(m_axi_gmem0_ARREADY),
        .I3(\could_multi_bursts.burst_valid_reg_0 ),
        .I4(ost_ctrl_ready),
        .O(\could_multi_bursts.last_loop ));
  LUT4 #(
    .INIT(16'hF909)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[5] ),
        .I1(\could_multi_bursts.loop_cnt[5]_i_3_n_0 ),
        .I2(p_15_in),
        .I3(p_0_in[5]),
        .O(\could_multi_bursts.loop_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.loop_cnt[5]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(\could_multi_bursts.loop_cnt_reg_n_0_[4] ),
        .O(\could_multi_bursts.loop_cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \could_multi_bursts.loop_cnt[5]_i_4 
       (.I0(beat_len[9]),
        .I1(single_sect__18),
        .I2(end_from_4k[9]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[9]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[0]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[1]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[2]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[3]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[4]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[5]_i_2_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[5] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF5DFF0000)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(ost_ctrl_ready),
        .I1(\could_multi_bursts.burst_valid_reg_0 ),
        .I2(m_axi_gmem0_ARREADY),
        .I3(\could_multi_bursts.last_loop_reg_n_0 ),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(req_handling_reg_n_0),
        .O(\could_multi_bursts.sect_handling_i_1_n_0 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_i_1_n_0 ),
        .Q(\could_multi_bursts.sect_handling_reg_0 ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry
       (.CI(1'b0),
        .CO({end_from_4k1_carry_n_0,end_from_4k1_carry_n_1,end_from_4k1_carry_n_2,end_from_4k1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rs_req_n_126,rs_req_n_127,rs_req_n_128,rs_req_n_129}),
        .O(end_from_4k1[5:2]),
        .S({rs_req_n_152,rs_req_n_153,rs_req_n_154,rs_req_n_155}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry__0
       (.CI(end_from_4k1_carry_n_0),
        .CO({end_from_4k1_carry__0_n_0,end_from_4k1_carry__0_n_1,end_from_4k1_carry__0_n_2,end_from_4k1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rs_req_n_122,rs_req_n_123,rs_req_n_124,rs_req_n_125}),
        .O(end_from_4k1[9:6]),
        .S({rs_req_n_156,rs_req_n_157,rs_req_n_158,rs_req_n_159}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry__1
       (.CI(end_from_4k1_carry__0_n_0),
        .CO({NLW_end_from_4k1_carry__1_CO_UNCONNECTED[3:1],end_from_4k1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rs_req_n_121}),
        .O({NLW_end_from_4k1_carry__1_O_UNCONNECTED[3:2],end_from_4k1[11:10]}),
        .S({1'b0,1'b0,rs_req_n_160,rs_req_n_161}));
  FDRE \end_from_4k_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[2]),
        .Q(end_from_4k[0]),
        .R(SR));
  FDRE \end_from_4k_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[3]),
        .Q(end_from_4k[1]),
        .R(SR));
  FDRE \end_from_4k_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[4]),
        .Q(end_from_4k[2]),
        .R(SR));
  FDRE \end_from_4k_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[5]),
        .Q(end_from_4k[3]),
        .R(SR));
  FDRE \end_from_4k_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[6]),
        .Q(end_from_4k[4]),
        .R(SR));
  FDRE \end_from_4k_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[7]),
        .Q(end_from_4k[5]),
        .R(SR));
  FDRE \end_from_4k_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[8]),
        .Q(end_from_4k[6]),
        .R(SR));
  FDRE \end_from_4k_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[9]),
        .Q(end_from_4k[7]),
        .R(SR));
  FDRE \end_from_4k_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[10]),
        .Q(end_from_4k[8]),
        .R(SR));
  FDRE \end_from_4k_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[11]),
        .Q(end_from_4k[9]),
        .R(SR));
  FDRE first_sect_reg
       (.C(ap_clk),
        .CE(first_sect),
        .D(next_req),
        .Q(first_sect_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    last_sect_buf_i_1
       (.I0(single_sect__18),
        .I1(last_sect_reg_n_0),
        .O(last_sect_tmp));
  FDRE last_sect_buf_reg
       (.C(ap_clk),
        .CE(p_15_in),
        .D(last_sect_tmp),
        .Q(last_sect_buf),
        .R(SR));
  LUT6 #(
    .INIT(64'h02A2000000000000)) 
    last_sect_i_10
       (.I0(last_sect_i_14_n_0),
        .I1(sect_total_buf_reg[8]),
        .I2(first_sect_reg_n_0),
        .I3(sect_total[8]),
        .I4(last_sect_i_15_n_0),
        .I5(last_sect_i_16_n_0),
        .O(last_sect_i_10_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    last_sect_i_11
       (.I0(first_sect_reg_n_0),
        .I1(sect_total_buf_reg[1]),
        .I2(sect_total_buf_reg[2]),
        .I3(sect_total_buf_reg[7]),
        .I4(sect_total_buf_reg[6]),
        .O(last_sect_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h47)) 
    last_sect_i_12
       (.I0(sect_total[18]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[18]),
        .O(last_sect_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h47)) 
    last_sect_i_13
       (.I0(sect_total[13]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[13]),
        .O(last_sect_i_13_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    last_sect_i_14
       (.I0(sect_total_buf_reg[4]),
        .I1(sect_total[4]),
        .I2(sect_total_buf_reg[5]),
        .I3(first_sect_reg_n_0),
        .I4(sect_total[5]),
        .O(last_sect_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h47)) 
    last_sect_i_15
       (.I0(sect_total[9]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[9]),
        .O(last_sect_i_15_n_0));
  LUT5 #(
    .INIT(32'h33500050)) 
    last_sect_i_16
       (.I0(sect_total_buf_reg[3]),
        .I1(sect_total[3]),
        .I2(sect_total_buf_reg[0]),
        .I3(first_sect_reg_n_0),
        .I4(sect_total[0]),
        .O(last_sect_i_16_n_0));
  LUT5 #(
    .INIT(32'h88008000)) 
    last_sect_i_2
       (.I0(last_sect_i_4_n_0),
        .I1(last_sect_i_5_n_0),
        .I2(last_sect_i_6_n_0),
        .I3(last_sect_i_7_n_0),
        .I4(last_sect_i_8_n_0),
        .O(last_sect_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF000002000000)) 
    last_sect_i_3
       (.I0(first_sect_reg_n_0),
        .I1(sect_total[1]),
        .I2(sect_total[2]),
        .I3(last_sect_i_9_n_0),
        .I4(last_sect_i_10_n_0),
        .I5(last_sect_i_11_n_0),
        .O(last_sect_i_3_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    last_sect_i_4
       (.I0(sect_total[15]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[15]),
        .I3(sect_total[19]),
        .I4(sect_total_buf_reg[19]),
        .I5(last_sect_i_12_n_0),
        .O(last_sect_i_4_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    last_sect_i_5
       (.I0(sect_total_buf_reg[16]),
        .I1(sect_total_buf_reg[17]),
        .I2(first_sect_reg_n_0),
        .I3(sect_total[16]),
        .I4(sect_total[17]),
        .O(last_sect_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_i_6
       (.I0(sect_total_buf_reg[14]),
        .I1(sect_total_buf_reg[12]),
        .I2(first_sect_reg_n_0),
        .O(last_sect_i_6_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    last_sect_i_7
       (.I0(sect_total[11]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[11]),
        .I3(sect_total[10]),
        .I4(sect_total_buf_reg[10]),
        .I5(last_sect_i_13_n_0),
        .O(last_sect_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h10)) 
    last_sect_i_8
       (.I0(sect_total[14]),
        .I1(sect_total[12]),
        .I2(first_sect_reg_n_0),
        .O(last_sect_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    last_sect_i_9
       (.I0(sect_total[6]),
        .I1(sect_total[7]),
        .O(last_sect_i_9_n_0));
  FDRE last_sect_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_req_n_2),
        .Q(last_sect_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \mOutPtr[1]_i_2 
       (.I0(m_axi_gmem0_ARREADY),
        .I1(\could_multi_bursts.burst_valid_reg_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(ost_ctrl_ready),
        .O(push__0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h8A000000)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(\num_data_cnt_reg[1] ),
        .I1(m_axi_gmem0_ARREADY),
        .I2(\could_multi_bursts.burst_valid_reg_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(ost_ctrl_ready),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_2 
       (.I0(\could_multi_bursts.last_loop_reg_n_0 ),
        .I1(last_sect_buf),
        .O(ost_ctrl_info));
  FDRE req_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_req_n_131),
        .Q(req_handling_reg_n_0),
        .R(SR));
  bd_0_hls_inst_0_array_summer_gmem0_m_axi_reg_slice rs_req
       (.D({rs_req_n_6,rs_req_n_7,rs_req_n_8,rs_req_n_9,rs_req_n_10,rs_req_n_11,rs_req_n_12,rs_req_n_13,rs_req_n_14,rs_req_n_15,rs_req_n_16,rs_req_n_17,rs_req_n_18,rs_req_n_19,rs_req_n_20,rs_req_n_21,rs_req_n_22,rs_req_n_23,rs_req_n_24,rs_req_n_25,rs_req_n_26,rs_req_n_27,rs_req_n_28,rs_req_n_29,rs_req_n_30,rs_req_n_31,rs_req_n_32,rs_req_n_33,rs_req_n_34,rs_req_n_35,rs_req_n_36,rs_req_n_37,rs_req_n_38,rs_req_n_39,rs_req_n_40,rs_req_n_41,rs_req_n_42,rs_req_n_43,rs_req_n_44,rs_req_n_45,rs_req_n_46,rs_req_n_47,rs_req_n_48,rs_req_n_49,rs_req_n_50,rs_req_n_51,rs_req_n_52,rs_req_n_53,rs_req_n_54,rs_req_n_55,rs_req_n_56,rs_req_n_57}),
        .E(first_sect),
        .Q({p_1_in,rs_req_n_68,rs_req_n_69,rs_req_n_70,rs_req_n_71,rs_req_n_72,rs_req_n_73,rs_req_n_74,rs_req_n_75,rs_req_n_76,rs_req_n_77,rs_req_n_78,rs_req_n_79,rs_req_n_80,rs_req_n_81,rs_req_n_82,rs_req_n_83,rs_req_n_84,rs_req_n_85,rs_req_n_86,rs_req_n_87,rs_req_n_88,rs_req_n_89,rs_req_n_90,rs_req_n_91,rs_req_n_92,rs_req_n_93,rs_req_n_94,rs_req_n_95,rs_req_n_96,rs_req_n_97,rs_req_n_98,rs_req_n_99,rs_req_n_100,rs_req_n_101,rs_req_n_102,rs_req_n_103,rs_req_n_104,rs_req_n_105,rs_req_n_106,rs_req_n_107,rs_req_n_108,rs_req_n_109,rs_req_n_110,rs_req_n_111,rs_req_n_112,rs_req_n_113,rs_req_n_114,rs_req_n_115,rs_req_n_116,rs_req_n_117,rs_req_n_118,rs_req_n_119,rs_req_n_120,rs_req_n_121,rs_req_n_122,rs_req_n_123,rs_req_n_124,rs_req_n_125,rs_req_n_126,rs_req_n_127,rs_req_n_128,rs_req_n_129}),
        .S({\sect_total[1]_i_10_n_0 ,\sect_total[1]_i_11_n_0 ,\sect_total[1]_i_12_n_0 ,\sect_total[1]_i_13_n_0 }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .ap_rst_n_1(rs_req_n_2),
        .\data_p1_reg[11]_0 ({rs_req_n_160,rs_req_n_161}),
        .\data_p1_reg[5]_0 ({rs_req_n_152,rs_req_n_153,rs_req_n_154,rs_req_n_155}),
        .\data_p1_reg[95]_0 (sect_total1),
        .\data_p1_reg[9]_0 ({rs_req_n_156,rs_req_n_157,rs_req_n_158,rs_req_n_159}),
        .\data_p2_reg[2]_0 (\data_p2_reg[2] ),
        .\data_p2_reg[95]_0 (D),
        .last_sect_reg(rs_req_n_131),
        .last_sect_reg_0(last_sect_i_2_n_0),
        .last_sect_reg_1(last_sect_i_3_n_0),
        .last_sect_reg_2(last_sect_reg_n_0),
        .local_CHN_ARVALID(local_CHN_ARVALID),
        .m_axi_gmem0_ARREADY(m_axi_gmem0_ARREADY),
        .next_req(next_req),
        .ost_ctrl_ready(ost_ctrl_ready),
        .p_15_in(p_15_in),
        .req_handling_reg(req_handling_reg_n_0),
        .s_ready_t_reg_0(s_ready_t_reg),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (sect_cnt[0]),
        .\sect_total[19]_i_3_0 (sect_total),
        .\sect_total_buf_reg[19] (\could_multi_bursts.burst_valid_reg_0 ),
        .\sect_total_buf_reg[19]_0 (\could_multi_bursts.last_loop_reg_n_0 ),
        .\sect_total_buf_reg[19]_1 (\could_multi_bursts.sect_handling_reg_0 ),
        .\sect_total_reg[1] ({\sect_total[1]_i_6_n_0 ,\sect_total[1]_i_7_n_0 ,\sect_total[1]_i_8_n_0 ,\sect_total[1]_i_9_n_0 }),
        .\sect_total_reg[1]_0 ({\sect_total[1]_i_3_n_0 ,\sect_total[1]_i_4_n_0 }),
        .single_sect__18(single_sect__18));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[10] ),
        .O(sect_addr[10]));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(p_15_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[11] ),
        .O(sect_addr[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\start_addr_reg_n_0_[31] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[32]_i_1 
       (.I0(\start_addr_reg_n_0_[32] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[20]),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[33]_i_1 
       (.I0(\start_addr_reg_n_0_[33] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[21]),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[34]_i_1 
       (.I0(\start_addr_reg_n_0_[34] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[22]),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[35]_i_1 
       (.I0(\start_addr_reg_n_0_[35] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[23]),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[36]_i_1 
       (.I0(\start_addr_reg_n_0_[36] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[24]),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[37]_i_1 
       (.I0(\start_addr_reg_n_0_[37] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[25]),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[38]_i_1 
       (.I0(\start_addr_reg_n_0_[38] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[26]),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[39]_i_1 
       (.I0(\start_addr_reg_n_0_[39] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[27]),
        .O(sect_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[40]_i_1 
       (.I0(\start_addr_reg_n_0_[40] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[28]),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[41]_i_1 
       (.I0(\start_addr_reg_n_0_[41] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[29]),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[42]_i_1 
       (.I0(\start_addr_reg_n_0_[42] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[30]),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[43]_i_1 
       (.I0(\start_addr_reg_n_0_[43] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[31]),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[44]_i_1 
       (.I0(\start_addr_reg_n_0_[44] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[32]),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[45]_i_1 
       (.I0(\start_addr_reg_n_0_[45] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[33]),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[46]_i_1 
       (.I0(\start_addr_reg_n_0_[46] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[34]),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[47]_i_1 
       (.I0(\start_addr_reg_n_0_[47] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[35]),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[48]_i_1 
       (.I0(\start_addr_reg_n_0_[48] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[36]),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[49]_i_1 
       (.I0(\start_addr_reg_n_0_[49] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[37]),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[50]_i_1 
       (.I0(\start_addr_reg_n_0_[50] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[38]),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[51]_i_1 
       (.I0(\start_addr_reg_n_0_[51] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[39]),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[52]_i_1 
       (.I0(\start_addr_reg_n_0_[52] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[40]),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[53]_i_1 
       (.I0(\start_addr_reg_n_0_[53] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[41]),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[54]_i_1 
       (.I0(\start_addr_reg_n_0_[54] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[42]),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[55]_i_1 
       (.I0(\start_addr_reg_n_0_[55] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[43]),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[56]_i_1 
       (.I0(\start_addr_reg_n_0_[56] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[44]),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[57]_i_1 
       (.I0(\start_addr_reg_n_0_[57] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[45]),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[58]_i_1 
       (.I0(\start_addr_reg_n_0_[58] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[46]),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[59]_i_1 
       (.I0(\start_addr_reg_n_0_[59] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[47]),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[60]_i_1 
       (.I0(\start_addr_reg_n_0_[60] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[48]),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[61]_i_1 
       (.I0(\start_addr_reg_n_0_[61] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[49]),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[62]_i_1 
       (.I0(\start_addr_reg_n_0_[62] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[50]),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[63]_i_2 
       (.I0(\start_addr_reg_n_0_[63] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[51]),
        .O(sect_addr[63]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[10]),
        .Q(sect_addr_buf[10]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[11]),
        .Q(sect_addr_buf[11]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[12]),
        .Q(sect_addr_buf[12]),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[13]),
        .Q(sect_addr_buf[13]),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[14]),
        .Q(sect_addr_buf[14]),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[15]),
        .Q(sect_addr_buf[15]),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[16]),
        .Q(sect_addr_buf[16]),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[17]),
        .Q(sect_addr_buf[17]),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[18]),
        .Q(sect_addr_buf[18]),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[19]),
        .Q(sect_addr_buf[19]),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[20]),
        .Q(sect_addr_buf[20]),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[21]),
        .Q(sect_addr_buf[21]),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[22]),
        .Q(sect_addr_buf[22]),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[23]),
        .Q(sect_addr_buf[23]),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[24]),
        .Q(sect_addr_buf[24]),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[25]),
        .Q(sect_addr_buf[25]),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[26]),
        .Q(sect_addr_buf[26]),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[27]),
        .Q(sect_addr_buf[27]),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[28]),
        .Q(sect_addr_buf[28]),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[29]),
        .Q(sect_addr_buf[29]),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[2]),
        .Q(sect_addr_buf[2]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[30]),
        .Q(sect_addr_buf[30]),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[31]),
        .Q(sect_addr_buf[31]),
        .R(SR));
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[32]),
        .Q(sect_addr_buf[32]),
        .R(SR));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[33]),
        .Q(sect_addr_buf[33]),
        .R(SR));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[34]),
        .Q(sect_addr_buf[34]),
        .R(SR));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[35]),
        .Q(sect_addr_buf[35]),
        .R(SR));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[36]),
        .Q(sect_addr_buf[36]),
        .R(SR));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[37]),
        .Q(sect_addr_buf[37]),
        .R(SR));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[38]),
        .Q(sect_addr_buf[38]),
        .R(SR));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[39]),
        .Q(sect_addr_buf[39]),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[3]),
        .Q(sect_addr_buf[3]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[40]),
        .Q(sect_addr_buf[40]),
        .R(SR));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[41]),
        .Q(sect_addr_buf[41]),
        .R(SR));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[42]),
        .Q(sect_addr_buf[42]),
        .R(SR));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[43]),
        .Q(sect_addr_buf[43]),
        .R(SR));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[44]),
        .Q(sect_addr_buf[44]),
        .R(SR));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[45]),
        .Q(sect_addr_buf[45]),
        .R(SR));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[46]),
        .Q(sect_addr_buf[46]),
        .R(SR));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[47]),
        .Q(sect_addr_buf[47]),
        .R(SR));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[48]),
        .Q(sect_addr_buf[48]),
        .R(SR));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[49]),
        .Q(sect_addr_buf[49]),
        .R(SR));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[4]),
        .Q(sect_addr_buf[4]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[50]),
        .Q(sect_addr_buf[50]),
        .R(SR));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[51]),
        .Q(sect_addr_buf[51]),
        .R(SR));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[52]),
        .Q(sect_addr_buf[52]),
        .R(SR));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[53]),
        .Q(sect_addr_buf[53]),
        .R(SR));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[54]),
        .Q(sect_addr_buf[54]),
        .R(SR));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[55]),
        .Q(sect_addr_buf[55]),
        .R(SR));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[56]),
        .Q(sect_addr_buf[56]),
        .R(SR));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[57]),
        .Q(sect_addr_buf[57]),
        .R(SR));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[58]),
        .Q(sect_addr_buf[58]),
        .R(SR));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[59]),
        .Q(sect_addr_buf[59]),
        .R(SR));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[5]),
        .Q(sect_addr_buf[5]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[60]),
        .Q(sect_addr_buf[60]),
        .R(SR));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[61]),
        .Q(sect_addr_buf[61]),
        .R(SR));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[62]),
        .Q(sect_addr_buf[62]),
        .R(SR));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[63]),
        .Q(sect_addr_buf[63]),
        .R(SR));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[6]),
        .Q(sect_addr_buf[6]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[7]),
        .Q(sect_addr_buf[7]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[8]),
        .Q(sect_addr_buf[8]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[9]),
        .Q(sect_addr_buf[9]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S(sect_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S(sect_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S(sect_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__10
       (.CI(sect_cnt0_carry__9_n_0),
        .CO({sect_cnt0_carry__10_n_0,sect_cnt0_carry__10_n_1,sect_cnt0_carry__10_n_2,sect_cnt0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:45]),
        .S(sect_cnt[48:45]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__11
       (.CI(sect_cnt0_carry__10_n_0),
        .CO({NLW_sect_cnt0_carry__11_CO_UNCONNECTED[3:2],sect_cnt0_carry__11_n_2,sect_cnt0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__11_O_UNCONNECTED[3],sect_cnt0[51:49]}),
        .S({1'b0,sect_cnt[51:49]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S(sect_cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({sect_cnt0_carry__3_n_0,sect_cnt0_carry__3_n_1,sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[20:17]),
        .S(sect_cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__4
       (.CI(sect_cnt0_carry__3_n_0),
        .CO({sect_cnt0_carry__4_n_0,sect_cnt0_carry__4_n_1,sect_cnt0_carry__4_n_2,sect_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:21]),
        .S(sect_cnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__5
       (.CI(sect_cnt0_carry__4_n_0),
        .CO({sect_cnt0_carry__5_n_0,sect_cnt0_carry__5_n_1,sect_cnt0_carry__5_n_2,sect_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[28:25]),
        .S(sect_cnt[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__6
       (.CI(sect_cnt0_carry__5_n_0),
        .CO({sect_cnt0_carry__6_n_0,sect_cnt0_carry__6_n_1,sect_cnt0_carry__6_n_2,sect_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:29]),
        .S(sect_cnt[32:29]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__7
       (.CI(sect_cnt0_carry__6_n_0),
        .CO({sect_cnt0_carry__7_n_0,sect_cnt0_carry__7_n_1,sect_cnt0_carry__7_n_2,sect_cnt0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[36:33]),
        .S(sect_cnt[36:33]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__8
       (.CI(sect_cnt0_carry__7_n_0),
        .CO({sect_cnt0_carry__8_n_0,sect_cnt0_carry__8_n_1,sect_cnt0_carry__8_n_2,sect_cnt0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:37]),
        .S(sect_cnt[40:37]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__9
       (.CI(sect_cnt0_carry__8_n_0),
        .CO({sect_cnt0_carry__9_n_0,sect_cnt0_carry__9_n_1,sect_cnt0_carry__9_n_2,sect_cnt0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[44:41]),
        .S(sect_cnt[44:41]));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_57),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_47),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_46),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_45),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_44),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_43),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_42),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_41),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_40),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_39),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_38),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_56),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_37),
        .Q(sect_cnt[20]),
        .R(SR));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_36),
        .Q(sect_cnt[21]),
        .R(SR));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_35),
        .Q(sect_cnt[22]),
        .R(SR));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_34),
        .Q(sect_cnt[23]),
        .R(SR));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_33),
        .Q(sect_cnt[24]),
        .R(SR));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_32),
        .Q(sect_cnt[25]),
        .R(SR));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_31),
        .Q(sect_cnt[26]),
        .R(SR));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_30),
        .Q(sect_cnt[27]),
        .R(SR));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_29),
        .Q(sect_cnt[28]),
        .R(SR));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_28),
        .Q(sect_cnt[29]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_55),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_27),
        .Q(sect_cnt[30]),
        .R(SR));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_26),
        .Q(sect_cnt[31]),
        .R(SR));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_25),
        .Q(sect_cnt[32]),
        .R(SR));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_24),
        .Q(sect_cnt[33]),
        .R(SR));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_23),
        .Q(sect_cnt[34]),
        .R(SR));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_22),
        .Q(sect_cnt[35]),
        .R(SR));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_21),
        .Q(sect_cnt[36]),
        .R(SR));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_20),
        .Q(sect_cnt[37]),
        .R(SR));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_19),
        .Q(sect_cnt[38]),
        .R(SR));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_18),
        .Q(sect_cnt[39]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_54),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_17),
        .Q(sect_cnt[40]),
        .R(SR));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_16),
        .Q(sect_cnt[41]),
        .R(SR));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_15),
        .Q(sect_cnt[42]),
        .R(SR));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_14),
        .Q(sect_cnt[43]),
        .R(SR));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_13),
        .Q(sect_cnt[44]),
        .R(SR));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_12),
        .Q(sect_cnt[45]),
        .R(SR));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_11),
        .Q(sect_cnt[46]),
        .R(SR));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_10),
        .Q(sect_cnt[47]),
        .R(SR));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_9),
        .Q(sect_cnt[48]),
        .R(SR));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_8),
        .Q(sect_cnt[49]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_53),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_7),
        .Q(sect_cnt[50]),
        .R(SR));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_6),
        .Q(sect_cnt[51]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_52),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_51),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_50),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_49),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_48),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \sect_len_buf[0]_i_1 
       (.I0(beat_len[0]),
        .I1(single_sect__18),
        .I2(end_from_4k[0]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[0]),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \sect_len_buf[1]_i_1 
       (.I0(beat_len[1]),
        .I1(single_sect__18),
        .I2(end_from_4k[1]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[1]),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \sect_len_buf[2]_i_1 
       (.I0(beat_len[2]),
        .I1(single_sect__18),
        .I2(end_from_4k[2]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[2]),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \sect_len_buf[3]_i_1 
       (.I0(beat_len[3]),
        .I1(single_sect__18),
        .I2(end_from_4k[3]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[3]),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_10 
       (.I0(p_1_in[5]),
        .I1(rs_req_n_126),
        .O(\sect_total[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_11 
       (.I0(p_1_in[4]),
        .I1(rs_req_n_127),
        .O(\sect_total[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_12 
       (.I0(p_1_in[3]),
        .I1(rs_req_n_128),
        .O(\sect_total[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_13 
       (.I0(p_1_in[2]),
        .I1(rs_req_n_129),
        .O(\sect_total[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_3 
       (.I0(p_1_in[11]),
        .I1(rs_req_n_120),
        .O(\sect_total[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_4 
       (.I0(p_1_in[10]),
        .I1(rs_req_n_121),
        .O(\sect_total[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_6 
       (.I0(p_1_in[9]),
        .I1(rs_req_n_122),
        .O(\sect_total[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_7 
       (.I0(p_1_in[8]),
        .I1(rs_req_n_123),
        .O(\sect_total[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_8 
       (.I0(p_1_in[7]),
        .I1(rs_req_n_124),
        .O(\sect_total[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_9 
       (.I0(p_1_in[6]),
        .I1(rs_req_n_125),
        .O(\sect_total[1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_2 
       (.I0(sect_total[3]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[3]),
        .O(\sect_total_buf[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_3 
       (.I0(sect_total[2]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[2]),
        .O(\sect_total_buf[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_4 
       (.I0(sect_total[1]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[1]),
        .O(\sect_total_buf[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_5 
       (.I0(sect_total[0]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[0]),
        .O(\sect_total_buf[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[12]_i_2 
       (.I0(sect_total[15]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[15]),
        .O(\sect_total_buf[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[12]_i_3 
       (.I0(sect_total[14]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[14]),
        .O(\sect_total_buf[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[12]_i_4 
       (.I0(sect_total[13]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[13]),
        .O(\sect_total_buf[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[12]_i_5 
       (.I0(sect_total[12]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[12]),
        .O(\sect_total_buf[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[16]_i_2 
       (.I0(sect_total[19]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[19]),
        .O(\sect_total_buf[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[16]_i_3 
       (.I0(sect_total[18]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[18]),
        .O(\sect_total_buf[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[16]_i_4 
       (.I0(sect_total[17]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[17]),
        .O(\sect_total_buf[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[16]_i_5 
       (.I0(sect_total[16]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[16]),
        .O(\sect_total_buf[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_2 
       (.I0(sect_total[7]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[7]),
        .O(\sect_total_buf[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_3 
       (.I0(sect_total[6]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[6]),
        .O(\sect_total_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_4 
       (.I0(sect_total[5]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[5]),
        .O(\sect_total_buf[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_5 
       (.I0(sect_total[4]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[4]),
        .O(\sect_total_buf[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[8]_i_2 
       (.I0(sect_total[11]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[11]),
        .O(\sect_total_buf[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[8]_i_3 
       (.I0(sect_total[10]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[10]),
        .O(\sect_total_buf[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[8]_i_4 
       (.I0(sect_total[9]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[9]),
        .O(\sect_total_buf[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[8]_i_5 
       (.I0(sect_total[8]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[8]),
        .O(\sect_total_buf[8]_i_5_n_0 ));
  FDRE \sect_total_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_7 ),
        .Q(sect_total_buf_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_total_buf_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sect_total_buf_reg[0]_i_1_n_0 ,\sect_total_buf_reg[0]_i_1_n_1 ,\sect_total_buf_reg[0]_i_1_n_2 ,\sect_total_buf_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[0]_i_1_n_4 ,\sect_total_buf_reg[0]_i_1_n_5 ,\sect_total_buf_reg[0]_i_1_n_6 ,\sect_total_buf_reg[0]_i_1_n_7 }),
        .S({\sect_total_buf[0]_i_2_n_0 ,\sect_total_buf[0]_i_3_n_0 ,\sect_total_buf[0]_i_4_n_0 ,\sect_total_buf[0]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_5 ),
        .Q(sect_total_buf_reg[10]),
        .R(SR));
  FDRE \sect_total_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_4 ),
        .Q(sect_total_buf_reg[11]),
        .R(SR));
  FDRE \sect_total_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_7 ),
        .Q(sect_total_buf_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_total_buf_reg[12]_i_1 
       (.CI(\sect_total_buf_reg[8]_i_1_n_0 ),
        .CO({\sect_total_buf_reg[12]_i_1_n_0 ,\sect_total_buf_reg[12]_i_1_n_1 ,\sect_total_buf_reg[12]_i_1_n_2 ,\sect_total_buf_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[12]_i_1_n_4 ,\sect_total_buf_reg[12]_i_1_n_5 ,\sect_total_buf_reg[12]_i_1_n_6 ,\sect_total_buf_reg[12]_i_1_n_7 }),
        .S({\sect_total_buf[12]_i_2_n_0 ,\sect_total_buf[12]_i_3_n_0 ,\sect_total_buf[12]_i_4_n_0 ,\sect_total_buf[12]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_6 ),
        .Q(sect_total_buf_reg[13]),
        .R(SR));
  FDRE \sect_total_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_5 ),
        .Q(sect_total_buf_reg[14]),
        .R(SR));
  FDRE \sect_total_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_4 ),
        .Q(sect_total_buf_reg[15]),
        .R(SR));
  FDRE \sect_total_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_7 ),
        .Q(sect_total_buf_reg[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_total_buf_reg[16]_i_1 
       (.CI(\sect_total_buf_reg[12]_i_1_n_0 ),
        .CO({\NLW_sect_total_buf_reg[16]_i_1_CO_UNCONNECTED [3],\sect_total_buf_reg[16]_i_1_n_1 ,\sect_total_buf_reg[16]_i_1_n_2 ,\sect_total_buf_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[16]_i_1_n_4 ,\sect_total_buf_reg[16]_i_1_n_5 ,\sect_total_buf_reg[16]_i_1_n_6 ,\sect_total_buf_reg[16]_i_1_n_7 }),
        .S({\sect_total_buf[16]_i_2_n_0 ,\sect_total_buf[16]_i_3_n_0 ,\sect_total_buf[16]_i_4_n_0 ,\sect_total_buf[16]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_6 ),
        .Q(sect_total_buf_reg[17]),
        .R(SR));
  FDRE \sect_total_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_5 ),
        .Q(sect_total_buf_reg[18]),
        .R(SR));
  FDRE \sect_total_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_4 ),
        .Q(sect_total_buf_reg[19]),
        .R(SR));
  FDRE \sect_total_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_6 ),
        .Q(sect_total_buf_reg[1]),
        .R(SR));
  FDRE \sect_total_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_5 ),
        .Q(sect_total_buf_reg[2]),
        .R(SR));
  FDRE \sect_total_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_4 ),
        .Q(sect_total_buf_reg[3]),
        .R(SR));
  FDRE \sect_total_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_7 ),
        .Q(sect_total_buf_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_total_buf_reg[4]_i_1 
       (.CI(\sect_total_buf_reg[0]_i_1_n_0 ),
        .CO({\sect_total_buf_reg[4]_i_1_n_0 ,\sect_total_buf_reg[4]_i_1_n_1 ,\sect_total_buf_reg[4]_i_1_n_2 ,\sect_total_buf_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[4]_i_1_n_4 ,\sect_total_buf_reg[4]_i_1_n_5 ,\sect_total_buf_reg[4]_i_1_n_6 ,\sect_total_buf_reg[4]_i_1_n_7 }),
        .S({\sect_total_buf[4]_i_2_n_0 ,\sect_total_buf[4]_i_3_n_0 ,\sect_total_buf[4]_i_4_n_0 ,\sect_total_buf[4]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_6 ),
        .Q(sect_total_buf_reg[5]),
        .R(SR));
  FDRE \sect_total_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_5 ),
        .Q(sect_total_buf_reg[6]),
        .R(SR));
  FDRE \sect_total_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_4 ),
        .Q(sect_total_buf_reg[7]),
        .R(SR));
  FDRE \sect_total_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_7 ),
        .Q(sect_total_buf_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sect_total_buf_reg[8]_i_1 
       (.CI(\sect_total_buf_reg[4]_i_1_n_0 ),
        .CO({\sect_total_buf_reg[8]_i_1_n_0 ,\sect_total_buf_reg[8]_i_1_n_1 ,\sect_total_buf_reg[8]_i_1_n_2 ,\sect_total_buf_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[8]_i_1_n_4 ,\sect_total_buf_reg[8]_i_1_n_5 ,\sect_total_buf_reg[8]_i_1_n_6 ,\sect_total_buf_reg[8]_i_1_n_7 }),
        .S({\sect_total_buf[8]_i_2_n_0 ,\sect_total_buf[8]_i_3_n_0 ,\sect_total_buf[8]_i_4_n_0 ,\sect_total_buf[8]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_6 ),
        .Q(sect_total_buf_reg[9]),
        .R(SR));
  FDRE \sect_total_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[12]),
        .Q(sect_total[0]),
        .R(SR));
  FDRE \sect_total_reg[10] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[22]),
        .Q(sect_total[10]),
        .R(SR));
  FDRE \sect_total_reg[11] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[23]),
        .Q(sect_total[11]),
        .R(SR));
  FDRE \sect_total_reg[12] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[24]),
        .Q(sect_total[12]),
        .R(SR));
  FDRE \sect_total_reg[13] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[25]),
        .Q(sect_total[13]),
        .R(SR));
  FDRE \sect_total_reg[14] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[26]),
        .Q(sect_total[14]),
        .R(SR));
  FDRE \sect_total_reg[15] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[27]),
        .Q(sect_total[15]),
        .R(SR));
  FDRE \sect_total_reg[16] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[28]),
        .Q(sect_total[16]),
        .R(SR));
  FDRE \sect_total_reg[17] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[29]),
        .Q(sect_total[17]),
        .R(SR));
  FDRE \sect_total_reg[18] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[30]),
        .Q(sect_total[18]),
        .R(SR));
  FDRE \sect_total_reg[19] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[31]),
        .Q(sect_total[19]),
        .R(SR));
  FDRE \sect_total_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[13]),
        .Q(sect_total[1]),
        .R(SR));
  FDRE \sect_total_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[14]),
        .Q(sect_total[2]),
        .R(SR));
  FDRE \sect_total_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[15]),
        .Q(sect_total[3]),
        .R(SR));
  FDRE \sect_total_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[16]),
        .Q(sect_total[4]),
        .R(SR));
  FDRE \sect_total_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[17]),
        .Q(sect_total[5]),
        .R(SR));
  FDRE \sect_total_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[18]),
        .Q(sect_total[6]),
        .R(SR));
  FDRE \sect_total_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[19]),
        .Q(sect_total[7]),
        .R(SR));
  FDRE \sect_total_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[20]),
        .Q(sect_total[8]),
        .R(SR));
  FDRE \sect_total_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[21]),
        .Q(sect_total[9]),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_121),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_120),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_119),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_118),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_117),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_116),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_115),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_114),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_113),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_112),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_111),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_110),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_109),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_108),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_107),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_106),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_105),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_104),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_103),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_102),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_129),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_101),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_100),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_99),
        .Q(\start_addr_reg_n_0_[32] ),
        .R(SR));
  FDRE \start_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_98),
        .Q(\start_addr_reg_n_0_[33] ),
        .R(SR));
  FDRE \start_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_97),
        .Q(\start_addr_reg_n_0_[34] ),
        .R(SR));
  FDRE \start_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_96),
        .Q(\start_addr_reg_n_0_[35] ),
        .R(SR));
  FDRE \start_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_95),
        .Q(\start_addr_reg_n_0_[36] ),
        .R(SR));
  FDRE \start_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_94),
        .Q(\start_addr_reg_n_0_[37] ),
        .R(SR));
  FDRE \start_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_93),
        .Q(\start_addr_reg_n_0_[38] ),
        .R(SR));
  FDRE \start_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_92),
        .Q(\start_addr_reg_n_0_[39] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_128),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_91),
        .Q(\start_addr_reg_n_0_[40] ),
        .R(SR));
  FDRE \start_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_90),
        .Q(\start_addr_reg_n_0_[41] ),
        .R(SR));
  FDRE \start_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_89),
        .Q(\start_addr_reg_n_0_[42] ),
        .R(SR));
  FDRE \start_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_88),
        .Q(\start_addr_reg_n_0_[43] ),
        .R(SR));
  FDRE \start_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_87),
        .Q(\start_addr_reg_n_0_[44] ),
        .R(SR));
  FDRE \start_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_86),
        .Q(\start_addr_reg_n_0_[45] ),
        .R(SR));
  FDRE \start_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_85),
        .Q(\start_addr_reg_n_0_[46] ),
        .R(SR));
  FDRE \start_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_84),
        .Q(\start_addr_reg_n_0_[47] ),
        .R(SR));
  FDRE \start_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_83),
        .Q(\start_addr_reg_n_0_[48] ),
        .R(SR));
  FDRE \start_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_82),
        .Q(\start_addr_reg_n_0_[49] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_127),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_81),
        .Q(\start_addr_reg_n_0_[50] ),
        .R(SR));
  FDRE \start_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_80),
        .Q(\start_addr_reg_n_0_[51] ),
        .R(SR));
  FDRE \start_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_79),
        .Q(\start_addr_reg_n_0_[52] ),
        .R(SR));
  FDRE \start_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_78),
        .Q(\start_addr_reg_n_0_[53] ),
        .R(SR));
  FDRE \start_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_77),
        .Q(\start_addr_reg_n_0_[54] ),
        .R(SR));
  FDRE \start_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_76),
        .Q(\start_addr_reg_n_0_[55] ),
        .R(SR));
  FDRE \start_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_75),
        .Q(\start_addr_reg_n_0_[56] ),
        .R(SR));
  FDRE \start_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_74),
        .Q(\start_addr_reg_n_0_[57] ),
        .R(SR));
  FDRE \start_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_73),
        .Q(\start_addr_reg_n_0_[58] ),
        .R(SR));
  FDRE \start_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_72),
        .Q(\start_addr_reg_n_0_[59] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_126),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_71),
        .Q(\start_addr_reg_n_0_[60] ),
        .R(SR));
  FDRE \start_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_70),
        .Q(\start_addr_reg_n_0_[61] ),
        .R(SR));
  FDRE \start_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_69),
        .Q(\start_addr_reg_n_0_[62] ),
        .R(SR));
  FDRE \start_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_68),
        .Q(\start_addr_reg_n_0_[63] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_125),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_124),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_123),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_122),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[0]_i_1 
       (.I0(rs_req_n_129),
        .O(start_to_4k0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[1]_i_1 
       (.I0(rs_req_n_128),
        .O(start_to_4k0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[2]_i_1 
       (.I0(rs_req_n_127),
        .O(start_to_4k0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[3]_i_1 
       (.I0(rs_req_n_126),
        .O(start_to_4k0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[4]_i_1 
       (.I0(rs_req_n_125),
        .O(start_to_4k0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[5]_i_1 
       (.I0(rs_req_n_124),
        .O(start_to_4k0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[6]_i_1 
       (.I0(rs_req_n_123),
        .O(start_to_4k0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[7]_i_1 
       (.I0(rs_req_n_122),
        .O(start_to_4k0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[8]_i_1 
       (.I0(rs_req_n_121),
        .O(start_to_4k0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[9]_i_1 
       (.I0(rs_req_n_120),
        .O(start_to_4k0[9]));
  FDRE \start_to_4k_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[0]),
        .Q(start_to_4k[0]),
        .R(SR));
  FDRE \start_to_4k_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[1]),
        .Q(start_to_4k[1]),
        .R(SR));
  FDRE \start_to_4k_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[2]),
        .Q(start_to_4k[2]),
        .R(SR));
  FDRE \start_to_4k_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[3]),
        .Q(start_to_4k[3]),
        .R(SR));
  FDRE \start_to_4k_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[4]),
        .Q(start_to_4k[4]),
        .R(SR));
  FDRE \start_to_4k_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[5]),
        .Q(start_to_4k[5]),
        .R(SR));
  FDRE \start_to_4k_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[6]),
        .Q(start_to_4k[6]),
        .R(SR));
  FDRE \start_to_4k_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[7]),
        .Q(start_to_4k[7]),
        .R(SR));
  FDRE \start_to_4k_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[8]),
        .Q(start_to_4k[8]),
        .R(SR));
  FDRE \start_to_4k_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[9]),
        .Q(start_to_4k[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "array_summer_gmem0_m_axi_fifo" *) 
module bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo
   (gmem0_0_ARREADY,
    E,
    ap_block_pp0_stage0_subdone,
    Q,
    S,
    \dout_reg[70] ,
    \dout_reg[66] ,
    \dout_reg[78] ,
    \dout_reg[82] ,
    \dout_reg[86] ,
    \dout_reg[90] ,
    \dout_reg[93] ,
    s_ready_t_reg,
    SR,
    ap_clk,
    local_CHN_ARREADY,
    tmp_valid_reg,
    ap_enable_reg_pp0_iter1,
    ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0,
    gmem0_0_RVALID,
    ap_enable_reg_pp0_iter9,
    icmp_ln15_1_reg_246_pp0_iter8_reg,
    in);
  output gmem0_0_ARREADY;
  output [0:0]E;
  output ap_block_pp0_stage0_subdone;
  output [90:0]Q;
  output [3:0]S;
  output [3:0]\dout_reg[70] ;
  output [2:0]\dout_reg[66] ;
  output [3:0]\dout_reg[78] ;
  output [3:0]\dout_reg[82] ;
  output [3:0]\dout_reg[86] ;
  output [3:0]\dout_reg[90] ;
  output [2:0]\dout_reg[93] ;
  output s_ready_t_reg;
  input [0:0]SR;
  input ap_clk;
  input local_CHN_ARREADY;
  input tmp_valid_reg;
  input ap_enable_reg_pp0_iter1;
  input ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0;
  input gmem0_0_RVALID;
  input ap_enable_reg_pp0_iter9;
  input icmp_ln15_1_reg_246_pp0_iter8_reg;
  input [92:0]in;

  wire [0:0]E;
  wire [90:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter9;
  wire [2:0]\dout_reg[66] ;
  wire [3:0]\dout_reg[70] ;
  wire [3:0]\dout_reg[78] ;
  wire [3:0]\dout_reg[82] ;
  wire [3:0]\dout_reg[86] ;
  wire [3:0]\dout_reg[90] ;
  wire [2:0]\dout_reg[93] ;
  wire dout_vld_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_reg_n_0;
  wire full_n1__3;
  wire full_n_i_1_n_0;
  wire gmem0_0_ARREADY;
  wire gmem0_0_RVALID;
  wire icmp_ln15_1_reg_246_pp0_iter8_reg;
  wire [92:0]in;
  wire local_CHN_ARREADY;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[3]_i_1_n_0 ;
  wire \mOutPtr[3]_i_2_n_0 ;
  wire [3:0]mOutPtr_reg;
  wire num_data_cnt1__0;
  wire \num_data_cnt[0]_i_1_n_0 ;
  wire \num_data_cnt[1]_i_1_n_0 ;
  wire \num_data_cnt[2]_i_1_n_0 ;
  wire \num_data_cnt[3]_i_1_n_0 ;
  wire \num_data_cnt[3]_i_2_n_0 ;
  wire [3:0]num_data_cnt_reg;
  wire pop;
  wire push;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire rreq_valid;
  wire s_ready_t_reg;
  wire tmp_valid_reg;

  bd_0_hls_inst_0_array_summer_gmem0_m_axi_srl U_fifo_srl
       (.E(E),
        .Q(Q),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .\dout_reg[0]_0 (empty_n_reg_n_0),
        .\dout_reg[66]_0 (\dout_reg[66] ),
        .\dout_reg[70]_0 (\dout_reg[70] ),
        .\dout_reg[78]_0 (\dout_reg[78] ),
        .\dout_reg[82]_0 (\dout_reg[82] ),
        .\dout_reg[86]_0 (\dout_reg[86] ),
        .\dout_reg[90]_0 (\dout_reg[90] ),
        .\dout_reg[93]_0 (\dout_reg[93] ),
        .\dout_reg[94]_0 (gmem0_0_ARREADY),
        .\dout_reg[94]_1 (ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0),
        .\dout_reg[94]_2 (\raddr_reg_n_0_[0] ),
        .\dout_reg[94]_3 (\raddr_reg_n_0_[1] ),
        .\dout_reg[94]_4 (\raddr_reg_n_0_[2] ),
        .gmem0_0_RVALID(gmem0_0_RVALID),
        .icmp_ln15_1_reg_246_pp0_iter8_reg(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .in(in),
        .local_CHN_ARREADY(local_CHN_ARREADY),
        .pop(pop),
        .push(push),
        .rreq_valid(rreq_valid),
        .s_ready_t_reg(s_ready_t_reg),
        .tmp_valid_reg(tmp_valid_reg));
  LUT4 #(
    .INIT(16'hBAAA)) 
    dout_vld_i_1
       (.I0(empty_n_reg_n_0),
        .I1(local_CHN_ARREADY),
        .I2(tmp_valid_reg),
        .I3(rreq_valid),
        .O(dout_vld_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1_n_0),
        .Q(rreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF75550000)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_0),
        .I1(local_CHN_ARREADY),
        .I2(tmp_valid_reg),
        .I3(rreq_valid),
        .I4(empty_n_reg_n_0),
        .I5(push),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    empty_n_i_2
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[3]),
        .I3(mOutPtr_reg[2]),
        .O(empty_n_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h5555555510100010)) 
    full_n_i_1
       (.I0(full_n1__3),
        .I1(push),
        .I2(rreq_valid),
        .I3(tmp_valid_reg),
        .I4(local_CHN_ARREADY),
        .I5(gmem0_0_ARREADY),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    full_n_i_2
       (.I0(num_data_cnt_reg[2]),
        .I1(num_data_cnt_reg[3]),
        .I2(num_data_cnt_reg[1]),
        .I3(num_data_cnt_reg[0]),
        .I4(num_data_cnt1__0),
        .O(full_n1__3));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(gmem0_0_ARREADY),
        .S(SR));
  LUT6 #(
    .INIT(64'hBF00BFBFBFBFBFBF)) 
    \icmp_ln15_1_reg_246[0]_i_1 
       (.I0(gmem0_0_ARREADY),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0),
        .I3(gmem0_0_RVALID),
        .I4(ap_enable_reg_pp0_iter9),
        .I5(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .O(ap_block_pp0_stage0_subdone));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h9A65)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr_reg[0]),
        .I1(pop),
        .I2(push),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hBF40F40B)) 
    \mOutPtr[2]_i_1 
       (.I0(pop),
        .I1(push),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6555AAAA)) 
    \mOutPtr[3]_i_1 
       (.I0(push),
        .I1(local_CHN_ARREADY),
        .I2(tmp_valid_reg),
        .I3(rreq_valid),
        .I4(empty_n_reg_n_0),
        .O(\mOutPtr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF4000FFF4000B)) 
    \mOutPtr[3]_i_2 
       (.I0(pop),
        .I1(push),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[1]),
        .I4(mOutPtr_reg[3]),
        .I5(mOutPtr_reg[2]),
        .O(\mOutPtr[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_2_n_0 ),
        .Q(mOutPtr_reg[3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \num_data_cnt[0]_i_1 
       (.I0(num_data_cnt_reg[0]),
        .O(\num_data_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9959AAAA66A65555)) 
    \num_data_cnt[1]_i_1 
       (.I0(num_data_cnt_reg[0]),
        .I1(rreq_valid),
        .I2(tmp_valid_reg),
        .I3(local_CHN_ARREADY),
        .I4(push),
        .I5(num_data_cnt_reg[1]),
        .O(\num_data_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF7000FF70008F)) 
    \num_data_cnt[2]_i_1 
       (.I0(rreq_valid),
        .I1(E),
        .I2(push),
        .I3(num_data_cnt_reg[0]),
        .I4(num_data_cnt_reg[2]),
        .I5(num_data_cnt_reg[1]),
        .O(\num_data_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h66A6)) 
    \num_data_cnt[3]_i_1 
       (.I0(push),
        .I1(rreq_valid),
        .I2(tmp_valid_reg),
        .I3(local_CHN_ARREADY),
        .O(\num_data_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \num_data_cnt[3]_i_2 
       (.I0(num_data_cnt1__0),
        .I1(num_data_cnt_reg[0]),
        .I2(num_data_cnt_reg[1]),
        .I3(num_data_cnt_reg[3]),
        .I4(num_data_cnt_reg[2]),
        .O(\num_data_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h20AA)) 
    \num_data_cnt[3]_i_3 
       (.I0(push),
        .I1(local_CHN_ARREADY),
        .I2(tmp_valid_reg),
        .I3(rreq_valid),
        .O(num_data_cnt1__0));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\num_data_cnt[3]_i_1_n_0 ),
        .D(\num_data_cnt[0]_i_1_n_0 ),
        .Q(num_data_cnt_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\num_data_cnt[3]_i_1_n_0 ),
        .D(\num_data_cnt[1]_i_1_n_0 ),
        .Q(num_data_cnt_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\num_data_cnt[3]_i_1_n_0 ),
        .D(\num_data_cnt[2]_i_1_n_0 ),
        .Q(num_data_cnt_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\num_data_cnt[3]_i_1_n_0 ),
        .D(\num_data_cnt[3]_i_2_n_0 ),
        .Q(num_data_cnt_reg[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'h9999BBBB66624440)) 
    \raddr[0]_i_1 
       (.I0(push),
        .I1(pop),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(empty_n_reg_n_0),
        .I5(\raddr_reg_n_0_[0] ),
        .O(\raddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F05AF0F00CF0F0)) 
    \raddr[1]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(pop),
        .I5(push),
        .O(\raddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC6CCCCCC0CCCC)) 
    \raddr[2]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(pop),
        .I5(push),
        .O(\raddr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[2]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \tmp_addr[63]_i_1 
       (.I0(local_CHN_ARREADY),
        .I1(tmp_valid_reg),
        .I2(rreq_valid),
        .O(E));
endmodule

(* ORIG_REF_NAME = "array_summer_gmem0_m_axi_fifo" *) 
module bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized0
   (D,
    E,
    gmem0_0_RVALID,
    full_n_reg_0,
    ready_for_outstanding,
    \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ,
    \num_data_cnt_reg[6]_0 ,
    DI,
    \mOutPtr_reg[3]_0 ,
    \mOutPtr_reg[6]_0 ,
    S,
    \num_data_cnt_reg[7]_0 ,
    int_ap_start_reg,
    \num_data_cnt_reg[3]_0 ,
    \mOutPtr_reg[3]_1 ,
    ap_clk,
    SR,
    Q,
    DIPADIP,
    icmp_ln15_1_reg_246_pp0_iter8_reg,
    ap_enable_reg_pp0_iter9,
    mem_reg,
    ap_block_pp0_stage0_subdone_grp0_done_reg_reg,
    ap_enable_reg_pp0_iter1,
    gmem0_0_ARREADY,
    ap_start,
    rewind_ap_ready_reg,
    ap_block_pp0_stage0_subdone_grp0_done_reg_iter0,
    ap_rst_n,
    \mOutPtr_reg[8]_0 ,
    \num_data_cnt_reg[8]_0 );
  output [31:0]D;
  output [0:0]E;
  output gmem0_0_RVALID;
  output full_n_reg_0;
  output ready_for_outstanding;
  output \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ;
  output [6:0]\num_data_cnt_reg[6]_0 ;
  output [0:0]DI;
  output [3:0]\mOutPtr_reg[3]_0 ;
  output [3:0]\mOutPtr_reg[6]_0 ;
  output [3:0]S;
  output [3:0]\num_data_cnt_reg[7]_0 ;
  output int_ap_start_reg;
  output [3:0]\num_data_cnt_reg[3]_0 ;
  output [3:0]\mOutPtr_reg[3]_1 ;
  input ap_clk;
  input [0:0]SR;
  input [32:0]Q;
  input [0:0]DIPADIP;
  input icmp_ln15_1_reg_246_pp0_iter8_reg;
  input ap_enable_reg_pp0_iter9;
  input [0:0]mem_reg;
  input ap_block_pp0_stage0_subdone_grp0_done_reg_reg;
  input ap_enable_reg_pp0_iter1;
  input gmem0_0_ARREADY;
  input ap_start;
  input rewind_ap_ready_reg;
  input ap_block_pp0_stage0_subdone_grp0_done_reg_iter0;
  input ap_rst_n;
  input [7:0]\mOutPtr_reg[8]_0 ;
  input [7:0]\num_data_cnt_reg[8]_0 ;

  wire [31:0]D;
  wire [0:0]DI;
  wire [0:0]DIPADIP;
  wire [0:0]E;
  wire [32:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg_iter0;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter9;
  wire ap_rst_n;
  wire ap_start;
  wire dout_vld_i_1__0_n_0;
  wire empty_n_i_1__0_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_i_4_n_0;
  wire empty_n_reg_n_0;
  wire full_n1__8;
  wire full_n_i_1__1_n_0;
  wire full_n_i_4_n_0;
  wire full_n_reg_0;
  wire gmem0_0_ARREADY;
  wire gmem0_0_RVALID;
  wire icmp_ln15_1_reg_246_pp0_iter8_reg;
  wire \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ;
  wire int_ap_start_reg;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[8]_i_1_n_0 ;
  wire [8:7]mOutPtr_reg;
  wire [3:0]\mOutPtr_reg[3]_0 ;
  wire [3:0]\mOutPtr_reg[3]_1 ;
  wire [3:0]\mOutPtr_reg[6]_0 ;
  wire [7:0]\mOutPtr_reg[8]_0 ;
  wire [0:0]mem_reg;
  wire \num_data_cnt[0]_i_1__0_n_0 ;
  wire \num_data_cnt[8]_i_1_n_0 ;
  wire [8:7]num_data_cnt_reg;
  wire [3:0]\num_data_cnt_reg[3]_0 ;
  wire [6:0]\num_data_cnt_reg[6]_0 ;
  wire [3:0]\num_data_cnt_reg[7]_0 ;
  wire [7:0]\num_data_cnt_reg[8]_0 ;
  wire pop;
  wire pop_dout__0;
  wire \raddr[0]_i_1__0_n_0 ;
  wire \raddr[1]_i_1__0_n_0 ;
  wire \raddr[1]_i_2_n_0 ;
  wire \raddr[2]_i_1__0_n_0 ;
  wire \raddr[3]_i_1__0_n_0 ;
  wire \raddr[3]_i_2__0_n_0 ;
  wire \raddr[4]_i_1_n_0 ;
  wire \raddr[5]_i_1_n_0 ;
  wire \raddr[6]_i_1_n_0 ;
  wire \raddr[7]_i_2_n_0 ;
  wire \raddr[7]_i_3_n_0 ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire ready_for_outstanding;
  wire rewind_ap_ready_reg;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[1]_i_2_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[3]_i_2_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[7]_i_1_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire \waddr_reg_n_0_[7] ;

  bd_0_hls_inst_0_array_summer_gmem0_m_axi_mem U_fifo_mem
       (.D(D),
        .DIPADIP(DIPADIP),
        .Q({\raddr_reg_n_0_[7] ,\raddr_reg_n_0_[6] ,\raddr_reg_n_0_[5] ,\raddr_reg_n_0_[4] ,\raddr_reg_n_0_[3] ,\raddr_reg_n_0_[2] ,\raddr_reg_n_0_[1] ,\raddr_reg_n_0_[0] }),
        .SR(SR),
        .WEBWE(E),
        .ap_block_pp0_stage0_subdone_grp0_done_reg_reg(gmem0_0_RVALID),
        .ap_block_pp0_stage0_subdone_grp0_done_reg_reg_0(ap_block_pp0_stage0_subdone_grp0_done_reg_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ap_rst_n(ap_rst_n),
        .gmem0_0_ARREADY(gmem0_0_ARREADY),
        .icmp_ln15_1_reg_246_pp0_iter8_reg(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .\icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 (\icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ),
        .mem_reg_0({\waddr_reg_n_0_[7] ,\waddr_reg_n_0_[6] ,\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] ,\waddr_reg_n_0_[1] ,\waddr_reg_n_0_[0] }),
        .mem_reg_1(Q),
        .mem_reg_2(full_n_reg_0),
        .mem_reg_3(mem_reg),
        .mem_reg_4(empty_n_reg_n_0),
        .ready_for_outstanding(ready_for_outstanding));
  LUT4 #(
    .INIT(16'hFB08)) 
    ap_block_pp0_stage0_subdone_grp0_done_reg_iter0_i_1
       (.I0(\icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_block_pp0_stage0_subdone_grp0_done_reg_iter0),
        .O(int_ap_start_reg));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    dout_vld_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(ap_enable_reg_pp0_iter9),
        .I2(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .I3(\icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ),
        .I4(gmem0_0_RVALID),
        .O(dout_vld_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__0_n_0),
        .Q(gmem0_0_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h77773000)) 
    empty_n_i_1__0
       (.I0(empty_n_i_2__0_n_0),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(mem_reg),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    empty_n_i_2__0
       (.I0(empty_n_i_3_n_0),
        .I1(empty_n_i_4_n_0),
        .I2(\mOutPtr_reg[6]_0 [0]),
        .I3(\mOutPtr_reg[3]_0 [1]),
        .I4(\mOutPtr_reg[3]_0 [2]),
        .O(empty_n_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    empty_n_i_3
       (.I0(\mOutPtr_reg[6]_0 [3]),
        .I1(\mOutPtr_reg[6]_0 [2]),
        .I2(\mOutPtr_reg[6]_0 [1]),
        .I3(\mOutPtr_reg[3]_0 [3]),
        .O(empty_n_i_3_n_0));
  LUT4 #(
    .INIT(16'h0111)) 
    empty_n_i_4
       (.I0(mOutPtr_reg[8]),
        .I1(mOutPtr_reg[7]),
        .I2(mem_reg),
        .I3(full_n_reg_0),
        .O(empty_n_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'h54)) 
    full_n_i_1__1
       (.I0(full_n1__8),
        .I1(full_n_reg_0),
        .I2(pop_dout__0),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    full_n_i_2__0
       (.I0(\num_data_cnt_reg[6]_0 [2]),
        .I1(\num_data_cnt_reg[6]_0 [1]),
        .I2(\num_data_cnt_reg[6]_0 [0]),
        .I3(full_n_i_4_n_0),
        .I4(DI),
        .O(full_n1__8));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    full_n_i_3
       (.I0(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .I1(ap_enable_reg_pp0_iter9),
        .I2(gmem0_0_RVALID),
        .I3(ap_block_pp0_stage0_subdone_grp0_done_reg_reg),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(gmem0_0_ARREADY),
        .O(pop_dout__0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    full_n_i_4
       (.I0(\num_data_cnt_reg[6]_0 [3]),
        .I1(\num_data_cnt_reg[6]_0 [4]),
        .I2(\num_data_cnt_reg[6]_0 [5]),
        .I3(\num_data_cnt_reg[6]_0 [6]),
        .I4(num_data_cnt_reg[8]),
        .I5(num_data_cnt_reg[7]),
        .O(full_n_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(full_n_reg_0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg[6]_0 [0]),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[8]_i_1 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(mem_reg),
        .O(\mOutPtr[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg[6]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_0 [0]),
        .Q(\mOutPtr_reg[3]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_0 [1]),
        .Q(\mOutPtr_reg[3]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_0 [2]),
        .Q(\mOutPtr_reg[3]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_0 [3]),
        .Q(\mOutPtr_reg[6]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_0 [4]),
        .Q(\mOutPtr_reg[6]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_0 [5]),
        .Q(\mOutPtr_reg[6]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_0 [6]),
        .Q(mOutPtr_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr_reg[8]_0 [7]),
        .Q(mOutPtr_reg[8]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \num_data_cnt[0]_i_1__0 
       (.I0(\num_data_cnt_reg[6]_0 [0]),
        .O(\num_data_cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8878888888888888)) 
    \num_data_cnt[8]_i_1 
       (.I0(full_n_reg_0),
        .I1(mem_reg),
        .I2(gmem0_0_RVALID),
        .I3(\icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ),
        .I4(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .I5(ap_enable_reg_pp0_iter9),
        .O(\num_data_cnt[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\num_data_cnt[8]_i_1_n_0 ),
        .D(\num_data_cnt[0]_i_1__0_n_0 ),
        .Q(\num_data_cnt_reg[6]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\num_data_cnt[8]_i_1_n_0 ),
        .D(\num_data_cnt_reg[8]_0 [0]),
        .Q(\num_data_cnt_reg[6]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\num_data_cnt[8]_i_1_n_0 ),
        .D(\num_data_cnt_reg[8]_0 [1]),
        .Q(\num_data_cnt_reg[6]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\num_data_cnt[8]_i_1_n_0 ),
        .D(\num_data_cnt_reg[8]_0 [2]),
        .Q(\num_data_cnt_reg[6]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\num_data_cnt[8]_i_1_n_0 ),
        .D(\num_data_cnt_reg[8]_0 [3]),
        .Q(\num_data_cnt_reg[6]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\num_data_cnt[8]_i_1_n_0 ),
        .D(\num_data_cnt_reg[8]_0 [4]),
        .Q(\num_data_cnt_reg[6]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\num_data_cnt[8]_i_1_n_0 ),
        .D(\num_data_cnt_reg[8]_0 [5]),
        .Q(\num_data_cnt_reg[6]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\num_data_cnt[8]_i_1_n_0 ),
        .D(\num_data_cnt_reg[8]_0 [6]),
        .Q(num_data_cnt_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\num_data_cnt[8]_i_1_n_0 ),
        .D(\num_data_cnt_reg[8]_0 [7]),
        .Q(num_data_cnt_reg[8]),
        .R(SR));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__21_carry__0_i_1
       (.I0(num_data_cnt_reg[7]),
        .I1(num_data_cnt_reg[8]),
        .O(\num_data_cnt_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__21_carry__0_i_2
       (.I0(\num_data_cnt_reg[6]_0 [6]),
        .I1(num_data_cnt_reg[7]),
        .O(\num_data_cnt_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__21_carry__0_i_3
       (.I0(\num_data_cnt_reg[6]_0 [5]),
        .I1(\num_data_cnt_reg[6]_0 [6]),
        .O(\num_data_cnt_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__21_carry__0_i_4
       (.I0(\num_data_cnt_reg[6]_0 [4]),
        .I1(\num_data_cnt_reg[6]_0 [5]),
        .O(\num_data_cnt_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h8888088888888888)) 
    p_0_out__21_carry_i_1
       (.I0(mem_reg),
        .I1(full_n_reg_0),
        .I2(ap_enable_reg_pp0_iter9),
        .I3(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .I4(\icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ),
        .I5(gmem0_0_RVALID),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__21_carry_i_2
       (.I0(\num_data_cnt_reg[6]_0 [3]),
        .I1(\num_data_cnt_reg[6]_0 [4]),
        .O(\num_data_cnt_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__21_carry_i_3
       (.I0(\num_data_cnt_reg[6]_0 [2]),
        .I1(\num_data_cnt_reg[6]_0 [3]),
        .O(\num_data_cnt_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__21_carry_i_4
       (.I0(\num_data_cnt_reg[6]_0 [1]),
        .I1(\num_data_cnt_reg[6]_0 [2]),
        .O(\num_data_cnt_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hA6AAAAAA55555555)) 
    p_0_out__21_carry_i_5
       (.I0(\num_data_cnt_reg[6]_0 [1]),
        .I1(gmem0_0_RVALID),
        .I2(\icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ),
        .I3(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .I4(ap_enable_reg_pp0_iter9),
        .I5(E),
        .O(\num_data_cnt_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(mOutPtr_reg[7]),
        .I1(mOutPtr_reg[8]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(\mOutPtr_reg[6]_0 [3]),
        .I1(mOutPtr_reg[7]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(\mOutPtr_reg[6]_0 [2]),
        .I1(\mOutPtr_reg[6]_0 [3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4
       (.I0(\mOutPtr_reg[6]_0 [1]),
        .I1(\mOutPtr_reg[6]_0 [2]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h08)) 
    p_0_out_carry_i_1
       (.I0(mem_reg),
        .I1(full_n_reg_0),
        .I2(pop),
        .O(\mOutPtr_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(\mOutPtr_reg[3]_0 [3]),
        .I1(\mOutPtr_reg[6]_0 [1]),
        .O(\mOutPtr_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(\mOutPtr_reg[3]_0 [2]),
        .I1(\mOutPtr_reg[3]_0 [3]),
        .O(\mOutPtr_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(\mOutPtr_reg[3]_0 [1]),
        .I1(\mOutPtr_reg[3]_0 [2]),
        .O(\mOutPtr_reg[3]_1 [1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5
       (.I0(\mOutPtr_reg[3]_0 [1]),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(mem_reg),
        .O(\mOutPtr_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'h2333333333333333)) 
    \raddr[0]_i_1__0 
       (.I0(\raddr[7]_i_3_n_0 ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(\raddr_reg_n_0_[5] ),
        .I3(\raddr_reg_n_0_[4] ),
        .I4(\raddr_reg_n_0_[7] ),
        .I5(\raddr_reg_n_0_[6] ),
        .O(\raddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \raddr[1]_i_1__0 
       (.I0(\raddr[1]_i_2_n_0 ),
        .I1(\raddr_reg_n_0_[3] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(\raddr_reg_n_0_[0] ),
        .O(\raddr[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \raddr[1]_i_2 
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(\raddr_reg_n_0_[4] ),
        .I2(\raddr_reg_n_0_[7] ),
        .I3(\raddr_reg_n_0_[6] ),
        .O(\raddr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hFFC011C0)) 
    \raddr[2]_i_1__0 
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr[3]_i_2__0_n_0 ),
        .O(\raddr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hFF805580)) 
    \raddr[3]_i_1__0 
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(\raddr_reg_n_0_[3] ),
        .I4(\raddr[3]_i_2__0_n_0 ),
        .O(\raddr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \raddr[3]_i_2__0 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[5] ),
        .I2(\raddr_reg_n_0_[4] ),
        .I3(\raddr_reg_n_0_[7] ),
        .I4(\raddr_reg_n_0_[6] ),
        .I5(\raddr_reg_n_0_[1] ),
        .O(\raddr[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF7F00FF0000)) 
    \raddr[4]_i_1 
       (.I0(\raddr_reg_n_0_[7] ),
        .I1(\raddr_reg_n_0_[6] ),
        .I2(\raddr_reg_n_0_[5] ),
        .I3(\raddr[7]_i_3_n_0 ),
        .I4(\raddr_reg_n_0_[0] ),
        .I5(\raddr_reg_n_0_[4] ),
        .O(\raddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFFF55000000)) 
    \raddr[5]_i_1 
       (.I0(\raddr[7]_i_3_n_0 ),
        .I1(\raddr_reg_n_0_[7] ),
        .I2(\raddr_reg_n_0_[6] ),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[4] ),
        .I5(\raddr_reg_n_0_[5] ),
        .O(\raddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF01CF0F0F0F0F0F0)) 
    \raddr[6]_i_1 
       (.I0(\raddr_reg_n_0_[7] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(\raddr_reg_n_0_[6] ),
        .I3(\raddr[7]_i_3_n_0 ),
        .I4(\raddr_reg_n_0_[5] ),
        .I5(\raddr_reg_n_0_[4] ),
        .O(\raddr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55D50000)) 
    \raddr[7]_i_1 
       (.I0(gmem0_0_RVALID),
        .I1(ap_enable_reg_pp0_iter9),
        .I2(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .I3(\icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ),
        .I4(empty_n_reg_n_0),
        .O(pop));
  LUT6 #(
    .INIT(64'hF7FFF7FF08000000)) 
    \raddr[7]_i_2 
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[5] ),
        .I2(\raddr[7]_i_3_n_0 ),
        .I3(\raddr_reg_n_0_[6] ),
        .I4(\raddr_reg_n_0_[0] ),
        .I5(\raddr_reg_n_0_[7] ),
        .O(\raddr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \raddr[7]_i_3 
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[1] ),
        .O(\raddr[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[0]_i_1__0_n_0 ),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1__0_n_0 ),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1__0_n_0 ),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1__0_n_0 ),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2_n_0 ),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h2333333333333333)) 
    \waddr[0]_i_1 
       (.I0(\waddr[7]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[7] ),
        .I5(\waddr_reg_n_0_[6] ),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \waddr[1]_i_1 
       (.I0(\waddr[1]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\waddr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[1]_i_2 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[7] ),
        .I3(\waddr_reg_n_0_[6] ),
        .O(\waddr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hFFC011C0)) 
    \waddr[2]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr[3]_i_2_n_0 ),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hFF805580)) 
    \waddr[3]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr[3]_i_2_n_0 ),
        .O(\waddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \waddr[3]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[7] ),
        .I4(\waddr_reg_n_0_[6] ),
        .I5(\waddr_reg_n_0_[1] ),
        .O(\waddr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF7F00FF0000)) 
    \waddr[4]_i_1 
       (.I0(\waddr_reg_n_0_[7] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr[7]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\waddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFFF55000000)) 
    \waddr[5]_i_1__0 
       (.I0(\waddr[7]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[7] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\waddr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF01CF0F0F0F0F0F0)) 
    \waddr[6]_i_1 
       (.I0(\waddr_reg_n_0_[7] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr[7]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\waddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FF08000000)) 
    \waddr[7]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr[7]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[7] ),
        .O(\waddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \waddr[7]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[1] ),
        .O(\waddr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(\waddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[7] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "array_summer_gmem0_m_axi_fifo" *) 
module bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized1
   (empty_n_reg_0,
    dout_vld_reg_0,
    full_n_reg_0,
    \raddr_reg[3]_0 ,
    DIPADIP,
    SR,
    pop,
    \dout_reg[0] ,
    ap_clk,
    push_0,
    Q,
    ost_ctrl_valid,
    \num_data_cnt_reg[4]_0 ,
    local_CHN_RREADY,
    push);
  output empty_n_reg_0;
  output dout_vld_reg_0;
  output full_n_reg_0;
  output [3:0]\raddr_reg[3]_0 ;
  output [0:0]DIPADIP;
  input [0:0]SR;
  input pop;
  input \dout_reg[0] ;
  input ap_clk;
  input push_0;
  input [0:0]Q;
  input ost_ctrl_valid;
  input [0:0]\num_data_cnt_reg[4]_0 ;
  input local_CHN_RREADY;
  input push;

  wire [0:0]DIPADIP;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg[0] ;
  wire dout_vld_i_1__2_n_0;
  wire dout_vld_reg_0;
  wire empty_n_i_1__2_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_reg_0;
  wire local_CHN_RREADY;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr[2]_i_1__0_n_0 ;
  wire \mOutPtr[3]_i_1__0_n_0 ;
  wire \mOutPtr[4]_i_1_n_0 ;
  wire \mOutPtr[4]_i_2_n_0 ;
  wire \mOutPtr[4]_i_3_n_0 ;
  wire [4:0]mOutPtr_reg;
  wire \num_data_cnt[0]_i_1__2_n_0 ;
  wire \num_data_cnt[1]_i_1__0_n_0 ;
  wire \num_data_cnt[2]_i_1__0_n_0 ;
  wire \num_data_cnt[3]_i_1__0_n_0 ;
  wire \num_data_cnt[4]_i_1_n_0 ;
  wire \num_data_cnt[4]_i_2_n_0 ;
  wire \num_data_cnt[4]_i_3_n_0 ;
  wire [4:0]num_data_cnt_reg;
  wire [0:0]\num_data_cnt_reg[4]_0 ;
  wire ost_ctrl_valid;
  wire pop;
  wire push;
  wire push_0;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[3]_i_2_n_0 ;
  wire \raddr[3]_i_3_n_0 ;
  wire \raddr[3]_i_4_n_0 ;
  wire [3:0]\raddr_reg[3]_0 ;

  bd_0_hls_inst_0_array_summer_gmem0_m_axi_srl__parameterized0 U_fifo_srl
       (.DIPADIP(DIPADIP),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .mem_reg(dout_vld_reg_0),
        .pop(pop));
  LUT5 #(
    .INIT(32'hAEEEEEEE)) 
    dout_vld_i_1__2
       (.I0(empty_n_reg_0),
        .I1(dout_vld_reg_0),
        .I2(Q),
        .I3(\num_data_cnt_reg[4]_0 ),
        .I4(local_CHN_RREADY),
        .O(dout_vld_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__2_n_0),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF7773000)) 
    empty_n_i_1__2
       (.I0(empty_n_i_2__2_n_0),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(ost_ctrl_valid),
        .I4(empty_n_reg_0),
        .O(empty_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    empty_n_i_2__2
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[4]),
        .I4(mOutPtr_reg[3]),
        .O(empty_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    full_n_i_1__2
       (.I0(full_n_reg_0),
        .I1(dout_vld_reg_0),
        .I2(Q),
        .I3(push_0),
        .I4(full_n_i_2__1_n_0),
        .O(full_n_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    full_n_i_2__1
       (.I0(num_data_cnt_reg[3]),
        .I1(num_data_cnt_reg[4]),
        .I2(num_data_cnt_reg[2]),
        .I3(num_data_cnt_reg[1]),
        .I4(num_data_cnt_reg[0]),
        .I5(\num_data_cnt[4]_i_3_n_0 ),
        .O(full_n_i_2__1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(full_n_reg_0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .I1(\mOutPtr[4]_i_3_n_0 ),
        .I2(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__0 
       (.I0(\mOutPtr[4]_i_3_n_0 ),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \mOutPtr[3]_i_1__0 
       (.I0(\mOutPtr[4]_i_3_n_0 ),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[3]),
        .I4(mOutPtr_reg[2]),
        .O(\mOutPtr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h70FF8F008F008F00)) 
    \mOutPtr[4]_i_1 
       (.I0(push_0),
        .I1(Q),
        .I2(dout_vld_reg_0),
        .I3(empty_n_reg_0),
        .I4(full_n_reg_0),
        .I5(ost_ctrl_valid),
        .O(\mOutPtr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \mOutPtr[4]_i_2 
       (.I0(\mOutPtr[4]_i_3_n_0 ),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[4]),
        .I5(mOutPtr_reg[3]),
        .O(\mOutPtr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880888088808)) 
    \mOutPtr[4]_i_3 
       (.I0(ost_ctrl_valid),
        .I1(full_n_reg_0),
        .I2(empty_n_reg_0),
        .I3(dout_vld_reg_0),
        .I4(Q),
        .I5(push_0),
        .O(\mOutPtr[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(mOutPtr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(mOutPtr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1__0_n_0 ),
        .Q(mOutPtr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_1__0_n_0 ),
        .Q(mOutPtr_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1_n_0 ),
        .D(\mOutPtr[4]_i_2_n_0 ),
        .Q(mOutPtr_reg[4]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \num_data_cnt[0]_i_1__2 
       (.I0(num_data_cnt_reg[0]),
        .O(\num_data_cnt[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h9555AAAA6AAA5555)) 
    \num_data_cnt[1]_i_1__0 
       (.I0(num_data_cnt_reg[0]),
        .I1(dout_vld_reg_0),
        .I2(Q),
        .I3(push_0),
        .I4(push),
        .I5(num_data_cnt_reg[1]),
        .O(\num_data_cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \num_data_cnt[2]_i_1__0 
       (.I0(\num_data_cnt[4]_i_3_n_0 ),
        .I1(num_data_cnt_reg[0]),
        .I2(num_data_cnt_reg[2]),
        .I3(num_data_cnt_reg[1]),
        .O(\num_data_cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \num_data_cnt[3]_i_1__0 
       (.I0(\num_data_cnt[4]_i_3_n_0 ),
        .I1(num_data_cnt_reg[0]),
        .I2(num_data_cnt_reg[1]),
        .I3(num_data_cnt_reg[3]),
        .I4(num_data_cnt_reg[2]),
        .O(\num_data_cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800080008000)) 
    \num_data_cnt[4]_i_1 
       (.I0(dout_vld_reg_0),
        .I1(Q),
        .I2(\num_data_cnt_reg[4]_0 ),
        .I3(local_CHN_RREADY),
        .I4(full_n_reg_0),
        .I5(ost_ctrl_valid),
        .O(\num_data_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \num_data_cnt[4]_i_2 
       (.I0(\num_data_cnt[4]_i_3_n_0 ),
        .I1(num_data_cnt_reg[0]),
        .I2(num_data_cnt_reg[1]),
        .I3(num_data_cnt_reg[2]),
        .I4(num_data_cnt_reg[4]),
        .I5(num_data_cnt_reg[3]),
        .O(\num_data_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0888888888888888)) 
    \num_data_cnt[4]_i_3 
       (.I0(ost_ctrl_valid),
        .I1(full_n_reg_0),
        .I2(local_CHN_RREADY),
        .I3(\num_data_cnt_reg[4]_0 ),
        .I4(Q),
        .I5(dout_vld_reg_0),
        .O(\num_data_cnt[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\num_data_cnt[4]_i_1_n_0 ),
        .D(\num_data_cnt[0]_i_1__2_n_0 ),
        .Q(num_data_cnt_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\num_data_cnt[4]_i_1_n_0 ),
        .D(\num_data_cnt[1]_i_1__0_n_0 ),
        .Q(num_data_cnt_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\num_data_cnt[4]_i_1_n_0 ),
        .D(\num_data_cnt[2]_i_1__0_n_0 ),
        .Q(num_data_cnt_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\num_data_cnt[4]_i_1_n_0 ),
        .D(\num_data_cnt[3]_i_1__0_n_0 ),
        .Q(num_data_cnt_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\num_data_cnt[4]_i_1_n_0 ),
        .D(\num_data_cnt[4]_i_2_n_0 ),
        .Q(num_data_cnt_reg[4]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1 
       (.I0(\raddr_reg[3]_0 [0]),
        .O(\raddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \raddr[1]_i_1 
       (.I0(\raddr_reg[3]_0 [0]),
        .I1(empty_n_reg_0),
        .I2(\mOutPtr[4]_i_3_n_0 ),
        .I3(\raddr_reg[3]_0 [1]),
        .O(\raddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \raddr[2]_i_1 
       (.I0(empty_n_reg_0),
        .I1(\mOutPtr[4]_i_3_n_0 ),
        .I2(\raddr_reg[3]_0 [0]),
        .I3(\raddr_reg[3]_0 [2]),
        .I4(\raddr_reg[3]_0 [1]),
        .O(\raddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \raddr[3]_i_1 
       (.I0(\raddr_reg[3]_0 [3]),
        .I1(\raddr_reg[3]_0 [2]),
        .I2(\raddr_reg[3]_0 [0]),
        .I3(\raddr_reg[3]_0 [1]),
        .I4(\raddr[3]_i_3_n_0 ),
        .I5(\raddr[3]_i_4_n_0 ),
        .O(\raddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFF80007)) 
    \raddr[3]_i_2 
       (.I0(empty_n_reg_0),
        .I1(\mOutPtr[4]_i_3_n_0 ),
        .I2(\raddr_reg[3]_0 [0]),
        .I3(\raddr_reg[3]_0 [1]),
        .I4(\raddr_reg[3]_0 [3]),
        .I5(\raddr_reg[3]_0 [2]),
        .O(\raddr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A222A222A222)) 
    \raddr[3]_i_3 
       (.I0(empty_n_reg_0),
        .I1(dout_vld_reg_0),
        .I2(Q),
        .I3(push_0),
        .I4(ost_ctrl_valid),
        .I5(full_n_reg_0),
        .O(\raddr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    \raddr[3]_i_4 
       (.I0(push_0),
        .I1(Q),
        .I2(dout_vld_reg_0),
        .I3(full_n_reg_0),
        .I4(ost_ctrl_valid),
        .I5(empty_n_reg_0),
        .O(\raddr[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(\raddr_reg[3]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(\raddr_reg[3]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[2]_i_1_n_0 ),
        .Q(\raddr_reg[3]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[3]_i_2_n_0 ),
        .Q(\raddr_reg[3]_0 [3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "array_summer_gmem0_m_axi_fifo" *) 
module bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized1_0
   (ost_ctrl_ready,
    SR,
    ap_clk,
    local_BURST_RREADY,
    m_axi_gmem0_ARREADY,
    \num_data_cnt_reg[0]_0 ,
    \num_data_cnt_reg[0]_1 ,
    ost_ctrl_valid,
    push__0);
  output ost_ctrl_ready;
  input [0:0]SR;
  input ap_clk;
  input local_BURST_RREADY;
  input m_axi_gmem0_ARREADY;
  input \num_data_cnt_reg[0]_0 ;
  input \num_data_cnt_reg[0]_1 ;
  input ost_ctrl_valid;
  input push__0;

  wire [0:0]SR;
  wire ap_clk;
  wire dout_vld_i_1__1_n_0;
  wire dout_vld_reg_n_0;
  wire empty_n_i_1__1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_reg_n_0;
  wire full_n1;
  wire full_n_i_1__0_n_0;
  wire local_BURST_RREADY;
  wire mOutPtr;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr[2]_i_1__1_n_0 ;
  wire \mOutPtr[3]_i_1__1_n_0 ;
  wire \mOutPtr[4]_i_2__0_n_0 ;
  wire \mOutPtr[4]_i_3__0_n_0 ;
  wire [4:0]mOutPtr_reg;
  wire m_axi_gmem0_ARREADY;
  wire num_data_cnt;
  wire \num_data_cnt[0]_i_1__1_n_0 ;
  wire \num_data_cnt[1]_i_1__1_n_0 ;
  wire \num_data_cnt[2]_i_1__1_n_0 ;
  wire \num_data_cnt[3]_i_1__1_n_0 ;
  wire \num_data_cnt[4]_i_2__0_n_0 ;
  wire \num_data_cnt[4]_i_3__0_n_0 ;
  wire [4:0]num_data_cnt_reg;
  wire \num_data_cnt_reg[0]_0 ;
  wire \num_data_cnt_reg[0]_1 ;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire push__0;

  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    dout_vld_i_1__1
       (.I0(empty_n_reg_n_0),
        .I1(local_BURST_RREADY),
        .I2(dout_vld_reg_n_0),
        .O(dout_vld_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__1_n_0),
        .Q(dout_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF5D005D005D00)) 
    empty_n_i_1__1
       (.I0(empty_n_i_2__1_n_0),
        .I1(dout_vld_reg_n_0),
        .I2(local_BURST_RREADY),
        .I3(empty_n_reg_n_0),
        .I4(ost_ctrl_ready),
        .I5(ost_ctrl_valid),
        .O(empty_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    empty_n_i_2__1
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[4]),
        .I4(mOutPtr_reg[3]),
        .O(empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h00EA)) 
    full_n_i_1__0
       (.I0(ost_ctrl_ready),
        .I1(local_BURST_RREADY),
        .I2(dout_vld_reg_n_0),
        .I3(full_n1),
        .O(full_n_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    full_n_i_2__2
       (.I0(num_data_cnt_reg[3]),
        .I1(num_data_cnt_reg[4]),
        .I2(num_data_cnt_reg[2]),
        .I3(num_data_cnt_reg[1]),
        .I4(num_data_cnt_reg[0]),
        .I5(\num_data_cnt[4]_i_3__0_n_0 ),
        .O(full_n1));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(ost_ctrl_ready),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hA655AAAA59AA5555)) 
    \mOutPtr[1]_i_1__1 
       (.I0(mOutPtr_reg[0]),
        .I1(dout_vld_reg_n_0),
        .I2(local_BURST_RREADY),
        .I3(empty_n_reg_n_0),
        .I4(push__0),
        .I5(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__1 
       (.I0(\mOutPtr[4]_i_3__0_n_0 ),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \mOutPtr[3]_i_1__1 
       (.I0(\mOutPtr[4]_i_3__0_n_0 ),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[3]),
        .I4(mOutPtr_reg[2]),
        .O(\mOutPtr[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2FD0D0D0)) 
    \mOutPtr[4]_i_1__0 
       (.I0(dout_vld_reg_n_0),
        .I1(local_BURST_RREADY),
        .I2(empty_n_reg_n_0),
        .I3(ost_ctrl_ready),
        .I4(ost_ctrl_valid),
        .O(mOutPtr));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \mOutPtr[4]_i_2__0 
       (.I0(\mOutPtr[4]_i_3__0_n_0 ),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[4]),
        .I5(mOutPtr_reg[3]),
        .O(\mOutPtr[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h08880808)) 
    \mOutPtr[4]_i_3__0 
       (.I0(ost_ctrl_valid),
        .I1(ost_ctrl_ready),
        .I2(empty_n_reg_n_0),
        .I3(local_BURST_RREADY),
        .I4(dout_vld_reg_n_0),
        .O(\mOutPtr[4]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(mOutPtr),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(mOutPtr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(mOutPtr),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(mOutPtr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(mOutPtr),
        .D(\mOutPtr[2]_i_1__1_n_0 ),
        .Q(mOutPtr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(mOutPtr),
        .D(\mOutPtr[3]_i_1__1_n_0 ),
        .Q(mOutPtr_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(mOutPtr),
        .D(\mOutPtr[4]_i_2__0_n_0 ),
        .Q(mOutPtr_reg[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \num_data_cnt[0]_i_1__1 
       (.I0(num_data_cnt_reg[0]),
        .O(\num_data_cnt[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h95AAAAAA6A555555)) 
    \num_data_cnt[1]_i_1__1 
       (.I0(num_data_cnt_reg[0]),
        .I1(local_BURST_RREADY),
        .I2(dout_vld_reg_n_0),
        .I3(ost_ctrl_ready),
        .I4(ost_ctrl_valid),
        .I5(num_data_cnt_reg[1]),
        .O(\num_data_cnt[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF7000FF70008F)) 
    \num_data_cnt[2]_i_1__1 
       (.I0(local_BURST_RREADY),
        .I1(dout_vld_reg_n_0),
        .I2(push__0),
        .I3(num_data_cnt_reg[0]),
        .I4(num_data_cnt_reg[2]),
        .I5(num_data_cnt_reg[1]),
        .O(\num_data_cnt[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \num_data_cnt[3]_i_1__1 
       (.I0(\num_data_cnt[4]_i_3__0_n_0 ),
        .I1(num_data_cnt_reg[0]),
        .I2(num_data_cnt_reg[1]),
        .I3(num_data_cnt_reg[3]),
        .I4(num_data_cnt_reg[2]),
        .O(\num_data_cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7877888888888888)) 
    \num_data_cnt[4]_i_1__0 
       (.I0(local_BURST_RREADY),
        .I1(dout_vld_reg_n_0),
        .I2(m_axi_gmem0_ARREADY),
        .I3(\num_data_cnt_reg[0]_0 ),
        .I4(\num_data_cnt_reg[0]_1 ),
        .I5(ost_ctrl_ready),
        .O(num_data_cnt));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \num_data_cnt[4]_i_2__0 
       (.I0(\num_data_cnt[4]_i_3__0_n_0 ),
        .I1(num_data_cnt_reg[0]),
        .I2(num_data_cnt_reg[1]),
        .I3(num_data_cnt_reg[2]),
        .I4(num_data_cnt_reg[4]),
        .I5(num_data_cnt_reg[3]),
        .O(\num_data_cnt[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000880888088808)) 
    \num_data_cnt[4]_i_3__0 
       (.I0(ost_ctrl_ready),
        .I1(\num_data_cnt_reg[0]_1 ),
        .I2(\num_data_cnt_reg[0]_0 ),
        .I3(m_axi_gmem0_ARREADY),
        .I4(dout_vld_reg_n_0),
        .I5(local_BURST_RREADY),
        .O(\num_data_cnt[4]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[0] 
       (.C(ap_clk),
        .CE(num_data_cnt),
        .D(\num_data_cnt[0]_i_1__1_n_0 ),
        .Q(num_data_cnt_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[1] 
       (.C(ap_clk),
        .CE(num_data_cnt),
        .D(\num_data_cnt[1]_i_1__1_n_0 ),
        .Q(num_data_cnt_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[2] 
       (.C(ap_clk),
        .CE(num_data_cnt),
        .D(\num_data_cnt[2]_i_1__1_n_0 ),
        .Q(num_data_cnt_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[3] 
       (.C(ap_clk),
        .CE(num_data_cnt),
        .D(\num_data_cnt[3]_i_1__1_n_0 ),
        .Q(num_data_cnt_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \num_data_cnt_reg[4] 
       (.C(ap_clk),
        .CE(num_data_cnt),
        .D(\num_data_cnt[4]_i_2__0_n_0 ),
        .Q(num_data_cnt_reg[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "array_summer_gmem0_m_axi_load" *) 
module bd_0_hls_inst_0_array_summer_gmem0_m_axi_load
   (D,
    push,
    local_CHN_RREADY,
    local_CHN_ARVALID,
    local_BURST_RREADY,
    \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ,
    \num_data_cnt_reg[6] ,
    DI,
    \mOutPtr_reg[3] ,
    ap_block_pp0_stage0_subdone,
    \mOutPtr_reg[6] ,
    E,
    S,
    \num_data_cnt_reg[7] ,
    int_ap_start_reg,
    \num_data_cnt_reg[3] ,
    \mOutPtr_reg[3]_0 ,
    \tmp_len_reg[31]_0 ,
    ap_clk,
    SR,
    Q,
    DIPADIP,
    local_CHN_ARREADY,
    ap_enable_reg_pp0_iter1,
    ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0,
    ap_enable_reg_pp0_iter9,
    icmp_ln15_1_reg_246_pp0_iter8_reg,
    mem_reg,
    ap_start,
    rewind_ap_ready_reg,
    ap_block_pp0_stage0_subdone_grp0_done_reg_iter0,
    ap_rst_n,
    in,
    \mOutPtr_reg[8] ,
    \num_data_cnt_reg[8] );
  output [31:0]D;
  output push;
  output local_CHN_RREADY;
  output local_CHN_ARVALID;
  output local_BURST_RREADY;
  output \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ;
  output [6:0]\num_data_cnt_reg[6] ;
  output [0:0]DI;
  output [3:0]\mOutPtr_reg[3] ;
  output ap_block_pp0_stage0_subdone;
  output [3:0]\mOutPtr_reg[6] ;
  output [0:0]E;
  output [3:0]S;
  output [3:0]\num_data_cnt_reg[7] ;
  output int_ap_start_reg;
  output [3:0]\num_data_cnt_reg[3] ;
  output [3:0]\mOutPtr_reg[3]_0 ;
  output [91:0]\tmp_len_reg[31]_0 ;
  input ap_clk;
  input [0:0]SR;
  input [32:0]Q;
  input [0:0]DIPADIP;
  input local_CHN_ARREADY;
  input ap_enable_reg_pp0_iter1;
  input ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0;
  input ap_enable_reg_pp0_iter9;
  input icmp_ln15_1_reg_246_pp0_iter8_reg;
  input [0:0]mem_reg;
  input ap_start;
  input rewind_ap_ready_reg;
  input ap_block_pp0_stage0_subdone_grp0_done_reg_iter0;
  input ap_rst_n;
  input [92:0]in;
  input [7:0]\mOutPtr_reg[8] ;
  input [7:0]\num_data_cnt_reg[8] ;

  wire [31:0]D;
  wire [0:0]DI;
  wire [0:0]DIPADIP;
  wire [0:0]E;
  wire [32:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_subdone;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg_iter0;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter9;
  wire ap_rst_n;
  wire ap_start;
  wire fifo_rreq_n_100;
  wire fifo_rreq_n_101;
  wire fifo_rreq_n_102;
  wire fifo_rreq_n_103;
  wire fifo_rreq_n_104;
  wire fifo_rreq_n_105;
  wire fifo_rreq_n_106;
  wire fifo_rreq_n_107;
  wire fifo_rreq_n_108;
  wire fifo_rreq_n_109;
  wire fifo_rreq_n_110;
  wire fifo_rreq_n_111;
  wire fifo_rreq_n_112;
  wire fifo_rreq_n_113;
  wire fifo_rreq_n_114;
  wire fifo_rreq_n_115;
  wire fifo_rreq_n_116;
  wire fifo_rreq_n_117;
  wire fifo_rreq_n_118;
  wire fifo_rreq_n_119;
  wire fifo_rreq_n_120;
  wire fifo_rreq_n_121;
  wire fifo_rreq_n_122;
  wire fifo_rreq_n_123;
  wire fifo_rreq_n_124;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_46;
  wire fifo_rreq_n_47;
  wire fifo_rreq_n_48;
  wire fifo_rreq_n_49;
  wire fifo_rreq_n_50;
  wire fifo_rreq_n_51;
  wire fifo_rreq_n_52;
  wire fifo_rreq_n_53;
  wire fifo_rreq_n_54;
  wire fifo_rreq_n_55;
  wire fifo_rreq_n_56;
  wire fifo_rreq_n_57;
  wire fifo_rreq_n_58;
  wire fifo_rreq_n_59;
  wire fifo_rreq_n_60;
  wire fifo_rreq_n_61;
  wire fifo_rreq_n_62;
  wire fifo_rreq_n_63;
  wire fifo_rreq_n_64;
  wire fifo_rreq_n_65;
  wire fifo_rreq_n_66;
  wire fifo_rreq_n_67;
  wire fifo_rreq_n_68;
  wire fifo_rreq_n_69;
  wire fifo_rreq_n_70;
  wire fifo_rreq_n_71;
  wire fifo_rreq_n_72;
  wire fifo_rreq_n_73;
  wire fifo_rreq_n_74;
  wire fifo_rreq_n_75;
  wire fifo_rreq_n_76;
  wire fifo_rreq_n_77;
  wire fifo_rreq_n_78;
  wire fifo_rreq_n_79;
  wire fifo_rreq_n_80;
  wire fifo_rreq_n_81;
  wire fifo_rreq_n_82;
  wire fifo_rreq_n_83;
  wire fifo_rreq_n_84;
  wire fifo_rreq_n_85;
  wire fifo_rreq_n_86;
  wire fifo_rreq_n_87;
  wire fifo_rreq_n_88;
  wire fifo_rreq_n_89;
  wire fifo_rreq_n_90;
  wire fifo_rreq_n_91;
  wire fifo_rreq_n_92;
  wire fifo_rreq_n_93;
  wire fifo_rreq_n_94;
  wire fifo_rreq_n_95;
  wire fifo_rreq_n_96;
  wire fifo_rreq_n_97;
  wire fifo_rreq_n_98;
  wire fifo_rreq_n_99;
  wire gmem0_0_ARREADY;
  wire gmem0_0_RVALID;
  wire icmp_ln15_1_reg_246_pp0_iter8_reg;
  wire \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ;
  wire [92:0]in;
  wire int_ap_start_reg;
  wire local_BURST_RREADY;
  wire local_CHN_ARREADY;
  wire local_CHN_ARVALID;
  wire local_CHN_RREADY;
  wire [3:0]\mOutPtr_reg[3] ;
  wire [3:0]\mOutPtr_reg[3]_0 ;
  wire [3:0]\mOutPtr_reg[6] ;
  wire [7:0]\mOutPtr_reg[8] ;
  wire [0:0]mem_reg;
  wire next_rreq;
  wire [3:0]\num_data_cnt_reg[3] ;
  wire [6:0]\num_data_cnt_reg[6] ;
  wire [3:0]\num_data_cnt_reg[7] ;
  wire [7:0]\num_data_cnt_reg[8] ;
  wire [92:64]out_rreq_pack;
  wire push;
  wire ready_for_outstanding;
  wire rewind_ap_ready_reg;
  wire [31:2]tmp_len0;
  wire tmp_len0_carry__0_n_0;
  wire tmp_len0_carry__0_n_1;
  wire tmp_len0_carry__0_n_2;
  wire tmp_len0_carry__0_n_3;
  wire tmp_len0_carry__1_n_0;
  wire tmp_len0_carry__1_n_1;
  wire tmp_len0_carry__1_n_2;
  wire tmp_len0_carry__1_n_3;
  wire tmp_len0_carry__2_n_0;
  wire tmp_len0_carry__2_n_1;
  wire tmp_len0_carry__2_n_2;
  wire tmp_len0_carry__2_n_3;
  wire tmp_len0_carry__3_n_0;
  wire tmp_len0_carry__3_n_1;
  wire tmp_len0_carry__3_n_2;
  wire tmp_len0_carry__3_n_3;
  wire tmp_len0_carry__4_n_0;
  wire tmp_len0_carry__4_n_1;
  wire tmp_len0_carry__4_n_2;
  wire tmp_len0_carry__4_n_3;
  wire tmp_len0_carry__5_n_0;
  wire tmp_len0_carry__5_n_1;
  wire tmp_len0_carry__5_n_2;
  wire tmp_len0_carry__5_n_3;
  wire tmp_len0_carry__6_n_2;
  wire tmp_len0_carry__6_n_3;
  wire tmp_len0_carry_n_0;
  wire tmp_len0_carry_n_1;
  wire tmp_len0_carry_n_2;
  wire tmp_len0_carry_n_3;
  wire [91:0]\tmp_len_reg[31]_0 ;
  wire [0:0]NLW_tmp_len0_carry_O_UNCONNECTED;
  wire [3:2]NLW_tmp_len0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_len0_carry__6_O_UNCONNECTED;

  bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized0 buff_rdata
       (.D(D),
        .DI(DI),
        .DIPADIP(DIPADIP),
        .E(push),
        .Q(Q),
        .S(S),
        .SR(SR),
        .ap_block_pp0_stage0_subdone_grp0_done_reg_iter0(ap_block_pp0_stage0_subdone_grp0_done_reg_iter0),
        .ap_block_pp0_stage0_subdone_grp0_done_reg_reg(ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .full_n_reg_0(local_CHN_RREADY),
        .gmem0_0_ARREADY(gmem0_0_ARREADY),
        .gmem0_0_RVALID(gmem0_0_RVALID),
        .icmp_ln15_1_reg_246_pp0_iter8_reg(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .\icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 (\icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ),
        .int_ap_start_reg(int_ap_start_reg),
        .\mOutPtr_reg[3]_0 (\mOutPtr_reg[3] ),
        .\mOutPtr_reg[3]_1 (\mOutPtr_reg[3]_0 ),
        .\mOutPtr_reg[6]_0 (\mOutPtr_reg[6] ),
        .\mOutPtr_reg[8]_0 (\mOutPtr_reg[8] ),
        .mem_reg(mem_reg),
        .\num_data_cnt_reg[3]_0 (\num_data_cnt_reg[3] ),
        .\num_data_cnt_reg[6]_0 (\num_data_cnt_reg[6] ),
        .\num_data_cnt_reg[7]_0 (\num_data_cnt_reg[7] ),
        .\num_data_cnt_reg[8]_0 (\num_data_cnt_reg[8] ),
        .ready_for_outstanding(ready_for_outstanding),
        .rewind_ap_ready_reg(rewind_ap_ready_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[95]_i_1 
       (.I0(local_CHN_ARVALID),
        .I1(local_CHN_ARREADY),
        .O(E));
  bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo fifo_rreq
       (.E(next_rreq),
        .Q({out_rreq_pack,fifo_rreq_n_32,fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,fifo_rreq_n_53,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59,fifo_rreq_n_60,fifo_rreq_n_61,fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65,fifo_rreq_n_66,fifo_rreq_n_67,fifo_rreq_n_68,fifo_rreq_n_69,fifo_rreq_n_70,fifo_rreq_n_71,fifo_rreq_n_72,fifo_rreq_n_73,fifo_rreq_n_74,fifo_rreq_n_75,fifo_rreq_n_76,fifo_rreq_n_77,fifo_rreq_n_78,fifo_rreq_n_79,fifo_rreq_n_80,fifo_rreq_n_81,fifo_rreq_n_82,fifo_rreq_n_83,fifo_rreq_n_84,fifo_rreq_n_85,fifo_rreq_n_86,fifo_rreq_n_87,fifo_rreq_n_88,fifo_rreq_n_89,fifo_rreq_n_90,fifo_rreq_n_91,fifo_rreq_n_92,fifo_rreq_n_93}),
        .S({fifo_rreq_n_94,fifo_rreq_n_95,fifo_rreq_n_96,fifo_rreq_n_97}),
        .SR(SR),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0(ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .\dout_reg[66] ({fifo_rreq_n_102,fifo_rreq_n_103,fifo_rreq_n_104}),
        .\dout_reg[70] ({fifo_rreq_n_98,fifo_rreq_n_99,fifo_rreq_n_100,fifo_rreq_n_101}),
        .\dout_reg[78] ({fifo_rreq_n_105,fifo_rreq_n_106,fifo_rreq_n_107,fifo_rreq_n_108}),
        .\dout_reg[82] ({fifo_rreq_n_109,fifo_rreq_n_110,fifo_rreq_n_111,fifo_rreq_n_112}),
        .\dout_reg[86] ({fifo_rreq_n_113,fifo_rreq_n_114,fifo_rreq_n_115,fifo_rreq_n_116}),
        .\dout_reg[90] ({fifo_rreq_n_117,fifo_rreq_n_118,fifo_rreq_n_119,fifo_rreq_n_120}),
        .\dout_reg[93] ({fifo_rreq_n_121,fifo_rreq_n_122,fifo_rreq_n_123}),
        .gmem0_0_ARREADY(gmem0_0_ARREADY),
        .gmem0_0_RVALID(gmem0_0_RVALID),
        .icmp_ln15_1_reg_246_pp0_iter8_reg(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .in(in),
        .local_CHN_ARREADY(local_CHN_ARREADY),
        .s_ready_t_reg(fifo_rreq_n_124),
        .tmp_valid_reg(local_CHN_ARVALID));
  FDRE ready_for_outstanding_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ready_for_outstanding),
        .Q(local_BURST_RREADY),
        .R(SR));
  FDRE \tmp_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_85),
        .Q(\tmp_len_reg[31]_0 [8]),
        .R(SR));
  FDRE \tmp_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_84),
        .Q(\tmp_len_reg[31]_0 [9]),
        .R(SR));
  FDRE \tmp_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_83),
        .Q(\tmp_len_reg[31]_0 [10]),
        .R(SR));
  FDRE \tmp_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_82),
        .Q(\tmp_len_reg[31]_0 [11]),
        .R(SR));
  FDRE \tmp_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_81),
        .Q(\tmp_len_reg[31]_0 [12]),
        .R(SR));
  FDRE \tmp_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_80),
        .Q(\tmp_len_reg[31]_0 [13]),
        .R(SR));
  FDRE \tmp_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_79),
        .Q(\tmp_len_reg[31]_0 [14]),
        .R(SR));
  FDRE \tmp_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_78),
        .Q(\tmp_len_reg[31]_0 [15]),
        .R(SR));
  FDRE \tmp_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_77),
        .Q(\tmp_len_reg[31]_0 [16]),
        .R(SR));
  FDRE \tmp_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_76),
        .Q(\tmp_len_reg[31]_0 [17]),
        .R(SR));
  FDRE \tmp_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_75),
        .Q(\tmp_len_reg[31]_0 [18]),
        .R(SR));
  FDRE \tmp_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_74),
        .Q(\tmp_len_reg[31]_0 [19]),
        .R(SR));
  FDRE \tmp_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_73),
        .Q(\tmp_len_reg[31]_0 [20]),
        .R(SR));
  FDRE \tmp_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_72),
        .Q(\tmp_len_reg[31]_0 [21]),
        .R(SR));
  FDRE \tmp_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_71),
        .Q(\tmp_len_reg[31]_0 [22]),
        .R(SR));
  FDRE \tmp_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_70),
        .Q(\tmp_len_reg[31]_0 [23]),
        .R(SR));
  FDRE \tmp_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_69),
        .Q(\tmp_len_reg[31]_0 [24]),
        .R(SR));
  FDRE \tmp_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_68),
        .Q(\tmp_len_reg[31]_0 [25]),
        .R(SR));
  FDRE \tmp_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_67),
        .Q(\tmp_len_reg[31]_0 [26]),
        .R(SR));
  FDRE \tmp_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_66),
        .Q(\tmp_len_reg[31]_0 [27]),
        .R(SR));
  FDRE \tmp_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_93),
        .Q(\tmp_len_reg[31]_0 [0]),
        .R(SR));
  FDRE \tmp_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_65),
        .Q(\tmp_len_reg[31]_0 [28]),
        .R(SR));
  FDRE \tmp_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_64),
        .Q(\tmp_len_reg[31]_0 [29]),
        .R(SR));
  FDRE \tmp_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_63),
        .Q(\tmp_len_reg[31]_0 [30]),
        .R(SR));
  FDRE \tmp_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_62),
        .Q(\tmp_len_reg[31]_0 [31]),
        .R(SR));
  FDRE \tmp_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_61),
        .Q(\tmp_len_reg[31]_0 [32]),
        .R(SR));
  FDRE \tmp_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_60),
        .Q(\tmp_len_reg[31]_0 [33]),
        .R(SR));
  FDRE \tmp_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_59),
        .Q(\tmp_len_reg[31]_0 [34]),
        .R(SR));
  FDRE \tmp_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_58),
        .Q(\tmp_len_reg[31]_0 [35]),
        .R(SR));
  FDRE \tmp_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_57),
        .Q(\tmp_len_reg[31]_0 [36]),
        .R(SR));
  FDRE \tmp_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_56),
        .Q(\tmp_len_reg[31]_0 [37]),
        .R(SR));
  FDRE \tmp_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_92),
        .Q(\tmp_len_reg[31]_0 [1]),
        .R(SR));
  FDRE \tmp_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_55),
        .Q(\tmp_len_reg[31]_0 [38]),
        .R(SR));
  FDRE \tmp_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_54),
        .Q(\tmp_len_reg[31]_0 [39]),
        .R(SR));
  FDRE \tmp_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_53),
        .Q(\tmp_len_reg[31]_0 [40]),
        .R(SR));
  FDRE \tmp_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_52),
        .Q(\tmp_len_reg[31]_0 [41]),
        .R(SR));
  FDRE \tmp_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_51),
        .Q(\tmp_len_reg[31]_0 [42]),
        .R(SR));
  FDRE \tmp_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_50),
        .Q(\tmp_len_reg[31]_0 [43]),
        .R(SR));
  FDRE \tmp_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_49),
        .Q(\tmp_len_reg[31]_0 [44]),
        .R(SR));
  FDRE \tmp_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_48),
        .Q(\tmp_len_reg[31]_0 [45]),
        .R(SR));
  FDRE \tmp_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_47),
        .Q(\tmp_len_reg[31]_0 [46]),
        .R(SR));
  FDRE \tmp_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_46),
        .Q(\tmp_len_reg[31]_0 [47]),
        .R(SR));
  FDRE \tmp_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_91),
        .Q(\tmp_len_reg[31]_0 [2]),
        .R(SR));
  FDRE \tmp_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_45),
        .Q(\tmp_len_reg[31]_0 [48]),
        .R(SR));
  FDRE \tmp_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_44),
        .Q(\tmp_len_reg[31]_0 [49]),
        .R(SR));
  FDRE \tmp_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_43),
        .Q(\tmp_len_reg[31]_0 [50]),
        .R(SR));
  FDRE \tmp_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_42),
        .Q(\tmp_len_reg[31]_0 [51]),
        .R(SR));
  FDRE \tmp_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_41),
        .Q(\tmp_len_reg[31]_0 [52]),
        .R(SR));
  FDRE \tmp_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_40),
        .Q(\tmp_len_reg[31]_0 [53]),
        .R(SR));
  FDRE \tmp_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_39),
        .Q(\tmp_len_reg[31]_0 [54]),
        .R(SR));
  FDRE \tmp_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_38),
        .Q(\tmp_len_reg[31]_0 [55]),
        .R(SR));
  FDRE \tmp_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_37),
        .Q(\tmp_len_reg[31]_0 [56]),
        .R(SR));
  FDRE \tmp_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_36),
        .Q(\tmp_len_reg[31]_0 [57]),
        .R(SR));
  FDRE \tmp_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_90),
        .Q(\tmp_len_reg[31]_0 [3]),
        .R(SR));
  FDRE \tmp_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_35),
        .Q(\tmp_len_reg[31]_0 [58]),
        .R(SR));
  FDRE \tmp_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_34),
        .Q(\tmp_len_reg[31]_0 [59]),
        .R(SR));
  FDRE \tmp_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_33),
        .Q(\tmp_len_reg[31]_0 [60]),
        .R(SR));
  FDRE \tmp_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_32),
        .Q(\tmp_len_reg[31]_0 [61]),
        .R(SR));
  FDRE \tmp_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_89),
        .Q(\tmp_len_reg[31]_0 [4]),
        .R(SR));
  FDRE \tmp_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_88),
        .Q(\tmp_len_reg[31]_0 [5]),
        .R(SR));
  FDRE \tmp_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_87),
        .Q(\tmp_len_reg[31]_0 [6]),
        .R(SR));
  FDRE \tmp_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_86),
        .Q(\tmp_len_reg[31]_0 [7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 tmp_len0_carry
       (.CI(1'b0),
        .CO({tmp_len0_carry_n_0,tmp_len0_carry_n_1,tmp_len0_carry_n_2,tmp_len0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_rreq_pack[66:64],1'b0}),
        .O({tmp_len0[4:2],NLW_tmp_len0_carry_O_UNCONNECTED[0]}),
        .S({fifo_rreq_n_102,fifo_rreq_n_103,fifo_rreq_n_104,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 tmp_len0_carry__0
       (.CI(tmp_len0_carry_n_0),
        .CO({tmp_len0_carry__0_n_0,tmp_len0_carry__0_n_1,tmp_len0_carry__0_n_2,tmp_len0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(out_rreq_pack[70:67]),
        .O(tmp_len0[8:5]),
        .S({fifo_rreq_n_98,fifo_rreq_n_99,fifo_rreq_n_100,fifo_rreq_n_101}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 tmp_len0_carry__1
       (.CI(tmp_len0_carry__0_n_0),
        .CO({tmp_len0_carry__1_n_0,tmp_len0_carry__1_n_1,tmp_len0_carry__1_n_2,tmp_len0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(out_rreq_pack[74:71]),
        .O(tmp_len0[12:9]),
        .S({fifo_rreq_n_94,fifo_rreq_n_95,fifo_rreq_n_96,fifo_rreq_n_97}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 tmp_len0_carry__2
       (.CI(tmp_len0_carry__1_n_0),
        .CO({tmp_len0_carry__2_n_0,tmp_len0_carry__2_n_1,tmp_len0_carry__2_n_2,tmp_len0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(out_rreq_pack[78:75]),
        .O(tmp_len0[16:13]),
        .S({fifo_rreq_n_105,fifo_rreq_n_106,fifo_rreq_n_107,fifo_rreq_n_108}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 tmp_len0_carry__3
       (.CI(tmp_len0_carry__2_n_0),
        .CO({tmp_len0_carry__3_n_0,tmp_len0_carry__3_n_1,tmp_len0_carry__3_n_2,tmp_len0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(out_rreq_pack[82:79]),
        .O(tmp_len0[20:17]),
        .S({fifo_rreq_n_109,fifo_rreq_n_110,fifo_rreq_n_111,fifo_rreq_n_112}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 tmp_len0_carry__4
       (.CI(tmp_len0_carry__3_n_0),
        .CO({tmp_len0_carry__4_n_0,tmp_len0_carry__4_n_1,tmp_len0_carry__4_n_2,tmp_len0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(out_rreq_pack[86:83]),
        .O(tmp_len0[24:21]),
        .S({fifo_rreq_n_113,fifo_rreq_n_114,fifo_rreq_n_115,fifo_rreq_n_116}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 tmp_len0_carry__5
       (.CI(tmp_len0_carry__4_n_0),
        .CO({tmp_len0_carry__5_n_0,tmp_len0_carry__5_n_1,tmp_len0_carry__5_n_2,tmp_len0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(out_rreq_pack[90:87]),
        .O(tmp_len0[28:25]),
        .S({fifo_rreq_n_117,fifo_rreq_n_118,fifo_rreq_n_119,fifo_rreq_n_120}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 tmp_len0_carry__6
       (.CI(tmp_len0_carry__5_n_0),
        .CO({NLW_tmp_len0_carry__6_CO_UNCONNECTED[3:2],tmp_len0_carry__6_n_2,tmp_len0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_rreq_pack[92:91]}),
        .O({NLW_tmp_len0_carry__6_O_UNCONNECTED[3],tmp_len0[31:29]}),
        .S({1'b0,fifo_rreq_n_121,fifo_rreq_n_122,fifo_rreq_n_123}));
  FDRE \tmp_len_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[10]),
        .Q(\tmp_len_reg[31]_0 [70]),
        .R(SR));
  FDRE \tmp_len_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[11]),
        .Q(\tmp_len_reg[31]_0 [71]),
        .R(SR));
  FDRE \tmp_len_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[12]),
        .Q(\tmp_len_reg[31]_0 [72]),
        .R(SR));
  FDRE \tmp_len_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[13]),
        .Q(\tmp_len_reg[31]_0 [73]),
        .R(SR));
  FDRE \tmp_len_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[14]),
        .Q(\tmp_len_reg[31]_0 [74]),
        .R(SR));
  FDRE \tmp_len_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[15]),
        .Q(\tmp_len_reg[31]_0 [75]),
        .R(SR));
  FDRE \tmp_len_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[16]),
        .Q(\tmp_len_reg[31]_0 [76]),
        .R(SR));
  FDRE \tmp_len_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[17]),
        .Q(\tmp_len_reg[31]_0 [77]),
        .R(SR));
  FDRE \tmp_len_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[18]),
        .Q(\tmp_len_reg[31]_0 [78]),
        .R(SR));
  FDRE \tmp_len_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[19]),
        .Q(\tmp_len_reg[31]_0 [79]),
        .R(SR));
  FDRE \tmp_len_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[20]),
        .Q(\tmp_len_reg[31]_0 [80]),
        .R(SR));
  FDRE \tmp_len_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[21]),
        .Q(\tmp_len_reg[31]_0 [81]),
        .R(SR));
  FDRE \tmp_len_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[22]),
        .Q(\tmp_len_reg[31]_0 [82]),
        .R(SR));
  FDRE \tmp_len_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[23]),
        .Q(\tmp_len_reg[31]_0 [83]),
        .R(SR));
  FDRE \tmp_len_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[24]),
        .Q(\tmp_len_reg[31]_0 [84]),
        .R(SR));
  FDRE \tmp_len_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[25]),
        .Q(\tmp_len_reg[31]_0 [85]),
        .R(SR));
  FDRE \tmp_len_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[26]),
        .Q(\tmp_len_reg[31]_0 [86]),
        .R(SR));
  FDRE \tmp_len_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[27]),
        .Q(\tmp_len_reg[31]_0 [87]),
        .R(SR));
  FDRE \tmp_len_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[28]),
        .Q(\tmp_len_reg[31]_0 [88]),
        .R(SR));
  FDRE \tmp_len_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[29]),
        .Q(\tmp_len_reg[31]_0 [89]),
        .R(SR));
  FDRE \tmp_len_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[2]),
        .Q(\tmp_len_reg[31]_0 [62]),
        .R(SR));
  FDRE \tmp_len_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[30]),
        .Q(\tmp_len_reg[31]_0 [90]),
        .R(SR));
  FDRE \tmp_len_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[31]),
        .Q(\tmp_len_reg[31]_0 [91]),
        .R(SR));
  FDRE \tmp_len_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[3]),
        .Q(\tmp_len_reg[31]_0 [63]),
        .R(SR));
  FDRE \tmp_len_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[4]),
        .Q(\tmp_len_reg[31]_0 [64]),
        .R(SR));
  FDRE \tmp_len_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[5]),
        .Q(\tmp_len_reg[31]_0 [65]),
        .R(SR));
  FDRE \tmp_len_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[6]),
        .Q(\tmp_len_reg[31]_0 [66]),
        .R(SR));
  FDRE \tmp_len_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[7]),
        .Q(\tmp_len_reg[31]_0 [67]),
        .R(SR));
  FDRE \tmp_len_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[8]),
        .Q(\tmp_len_reg[31]_0 [68]),
        .R(SR));
  FDRE \tmp_len_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[9]),
        .Q(\tmp_len_reg[31]_0 [69]),
        .R(SR));
  FDRE tmp_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_124),
        .Q(local_CHN_ARVALID),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "array_summer_gmem0_m_axi_mem" *) 
module bd_0_hls_inst_0_array_summer_gmem0_m_axi_mem
   (D,
    WEBWE,
    ready_for_outstanding,
    \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ,
    ap_clk,
    SR,
    Q,
    mem_reg_0,
    mem_reg_1,
    DIPADIP,
    ap_block_pp0_stage0_subdone_grp0_done_reg_reg,
    icmp_ln15_1_reg_246_pp0_iter8_reg,
    ap_enable_reg_pp0_iter9,
    ap_block_pp0_stage0_subdone_grp0_done_reg_reg_0,
    ap_enable_reg_pp0_iter1,
    gmem0_0_ARREADY,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    ap_rst_n);
  output [31:0]D;
  output [0:0]WEBWE;
  output ready_for_outstanding;
  output \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ;
  input ap_clk;
  input [0:0]SR;
  input [7:0]Q;
  input [7:0]mem_reg_0;
  input [32:0]mem_reg_1;
  input [0:0]DIPADIP;
  input ap_block_pp0_stage0_subdone_grp0_done_reg_reg;
  input icmp_ln15_1_reg_246_pp0_iter8_reg;
  input ap_enable_reg_pp0_iter9;
  input ap_block_pp0_stage0_subdone_grp0_done_reg_reg_0;
  input ap_enable_reg_pp0_iter1;
  input gmem0_0_ARREADY;
  input mem_reg_2;
  input [0:0]mem_reg_3;
  input mem_reg_4;
  input ap_rst_n;

  wire [31:0]D;
  wire [0:0]DIPADIP;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg_reg;
  wire ap_block_pp0_stage0_subdone_grp0_done_reg_reg_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter9;
  wire ap_rst_n;
  wire gmem0_0_ARREADY;
  wire icmp_ln15_1_reg_246_pp0_iter8_reg;
  wire \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ;
  wire [1:1]local_AXI_RLAST;
  wire [7:0]mem_reg_0;
  wire [32:0]mem_reg_1;
  wire mem_reg_2;
  wire [0:0]mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_i_1_n_0;
  wire mem_reg_n_33;
  wire ready_for_outstanding;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    ap_block_pp0_stage0_subdone_grp0_done_reg_i_1
       (.I0(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .I1(ap_enable_reg_pp0_iter9),
        .I2(ap_block_pp0_stage0_subdone_grp0_done_reg_reg),
        .I3(ap_block_pp0_stage0_subdone_grp0_done_reg_reg_0),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(gmem0_0_ARREADY),
        .O(\icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8670" *) 
  (* RTL_RAM_NAME = "array_summer/gmem0_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "33" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,mem_reg_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(mem_reg_1[15:0]),
        .DIBDI(mem_reg_1[31:16]),
        .DIPADIP({mem_reg_1[32],DIPADIP}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(D[15:0]),
        .DOBDO(D[31:16]),
        .DOPADOP({local_AXI_RLAST,mem_reg_n_33}),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(mem_reg_i_1_n_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(SR),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT6 #(
    .INIT(64'h2000AAAAFFFFFFFF)) 
    mem_reg_i_1
       (.I0(mem_reg_4),
        .I1(\icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ),
        .I2(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .I3(ap_enable_reg_pp0_iter9),
        .I4(ap_block_pp0_stage0_subdone_grp0_done_reg_reg),
        .I5(ap_rst_n),
        .O(mem_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_3
       (.I0(mem_reg_2),
        .I1(mem_reg_3),
        .O(WEBWE));
  LUT5 #(
    .INIT(32'h08000000)) 
    ready_for_outstanding_i_1
       (.I0(ap_block_pp0_stage0_subdone_grp0_done_reg_reg),
        .I1(local_AXI_RLAST),
        .I2(\icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0 ),
        .I3(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .I4(ap_enable_reg_pp0_iter9),
        .O(ready_for_outstanding));
endmodule

(* ORIG_REF_NAME = "array_summer_gmem0_m_axi_read" *) 
module bd_0_hls_inst_0_array_summer_gmem0_m_axi_read
   (SR,
    m_axi_gmem0_ARADDR,
    local_CHN_ARREADY,
    \could_multi_bursts.burst_valid_reg ,
    s_ready_t_reg,
    Q,
    \raddr_reg[3] ,
    \state_reg[0] ,
    push,
    ost_ctrl_info,
    DIPADIP,
    m_axi_gmem0_ARLEN,
    \dout_reg[0] ,
    ap_clk,
    ap_rst_n,
    push_0,
    local_CHN_RREADY,
    local_CHN_ARVALID,
    m_axi_gmem0_ARREADY,
    local_BURST_RREADY,
    m_axi_gmem0_RVALID,
    D,
    \data_p2_reg[32] ,
    E);
  output [0:0]SR;
  output [61:0]m_axi_gmem0_ARADDR;
  output local_CHN_ARREADY;
  output \could_multi_bursts.burst_valid_reg ;
  output s_ready_t_reg;
  output [32:0]Q;
  output [3:0]\raddr_reg[3] ;
  output [0:0]\state_reg[0] ;
  output push;
  output ost_ctrl_info;
  output [0:0]DIPADIP;
  output [3:0]m_axi_gmem0_ARLEN;
  input \dout_reg[0] ;
  input ap_clk;
  input ap_rst_n;
  input push_0;
  input local_CHN_RREADY;
  input local_CHN_ARVALID;
  input m_axi_gmem0_ARREADY;
  input local_BURST_RREADY;
  input m_axi_gmem0_RVALID;
  input [91:0]D;
  input [32:0]\data_p2_reg[32] ;
  input [0:0]E;

  wire [91:0]D;
  wire [0:0]DIPADIP;
  wire [0:0]E;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.burst_valid_reg ;
  wire [32:0]\data_p2_reg[32] ;
  wire \dout_reg[0] ;
  wire local_BURST_RREADY;
  wire local_CHN_ARREADY;
  wire local_CHN_ARVALID;
  wire local_CHN_RREADY;
  wire [61:0]m_axi_gmem0_ARADDR;
  wire [3:0]m_axi_gmem0_ARLEN;
  wire m_axi_gmem0_ARREADY;
  wire m_axi_gmem0_RVALID;
  wire \ost_ctrl_gen[0].fifo_burst_n_0 ;
  wire \ost_ctrl_gen[0].fifo_burst_n_1 ;
  wire \ost_ctrl_gen[0].fifo_burst_n_2 ;
  wire ost_ctrl_info;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire pop;
  wire push;
  wire push_0;
  wire push__0;
  wire [3:0]\raddr_reg[3] ;
  wire rreq_burst_conv_n_66;
  wire s_ready_t_reg;
  wire [0:0]\state_reg[0] ;

  bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized1 \ost_ctrl_gen[0].fifo_burst 
       (.DIPADIP(DIPADIP),
        .Q(Q[32]),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[0] (\dout_reg[0] ),
        .dout_vld_reg_0(\ost_ctrl_gen[0].fifo_burst_n_1 ),
        .empty_n_reg_0(\ost_ctrl_gen[0].fifo_burst_n_0 ),
        .full_n_reg_0(\ost_ctrl_gen[0].fifo_burst_n_2 ),
        .local_CHN_RREADY(local_CHN_RREADY),
        .\num_data_cnt_reg[4]_0 (\state_reg[0] ),
        .ost_ctrl_valid(ost_ctrl_valid),
        .pop(pop),
        .push(push),
        .push_0(push_0),
        .\raddr_reg[3]_0 (\raddr_reg[3] ));
  bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized1_0 \ost_ctrl_gen[0].fifo_rctl 
       (.SR(SR),
        .ap_clk(ap_clk),
        .local_BURST_RREADY(local_BURST_RREADY),
        .m_axi_gmem0_ARREADY(m_axi_gmem0_ARREADY),
        .\num_data_cnt_reg[0]_0 (\could_multi_bursts.burst_valid_reg ),
        .\num_data_cnt_reg[0]_1 (rreq_burst_conv_n_66),
        .ost_ctrl_ready(ost_ctrl_ready),
        .ost_ctrl_valid(ost_ctrl_valid),
        .push__0(push__0));
  bd_0_hls_inst_0_array_summer_gmem0_m_axi_burst_converter rreq_burst_conv
       (.D(D),
        .E(E),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.burst_valid_reg (\could_multi_bursts.burst_valid_reg ),
        .\could_multi_bursts.sect_handling_reg (rreq_burst_conv_n_66),
        .local_CHN_ARVALID(local_CHN_ARVALID),
        .m_axi_gmem0_ARADDR(m_axi_gmem0_ARADDR),
        .m_axi_gmem0_ARLEN(m_axi_gmem0_ARLEN),
        .m_axi_gmem0_ARREADY(m_axi_gmem0_ARREADY),
        .\num_data_cnt_reg[1] (\ost_ctrl_gen[0].fifo_burst_n_2 ),
        .ost_ctrl_info(ost_ctrl_info),
        .ost_ctrl_ready(ost_ctrl_ready),
        .ost_ctrl_valid(ost_ctrl_valid),
        .push(push),
        .push__0(push__0),
        .s_ready_t_reg(local_CHN_ARREADY));
  bd_0_hls_inst_0_array_summer_gmem0_m_axi_reg_slice__parameterized0 rs_rdata
       (.Q(\state_reg[0] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[32]_0 (Q),
        .\data_p2_reg[32]_0 (\data_p2_reg[32] ),
        .\dout_reg[0] (\ost_ctrl_gen[0].fifo_burst_n_1 ),
        .\dout_reg[0]_0 (\ost_ctrl_gen[0].fifo_burst_n_0 ),
        .local_CHN_RREADY(local_CHN_RREADY),
        .m_axi_gmem0_RVALID(m_axi_gmem0_RVALID),
        .pop(pop),
        .s_ready_t_reg_0(s_ready_t_reg));
endmodule

(* ORIG_REF_NAME = "array_summer_gmem0_m_axi_reg_slice" *) 
module bd_0_hls_inst_0_array_summer_gmem0_m_axi_reg_slice
   (s_ready_t_reg_0,
    ap_rst_n_0,
    ap_rst_n_1,
    p_15_in,
    next_req,
    E,
    D,
    Q,
    single_sect__18,
    last_sect_reg,
    \data_p1_reg[95]_0 ,
    \data_p1_reg[5]_0 ,
    \data_p1_reg[9]_0 ,
    \data_p1_reg[11]_0 ,
    ap_clk,
    ap_rst_n,
    last_sect_reg_0,
    last_sect_reg_1,
    last_sect_reg_2,
    local_CHN_ARVALID,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    req_handling_reg,
    ost_ctrl_ready,
    \sect_total_buf_reg[19] ,
    m_axi_gmem0_ARREADY,
    \sect_total_buf_reg[19]_0 ,
    \sect_total_buf_reg[19]_1 ,
    \sect_total[19]_i_3_0 ,
    \data_p2_reg[95]_0 ,
    S,
    \sect_total_reg[1] ,
    \sect_total_reg[1]_0 ,
    \data_p2_reg[2]_0 );
  output s_ready_t_reg_0;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output p_15_in;
  output next_req;
  output [0:0]E;
  output [51:0]D;
  output [71:0]Q;
  output single_sect__18;
  output last_sect_reg;
  output [19:0]\data_p1_reg[95]_0 ;
  output [3:0]\data_p1_reg[5]_0 ;
  output [3:0]\data_p1_reg[9]_0 ;
  output [1:0]\data_p1_reg[11]_0 ;
  input ap_clk;
  input ap_rst_n;
  input last_sect_reg_0;
  input last_sect_reg_1;
  input last_sect_reg_2;
  input local_CHN_ARVALID;
  input [50:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input req_handling_reg;
  input ost_ctrl_ready;
  input \sect_total_buf_reg[19] ;
  input m_axi_gmem0_ARREADY;
  input \sect_total_buf_reg[19]_0 ;
  input \sect_total_buf_reg[19]_1 ;
  input [19:0]\sect_total[19]_i_3_0 ;
  input [91:0]\data_p2_reg[95]_0 ;
  input [3:0]S;
  input [3:0]\sect_total_reg[1] ;
  input [1:0]\sect_total_reg[1]_0 ;
  input [0:0]\data_p2_reg[2]_0 ;

  wire [51:0]D;
  wire [0:0]E;
  wire [71:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_1_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[40]_i_1_n_0 ;
  wire \data_p1[41]_i_1_n_0 ;
  wire \data_p1[42]_i_1_n_0 ;
  wire \data_p1[43]_i_1_n_0 ;
  wire \data_p1[44]_i_1_n_0 ;
  wire \data_p1[45]_i_1_n_0 ;
  wire \data_p1[46]_i_1_n_0 ;
  wire \data_p1[47]_i_1_n_0 ;
  wire \data_p1[48]_i_1_n_0 ;
  wire \data_p1[49]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[50]_i_1_n_0 ;
  wire \data_p1[51]_i_1_n_0 ;
  wire \data_p1[52]_i_1_n_0 ;
  wire \data_p1[53]_i_1_n_0 ;
  wire \data_p1[54]_i_1_n_0 ;
  wire \data_p1[55]_i_1_n_0 ;
  wire \data_p1[56]_i_1_n_0 ;
  wire \data_p1[57]_i_1_n_0 ;
  wire \data_p1[58]_i_1_n_0 ;
  wire \data_p1[59]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[60]_i_1_n_0 ;
  wire \data_p1[61]_i_1_n_0 ;
  wire \data_p1[62]_i_1_n_0 ;
  wire \data_p1[63]_i_1_n_0 ;
  wire \data_p1[66]_i_1_n_0 ;
  wire \data_p1[67]_i_1_n_0 ;
  wire \data_p1[68]_i_1_n_0 ;
  wire \data_p1[69]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[70]_i_1_n_0 ;
  wire \data_p1[71]_i_1_n_0 ;
  wire \data_p1[72]_i_1_n_0 ;
  wire \data_p1[73]_i_1_n_0 ;
  wire \data_p1[74]_i_1_n_0 ;
  wire \data_p1[75]_i_1_n_0 ;
  wire \data_p1[76]_i_1_n_0 ;
  wire \data_p1[77]_i_1_n_0 ;
  wire \data_p1[78]_i_1_n_0 ;
  wire \data_p1[79]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[80]_i_1_n_0 ;
  wire \data_p1[81]_i_1_n_0 ;
  wire \data_p1[82]_i_1_n_0 ;
  wire \data_p1[83]_i_1_n_0 ;
  wire \data_p1[84]_i_1_n_0 ;
  wire \data_p1[85]_i_1_n_0 ;
  wire \data_p1[86]_i_1_n_0 ;
  wire \data_p1[87]_i_1_n_0 ;
  wire \data_p1[88]_i_1_n_0 ;
  wire \data_p1[89]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[90]_i_1_n_0 ;
  wire \data_p1[91]_i_1_n_0 ;
  wire \data_p1[92]_i_1_n_0 ;
  wire \data_p1[93]_i_1_n_0 ;
  wire \data_p1[94]_i_1_n_0 ;
  wire \data_p1[95]_i_2_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [1:0]\data_p1_reg[11]_0 ;
  wire [3:0]\data_p1_reg[5]_0 ;
  wire [19:0]\data_p1_reg[95]_0 ;
  wire [3:0]\data_p1_reg[9]_0 ;
  wire [95:2]data_p2;
  wire [0:0]\data_p2_reg[2]_0 ;
  wire [91:0]\data_p2_reg[95]_0 ;
  wire last_sect_reg;
  wire last_sect_reg_0;
  wire last_sect_reg_1;
  wire last_sect_reg_2;
  wire load_p1;
  wire local_CHN_ARVALID;
  wire m_axi_gmem0_ARREADY;
  wire [1:0]next__0;
  wire next_req;
  wire ost_ctrl_ready;
  wire p_15_in;
  wire [31:12]p_1_in;
  wire read_req__0;
  wire req_empty_n;
  wire req_handling_reg;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [50:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [19:0]\sect_total[19]_i_3_0 ;
  wire \sect_total[19]_i_4_n_0 ;
  wire \sect_total[19]_i_5_n_0 ;
  wire \sect_total[19]_i_6_n_0 ;
  wire \sect_total[19]_i_7_n_0 ;
  wire \sect_total_buf_reg[19] ;
  wire \sect_total_buf_reg[19]_0 ;
  wire \sect_total_buf_reg[19]_1 ;
  wire \sect_total_reg[13]_i_1_n_0 ;
  wire \sect_total_reg[13]_i_1_n_1 ;
  wire \sect_total_reg[13]_i_1_n_2 ;
  wire \sect_total_reg[13]_i_1_n_3 ;
  wire \sect_total_reg[17]_i_1_n_0 ;
  wire \sect_total_reg[17]_i_1_n_1 ;
  wire \sect_total_reg[17]_i_1_n_2 ;
  wire \sect_total_reg[17]_i_1_n_3 ;
  wire \sect_total_reg[19]_i_2_n_3 ;
  wire [3:0]\sect_total_reg[1] ;
  wire [1:0]\sect_total_reg[1]_0 ;
  wire \sect_total_reg[1]_i_1_n_0 ;
  wire \sect_total_reg[1]_i_1_n_1 ;
  wire \sect_total_reg[1]_i_1_n_2 ;
  wire \sect_total_reg[1]_i_1_n_3 ;
  wire \sect_total_reg[1]_i_2_n_0 ;
  wire \sect_total_reg[1]_i_2_n_1 ;
  wire \sect_total_reg[1]_i_2_n_2 ;
  wire \sect_total_reg[1]_i_2_n_3 ;
  wire \sect_total_reg[1]_i_5_n_0 ;
  wire \sect_total_reg[1]_i_5_n_1 ;
  wire \sect_total_reg[1]_i_5_n_2 ;
  wire \sect_total_reg[1]_i_5_n_3 ;
  wire \sect_total_reg[5]_i_1_n_0 ;
  wire \sect_total_reg[5]_i_1_n_1 ;
  wire \sect_total_reg[5]_i_1_n_2 ;
  wire \sect_total_reg[5]_i_1_n_3 ;
  wire \sect_total_reg[9]_i_1_n_0 ;
  wire \sect_total_reg[9]_i_1_n_1 ;
  wire \sect_total_reg[9]_i_1_n_2 ;
  wire \sect_total_reg[9]_i_1_n_3 ;
  wire single_sect__18;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [3:1]\NLW_sect_total_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_sect_total_reg[19]_i_2_O_UNCONNECTED ;
  wire [1:0]\NLW_sect_total_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sect_total_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_sect_total_reg[1]_i_5_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(local_CHN_ARVALID),
        .I1(read_req__0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00C3F088)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(local_CHN_ARVALID),
        .I2(read_req__0),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(p_15_in),
        .I1(single_sect__18),
        .I2(last_sect_reg_2),
        .I3(req_handling_reg),
        .O(read_req__0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(ap_rst_n_0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.burst_valid_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [8]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [9]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [10]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [11]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [12]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [13]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [14]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [15]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [16]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [17]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [18]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [19]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [20]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [21]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [22]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [23]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [24]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [25]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [26]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [27]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [0]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [28]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1 
       (.I0(data_p2[31]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [29]),
        .O(\data_p1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(data_p2[32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [30]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(data_p2[33]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [31]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(data_p2[34]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [32]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(data_p2[35]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [33]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(data_p2[36]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [34]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(data_p2[37]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [35]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(data_p2[38]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [36]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(data_p2[39]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [37]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [1]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(data_p2[40]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [38]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(data_p2[41]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [39]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(data_p2[42]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [40]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(data_p2[43]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [41]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(data_p2[44]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [42]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(data_p2[45]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [43]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(data_p2[46]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [44]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(data_p2[47]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [45]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(data_p2[48]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [46]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(data_p2[49]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [47]),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [2]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(data_p2[50]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [48]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(data_p2[51]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [49]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(data_p2[52]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [50]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(data_p2[53]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [51]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(data_p2[54]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [52]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(data_p2[55]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [53]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(data_p2[56]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [54]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(data_p2[57]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [55]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(data_p2[58]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [56]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(data_p2[59]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [57]),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [3]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(data_p2[60]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [58]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(data_p2[61]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [59]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(data_p2[62]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [60]),
        .O(\data_p1[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_1 
       (.I0(data_p2[63]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [61]),
        .O(\data_p1[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1 
       (.I0(data_p2[66]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [62]),
        .O(\data_p1[66]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[67]_i_1 
       (.I0(data_p2[67]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [63]),
        .O(\data_p1[67]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[68]_i_1 
       (.I0(data_p2[68]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [64]),
        .O(\data_p1[68]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[69]_i_1 
       (.I0(data_p2[69]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [65]),
        .O(\data_p1[69]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [4]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[70]_i_1 
       (.I0(data_p2[70]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [66]),
        .O(\data_p1[70]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[71]_i_1 
       (.I0(data_p2[71]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [67]),
        .O(\data_p1[71]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[72]_i_1 
       (.I0(data_p2[72]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [68]),
        .O(\data_p1[72]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[73]_i_1 
       (.I0(data_p2[73]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [69]),
        .O(\data_p1[73]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[74]_i_1 
       (.I0(data_p2[74]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [70]),
        .O(\data_p1[74]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[75]_i_1 
       (.I0(data_p2[75]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [71]),
        .O(\data_p1[75]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[76]_i_1 
       (.I0(data_p2[76]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [72]),
        .O(\data_p1[76]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[77]_i_1 
       (.I0(data_p2[77]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [73]),
        .O(\data_p1[77]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[78]_i_1 
       (.I0(data_p2[78]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [74]),
        .O(\data_p1[78]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[79]_i_1 
       (.I0(data_p2[79]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [75]),
        .O(\data_p1[79]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [5]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[80]_i_1 
       (.I0(data_p2[80]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [76]),
        .O(\data_p1[80]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[81]_i_1 
       (.I0(data_p2[81]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [77]),
        .O(\data_p1[81]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[82]_i_1 
       (.I0(data_p2[82]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [78]),
        .O(\data_p1[82]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[83]_i_1 
       (.I0(data_p2[83]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [79]),
        .O(\data_p1[83]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[84]_i_1 
       (.I0(data_p2[84]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [80]),
        .O(\data_p1[84]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[85]_i_1 
       (.I0(data_p2[85]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [81]),
        .O(\data_p1[85]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[86]_i_1 
       (.I0(data_p2[86]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [82]),
        .O(\data_p1[86]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[87]_i_1 
       (.I0(data_p2[87]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [83]),
        .O(\data_p1[87]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[88]_i_1 
       (.I0(data_p2[88]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [84]),
        .O(\data_p1[88]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[89]_i_1 
       (.I0(data_p2[89]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [85]),
        .O(\data_p1[89]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [6]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[90]_i_1 
       (.I0(data_p2[90]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [86]),
        .O(\data_p1[90]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[91]_i_1 
       (.I0(data_p2[91]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [87]),
        .O(\data_p1[91]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[92]_i_1 
       (.I0(data_p2[92]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [88]),
        .O(\data_p1[92]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[93]_i_1 
       (.I0(data_p2[93]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [89]),
        .O(\data_p1[93]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[94]_i_1 
       (.I0(data_p2[94]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [90]),
        .O(\data_p1[94]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2B08)) 
    \data_p1[95]_i_1 
       (.I0(read_req__0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(local_CHN_ARVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[95]_i_2 
       (.I0(data_p2[95]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [91]),
        .O(\data_p1[95]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [7]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_0 ),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_1_n_0 ),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1_n_0 ),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[67]_i_1_n_0 ),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \data_p1_reg[68] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[68]_i_1_n_0 ),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \data_p1_reg[69] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[69]_i_1_n_0 ),
        .Q(Q[65]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_p1_reg[70] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[70]_i_1_n_0 ),
        .Q(Q[66]),
        .R(1'b0));
  FDRE \data_p1_reg[71] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[71]_i_1_n_0 ),
        .Q(Q[67]),
        .R(1'b0));
  FDRE \data_p1_reg[72] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[72]_i_1_n_0 ),
        .Q(Q[68]),
        .R(1'b0));
  FDRE \data_p1_reg[73] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[73]_i_1_n_0 ),
        .Q(Q[69]),
        .R(1'b0));
  FDRE \data_p1_reg[74] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[74]_i_1_n_0 ),
        .Q(Q[70]),
        .R(1'b0));
  FDRE \data_p1_reg[75] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[75]_i_1_n_0 ),
        .Q(Q[71]),
        .R(1'b0));
  FDRE \data_p1_reg[76] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[76]_i_1_n_0 ),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \data_p1_reg[77] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[77]_i_1_n_0 ),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \data_p1_reg[78] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[78]_i_1_n_0 ),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \data_p1_reg[79] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[79]_i_1_n_0 ),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[80] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[80]_i_1_n_0 ),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \data_p1_reg[81] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[81]_i_1_n_0 ),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \data_p1_reg[82] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[82]_i_1_n_0 ),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \data_p1_reg[83] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[83]_i_1_n_0 ),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \data_p1_reg[84] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[84]_i_1_n_0 ),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \data_p1_reg[85] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[85]_i_1_n_0 ),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \data_p1_reg[86] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[86]_i_1_n_0 ),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \data_p1_reg[87] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[87]_i_1_n_0 ),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \data_p1_reg[88] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[88]_i_1_n_0 ),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \data_p1_reg[89] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[89]_i_1_n_0 ),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p1_reg[90] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[90]_i_1_n_0 ),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \data_p1_reg[91] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[91]_i_1_n_0 ),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \data_p1_reg[92] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[92]_i_1_n_0 ),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \data_p1_reg[93] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[93]_i_1_n_0 ),
        .Q(p_1_in[29]),
        .R(1'b0));
  FDRE \data_p1_reg[94] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[94]_i_1_n_0 ),
        .Q(p_1_in[30]),
        .R(1'b0));
  FDRE \data_p1_reg[95] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[95]_i_2_n_0 ),
        .Q(p_1_in[31]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [8]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [9]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [10]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [11]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [12]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [13]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [14]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [15]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [16]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [17]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [18]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [19]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [20]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [21]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [22]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [23]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [24]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [25]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [26]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [27]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [0]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [28]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [29]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [30]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [31]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [32]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [33]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [34]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [35]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [36]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [37]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [1]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [38]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [39]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [40]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [41]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [42]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [43]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [44]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [45]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [46]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [47]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [2]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [48]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [49]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [50]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [51]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [52]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [53]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [54]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [55]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [56]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [57]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [3]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [58]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [59]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [60]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [61]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [62]),
        .Q(data_p2[66]),
        .R(1'b0));
  FDRE \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [63]),
        .Q(data_p2[67]),
        .R(1'b0));
  FDRE \data_p2_reg[68] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [64]),
        .Q(data_p2[68]),
        .R(1'b0));
  FDRE \data_p2_reg[69] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [65]),
        .Q(data_p2[69]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [4]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[70] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [66]),
        .Q(data_p2[70]),
        .R(1'b0));
  FDRE \data_p2_reg[71] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [67]),
        .Q(data_p2[71]),
        .R(1'b0));
  FDRE \data_p2_reg[72] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [68]),
        .Q(data_p2[72]),
        .R(1'b0));
  FDRE \data_p2_reg[73] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [69]),
        .Q(data_p2[73]),
        .R(1'b0));
  FDRE \data_p2_reg[74] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [70]),
        .Q(data_p2[74]),
        .R(1'b0));
  FDRE \data_p2_reg[75] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [71]),
        .Q(data_p2[75]),
        .R(1'b0));
  FDRE \data_p2_reg[76] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [72]),
        .Q(data_p2[76]),
        .R(1'b0));
  FDRE \data_p2_reg[77] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [73]),
        .Q(data_p2[77]),
        .R(1'b0));
  FDRE \data_p2_reg[78] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [74]),
        .Q(data_p2[78]),
        .R(1'b0));
  FDRE \data_p2_reg[79] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [75]),
        .Q(data_p2[79]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [5]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[80] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [76]),
        .Q(data_p2[80]),
        .R(1'b0));
  FDRE \data_p2_reg[81] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [77]),
        .Q(data_p2[81]),
        .R(1'b0));
  FDRE \data_p2_reg[82] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [78]),
        .Q(data_p2[82]),
        .R(1'b0));
  FDRE \data_p2_reg[83] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [79]),
        .Q(data_p2[83]),
        .R(1'b0));
  FDRE \data_p2_reg[84] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [80]),
        .Q(data_p2[84]),
        .R(1'b0));
  FDRE \data_p2_reg[85] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [81]),
        .Q(data_p2[85]),
        .R(1'b0));
  FDRE \data_p2_reg[86] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [82]),
        .Q(data_p2[86]),
        .R(1'b0));
  FDRE \data_p2_reg[87] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [83]),
        .Q(data_p2[87]),
        .R(1'b0));
  FDRE \data_p2_reg[88] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [84]),
        .Q(data_p2[88]),
        .R(1'b0));
  FDRE \data_p2_reg[89] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [85]),
        .Q(data_p2[89]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [6]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[90] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [86]),
        .Q(data_p2[90]),
        .R(1'b0));
  FDRE \data_p2_reg[91] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [87]),
        .Q(data_p2[91]),
        .R(1'b0));
  FDRE \data_p2_reg[92] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [88]),
        .Q(data_p2[92]),
        .R(1'b0));
  FDRE \data_p2_reg[93] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [89]),
        .Q(data_p2[93]),
        .R(1'b0));
  FDRE \data_p2_reg[94] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [90]),
        .Q(data_p2[94]),
        .R(1'b0));
  FDRE \data_p2_reg[95] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [91]),
        .Q(data_p2[95]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[95]_0 [7]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[69]),
        .O(\data_p1_reg[9]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[68]),
        .O(\data_p1_reg[9]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[67]),
        .O(\data_p1_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[66]),
        .O(\data_p1_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__1_i_1
       (.I0(Q[9]),
        .I1(Q[71]),
        .O(\data_p1_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__1_i_2
       (.I0(Q[8]),
        .I1(Q[70]),
        .O(\data_p1_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_1
       (.I0(Q[3]),
        .I1(Q[65]),
        .O(\data_p1_reg[5]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_2
       (.I0(Q[2]),
        .I1(Q[64]),
        .O(\data_p1_reg[5]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_3
       (.I0(Q[1]),
        .I1(Q[63]),
        .O(\data_p1_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_4
       (.I0(Q[0]),
        .I1(Q[62]),
        .O(\data_p1_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h0000000080AA8000)) 
    last_sect_i_1
       (.I0(ap_rst_n),
        .I1(last_sect_reg_0),
        .I2(last_sect_reg_1),
        .I3(p_15_in),
        .I4(last_sect_reg_2),
        .I5(next_req),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'hFFFFFF57FFFF0000)) 
    req_handling_i_1
       (.I0(p_15_in),
        .I1(last_sect_reg_2),
        .I2(single_sect__18),
        .I3(req_empty_n),
        .I4(next_req),
        .I5(req_handling_reg),
        .O(last_sect_reg));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAAFAA2FF)) 
    s_ready_t_i_1
       (.I0(s_ready_t_reg_0),
        .I1(local_CHN_ARVALID),
        .I2(read_req__0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hA200FFFF00000000)) 
    \sect_addr_buf[63]_i_1 
       (.I0(ost_ctrl_ready),
        .I1(\sect_total_buf_reg[19] ),
        .I2(m_axi_gmem0_ARREADY),
        .I3(\sect_total_buf_reg[19]_0 ),
        .I4(\sect_total_buf_reg[19]_1 ),
        .I5(req_handling_reg),
        .O(p_15_in));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[10]),
        .I1(next_req),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[20]),
        .I1(next_req),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[21]),
        .I1(next_req),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[22]),
        .I1(next_req),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[23]),
        .I1(next_req),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[24]),
        .I1(next_req),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[25]),
        .I1(next_req),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[26]),
        .I1(next_req),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[27]),
        .I1(next_req),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[28]),
        .I1(next_req),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_1 
       (.I0(Q[29]),
        .I1(next_req),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[11]),
        .I1(next_req),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[20]_i_1 
       (.I0(Q[30]),
        .I1(next_req),
        .I2(sect_cnt0[19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[21]_i_1 
       (.I0(Q[31]),
        .I1(next_req),
        .I2(sect_cnt0[20]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[22]_i_1 
       (.I0(Q[32]),
        .I1(next_req),
        .I2(sect_cnt0[21]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[23]_i_1 
       (.I0(Q[33]),
        .I1(next_req),
        .I2(sect_cnt0[22]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[24]_i_1 
       (.I0(Q[34]),
        .I1(next_req),
        .I2(sect_cnt0[23]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[25]_i_1 
       (.I0(Q[35]),
        .I1(next_req),
        .I2(sect_cnt0[24]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[26]_i_1 
       (.I0(Q[36]),
        .I1(next_req),
        .I2(sect_cnt0[25]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[27]_i_1 
       (.I0(Q[37]),
        .I1(next_req),
        .I2(sect_cnt0[26]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[28]_i_1 
       (.I0(Q[38]),
        .I1(next_req),
        .I2(sect_cnt0[27]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[29]_i_1 
       (.I0(Q[39]),
        .I1(next_req),
        .I2(sect_cnt0[28]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[12]),
        .I1(next_req),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[30]_i_1 
       (.I0(Q[40]),
        .I1(next_req),
        .I2(sect_cnt0[29]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[31]_i_1 
       (.I0(Q[41]),
        .I1(next_req),
        .I2(sect_cnt0[30]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[32]_i_1 
       (.I0(Q[42]),
        .I1(next_req),
        .I2(sect_cnt0[31]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[33]_i_1 
       (.I0(Q[43]),
        .I1(next_req),
        .I2(sect_cnt0[32]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[34]_i_1 
       (.I0(Q[44]),
        .I1(next_req),
        .I2(sect_cnt0[33]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[35]_i_1 
       (.I0(Q[45]),
        .I1(next_req),
        .I2(sect_cnt0[34]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[36]_i_1 
       (.I0(Q[46]),
        .I1(next_req),
        .I2(sect_cnt0[35]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[37]_i_1 
       (.I0(Q[47]),
        .I1(next_req),
        .I2(sect_cnt0[36]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[38]_i_1 
       (.I0(Q[48]),
        .I1(next_req),
        .I2(sect_cnt0[37]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[39]_i_1 
       (.I0(Q[49]),
        .I1(next_req),
        .I2(sect_cnt0[38]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[13]),
        .I1(next_req),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[40]_i_1 
       (.I0(Q[50]),
        .I1(next_req),
        .I2(sect_cnt0[39]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[41]_i_1 
       (.I0(Q[51]),
        .I1(next_req),
        .I2(sect_cnt0[40]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[42]_i_1 
       (.I0(Q[52]),
        .I1(next_req),
        .I2(sect_cnt0[41]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[43]_i_1 
       (.I0(Q[53]),
        .I1(next_req),
        .I2(sect_cnt0[42]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[44]_i_1 
       (.I0(Q[54]),
        .I1(next_req),
        .I2(sect_cnt0[43]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[45]_i_1 
       (.I0(Q[55]),
        .I1(next_req),
        .I2(sect_cnt0[44]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[46]_i_1 
       (.I0(Q[56]),
        .I1(next_req),
        .I2(sect_cnt0[45]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[47]_i_1 
       (.I0(Q[57]),
        .I1(next_req),
        .I2(sect_cnt0[46]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[48]_i_1 
       (.I0(Q[58]),
        .I1(next_req),
        .I2(sect_cnt0[47]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[49]_i_1 
       (.I0(Q[59]),
        .I1(next_req),
        .I2(sect_cnt0[48]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[14]),
        .I1(next_req),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[50]_i_1 
       (.I0(Q[60]),
        .I1(next_req),
        .I2(sect_cnt0[49]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sect_cnt[51]_i_1 
       (.I0(next_req),
        .I1(p_15_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[51]_i_2 
       (.I0(Q[61]),
        .I1(next_req),
        .I2(sect_cnt0[50]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[15]),
        .I1(next_req),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[16]),
        .I1(next_req),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[17]),
        .I1(next_req),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[18]),
        .I1(next_req),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[19]),
        .I1(next_req),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFD550000)) 
    \sect_total[19]_i_1 
       (.I0(req_handling_reg),
        .I1(last_sect_reg_2),
        .I2(single_sect__18),
        .I3(p_15_in),
        .I4(req_empty_n),
        .O(next_req));
  LUT4 #(
    .INIT(16'h8000)) 
    \sect_total[19]_i_3 
       (.I0(\sect_total[19]_i_4_n_0 ),
        .I1(\sect_total[19]_i_5_n_0 ),
        .I2(\sect_total[19]_i_6_n_0 ),
        .I3(\sect_total[19]_i_7_n_0 ),
        .O(single_sect__18));
  LUT4 #(
    .INIT(16'h0001)) 
    \sect_total[19]_i_4 
       (.I0(\sect_total[19]_i_3_0 [11]),
        .I1(\sect_total[19]_i_3_0 [10]),
        .I2(\sect_total[19]_i_3_0 [13]),
        .I3(\sect_total[19]_i_3_0 [12]),
        .O(\sect_total[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sect_total[19]_i_5 
       (.I0(\sect_total[19]_i_3_0 [14]),
        .I1(\sect_total[19]_i_3_0 [15]),
        .I2(\sect_total[19]_i_3_0 [16]),
        .I3(\sect_total[19]_i_3_0 [17]),
        .I4(\sect_total[19]_i_3_0 [19]),
        .I5(\sect_total[19]_i_3_0 [18]),
        .O(\sect_total[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sect_total[19]_i_6 
       (.I0(\sect_total[19]_i_3_0 [1]),
        .I1(\sect_total[19]_i_3_0 [0]),
        .I2(\sect_total[19]_i_3_0 [3]),
        .I3(\sect_total[19]_i_3_0 [2]),
        .O(\sect_total[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sect_total[19]_i_7 
       (.I0(\sect_total[19]_i_3_0 [4]),
        .I1(\sect_total[19]_i_3_0 [5]),
        .I2(\sect_total[19]_i_3_0 [6]),
        .I3(\sect_total[19]_i_3_0 [7]),
        .I4(\sect_total[19]_i_3_0 [9]),
        .I5(\sect_total[19]_i_3_0 [8]),
        .O(\sect_total[19]_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[13]_i_1 
       (.CI(\sect_total_reg[9]_i_1_n_0 ),
        .CO({\sect_total_reg[13]_i_1_n_0 ,\sect_total_reg[13]_i_1_n_1 ,\sect_total_reg[13]_i_1_n_2 ,\sect_total_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[95]_0 [13:10]),
        .S(p_1_in[25:22]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[17]_i_1 
       (.CI(\sect_total_reg[13]_i_1_n_0 ),
        .CO({\sect_total_reg[17]_i_1_n_0 ,\sect_total_reg[17]_i_1_n_1 ,\sect_total_reg[17]_i_1_n_2 ,\sect_total_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[95]_0 [17:14]),
        .S(p_1_in[29:26]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[19]_i_2 
       (.CI(\sect_total_reg[17]_i_1_n_0 ),
        .CO({\NLW_sect_total_reg[19]_i_2_CO_UNCONNECTED [3:1],\sect_total_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_total_reg[19]_i_2_O_UNCONNECTED [3:2],\data_p1_reg[95]_0 [19:18]}),
        .S({1'b0,1'b0,p_1_in[31:30]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[1]_i_1 
       (.CI(\sect_total_reg[1]_i_2_n_0 ),
        .CO({\sect_total_reg[1]_i_1_n_0 ,\sect_total_reg[1]_i_1_n_1 ,\sect_total_reg[1]_i_1_n_2 ,\sect_total_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[71:70]}),
        .O({\data_p1_reg[95]_0 [1:0],\NLW_sect_total_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({p_1_in[13:12],\sect_total_reg[1]_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[1]_i_2 
       (.CI(\sect_total_reg[1]_i_5_n_0 ),
        .CO({\sect_total_reg[1]_i_2_n_0 ,\sect_total_reg[1]_i_2_n_1 ,\sect_total_reg[1]_i_2_n_2 ,\sect_total_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[69:66]),
        .O(\NLW_sect_total_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S(\sect_total_reg[1] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[1]_i_5 
       (.CI(1'b0),
        .CO({\sect_total_reg[1]_i_5_n_0 ,\sect_total_reg[1]_i_5_n_1 ,\sect_total_reg[1]_i_5_n_2 ,\sect_total_reg[1]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[65:62]),
        .O(\NLW_sect_total_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[5]_i_1 
       (.CI(\sect_total_reg[1]_i_1_n_0 ),
        .CO({\sect_total_reg[5]_i_1_n_0 ,\sect_total_reg[5]_i_1_n_1 ,\sect_total_reg[5]_i_1_n_2 ,\sect_total_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[95]_0 [5:2]),
        .S(p_1_in[17:14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[9]_i_1 
       (.CI(\sect_total_reg[5]_i_1_n_0 ),
        .CO({\sect_total_reg[9]_i_1_n_0 ,\sect_total_reg[9]_i_1_n_1 ,\sect_total_reg[9]_i_1_n_2 ,\sect_total_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[95]_0 [9:6]),
        .S(p_1_in[21:18]));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(s_ready_t_reg_0),
        .I2(read_req__0),
        .I3(local_CHN_ARVALID),
        .I4(req_empty_n),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \state[1]_i_1 
       (.I0(req_empty_n),
        .I1(state),
        .I2(read_req__0),
        .I3(local_CHN_ARVALID),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(req_empty_n),
        .R(ap_rst_n_0));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(ap_rst_n_0));
endmodule

(* ORIG_REF_NAME = "array_summer_gmem0_m_axi_reg_slice" *) 
module bd_0_hls_inst_0_array_summer_gmem0_m_axi_reg_slice__parameterized0
   (s_ready_t_reg_0,
    pop,
    Q,
    \data_p1_reg[32]_0 ,
    SR,
    ap_clk,
    local_CHN_RREADY,
    \dout_reg[0] ,
    \dout_reg[0]_0 ,
    m_axi_gmem0_RVALID,
    \data_p2_reg[32]_0 );
  output s_ready_t_reg_0;
  output pop;
  output [0:0]Q;
  output [32:0]\data_p1_reg[32]_0 ;
  input [0:0]SR;
  input ap_clk;
  input local_CHN_RREADY;
  input \dout_reg[0] ;
  input \dout_reg[0]_0 ;
  input m_axi_gmem0_RVALID;
  input [32:0]\data_p2_reg[32]_0 ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[31]_i_1__0_n_0 ;
  wire \data_p1[32]_i_2_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [32:0]\data_p1_reg[32]_0 ;
  wire [32:0]\data_p2_reg[32]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire \dout_reg[0] ;
  wire \dout_reg[0]_0 ;
  wire load_p1;
  wire load_p2;
  wire local_CHN_RREADY;
  wire m_axi_gmem0_RVALID;
  wire [1:0]next__0;
  wire pop;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [1:0]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state_reg_n_0_[1] ;

  LUT4 #(
    .INIT(16'h0540)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(local_CHN_RREADY),
        .I1(m_axi_gmem0_RVALID),
        .I2(state[1]),
        .I3(state[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h3E02300C)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(local_CHN_RREADY),
        .I4(m_axi_gmem0_RVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [10]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [11]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [12]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [13]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [14]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [15]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [16]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [17]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [18]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [19]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [20]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [21]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [22]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [23]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [24]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [25]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [26]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [27]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [28]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [29]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [30]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__0 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [31]),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7410)) 
    \data_p1[32]_i_1__0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(m_axi_gmem0_RVALID),
        .I3(local_CHN_RREADY),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_2 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [32]),
        .O(\data_p1[32]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [7]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [8]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\data_p2_reg[32]_0 [9]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[32]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[32]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_2_n_0 ),
        .Q(\data_p1_reg[32]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[32]_i_1 
       (.I0(m_axi_gmem0_RVALID),
        .I1(s_ready_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [32]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \dout[0]_i_1 
       (.I0(local_CHN_RREADY),
        .I1(Q),
        .I2(\data_p1_reg[32]_0 [32]),
        .I3(\dout_reg[0] ),
        .I4(\dout_reg[0]_0 ),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1__0
       (.I0(m_axi_gmem0_RVALID),
        .I1(local_CHN_RREADY),
        .I2(s_ready_t_reg_0),
        .I3(state[1]),
        .I4(state[0]),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hCFFF8800)) 
    \state[0]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(m_axi_gmem0_RVALID),
        .I2(local_CHN_RREADY),
        .I3(\state_reg_n_0_[1] ),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \state[1]_i_1__0 
       (.I0(Q),
        .I1(\state_reg_n_0_[1] ),
        .I2(local_CHN_RREADY),
        .I3(m_axi_gmem0_RVALID),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "array_summer_gmem0_m_axi_srl" *) 
module bd_0_hls_inst_0_array_summer_gmem0_m_axi_srl
   (push,
    pop,
    Q,
    S,
    \dout_reg[70]_0 ,
    \dout_reg[66]_0 ,
    \dout_reg[78]_0 ,
    \dout_reg[82]_0 ,
    \dout_reg[86]_0 ,
    \dout_reg[90]_0 ,
    \dout_reg[93]_0 ,
    s_ready_t_reg,
    \dout_reg[94]_0 ,
    ap_enable_reg_pp0_iter1,
    \dout_reg[94]_1 ,
    gmem0_0_RVALID,
    ap_enable_reg_pp0_iter9,
    icmp_ln15_1_reg_246_pp0_iter8_reg,
    local_CHN_ARREADY,
    tmp_valid_reg,
    rreq_valid,
    \dout_reg[0]_0 ,
    E,
    in,
    \dout_reg[94]_2 ,
    \dout_reg[94]_3 ,
    \dout_reg[94]_4 ,
    ap_clk,
    SR);
  output push;
  output pop;
  output [90:0]Q;
  output [3:0]S;
  output [3:0]\dout_reg[70]_0 ;
  output [2:0]\dout_reg[66]_0 ;
  output [3:0]\dout_reg[78]_0 ;
  output [3:0]\dout_reg[82]_0 ;
  output [3:0]\dout_reg[86]_0 ;
  output [3:0]\dout_reg[90]_0 ;
  output [2:0]\dout_reg[93]_0 ;
  output s_ready_t_reg;
  input \dout_reg[94]_0 ;
  input ap_enable_reg_pp0_iter1;
  input \dout_reg[94]_1 ;
  input gmem0_0_RVALID;
  input ap_enable_reg_pp0_iter9;
  input icmp_ln15_1_reg_246_pp0_iter8_reg;
  input local_CHN_ARREADY;
  input tmp_valid_reg;
  input rreq_valid;
  input \dout_reg[0]_0 ;
  input [0:0]E;
  input [92:0]in;
  input \dout_reg[94]_2 ;
  input \dout_reg[94]_3 ;
  input \dout_reg[94]_4 ;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]E;
  wire [90:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter9;
  wire \dout_reg[0]_0 ;
  wire [2:0]\dout_reg[66]_0 ;
  wire [3:0]\dout_reg[70]_0 ;
  wire [3:0]\dout_reg[78]_0 ;
  wire [3:0]\dout_reg[82]_0 ;
  wire [3:0]\dout_reg[86]_0 ;
  wire [3:0]\dout_reg[90]_0 ;
  wire [2:0]\dout_reg[93]_0 ;
  wire \dout_reg[94]_0 ;
  wire \dout_reg[94]_1 ;
  wire \dout_reg[94]_2 ;
  wire \dout_reg[94]_3 ;
  wire \dout_reg[94]_4 ;
  wire gmem0_0_RVALID;
  wire icmp_ln15_1_reg_246_pp0_iter8_reg;
  wire [92:0]in;
  wire local_CHN_ARREADY;
  wire \mem_reg[5][0]_srl6_n_0 ;
  wire \mem_reg[5][10]_srl6_n_0 ;
  wire \mem_reg[5][11]_srl6_n_0 ;
  wire \mem_reg[5][12]_srl6_n_0 ;
  wire \mem_reg[5][13]_srl6_n_0 ;
  wire \mem_reg[5][14]_srl6_n_0 ;
  wire \mem_reg[5][15]_srl6_n_0 ;
  wire \mem_reg[5][16]_srl6_n_0 ;
  wire \mem_reg[5][17]_srl6_n_0 ;
  wire \mem_reg[5][18]_srl6_n_0 ;
  wire \mem_reg[5][19]_srl6_n_0 ;
  wire \mem_reg[5][1]_srl6_n_0 ;
  wire \mem_reg[5][20]_srl6_n_0 ;
  wire \mem_reg[5][21]_srl6_n_0 ;
  wire \mem_reg[5][22]_srl6_n_0 ;
  wire \mem_reg[5][23]_srl6_n_0 ;
  wire \mem_reg[5][24]_srl6_n_0 ;
  wire \mem_reg[5][25]_srl6_n_0 ;
  wire \mem_reg[5][26]_srl6_n_0 ;
  wire \mem_reg[5][27]_srl6_n_0 ;
  wire \mem_reg[5][28]_srl6_n_0 ;
  wire \mem_reg[5][29]_srl6_n_0 ;
  wire \mem_reg[5][2]_srl6_n_0 ;
  wire \mem_reg[5][30]_srl6_n_0 ;
  wire \mem_reg[5][31]_srl6_n_0 ;
  wire \mem_reg[5][32]_srl6_n_0 ;
  wire \mem_reg[5][33]_srl6_n_0 ;
  wire \mem_reg[5][34]_srl6_n_0 ;
  wire \mem_reg[5][35]_srl6_n_0 ;
  wire \mem_reg[5][36]_srl6_n_0 ;
  wire \mem_reg[5][37]_srl6_n_0 ;
  wire \mem_reg[5][38]_srl6_n_0 ;
  wire \mem_reg[5][39]_srl6_n_0 ;
  wire \mem_reg[5][3]_srl6_n_0 ;
  wire \mem_reg[5][40]_srl6_n_0 ;
  wire \mem_reg[5][41]_srl6_n_0 ;
  wire \mem_reg[5][42]_srl6_n_0 ;
  wire \mem_reg[5][43]_srl6_n_0 ;
  wire \mem_reg[5][44]_srl6_n_0 ;
  wire \mem_reg[5][45]_srl6_n_0 ;
  wire \mem_reg[5][46]_srl6_n_0 ;
  wire \mem_reg[5][47]_srl6_n_0 ;
  wire \mem_reg[5][48]_srl6_n_0 ;
  wire \mem_reg[5][49]_srl6_n_0 ;
  wire \mem_reg[5][4]_srl6_n_0 ;
  wire \mem_reg[5][50]_srl6_n_0 ;
  wire \mem_reg[5][51]_srl6_n_0 ;
  wire \mem_reg[5][52]_srl6_n_0 ;
  wire \mem_reg[5][53]_srl6_n_0 ;
  wire \mem_reg[5][54]_srl6_n_0 ;
  wire \mem_reg[5][55]_srl6_n_0 ;
  wire \mem_reg[5][56]_srl6_n_0 ;
  wire \mem_reg[5][57]_srl6_n_0 ;
  wire \mem_reg[5][58]_srl6_n_0 ;
  wire \mem_reg[5][59]_srl6_n_0 ;
  wire \mem_reg[5][5]_srl6_n_0 ;
  wire \mem_reg[5][60]_srl6_n_0 ;
  wire \mem_reg[5][61]_srl6_n_0 ;
  wire \mem_reg[5][64]_srl6_n_0 ;
  wire \mem_reg[5][65]_srl6_n_0 ;
  wire \mem_reg[5][66]_srl6_n_0 ;
  wire \mem_reg[5][67]_srl6_n_0 ;
  wire \mem_reg[5][68]_srl6_n_0 ;
  wire \mem_reg[5][69]_srl6_n_0 ;
  wire \mem_reg[5][6]_srl6_n_0 ;
  wire \mem_reg[5][70]_srl6_n_0 ;
  wire \mem_reg[5][71]_srl6_n_0 ;
  wire \mem_reg[5][72]_srl6_n_0 ;
  wire \mem_reg[5][73]_srl6_n_0 ;
  wire \mem_reg[5][74]_srl6_n_0 ;
  wire \mem_reg[5][75]_srl6_n_0 ;
  wire \mem_reg[5][76]_srl6_n_0 ;
  wire \mem_reg[5][77]_srl6_n_0 ;
  wire \mem_reg[5][78]_srl6_n_0 ;
  wire \mem_reg[5][79]_srl6_n_0 ;
  wire \mem_reg[5][7]_srl6_n_0 ;
  wire \mem_reg[5][80]_srl6_n_0 ;
  wire \mem_reg[5][81]_srl6_n_0 ;
  wire \mem_reg[5][82]_srl6_n_0 ;
  wire \mem_reg[5][83]_srl6_n_0 ;
  wire \mem_reg[5][84]_srl6_n_0 ;
  wire \mem_reg[5][85]_srl6_n_0 ;
  wire \mem_reg[5][86]_srl6_n_0 ;
  wire \mem_reg[5][87]_srl6_n_0 ;
  wire \mem_reg[5][88]_srl6_n_0 ;
  wire \mem_reg[5][89]_srl6_n_0 ;
  wire \mem_reg[5][8]_srl6_n_0 ;
  wire \mem_reg[5][90]_srl6_n_0 ;
  wire \mem_reg[5][91]_srl6_n_0 ;
  wire \mem_reg[5][92]_srl6_n_0 ;
  wire \mem_reg[5][93]_srl6_n_0 ;
  wire \mem_reg[5][94]_srl6_n_0 ;
  wire \mem_reg[5][9]_srl6_n_0 ;
  wire [94:93]out_rreq_pack;
  wire pop;
  wire push;
  wire rreq_valid;
  wire s_ready_t_reg;
  wire tmp_valid0;
  wire tmp_valid_i_3_n_0;
  wire tmp_valid_i_4_n_0;
  wire tmp_valid_i_5_n_0;
  wire tmp_valid_i_6_n_0;
  wire tmp_valid_i_7_n_0;
  wire tmp_valid_i_8_n_0;
  wire tmp_valid_reg;

  LUT4 #(
    .INIT(16'hBF00)) 
    \dout[94]_i_1 
       (.I0(local_CHN_ARREADY),
        .I1(tmp_valid_reg),
        .I2(rreq_valid),
        .I3(\dout_reg[0]_0 ),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][0]_srl6_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][10]_srl6_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][11]_srl6_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][12]_srl6_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][13]_srl6_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][14]_srl6_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][15]_srl6_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][16]_srl6_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][17]_srl6_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][18]_srl6_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][19]_srl6_n_0 ),
        .Q(Q[19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][1]_srl6_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][20]_srl6_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][21]_srl6_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][22]_srl6_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][23]_srl6_n_0 ),
        .Q(Q[23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][24]_srl6_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][25]_srl6_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][26]_srl6_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][27]_srl6_n_0 ),
        .Q(Q[27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][28]_srl6_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][29]_srl6_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][2]_srl6_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][30]_srl6_n_0 ),
        .Q(Q[30]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][31]_srl6_n_0 ),
        .Q(Q[31]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][32]_srl6_n_0 ),
        .Q(Q[32]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][33]_srl6_n_0 ),
        .Q(Q[33]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][34]_srl6_n_0 ),
        .Q(Q[34]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][35]_srl6_n_0 ),
        .Q(Q[35]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][36]_srl6_n_0 ),
        .Q(Q[36]),
        .R(SR));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][37]_srl6_n_0 ),
        .Q(Q[37]),
        .R(SR));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][38]_srl6_n_0 ),
        .Q(Q[38]),
        .R(SR));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][39]_srl6_n_0 ),
        .Q(Q[39]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][3]_srl6_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][40]_srl6_n_0 ),
        .Q(Q[40]),
        .R(SR));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][41]_srl6_n_0 ),
        .Q(Q[41]),
        .R(SR));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][42]_srl6_n_0 ),
        .Q(Q[42]),
        .R(SR));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][43]_srl6_n_0 ),
        .Q(Q[43]),
        .R(SR));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][44]_srl6_n_0 ),
        .Q(Q[44]),
        .R(SR));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][45]_srl6_n_0 ),
        .Q(Q[45]),
        .R(SR));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][46]_srl6_n_0 ),
        .Q(Q[46]),
        .R(SR));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][47]_srl6_n_0 ),
        .Q(Q[47]),
        .R(SR));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][48]_srl6_n_0 ),
        .Q(Q[48]),
        .R(SR));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][49]_srl6_n_0 ),
        .Q(Q[49]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][4]_srl6_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][50]_srl6_n_0 ),
        .Q(Q[50]),
        .R(SR));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][51]_srl6_n_0 ),
        .Q(Q[51]),
        .R(SR));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][52]_srl6_n_0 ),
        .Q(Q[52]),
        .R(SR));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][53]_srl6_n_0 ),
        .Q(Q[53]),
        .R(SR));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][54]_srl6_n_0 ),
        .Q(Q[54]),
        .R(SR));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][55]_srl6_n_0 ),
        .Q(Q[55]),
        .R(SR));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][56]_srl6_n_0 ),
        .Q(Q[56]),
        .R(SR));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][57]_srl6_n_0 ),
        .Q(Q[57]),
        .R(SR));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][58]_srl6_n_0 ),
        .Q(Q[58]),
        .R(SR));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][59]_srl6_n_0 ),
        .Q(Q[59]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][5]_srl6_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][60]_srl6_n_0 ),
        .Q(Q[60]),
        .R(SR));
  FDRE \dout_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][61]_srl6_n_0 ),
        .Q(Q[61]),
        .R(SR));
  FDRE \dout_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][64]_srl6_n_0 ),
        .Q(Q[62]),
        .R(SR));
  FDRE \dout_reg[65] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][65]_srl6_n_0 ),
        .Q(Q[63]),
        .R(SR));
  FDRE \dout_reg[66] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][66]_srl6_n_0 ),
        .Q(Q[64]),
        .R(SR));
  FDRE \dout_reg[67] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][67]_srl6_n_0 ),
        .Q(Q[65]),
        .R(SR));
  FDRE \dout_reg[68] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][68]_srl6_n_0 ),
        .Q(Q[66]),
        .R(SR));
  FDRE \dout_reg[69] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][69]_srl6_n_0 ),
        .Q(Q[67]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][6]_srl6_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \dout_reg[70] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][70]_srl6_n_0 ),
        .Q(Q[68]),
        .R(SR));
  FDRE \dout_reg[71] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][71]_srl6_n_0 ),
        .Q(Q[69]),
        .R(SR));
  FDRE \dout_reg[72] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][72]_srl6_n_0 ),
        .Q(Q[70]),
        .R(SR));
  FDRE \dout_reg[73] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][73]_srl6_n_0 ),
        .Q(Q[71]),
        .R(SR));
  FDRE \dout_reg[74] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][74]_srl6_n_0 ),
        .Q(Q[72]),
        .R(SR));
  FDRE \dout_reg[75] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][75]_srl6_n_0 ),
        .Q(Q[73]),
        .R(SR));
  FDRE \dout_reg[76] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][76]_srl6_n_0 ),
        .Q(Q[74]),
        .R(SR));
  FDRE \dout_reg[77] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][77]_srl6_n_0 ),
        .Q(Q[75]),
        .R(SR));
  FDRE \dout_reg[78] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][78]_srl6_n_0 ),
        .Q(Q[76]),
        .R(SR));
  FDRE \dout_reg[79] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][79]_srl6_n_0 ),
        .Q(Q[77]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][7]_srl6_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \dout_reg[80] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][80]_srl6_n_0 ),
        .Q(Q[78]),
        .R(SR));
  FDRE \dout_reg[81] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][81]_srl6_n_0 ),
        .Q(Q[79]),
        .R(SR));
  FDRE \dout_reg[82] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][82]_srl6_n_0 ),
        .Q(Q[80]),
        .R(SR));
  FDRE \dout_reg[83] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][83]_srl6_n_0 ),
        .Q(Q[81]),
        .R(SR));
  FDRE \dout_reg[84] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][84]_srl6_n_0 ),
        .Q(Q[82]),
        .R(SR));
  FDRE \dout_reg[85] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][85]_srl6_n_0 ),
        .Q(Q[83]),
        .R(SR));
  FDRE \dout_reg[86] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][86]_srl6_n_0 ),
        .Q(Q[84]),
        .R(SR));
  FDRE \dout_reg[87] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][87]_srl6_n_0 ),
        .Q(Q[85]),
        .R(SR));
  FDRE \dout_reg[88] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][88]_srl6_n_0 ),
        .Q(Q[86]),
        .R(SR));
  FDRE \dout_reg[89] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][89]_srl6_n_0 ),
        .Q(Q[87]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][8]_srl6_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \dout_reg[90] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][90]_srl6_n_0 ),
        .Q(Q[88]),
        .R(SR));
  FDRE \dout_reg[91] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][91]_srl6_n_0 ),
        .Q(Q[89]),
        .R(SR));
  FDRE \dout_reg[92] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][92]_srl6_n_0 ),
        .Q(Q[90]),
        .R(SR));
  FDRE \dout_reg[93] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][93]_srl6_n_0 ),
        .Q(out_rreq_pack[93]),
        .R(SR));
  FDRE \dout_reg[94] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][94]_srl6_n_0 ),
        .Q(out_rreq_pack[94]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][9]_srl6_n_0 ),
        .Q(Q[9]),
        .R(SR));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][0]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][0]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[5][0]_srl6_n_0 ));
  LUT6 #(
    .INIT(64'h8000808080808080)) 
    \mem_reg[5][0]_srl6_i_1 
       (.I0(\dout_reg[94]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\dout_reg[94]_1 ),
        .I3(gmem0_0_RVALID),
        .I4(ap_enable_reg_pp0_iter9),
        .I5(icmp_ln15_1_reg_246_pp0_iter8_reg),
        .O(push));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][10]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][10]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[5][10]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][11]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][11]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[5][11]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][12]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][12]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[5][12]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][13]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][13]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[5][13]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][14]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][14]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[5][14]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][15]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][15]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[5][15]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][16]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][16]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[5][16]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][17]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][17]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[5][17]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][18]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][18]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[5][18]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][19]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][19]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[5][19]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][1]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][1]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[5][1]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][20]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][20]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[5][20]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][21]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][21]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[5][21]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][22]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][22]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[5][22]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][23]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][23]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[5][23]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][24]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][24]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[5][24]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][25]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][25]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[5][25]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][26]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][26]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[5][26]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][27]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][27]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[5][27]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][28]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][28]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[5][28]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][29]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][29]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[5][29]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][2]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][2]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[5][2]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][30]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][30]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[5][30]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][31]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][31]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[5][31]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][32]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][32]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[5][32]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][33]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][33]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[5][33]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][34]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][34]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[5][34]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][35]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][35]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[5][35]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][36]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][36]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[5][36]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][37]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][37]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[37]),
        .Q(\mem_reg[5][37]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][38]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][38]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[38]),
        .Q(\mem_reg[5][38]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][39]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][39]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[39]),
        .Q(\mem_reg[5][39]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][3]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][3]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[5][3]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][40]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][40]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[40]),
        .Q(\mem_reg[5][40]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][41]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][41]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[41]),
        .Q(\mem_reg[5][41]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][42]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][42]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[42]),
        .Q(\mem_reg[5][42]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][43]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][43]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[43]),
        .Q(\mem_reg[5][43]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][44]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][44]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[44]),
        .Q(\mem_reg[5][44]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][45]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][45]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[45]),
        .Q(\mem_reg[5][45]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][46]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][46]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[46]),
        .Q(\mem_reg[5][46]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][47]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][47]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[47]),
        .Q(\mem_reg[5][47]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][48]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][48]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[48]),
        .Q(\mem_reg[5][48]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][49]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][49]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[49]),
        .Q(\mem_reg[5][49]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][4]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][4]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[5][4]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][50]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][50]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[50]),
        .Q(\mem_reg[5][50]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][51]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][51]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[51]),
        .Q(\mem_reg[5][51]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][52]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][52]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[52]),
        .Q(\mem_reg[5][52]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][53]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][53]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[53]),
        .Q(\mem_reg[5][53]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][54]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][54]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[54]),
        .Q(\mem_reg[5][54]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][55]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][55]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[55]),
        .Q(\mem_reg[5][55]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][56]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][56]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[56]),
        .Q(\mem_reg[5][56]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][57]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][57]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[57]),
        .Q(\mem_reg[5][57]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][58]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][58]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[58]),
        .Q(\mem_reg[5][58]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][59]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][59]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[59]),
        .Q(\mem_reg[5][59]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][5]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][5]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[5][5]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][60]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][60]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[60]),
        .Q(\mem_reg[5][60]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][61]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][61]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[61]),
        .Q(\mem_reg[5][61]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][64]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][64]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[62]),
        .Q(\mem_reg[5][64]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][65]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][65]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[63]),
        .Q(\mem_reg[5][65]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][66]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][66]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[64]),
        .Q(\mem_reg[5][66]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][67]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][67]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[65]),
        .Q(\mem_reg[5][67]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][68]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][68]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[66]),
        .Q(\mem_reg[5][68]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][69]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][69]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[67]),
        .Q(\mem_reg[5][69]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][6]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][6]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[5][6]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][70]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][70]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[68]),
        .Q(\mem_reg[5][70]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][71]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][71]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[69]),
        .Q(\mem_reg[5][71]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][72]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][72]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[70]),
        .Q(\mem_reg[5][72]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][73]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][73]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[71]),
        .Q(\mem_reg[5][73]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][74]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][74]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[72]),
        .Q(\mem_reg[5][74]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][75]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][75]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[73]),
        .Q(\mem_reg[5][75]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][76]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][76]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[74]),
        .Q(\mem_reg[5][76]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][77]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][77]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[75]),
        .Q(\mem_reg[5][77]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][78]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][78]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[76]),
        .Q(\mem_reg[5][78]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][79]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][79]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[77]),
        .Q(\mem_reg[5][79]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][7]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][7]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[5][7]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][80]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][80]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[78]),
        .Q(\mem_reg[5][80]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][81]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][81]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[79]),
        .Q(\mem_reg[5][81]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][82]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][82]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[80]),
        .Q(\mem_reg[5][82]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][83]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][83]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[81]),
        .Q(\mem_reg[5][83]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][84]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][84]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[82]),
        .Q(\mem_reg[5][84]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][85]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][85]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[83]),
        .Q(\mem_reg[5][85]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][86]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][86]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[84]),
        .Q(\mem_reg[5][86]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][87]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][87]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[85]),
        .Q(\mem_reg[5][87]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][88]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][88]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[86]),
        .Q(\mem_reg[5][88]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][89]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][89]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[87]),
        .Q(\mem_reg[5][89]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][8]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][8]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[5][8]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][90]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][90]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[88]),
        .Q(\mem_reg[5][90]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][91]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][91]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[89]),
        .Q(\mem_reg[5][91]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][92]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][92]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[90]),
        .Q(\mem_reg[5][92]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][93]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][93]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[91]),
        .Q(\mem_reg[5][93]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][94]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][94]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[92]),
        .Q(\mem_reg[5][94]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][9]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][9]_srl6 
       (.A0(\dout_reg[94]_2 ),
        .A1(\dout_reg[94]_3 ),
        .A2(\dout_reg[94]_4 ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[5][9]_srl6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__0_i_1
       (.I0(Q[68]),
        .O(\dout_reg[70]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__0_i_2
       (.I0(Q[67]),
        .O(\dout_reg[70]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__0_i_3
       (.I0(Q[66]),
        .O(\dout_reg[70]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__0_i_4
       (.I0(Q[65]),
        .O(\dout_reg[70]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__1_i_1
       (.I0(Q[72]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__1_i_2
       (.I0(Q[71]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__1_i_3
       (.I0(Q[70]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__1_i_4
       (.I0(Q[69]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__2_i_1
       (.I0(Q[76]),
        .O(\dout_reg[78]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__2_i_2
       (.I0(Q[75]),
        .O(\dout_reg[78]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__2_i_3
       (.I0(Q[74]),
        .O(\dout_reg[78]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__2_i_4
       (.I0(Q[73]),
        .O(\dout_reg[78]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__3_i_1
       (.I0(Q[80]),
        .O(\dout_reg[82]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__3_i_2
       (.I0(Q[79]),
        .O(\dout_reg[82]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__3_i_3
       (.I0(Q[78]),
        .O(\dout_reg[82]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__3_i_4
       (.I0(Q[77]),
        .O(\dout_reg[82]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__4_i_1
       (.I0(Q[84]),
        .O(\dout_reg[86]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__4_i_2
       (.I0(Q[83]),
        .O(\dout_reg[86]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__4_i_3
       (.I0(Q[82]),
        .O(\dout_reg[86]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__4_i_4
       (.I0(Q[81]),
        .O(\dout_reg[86]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__5_i_1
       (.I0(Q[88]),
        .O(\dout_reg[90]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__5_i_2
       (.I0(Q[87]),
        .O(\dout_reg[90]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__5_i_3
       (.I0(Q[86]),
        .O(\dout_reg[90]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__5_i_4
       (.I0(Q[85]),
        .O(\dout_reg[90]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__6_i_1
       (.I0(out_rreq_pack[93]),
        .O(\dout_reg[93]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__6_i_2
       (.I0(Q[90]),
        .O(\dout_reg[93]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__6_i_3
       (.I0(Q[89]),
        .O(\dout_reg[93]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_1
       (.I0(Q[64]),
        .O(\dout_reg[66]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_2
       (.I0(Q[63]),
        .O(\dout_reg[66]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_3
       (.I0(Q[62]),
        .O(\dout_reg[66]_0 [0]));
  LUT3 #(
    .INIT(8'hBA)) 
    tmp_valid_i_1
       (.I0(tmp_valid0),
        .I1(local_CHN_ARREADY),
        .I2(tmp_valid_reg),
        .O(s_ready_t_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    tmp_valid_i_2
       (.I0(E),
        .I1(tmp_valid_i_3_n_0),
        .I2(tmp_valid_i_4_n_0),
        .I3(Q[80]),
        .I4(Q[83]),
        .I5(tmp_valid_i_5_n_0),
        .O(tmp_valid0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp_valid_i_3
       (.I0(out_rreq_pack[94]),
        .I1(Q[88]),
        .I2(Q[89]),
        .I3(Q[86]),
        .O(tmp_valid_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tmp_valid_i_4
       (.I0(tmp_valid_i_6_n_0),
        .I1(Q[63]),
        .I2(Q[62]),
        .I3(Q[65]),
        .I4(Q[64]),
        .O(tmp_valid_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tmp_valid_i_5
       (.I0(tmp_valid_i_7_n_0),
        .I1(Q[87]),
        .I2(Q[84]),
        .I3(Q[85]),
        .I4(Q[82]),
        .I5(tmp_valid_i_8_n_0),
        .O(tmp_valid_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tmp_valid_i_6
       (.I0(Q[73]),
        .I1(Q[72]),
        .I2(Q[75]),
        .I3(Q[74]),
        .I4(Q[66]),
        .I5(Q[67]),
        .O(tmp_valid_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tmp_valid_i_7
       (.I0(Q[81]),
        .I1(Q[78]),
        .I2(Q[69]),
        .I3(Q[68]),
        .I4(Q[71]),
        .I5(Q[70]),
        .O(tmp_valid_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tmp_valid_i_8
       (.I0(Q[79]),
        .I1(Q[77]),
        .I2(Q[76]),
        .I3(Q[90]),
        .I4(out_rreq_pack[93]),
        .O(tmp_valid_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "array_summer_gmem0_m_axi_srl" *) 
module bd_0_hls_inst_0_array_summer_gmem0_m_axi_srl__parameterized0
   (DIPADIP,
    SR,
    pop,
    \dout_reg[0]_0 ,
    ap_clk,
    mem_reg,
    Q);
  output [0:0]DIPADIP;
  input [0:0]SR;
  input pop;
  input \dout_reg[0]_0 ;
  input ap_clk;
  input mem_reg;
  input [0:0]Q;

  wire [0:0]DIPADIP;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg[0]_0 ;
  wire mem_reg;
  wire ost_burst_info;
  wire pop;

  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_reg[0]_0 ),
        .Q(ost_burst_info),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    mem_reg_i_2
       (.I0(mem_reg),
        .I1(Q),
        .I2(ost_burst_info),
        .O(DIPADIP));
endmodule
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
