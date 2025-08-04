//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Mon Jul 14 19:54:36 2025
//Host        : DESKTOP-8L9PMU5 running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (ap_clk,
    ap_rst_n,
    interrupt,
    s_axi_BUS_A_araddr,
    s_axi_BUS_A_arready,
    s_axi_BUS_A_arvalid,
    s_axi_BUS_A_awaddr,
    s_axi_BUS_A_awready,
    s_axi_BUS_A_awvalid,
    s_axi_BUS_A_bready,
    s_axi_BUS_A_bresp,
    s_axi_BUS_A_bvalid,
    s_axi_BUS_A_rdata,
    s_axi_BUS_A_rready,
    s_axi_BUS_A_rresp,
    s_axi_BUS_A_rvalid,
    s_axi_BUS_A_wdata,
    s_axi_BUS_A_wready,
    s_axi_BUS_A_wstrb,
    s_axi_BUS_A_wvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axi_BUS_A, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARADDR" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_BUS_A, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [5:0]s_axi_BUS_A_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARREADY" *) output s_axi_BUS_A_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARVALID" *) input s_axi_BUS_A_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWADDR" *) input [5:0]s_axi_BUS_A_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWREADY" *) output s_axi_BUS_A_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWVALID" *) input s_axi_BUS_A_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BREADY" *) input s_axi_BUS_A_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BRESP" *) output [1:0]s_axi_BUS_A_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BVALID" *) output s_axi_BUS_A_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RDATA" *) output [31:0]s_axi_BUS_A_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RREADY" *) input s_axi_BUS_A_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RRESP" *) output [1:0]s_axi_BUS_A_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RVALID" *) output s_axi_BUS_A_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WDATA" *) input [31:0]s_axi_BUS_A_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WREADY" *) output s_axi_BUS_A_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WSTRB" *) input [3:0]s_axi_BUS_A_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WVALID" *) input s_axi_BUS_A_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_BUS_A_araddr;
  wire s_axi_BUS_A_arready;
  wire s_axi_BUS_A_arvalid;
  wire [5:0]s_axi_BUS_A_awaddr;
  wire s_axi_BUS_A_awready;
  wire s_axi_BUS_A_awvalid;
  wire s_axi_BUS_A_bready;
  wire [1:0]s_axi_BUS_A_bresp;
  wire s_axi_BUS_A_bvalid;
  wire [31:0]s_axi_BUS_A_rdata;
  wire s_axi_BUS_A_rready;
  wire [1:0]s_axi_BUS_A_rresp;
  wire s_axi_BUS_A_rvalid;
  wire [31:0]s_axi_BUS_A_wdata;
  wire s_axi_BUS_A_wready;
  wire [3:0]s_axi_BUS_A_wstrb;
  wire s_axi_BUS_A_wvalid;

  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_BUS_A_ARADDR(s_axi_BUS_A_araddr),
        .s_axi_BUS_A_ARREADY(s_axi_BUS_A_arready),
        .s_axi_BUS_A_ARVALID(s_axi_BUS_A_arvalid),
        .s_axi_BUS_A_AWADDR(s_axi_BUS_A_awaddr),
        .s_axi_BUS_A_AWREADY(s_axi_BUS_A_awready),
        .s_axi_BUS_A_AWVALID(s_axi_BUS_A_awvalid),
        .s_axi_BUS_A_BREADY(s_axi_BUS_A_bready),
        .s_axi_BUS_A_BRESP(s_axi_BUS_A_bresp),
        .s_axi_BUS_A_BVALID(s_axi_BUS_A_bvalid),
        .s_axi_BUS_A_RDATA(s_axi_BUS_A_rdata),
        .s_axi_BUS_A_RREADY(s_axi_BUS_A_rready),
        .s_axi_BUS_A_RRESP(s_axi_BUS_A_rresp),
        .s_axi_BUS_A_RVALID(s_axi_BUS_A_rvalid),
        .s_axi_BUS_A_WDATA(s_axi_BUS_A_wdata),
        .s_axi_BUS_A_WREADY(s_axi_BUS_A_wready),
        .s_axi_BUS_A_WSTRB(s_axi_BUS_A_wstrb),
        .s_axi_BUS_A_WVALID(s_axi_BUS_A_wvalid));
endmodule
