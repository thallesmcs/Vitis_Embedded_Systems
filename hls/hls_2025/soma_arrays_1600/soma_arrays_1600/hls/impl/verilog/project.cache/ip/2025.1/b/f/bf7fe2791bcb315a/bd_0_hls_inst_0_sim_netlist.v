// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Jul 28 11:11:11 2025
// Host        : DESKTOP-8L9PMU5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,mult_hw_1600,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "mult_hw_1600,Vivado 2025.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [14:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [14:0]s_axi_control_AWADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [14:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [14:0]s_axi_control_AWADDR;
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
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "15" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_hw_1600 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR({s_axi_control_AWADDR[14:2],1'b0,1'b0}),
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

(* C_S_AXI_CONTROL_ADDR_WIDTH = "15" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_hw_1600
   (ap_clk,
    ap_rst_n,
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
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [14:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [14:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [31:0]A_q0;
  wire [31:0]B_q0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_idle;
  wire ap_loop_exit_ready;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_n_0;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [10:0]ap_sig_allocacmp_i1_load;
  wire ap_start;
  wire [31:16]buff0_reg;
  wire flow_control_loop_delay_pipe_U_n_1;
  wire [10:0]i1_fu_60;
  wire [10:0]i_fu_121_p2;
  wire interrupt;
  wire mul_32s_32s_32_2_1_U1_n_16;
  wire mul_32s_32s_32_2_1_U1_n_17;
  wire mul_32s_32s_32_2_1_U1_n_18;
  wire mul_32s_32s_32_2_1_U1_n_19;
  wire mul_32s_32s_32_2_1_U1_n_20;
  wire mul_32s_32s_32_2_1_U1_n_21;
  wire mul_32s_32s_32_2_1_U1_n_22;
  wire mul_32s_32s_32_2_1_U1_n_23;
  wire mul_32s_32s_32_2_1_U1_n_24;
  wire mul_32s_32s_32_2_1_U1_n_25;
  wire mul_32s_32s_32_2_1_U1_n_26;
  wire mul_32s_32s_32_2_1_U1_n_27;
  wire mul_32s_32s_32_2_1_U1_n_28;
  wire mul_32s_32s_32_2_1_U1_n_29;
  wire mul_32s_32s_32_2_1_U1_n_30;
  wire mul_32s_32s_32_2_1_U1_n_31;
  wire \mul_ln20_reg_174_reg_n_0_[10] ;
  wire \mul_ln20_reg_174_reg_n_0_[11] ;
  wire \mul_ln20_reg_174_reg_n_0_[12] ;
  wire \mul_ln20_reg_174_reg_n_0_[13] ;
  wire \mul_ln20_reg_174_reg_n_0_[14] ;
  wire \mul_ln20_reg_174_reg_n_0_[15] ;
  wire \mul_ln20_reg_174_reg_n_0_[16] ;
  wire \mul_ln20_reg_174_reg_n_0_[17] ;
  wire \mul_ln20_reg_174_reg_n_0_[18] ;
  wire \mul_ln20_reg_174_reg_n_0_[19] ;
  wire \mul_ln20_reg_174_reg_n_0_[20] ;
  wire \mul_ln20_reg_174_reg_n_0_[21] ;
  wire \mul_ln20_reg_174_reg_n_0_[22] ;
  wire \mul_ln20_reg_174_reg_n_0_[23] ;
  wire \mul_ln20_reg_174_reg_n_0_[24] ;
  wire \mul_ln20_reg_174_reg_n_0_[25] ;
  wire \mul_ln20_reg_174_reg_n_0_[26] ;
  wire \mul_ln20_reg_174_reg_n_0_[27] ;
  wire \mul_ln20_reg_174_reg_n_0_[28] ;
  wire \mul_ln20_reg_174_reg_n_0_[29] ;
  wire \mul_ln20_reg_174_reg_n_0_[30] ;
  wire \mul_ln20_reg_174_reg_n_0_[31] ;
  wire \mul_ln20_reg_174_reg_n_0_[8] ;
  wire \mul_ln20_reg_174_reg_n_0_[9] ;
  wire [7:0]p_0_in;
  wire rewind_ap_ready_reg;
  wire [14:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [14:0]s_axi_control_AWADDR;
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
  wire \zext_ln16_reg_145_pp0_iter2_reg_reg[0]_srl3_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter2_reg_reg[10]_srl2_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter2_reg_reg[1]_srl2_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter2_reg_reg[2]_srl2_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter2_reg_reg[3]_srl2_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter2_reg_reg[4]_srl2_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter2_reg_reg[5]_srl2_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter2_reg_reg[6]_srl2_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter2_reg_reg[7]_srl2_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter2_reg_reg[8]_srl2_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter2_reg_reg[9]_srl2_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter3_reg_reg[0]__0_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter3_reg_reg[10]__0_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter3_reg_reg[1]__0_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter3_reg_reg[2]__0_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter3_reg_reg[3]__0_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter3_reg_reg[4]__0_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter3_reg_reg[5]__0_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter3_reg_reg[6]__0_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter3_reg_reg[7]__0_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter3_reg_reg[8]__0_n_0 ;
  wire \zext_ln16_reg_145_pp0_iter3_reg_reg[9]__0_n_0 ;
  wire [10:1]zext_ln16_reg_145_reg;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/ap_loop_exit_ready_pp0_iter4_reg_reg_srl3" *) 
  SRL16E ap_loop_exit_ready_pp0_iter4_reg_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_n_0));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_n_0),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_hw_1600_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .Q({\mul_ln20_reg_174_reg_n_0_[31] ,\mul_ln20_reg_174_reg_n_0_[30] ,\mul_ln20_reg_174_reg_n_0_[29] ,\mul_ln20_reg_174_reg_n_0_[28] ,\mul_ln20_reg_174_reg_n_0_[27] ,\mul_ln20_reg_174_reg_n_0_[26] ,\mul_ln20_reg_174_reg_n_0_[25] ,\mul_ln20_reg_174_reg_n_0_[24] ,\mul_ln20_reg_174_reg_n_0_[23] ,\mul_ln20_reg_174_reg_n_0_[22] ,\mul_ln20_reg_174_reg_n_0_[21] ,\mul_ln20_reg_174_reg_n_0_[20] ,\mul_ln20_reg_174_reg_n_0_[19] ,\mul_ln20_reg_174_reg_n_0_[18] ,\mul_ln20_reg_174_reg_n_0_[17] ,\mul_ln20_reg_174_reg_n_0_[16] ,\mul_ln20_reg_174_reg_n_0_[15] ,\mul_ln20_reg_174_reg_n_0_[14] ,\mul_ln20_reg_174_reg_n_0_[13] ,\mul_ln20_reg_174_reg_n_0_[12] ,\mul_ln20_reg_174_reg_n_0_[11] ,\mul_ln20_reg_174_reg_n_0_[10] ,\mul_ln20_reg_174_reg_n_0_[9] ,\mul_ln20_reg_174_reg_n_0_[8] ,p_0_in}),
        .address0(ap_sig_allocacmp_i1_load),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_idle(ap_idle),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter5_reg(ap_loop_exit_ready_pp0_iter5_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ce0(ap_enable_reg_pp0_iter0),
        .interrupt(interrupt),
        .mem_reg_1(A_q0),
        .mem_reg_1_0({\zext_ln16_reg_145_pp0_iter3_reg_reg[10]__0_n_0 ,\zext_ln16_reg_145_pp0_iter3_reg_reg[9]__0_n_0 ,\zext_ln16_reg_145_pp0_iter3_reg_reg[8]__0_n_0 ,\zext_ln16_reg_145_pp0_iter3_reg_reg[7]__0_n_0 ,\zext_ln16_reg_145_pp0_iter3_reg_reg[6]__0_n_0 ,\zext_ln16_reg_145_pp0_iter3_reg_reg[5]__0_n_0 ,\zext_ln16_reg_145_pp0_iter3_reg_reg[4]__0_n_0 ,\zext_ln16_reg_145_pp0_iter3_reg_reg[3]__0_n_0 ,\zext_ln16_reg_145_pp0_iter3_reg_reg[2]__0_n_0 ,\zext_ln16_reg_145_pp0_iter3_reg_reg[1]__0_n_0 ,\zext_ln16_reg_145_pp0_iter3_reg_reg[0]__0_n_0 }),
        .q0(B_q0),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR[14:2]),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_hw_1600_flow_control_loop_delay_pipe flow_control_loop_delay_pipe_U
       (.D(i_fu_121_p2),
        .Q(i1_fu_60),
        .address0(ap_sig_allocacmp_i1_load),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_idle(ap_idle),
        .ap_loop_exit_ready(ap_loop_exit_ready),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_reg_0(flow_control_loop_delay_pipe_U_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .rewind_ap_ready_reg(rewind_ap_ready_reg));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(i_fu_121_p2[0]),
        .Q(i1_fu_60[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_60_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(i_fu_121_p2[10]),
        .Q(i1_fu_60[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(i_fu_121_p2[1]),
        .Q(i1_fu_60[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(i_fu_121_p2[2]),
        .Q(i1_fu_60[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_60_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(i_fu_121_p2[3]),
        .Q(i1_fu_60[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_60_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(i_fu_121_p2[4]),
        .Q(i1_fu_60[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_60_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(i_fu_121_p2[5]),
        .Q(i1_fu_60[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_60_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(i_fu_121_p2[6]),
        .Q(i1_fu_60[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_60_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(i_fu_121_p2[7]),
        .Q(i1_fu_60[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_60_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(i_fu_121_p2[8]),
        .Q(i1_fu_60[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i1_fu_60_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(i_fu_121_p2[9]),
        .Q(i1_fu_60[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_hw_1600_mul_32s_32s_32_2_1 mul_32s_32s_32_2_1_U1
       (.D({buff0_reg,mul_32s_32s_32_2_1_U1_n_16,mul_32s_32s_32_2_1_U1_n_17,mul_32s_32s_32_2_1_U1_n_18,mul_32s_32s_32_2_1_U1_n_19,mul_32s_32s_32_2_1_U1_n_20,mul_32s_32s_32_2_1_U1_n_21,mul_32s_32s_32_2_1_U1_n_22,mul_32s_32s_32_2_1_U1_n_23,mul_32s_32s_32_2_1_U1_n_24,mul_32s_32s_32_2_1_U1_n_25,mul_32s_32s_32_2_1_U1_n_26,mul_32s_32s_32_2_1_U1_n_27,mul_32s_32s_32_2_1_U1_n_28,mul_32s_32s_32_2_1_U1_n_29,mul_32s_32s_32_2_1_U1_n_30,mul_32s_32s_32_2_1_U1_n_31}),
        .ap_clk(ap_clk),
        .buff0_reg_0(A_q0),
        .q0(B_q0));
  FDRE \mul_ln20_reg_174_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_31),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_21),
        .Q(\mul_ln20_reg_174_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_20),
        .Q(\mul_ln20_reg_174_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_19),
        .Q(\mul_ln20_reg_174_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_18),
        .Q(\mul_ln20_reg_174_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_17),
        .Q(\mul_ln20_reg_174_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_16),
        .Q(\mul_ln20_reg_174_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg[16]),
        .Q(\mul_ln20_reg_174_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg[17]),
        .Q(\mul_ln20_reg_174_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg[18]),
        .Q(\mul_ln20_reg_174_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg[19]),
        .Q(\mul_ln20_reg_174_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_30),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg[20]),
        .Q(\mul_ln20_reg_174_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg[21]),
        .Q(\mul_ln20_reg_174_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg[22]),
        .Q(\mul_ln20_reg_174_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg[23]),
        .Q(\mul_ln20_reg_174_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg[24]),
        .Q(\mul_ln20_reg_174_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg[25]),
        .Q(\mul_ln20_reg_174_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg[26]),
        .Q(\mul_ln20_reg_174_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg[27]),
        .Q(\mul_ln20_reg_174_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg[28]),
        .Q(\mul_ln20_reg_174_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg[29]),
        .Q(\mul_ln20_reg_174_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_29),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg[30]),
        .Q(\mul_ln20_reg_174_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff0_reg[31]),
        .Q(\mul_ln20_reg_174_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_28),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_27),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_26),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_25),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_24),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_23),
        .Q(\mul_ln20_reg_174_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mul_ln20_reg_174_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_32s_32s_32_2_1_U1_n_22),
        .Q(\mul_ln20_reg_174_reg_n_0_[9] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \zext_ln16_reg_145_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(ap_sig_allocacmp_i1_load[0]),
        .Q(\zext_ln16_reg_145_pp0_iter2_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg[10]_srl2 " *) 
  SRL16E \zext_ln16_reg_145_pp0_iter2_reg_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln16_reg_145_reg[10]),
        .Q(\zext_ln16_reg_145_pp0_iter2_reg_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg[1]_srl2 " *) 
  SRL16E \zext_ln16_reg_145_pp0_iter2_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln16_reg_145_reg[1]),
        .Q(\zext_ln16_reg_145_pp0_iter2_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg[2]_srl2 " *) 
  SRL16E \zext_ln16_reg_145_pp0_iter2_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln16_reg_145_reg[2]),
        .Q(\zext_ln16_reg_145_pp0_iter2_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg[3]_srl2 " *) 
  SRL16E \zext_ln16_reg_145_pp0_iter2_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln16_reg_145_reg[3]),
        .Q(\zext_ln16_reg_145_pp0_iter2_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg[4]_srl2 " *) 
  SRL16E \zext_ln16_reg_145_pp0_iter2_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln16_reg_145_reg[4]),
        .Q(\zext_ln16_reg_145_pp0_iter2_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg[5]_srl2 " *) 
  SRL16E \zext_ln16_reg_145_pp0_iter2_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln16_reg_145_reg[5]),
        .Q(\zext_ln16_reg_145_pp0_iter2_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg[6]_srl2 " *) 
  SRL16E \zext_ln16_reg_145_pp0_iter2_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln16_reg_145_reg[6]),
        .Q(\zext_ln16_reg_145_pp0_iter2_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg[7]_srl2 " *) 
  SRL16E \zext_ln16_reg_145_pp0_iter2_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln16_reg_145_reg[7]),
        .Q(\zext_ln16_reg_145_pp0_iter2_reg_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg[8]_srl2 " *) 
  SRL16E \zext_ln16_reg_145_pp0_iter2_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln16_reg_145_reg[8]),
        .Q(\zext_ln16_reg_145_pp0_iter2_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\zext_ln16_reg_145_pp0_iter2_reg_reg[9]_srl2 " *) 
  SRL16E \zext_ln16_reg_145_pp0_iter2_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(zext_ln16_reg_145_reg[9]),
        .Q(\zext_ln16_reg_145_pp0_iter2_reg_reg[9]_srl2_n_0 ));
  FDRE \zext_ln16_reg_145_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln16_reg_145_pp0_iter2_reg_reg[0]_srl3_n_0 ),
        .Q(\zext_ln16_reg_145_pp0_iter3_reg_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \zext_ln16_reg_145_pp0_iter3_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln16_reg_145_pp0_iter2_reg_reg[10]_srl2_n_0 ),
        .Q(\zext_ln16_reg_145_pp0_iter3_reg_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \zext_ln16_reg_145_pp0_iter3_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln16_reg_145_pp0_iter2_reg_reg[1]_srl2_n_0 ),
        .Q(\zext_ln16_reg_145_pp0_iter3_reg_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \zext_ln16_reg_145_pp0_iter3_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln16_reg_145_pp0_iter2_reg_reg[2]_srl2_n_0 ),
        .Q(\zext_ln16_reg_145_pp0_iter3_reg_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \zext_ln16_reg_145_pp0_iter3_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln16_reg_145_pp0_iter2_reg_reg[3]_srl2_n_0 ),
        .Q(\zext_ln16_reg_145_pp0_iter3_reg_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \zext_ln16_reg_145_pp0_iter3_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln16_reg_145_pp0_iter2_reg_reg[4]_srl2_n_0 ),
        .Q(\zext_ln16_reg_145_pp0_iter3_reg_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \zext_ln16_reg_145_pp0_iter3_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln16_reg_145_pp0_iter2_reg_reg[5]_srl2_n_0 ),
        .Q(\zext_ln16_reg_145_pp0_iter3_reg_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \zext_ln16_reg_145_pp0_iter3_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln16_reg_145_pp0_iter2_reg_reg[6]_srl2_n_0 ),
        .Q(\zext_ln16_reg_145_pp0_iter3_reg_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \zext_ln16_reg_145_pp0_iter3_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln16_reg_145_pp0_iter2_reg_reg[7]_srl2_n_0 ),
        .Q(\zext_ln16_reg_145_pp0_iter3_reg_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \zext_ln16_reg_145_pp0_iter3_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln16_reg_145_pp0_iter2_reg_reg[8]_srl2_n_0 ),
        .Q(\zext_ln16_reg_145_pp0_iter3_reg_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \zext_ln16_reg_145_pp0_iter3_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\zext_ln16_reg_145_pp0_iter2_reg_reg[9]_srl2_n_0 ),
        .Q(\zext_ln16_reg_145_pp0_iter3_reg_reg[9]__0_n_0 ),
        .R(1'b0));
  FDRE \zext_ln16_reg_145_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i1_fu_60[10]),
        .Q(zext_ln16_reg_145_reg[10]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE \zext_ln16_reg_145_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i1_fu_60[1]),
        .Q(zext_ln16_reg_145_reg[1]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE \zext_ln16_reg_145_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i1_fu_60[2]),
        .Q(zext_ln16_reg_145_reg[2]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE \zext_ln16_reg_145_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i1_fu_60[3]),
        .Q(zext_ln16_reg_145_reg[3]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE \zext_ln16_reg_145_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i1_fu_60[4]),
        .Q(zext_ln16_reg_145_reg[4]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE \zext_ln16_reg_145_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i1_fu_60[5]),
        .Q(zext_ln16_reg_145_reg[5]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE \zext_ln16_reg_145_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i1_fu_60[6]),
        .Q(zext_ln16_reg_145_reg[6]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE \zext_ln16_reg_145_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i1_fu_60[7]),
        .Q(zext_ln16_reg_145_reg[7]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE \zext_ln16_reg_145_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i1_fu_60[8]),
        .Q(zext_ln16_reg_145_reg[8]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE \zext_ln16_reg_145_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i1_fu_60[9]),
        .Q(zext_ln16_reg_145_reg[9]),
        .R(flow_control_loop_delay_pipe_U_n_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_hw_1600_control_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_BVALID,
    s_axi_control_WREADY,
    ap_start,
    ce0,
    q0,
    mem_reg_1,
    s_axi_control_RDATA,
    ap_clk,
    ap_idle,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_ARADDR,
    s_axi_control_WVALID,
    s_axi_control_AWVALID,
    s_axi_control_WSTRB,
    s_axi_control_WDATA,
    s_axi_control_BREADY,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter1,
    ap_loop_exit_ready_pp0_iter5_reg,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter5,
    ap_enable_reg_pp0_iter4,
    rewind_ap_ready_reg,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    s_axi_control_AWADDR,
    address0,
    mem_reg_1_0,
    Q);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output s_axi_control_WREADY;
  output ap_start;
  output ce0;
  output [31:0]q0;
  output [31:0]mem_reg_1;
  output [31:0]s_axi_control_RDATA;
  input ap_clk;
  input ap_idle;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [14:0]s_axi_control_ARADDR;
  input s_axi_control_WVALID;
  input s_axi_control_AWVALID;
  input [3:0]s_axi_control_WSTRB;
  input [31:0]s_axi_control_WDATA;
  input s_axi_control_BREADY;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter1;
  input ap_loop_exit_ready_pp0_iter5_reg;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter5;
  input ap_enable_reg_pp0_iter4;
  input rewind_ap_ready_reg;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input [12:0]s_axi_control_AWADDR;
  input [10:0]address0;
  input [10:0]mem_reg_1_0;
  input [31:0]Q;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[1]_i_2_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_rstate_reg_n_0_[2] ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg_n_0_[2] ;
  wire [31:0]Q;
  wire [10:0]address0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire aw_hs;
  wire ce0;
  wire int_A_n_11;
  wire int_A_n_38;
  wire int_A_n_39;
  wire int_A_n_40;
  wire int_A_n_41;
  wire int_A_n_42;
  wire int_A_n_43;
  wire [31:4]int_A_q1;
  wire int_A_read;
  wire int_A_read0;
  wire int_A_write_i_1_n_0;
  wire int_A_write_i_2_n_0;
  wire int_A_write_reg_n_0;
  wire [10:0]int_B_address1;
  wire int_B_n_0;
  wire int_B_n_1;
  wire int_B_n_2;
  wire int_B_n_3;
  wire int_B_n_4;
  wire int_B_n_5;
  wire [31:4]int_B_q1;
  wire int_B_read;
  wire int_B_read0;
  wire int_B_write_i_1_n_0;
  wire int_B_write_reg_n_0;
  wire int_C_n_0;
  wire int_C_n_1;
  wire int_C_n_10;
  wire int_C_n_11;
  wire int_C_n_12;
  wire int_C_n_13;
  wire int_C_n_14;
  wire int_C_n_15;
  wire int_C_n_16;
  wire int_C_n_17;
  wire int_C_n_18;
  wire int_C_n_19;
  wire int_C_n_2;
  wire int_C_n_20;
  wire int_C_n_21;
  wire int_C_n_22;
  wire int_C_n_23;
  wire int_C_n_24;
  wire int_C_n_25;
  wire int_C_n_3;
  wire int_C_n_4;
  wire int_C_n_5;
  wire int_C_n_6;
  wire int_C_n_7;
  wire int_C_n_8;
  wire int_C_n_9;
  wire [9:0]int_C_q1;
  wire int_C_read;
  wire int_C_read0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_ap_start_i_4_n_0;
  wire int_ap_start_i_5_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_interrupt0;
  wire int_isr;
  wire int_isr8_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_3_n_0;
  wire interrupt;
  wire [31:0]mem_reg_1;
  wire [10:0]mem_reg_1_0;
  wire [7:2]p_0_in;
  wire [10:0]p_0_in__0;
  wire [31:0]q0;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata[9]_i_5_n_0 ;
  wire \rdata[9]_i_6_n_0 ;
  wire rewind_ap_ready_reg;
  wire [14:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [12:0]s_axi_control_AWADDR;
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
  wire task_ap_done;
  wire \waddr_reg_n_0_[13] ;
  wire \waddr_reg_n_0_[14] ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h735F)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate[1]_i_2_n_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_onehot_rstate[1]_i_2 
       (.I0(int_B_read),
        .I1(int_C_read),
        .I2(int_A_read),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAFFFFFFFF)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I1(int_B_read),
        .I2(int_C_read),
        .I3(int_A_read),
        .I4(s_axi_control_RREADY),
        .I5(int_A_n_43),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80AA80AA80AA)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .I5(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF444444444444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_control_WVALID),
        .I5(\FSM_onehot_wstate_reg_n_0_[2] ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hDC)) 
    auto_restart_status_i_1
       (.I0(ap_idle),
        .I1(p_0_in[7]),
        .I2(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_hw_1600_control_s_axi_ram int_A
       (.\FSM_onehot_rstate_reg[1] (int_A_n_43),
        .Q(p_0_in__0),
        .address0(address0),
        .address1(int_B_address1),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .int_A_read(int_A_read),
        .int_B_read(int_B_read),
        .mem_reg_0_0(int_A_n_11),
        .mem_reg_0_1(int_A_n_38),
        .mem_reg_0_2(int_A_n_39),
        .mem_reg_0_3(int_A_n_40),
        .mem_reg_0_4(int_A_n_41),
        .mem_reg_0_5(int_A_n_42),
        .mem_reg_0_6(\FSM_onehot_rstate_reg[1]_0 ),
        .mem_reg_0_7(int_A_write_reg_n_0),
        .mem_reg_0_8(\FSM_onehot_wstate_reg_n_0_[2] ),
        .mem_reg_0_9(ap_start),
        .mem_reg_1_0(mem_reg_1),
        .q1({int_A_q1[31:10],int_A_q1[8],int_A_q1[6:4]}),
        .\rdata_reg[9] ({int_C_q1[9],int_C_q1[7],int_C_q1[3:0]}),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .s_axi_control_ARADDR(s_axi_control_ARADDR[12:2]),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  LUT4 #(
    .INIT(16'h4000)) 
    int_A_read_i_1
       (.I0(s_axi_control_ARADDR[13]),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARVALID),
        .I3(s_axi_control_ARADDR[14]),
        .O(int_A_read0));
  FDRE int_A_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_A_read0),
        .Q(int_A_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    int_A_write_i_1
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWADDR[12]),
        .I3(s_axi_control_AWADDR[11]),
        .I4(int_A_write_i_2_n_0),
        .I5(int_A_write_reg_n_0),
        .O(int_A_write_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    int_A_write_i_2
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(s_axi_control_WVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(int_A_write_i_2_n_0));
  FDRE int_A_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_A_write_i_1_n_0),
        .Q(int_A_write_reg_n_0),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_hw_1600_control_s_axi_ram_0 int_B
       (.D({int_B_n_0,int_B_n_1,int_B_n_2,int_B_n_3,int_B_n_4,int_B_n_5}),
        .address0(address0),
        .address1(int_B_address1),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .int_ap_ready(int_ap_ready),
        .interrupt(interrupt),
        .mem_reg_0_0(int_B_write_reg_n_0),
        .mem_reg_0_1(\FSM_onehot_rstate_reg[1]_0 ),
        .mem_reg_0_2(\FSM_onehot_wstate_reg_n_0_[2] ),
        .mem_reg_1_0(int_A_n_43),
        .p_0_in({p_0_in[7],p_0_in[2]}),
        .q0(q0),
        .q1({int_B_q1[31:10],int_B_q1[8],int_B_q1[6:4]}),
        .\rdata_reg[0] (\rdata[0]_i_2_n_0 ),
        .\rdata_reg[0]_0 (\rdata[1]_i_3_n_0 ),
        .\rdata_reg[0]_1 (\rdata[9]_i_3_n_0 ),
        .\rdata_reg[0]_2 (int_A_n_11),
        .\rdata_reg[1] (\rdata[1]_i_2_n_0 ),
        .\rdata_reg[1]_0 (int_A_n_38),
        .\rdata_reg[2] (\rdata[9]_i_2_n_0 ),
        .\rdata_reg[2]_0 (int_A_n_39),
        .\rdata_reg[3] (int_A_n_40),
        .\rdata_reg[7] (int_A_n_41),
        .\rdata_reg[9] (int_A_n_42),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    int_B_read_i_1
       (.I0(s_axi_control_ARADDR[14]),
        .I1(s_axi_control_ARADDR[13]),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(int_B_read0));
  FDRE int_B_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_B_read0),
        .Q(int_B_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    int_B_write_i_1
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWADDR[11]),
        .I3(s_axi_control_AWADDR[12]),
        .I4(int_A_write_i_2_n_0),
        .I5(int_B_write_reg_n_0),
        .O(int_B_write_i_1_n_0));
  FDRE int_B_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_B_write_i_1_n_0),
        .Q(int_B_write_reg_n_0),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_hw_1600_control_s_axi_ram__parameterized0 int_C
       (.D({int_C_n_0,int_C_n_1,int_C_n_2,int_C_n_3,int_C_n_4,int_C_n_5,int_C_n_6,int_C_n_7,int_C_n_8,int_C_n_9,int_C_n_10,int_C_n_11,int_C_n_12,int_C_n_13,int_C_n_14,int_C_n_15,int_C_n_16,int_C_n_17,int_C_n_18,int_C_n_19,int_C_n_20,int_C_n_21,int_C_n_22,int_C_n_23,int_C_n_24,int_C_n_25}),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .int_A_read(int_A_read),
        .int_B_read(int_B_read),
        .mem_reg_0_0(\FSM_onehot_rstate_reg[1]_0 ),
        .mem_reg_1_0(mem_reg_1_0),
        .q1({int_C_q1[9],int_C_q1[7],int_C_q1[3:0]}),
        .\rdata_reg[31] ({int_A_q1[31:10],int_A_q1[8],int_A_q1[6:4]}),
        .\rdata_reg[31]_0 ({int_B_q1[31:10],int_B_q1[8],int_B_q1[6:4]}),
        .\rdata_reg[4] (int_A_n_43),
        .s_axi_control_ARADDR(s_axi_control_ARADDR[12:2]),
        .s_axi_control_ARVALID(s_axi_control_ARVALID));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    int_C_read_i_1
       (.I0(s_axi_control_ARADDR[14]),
        .I1(s_axi_control_ARADDR[13]),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(int_C_read0));
  FDRE int_C_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_C_read0),
        .Q(int_C_read),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_0_in[7]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(\rdata[9]_i_2_n_0 ),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(int_ap_start_i_2_n_0),
        .I3(int_ap_start_i_3_n_0),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    int_ap_start_i_2
       (.I0(int_ap_start_i_4_n_0),
        .I1(p_0_in__0[7]),
        .I2(p_0_in__0[6]),
        .I3(p_0_in__0[5]),
        .I4(p_0_in__0[4]),
        .I5(int_ap_start_i_5_n_0),
        .O(int_ap_start_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_ap_start_i_3
       (.I0(p_0_in__0[1]),
        .I1(s_axi_control_WDATA[0]),
        .I2(p_0_in__0[0]),
        .O(int_ap_start_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_start_i_4
       (.I0(\waddr_reg_n_0_[13] ),
        .I1(p_0_in__0[10]),
        .I2(p_0_in__0[9]),
        .I3(p_0_in__0[8]),
        .O(int_ap_start_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    int_ap_start_i_5
       (.I0(\waddr_reg_n_0_[14] ),
        .I1(int_A_write_i_2_n_0),
        .I2(s_axi_control_WSTRB[0]),
        .I3(p_0_in__0[3]),
        .I4(p_0_in__0[2]),
        .O(int_ap_start_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(int_ap_start_i_2_n_0),
        .I4(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(int_ap_start_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[1]),
        .I3(int_ap_start_i_2_n_0),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[1]),
        .I3(int_ap_start_i_2_n_0),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_ap_start_i_2_n_0),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(int_isr8_out),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[0]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(\int_ier_reg_n_0_[0] ),
        .O(int_isr8_out));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_ap_start_i_2_n_0),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(int_isr),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[1]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(\int_ier_reg_n_0_[1] ),
        .O(int_isr));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hDC)) 
    int_task_ap_done_i_1
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(task_ap_done),
        .I2(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    int_task_ap_done_i_2
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(int_task_ap_done_i_3_n_0),
        .I3(auto_restart_status_reg_n_0),
        .I4(ap_loop_exit_ready_pp0_iter5_reg),
        .O(task_ap_done));
  LUT6 #(
    .INIT(64'h0001000100000001)) 
    int_task_ap_done_i_3
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(p_0_in[2]),
        .I4(ap_start),
        .I5(rewind_ap_ready_reg),
        .O(int_task_ap_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_2 
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(int_task_ap_done),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rdata[1]_i_3 
       (.I0(\rdata[9]_i_6_n_0 ),
        .I1(\rdata[1]_i_5_n_0 ),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_5 
       (.I0(s_axi_control_ARADDR[9]),
        .I1(s_axi_control_ARADDR[8]),
        .I2(s_axi_control_ARADDR[7]),
        .I3(s_axi_control_ARADDR[6]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \rdata[31]_i_1 
       (.I0(int_A_read),
        .I1(int_B_read),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(int_C_read),
        .O(\rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(\rdata[9]_i_5_n_0 ),
        .I3(\rdata[9]_i_6_n_0 ),
        .O(\rdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \rdata[9]_i_3 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(int_B_read),
        .O(\rdata[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[9]_i_5 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(\rdata[1]_i_5_n_0 ),
        .O(\rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdata[9]_i_6 
       (.I0(s_axi_control_ARADDR[10]),
        .I1(s_axi_control_ARADDR[11]),
        .I2(s_axi_control_ARADDR[12]),
        .I3(s_axi_control_ARADDR[14]),
        .I4(s_axi_control_ARADDR[13]),
        .I5(int_A_n_43),
        .O(\rdata[9]_i_6_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_B_n_5),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_21),
        .Q(s_axi_control_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_20),
        .Q(s_axi_control_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_19),
        .Q(s_axi_control_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_18),
        .Q(s_axi_control_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_17),
        .Q(s_axi_control_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_16),
        .Q(s_axi_control_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_15),
        .Q(s_axi_control_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_14),
        .Q(s_axi_control_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_13),
        .Q(s_axi_control_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_12),
        .Q(s_axi_control_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_B_n_4),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_11),
        .Q(s_axi_control_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_10),
        .Q(s_axi_control_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_9),
        .Q(s_axi_control_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_8),
        .Q(s_axi_control_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_7),
        .Q(s_axi_control_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_6),
        .Q(s_axi_control_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_5),
        .Q(s_axi_control_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_4),
        .Q(s_axi_control_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_3),
        .Q(s_axi_control_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_2),
        .Q(s_axi_control_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_B_n_3),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_1),
        .Q(s_axi_control_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_0),
        .Q(s_axi_control_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_B_n_2),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_25),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_24),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_23),
        .Q(s_axi_control_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_B_n_1),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_C_n_22),
        .Q(s_axi_control_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_B_n_0),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    s_axi_control_RVALID_INST_0
       (.I0(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I1(int_B_read),
        .I2(int_C_read),
        .I3(int_A_read),
        .O(s_axi_control_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h70)) 
    s_axi_control_WREADY_INST_0
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(\FSM_onehot_wstate_reg_n_0_[2] ),
        .O(s_axi_control_WREADY));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[14]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(aw_hs));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[8]),
        .Q(p_0_in__0[8]),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[9]),
        .Q(p_0_in__0[9]),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[10]),
        .Q(p_0_in__0[10]),
        .R(1'b0));
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[11]),
        .Q(\waddr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \waddr_reg[14] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[12]),
        .Q(\waddr_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[0]),
        .Q(p_0_in__0[0]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[1]),
        .Q(p_0_in__0[1]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[2]),
        .Q(p_0_in__0[2]),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[3]),
        .Q(p_0_in__0[3]),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[4]),
        .Q(p_0_in__0[4]),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[5]),
        .Q(p_0_in__0[5]),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[6]),
        .Q(p_0_in__0[6]),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_control_AWADDR[7]),
        .Q(p_0_in__0[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_hw_1600_control_s_axi_ram
   (address1,
    mem_reg_0_0,
    q1,
    mem_reg_0_1,
    mem_reg_0_2,
    mem_reg_0_3,
    mem_reg_0_4,
    mem_reg_0_5,
    \FSM_onehot_rstate_reg[1] ,
    ce0,
    mem_reg_1_0,
    Q,
    mem_reg_0_6,
    s_axi_control_ARVALID,
    s_axi_control_ARADDR,
    s_axi_control_WVALID,
    mem_reg_0_7,
    int_B_read,
    int_A_read,
    \rdata_reg[9] ,
    s_axi_control_WSTRB,
    mem_reg_0_8,
    s_axi_control_WDATA,
    mem_reg_0_9,
    rewind_ap_ready_reg,
    ap_clk,
    address0);
  output [10:0]address1;
  output mem_reg_0_0;
  output [25:0]q1;
  output mem_reg_0_1;
  output mem_reg_0_2;
  output mem_reg_0_3;
  output mem_reg_0_4;
  output mem_reg_0_5;
  output \FSM_onehot_rstate_reg[1] ;
  output ce0;
  output [31:0]mem_reg_1_0;
  input [10:0]Q;
  input mem_reg_0_6;
  input s_axi_control_ARVALID;
  input [10:0]s_axi_control_ARADDR;
  input s_axi_control_WVALID;
  input mem_reg_0_7;
  input int_B_read;
  input int_A_read;
  input [5:0]\rdata_reg[9] ;
  input [3:0]s_axi_control_WSTRB;
  input mem_reg_0_8;
  input [31:0]s_axi_control_WDATA;
  input mem_reg_0_9;
  input rewind_ap_ready_reg;
  input ap_clk;
  input [10:0]address0;

  wire \FSM_onehot_rstate_reg[1] ;
  wire [10:0]Q;
  wire [10:0]address0;
  wire [10:0]address1;
  wire ap_clk;
  wire ce0;
  wire [3:0]int_A_be1;
  wire int_A_ce1;
  wire [9:0]int_A_q1;
  wire int_A_read;
  wire int_B_read;
  wire mem_reg_0_0;
  wire mem_reg_0_1;
  wire mem_reg_0_2;
  wire mem_reg_0_3;
  wire mem_reg_0_4;
  wire mem_reg_0_5;
  wire mem_reg_0_6;
  wire mem_reg_0_7;
  wire mem_reg_0_8;
  wire mem_reg_0_9;
  wire [31:0]mem_reg_1_0;
  wire [31:24]p_1_in;
  wire [25:0]q1;
  wire [5:0]\rdata_reg[9] ;
  wire rewind_ap_ready_reg;
  wire [10:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DIADI_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DIBDI_UNCONNECTED;
  wire [3:2]NLW_mem_reg_0_DIPADIP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_0_DIPBDIP_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_SBITERR_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DIADI_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DIBDI_UNCONNECTED;
  wire [3:2]NLW_mem_reg_1_DIPADIP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_1_DIPBDIP_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "51200" *) 
  (* RTL_RAM_NAME = "mult_hw_1600/control_s_axi_U/int_A/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({NLW_mem_reg_0_DIADI_UNCONNECTED[31:16],s_axi_control_WDATA[15:0]}),
        .DIBDI({NLW_mem_reg_0_DIBDI_UNCONNECTED[31:16],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_mem_reg_0_DIPADIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DIPBDIP({NLW_mem_reg_0_DIPBDIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DOADO({NLW_mem_reg_0_DOADO_UNCONNECTED[31:16],q1[9:4],int_A_q1[9],q1[3],int_A_q1[7],q1[2:0],int_A_q1[3:0]}),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:16],mem_reg_1_0[15:0]}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_A_ce1),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,int_A_be1[1:0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_0_i_10
       (.I0(Q[3]),
        .I1(mem_reg_0_6),
        .I2(s_axi_control_ARVALID),
        .I3(s_axi_control_ARADDR[3]),
        .O(address1[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_0_i_11
       (.I0(Q[2]),
        .I1(mem_reg_0_6),
        .I2(s_axi_control_ARVALID),
        .I3(s_axi_control_ARADDR[2]),
        .O(address1[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_0_i_12
       (.I0(Q[1]),
        .I1(mem_reg_0_6),
        .I2(s_axi_control_ARVALID),
        .I3(s_axi_control_ARADDR[1]),
        .O(address1[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_0_i_13
       (.I0(Q[0]),
        .I1(mem_reg_0_6),
        .I2(s_axi_control_ARVALID),
        .I3(s_axi_control_ARADDR[0]),
        .O(address1[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_0_i_1__0
       (.I0(s_axi_control_WVALID),
        .I1(mem_reg_0_7),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_0_6),
        .O(int_A_ce1));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_0_i_2
       (.I0(s_axi_control_WSTRB[1]),
        .I1(mem_reg_0_7),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_0_6),
        .I4(s_axi_control_WVALID),
        .I5(mem_reg_0_8),
        .O(int_A_be1[1]));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_i_2__1
       (.I0(mem_reg_0_9),
        .I1(rewind_ap_ready_reg),
        .O(ce0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_0_i_3
       (.I0(Q[10]),
        .I1(mem_reg_0_6),
        .I2(s_axi_control_ARVALID),
        .I3(s_axi_control_ARADDR[10]),
        .O(address1[10]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_0_i_3__0
       (.I0(s_axi_control_WSTRB[0]),
        .I1(mem_reg_0_8),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_6),
        .I4(s_axi_control_ARVALID),
        .I5(mem_reg_0_7),
        .O(int_A_be1[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_0_i_4
       (.I0(Q[9]),
        .I1(mem_reg_0_6),
        .I2(s_axi_control_ARVALID),
        .I3(s_axi_control_ARADDR[9]),
        .O(address1[9]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_0_i_5
       (.I0(Q[8]),
        .I1(mem_reg_0_6),
        .I2(s_axi_control_ARVALID),
        .I3(s_axi_control_ARADDR[8]),
        .O(address1[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_0_i_6
       (.I0(Q[7]),
        .I1(mem_reg_0_6),
        .I2(s_axi_control_ARVALID),
        .I3(s_axi_control_ARADDR[7]),
        .O(address1[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_0_i_7
       (.I0(Q[6]),
        .I1(mem_reg_0_6),
        .I2(s_axi_control_ARVALID),
        .I3(s_axi_control_ARADDR[6]),
        .O(address1[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_0_i_8
       (.I0(Q[5]),
        .I1(mem_reg_0_6),
        .I2(s_axi_control_ARVALID),
        .I3(s_axi_control_ARADDR[5]),
        .O(address1[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mem_reg_0_i_9
       (.I0(Q[4]),
        .I1(mem_reg_0_6),
        .I2(s_axi_control_ARVALID),
        .I3(s_axi_control_ARADDR[4]),
        .O(address1[4]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "51200" *) 
  (* RTL_RAM_NAME = "mult_hw_1600/control_s_axi_U/int_A/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI({NLW_mem_reg_1_DIADI_UNCONNECTED[31:16],p_1_in,s_axi_control_WDATA[23:16]}),
        .DIBDI({NLW_mem_reg_1_DIBDI_UNCONNECTED[31:16],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_mem_reg_1_DIPADIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DIPBDIP({NLW_mem_reg_1_DIPBDIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DOADO({NLW_mem_reg_1_DOADO_UNCONNECTED[31:16],q1[25:10]}),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[31:16],mem_reg_1_0[31:16]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_A_ce1),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,int_A_be1[3:2]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_1_i_10__0
       (.I0(s_axi_control_WSTRB[2]),
        .I1(mem_reg_0_7),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_0_6),
        .I4(s_axi_control_WVALID),
        .I5(mem_reg_0_8),
        .O(int_A_be1[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_1_i_1__0
       (.I0(mem_reg_0_7),
        .I1(\FSM_onehot_rstate_reg[1] ),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_8),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_1_i_2__0
       (.I0(mem_reg_0_7),
        .I1(\FSM_onehot_rstate_reg[1] ),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_8),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[30]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_1_i_3__0
       (.I0(mem_reg_0_7),
        .I1(\FSM_onehot_rstate_reg[1] ),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_8),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[29]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_1_i_4__0
       (.I0(mem_reg_0_7),
        .I1(\FSM_onehot_rstate_reg[1] ),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_8),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[28]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_1_i_5__0
       (.I0(mem_reg_0_7),
        .I1(\FSM_onehot_rstate_reg[1] ),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_8),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[27]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_1_i_6__0
       (.I0(mem_reg_0_7),
        .I1(\FSM_onehot_rstate_reg[1] ),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_8),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[26]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_1_i_7__0
       (.I0(mem_reg_0_7),
        .I1(\FSM_onehot_rstate_reg[1] ),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_8),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_1_i_8__0
       (.I0(mem_reg_0_7),
        .I1(\FSM_onehot_rstate_reg[1] ),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_8),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_1_i_9__0
       (.I0(s_axi_control_WSTRB[3]),
        .I1(mem_reg_0_8),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_6),
        .I4(s_axi_control_ARVALID),
        .I5(mem_reg_0_7),
        .O(int_A_be1[3]));
  LUT6 #(
    .INIT(64'h002A003F002A0000)) 
    \rdata[0]_i_3 
       (.I0(int_A_q1[0]),
        .I1(mem_reg_0_6),
        .I2(s_axi_control_ARVALID),
        .I3(int_B_read),
        .I4(int_A_read),
        .I5(\rdata_reg[9] [0]),
        .O(mem_reg_0_0));
  LUT6 #(
    .INIT(64'h002A003F002A0000)) 
    \rdata[1]_i_4 
       (.I0(int_A_q1[1]),
        .I1(mem_reg_0_6),
        .I2(s_axi_control_ARVALID),
        .I3(int_B_read),
        .I4(int_A_read),
        .I5(\rdata_reg[9] [1]),
        .O(mem_reg_0_1));
  LUT6 #(
    .INIT(64'h002A003F002A0000)) 
    \rdata[2]_i_2 
       (.I0(int_A_q1[2]),
        .I1(mem_reg_0_6),
        .I2(s_axi_control_ARVALID),
        .I3(int_B_read),
        .I4(int_A_read),
        .I5(\rdata_reg[9] [2]),
        .O(mem_reg_0_2));
  LUT2 #(
    .INIT(4'h7)) 
    \rdata[31]_i_3 
       (.I0(mem_reg_0_6),
        .I1(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate_reg[1] ));
  LUT6 #(
    .INIT(64'h002A003F002A0000)) 
    \rdata[3]_i_2 
       (.I0(int_A_q1[3]),
        .I1(mem_reg_0_6),
        .I2(s_axi_control_ARVALID),
        .I3(int_B_read),
        .I4(int_A_read),
        .I5(\rdata_reg[9] [3]),
        .O(mem_reg_0_3));
  LUT6 #(
    .INIT(64'h002A003F002A0000)) 
    \rdata[7]_i_2 
       (.I0(int_A_q1[7]),
        .I1(mem_reg_0_6),
        .I2(s_axi_control_ARVALID),
        .I3(int_B_read),
        .I4(int_A_read),
        .I5(\rdata_reg[9] [4]),
        .O(mem_reg_0_4));
  LUT6 #(
    .INIT(64'h002A003F002A0000)) 
    \rdata[9]_i_4 
       (.I0(int_A_q1[9]),
        .I1(mem_reg_0_6),
        .I2(s_axi_control_ARVALID),
        .I3(int_B_read),
        .I4(int_A_read),
        .I5(\rdata_reg[9] [5]),
        .O(mem_reg_0_5));
endmodule

(* ORIG_REF_NAME = "mult_hw_1600_control_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_hw_1600_control_s_axi_ram_0
   (D,
    q1,
    q0,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[0]_2 ,
    \rdata_reg[1] ,
    \rdata_reg[1]_0 ,
    p_0_in,
    \rdata_reg[2] ,
    \rdata_reg[2]_0 ,
    int_ap_ready,
    \rdata_reg[3] ,
    \rdata_reg[7] ,
    interrupt,
    \rdata_reg[9] ,
    s_axi_control_WVALID,
    mem_reg_0_0,
    s_axi_control_ARVALID,
    mem_reg_0_1,
    s_axi_control_WSTRB,
    mem_reg_0_2,
    mem_reg_1_0,
    s_axi_control_WDATA,
    ap_clk,
    ce0,
    address1,
    address0);
  output [5:0]D;
  output [25:0]q1;
  output [31:0]q0;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[0]_2 ;
  input \rdata_reg[1] ;
  input \rdata_reg[1]_0 ;
  input [1:0]p_0_in;
  input \rdata_reg[2] ;
  input \rdata_reg[2]_0 ;
  input int_ap_ready;
  input \rdata_reg[3] ;
  input \rdata_reg[7] ;
  input interrupt;
  input \rdata_reg[9] ;
  input s_axi_control_WVALID;
  input mem_reg_0_0;
  input s_axi_control_ARVALID;
  input mem_reg_0_1;
  input [3:0]s_axi_control_WSTRB;
  input mem_reg_0_2;
  input mem_reg_1_0;
  input [31:0]s_axi_control_WDATA;
  input ap_clk;
  input ce0;
  input [10:0]address1;
  input [10:0]address0;

  wire [5:0]D;
  wire [10:0]address0;
  wire [10:0]address1;
  wire ap_clk;
  wire ce0;
  wire [3:0]int_B_be1;
  wire int_B_ce1;
  wire [9:0]int_B_q1;
  wire int_ap_ready;
  wire interrupt;
  wire mem_reg_0_0;
  wire mem_reg_0_1;
  wire mem_reg_0_2;
  wire mem_reg_1_0;
  wire [1:0]p_0_in;
  wire [31:24]p_1_in;
  wire [31:0]q0;
  wire [25:0]q1;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[0]_2 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[1]_0 ;
  wire \rdata_reg[2] ;
  wire \rdata_reg[2]_0 ;
  wire \rdata_reg[3] ;
  wire \rdata_reg[7] ;
  wire \rdata_reg[9] ;
  wire s_axi_control_ARVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DIADI_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DIBDI_UNCONNECTED;
  wire [3:2]NLW_mem_reg_0_DIPADIP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_0_DIPBDIP_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_SBITERR_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DIADI_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DIBDI_UNCONNECTED;
  wire [3:2]NLW_mem_reg_1_DIPADIP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_1_DIPBDIP_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "51200" *) 
  (* RTL_RAM_NAME = "mult_hw_1600/control_s_axi_U/int_B/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({NLW_mem_reg_0_DIADI_UNCONNECTED[31:16],s_axi_control_WDATA[15:0]}),
        .DIBDI({NLW_mem_reg_0_DIBDI_UNCONNECTED[31:16],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_mem_reg_0_DIPADIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DIPBDIP({NLW_mem_reg_0_DIPBDIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DOADO({NLW_mem_reg_0_DOADO_UNCONNECTED[31:16],q1[9:4],int_B_q1[9],q1[3],int_B_q1[7],q1[2:0],int_B_q1[3:0]}),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:16],q0[15:0]}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_B_ce1),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,int_B_be1[1:0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hF888)) 
    mem_reg_0_i_1
       (.I0(s_axi_control_WVALID),
        .I1(mem_reg_0_0),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_0_1),
        .O(int_B_ce1));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_0_i_25
       (.I0(s_axi_control_WSTRB[1]),
        .I1(mem_reg_0_0),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_0_1),
        .I4(s_axi_control_WVALID),
        .I5(mem_reg_0_2),
        .O(int_B_be1[1]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_0_i_26
       (.I0(s_axi_control_WSTRB[0]),
        .I1(mem_reg_0_2),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_1),
        .I4(s_axi_control_ARVALID),
        .I5(mem_reg_0_0),
        .O(int_B_be1[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "51200" *) 
  (* RTL_RAM_NAME = "mult_hw_1600/control_s_axi_U/int_B/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI({NLW_mem_reg_1_DIADI_UNCONNECTED[31:16],p_1_in,s_axi_control_WDATA[23:16]}),
        .DIBDI({NLW_mem_reg_1_DIBDI_UNCONNECTED[31:16],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_mem_reg_1_DIPADIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DIPBDIP({NLW_mem_reg_1_DIPBDIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DOADO({NLW_mem_reg_1_DOADO_UNCONNECTED[31:16],q1[25:10]}),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[31:16],q0[31:16]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_B_ce1),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,int_B_be1[3:2]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_1_i_1
       (.I0(mem_reg_0_0),
        .I1(mem_reg_1_0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_2),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_1_i_10
       (.I0(s_axi_control_WSTRB[2]),
        .I1(mem_reg_0_0),
        .I2(s_axi_control_ARVALID),
        .I3(mem_reg_0_1),
        .I4(s_axi_control_WVALID),
        .I5(mem_reg_0_2),
        .O(int_B_be1[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_1_i_2
       (.I0(mem_reg_0_0),
        .I1(mem_reg_1_0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_2),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[30]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_1_i_3
       (.I0(mem_reg_0_0),
        .I1(mem_reg_1_0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_2),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[29]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_1_i_4
       (.I0(mem_reg_0_0),
        .I1(mem_reg_1_0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_2),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[28]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_1_i_5
       (.I0(mem_reg_0_0),
        .I1(mem_reg_1_0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_2),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[27]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_1_i_6
       (.I0(mem_reg_0_0),
        .I1(mem_reg_1_0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_2),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[26]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_1_i_7
       (.I0(mem_reg_0_0),
        .I1(mem_reg_1_0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_2),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_1_i_8
       (.I0(mem_reg_0_0),
        .I1(mem_reg_1_0),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_2),
        .I4(s_axi_control_WSTRB[3]),
        .I5(s_axi_control_WDATA[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_1_i_9
       (.I0(s_axi_control_WSTRB[3]),
        .I1(mem_reg_0_2),
        .I2(s_axi_control_WVALID),
        .I3(mem_reg_0_1),
        .I4(s_axi_control_ARVALID),
        .I5(mem_reg_0_0),
        .O(int_B_be1[3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(\rdata_reg[0]_0 ),
        .I2(\rdata_reg[0]_1 ),
        .I3(int_B_q1[0]),
        .I4(\rdata_reg[0]_2 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[1] ),
        .I1(\rdata_reg[0]_0 ),
        .I2(\rdata_reg[0]_1 ),
        .I3(int_B_q1[1]),
        .I4(\rdata_reg[1]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[2]_i_1 
       (.I0(p_0_in[0]),
        .I1(\rdata_reg[2] ),
        .I2(\rdata_reg[0]_1 ),
        .I3(int_B_q1[2]),
        .I4(\rdata_reg[2]_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(\rdata_reg[2] ),
        .I2(\rdata_reg[0]_1 ),
        .I3(int_B_q1[3]),
        .I4(\rdata_reg[3] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(\rdata_reg[2] ),
        .I2(\rdata_reg[0]_1 ),
        .I3(int_B_q1[7]),
        .I4(\rdata_reg[7] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[9]_i_1 
       (.I0(interrupt),
        .I1(\rdata_reg[2] ),
        .I2(\rdata_reg[0]_1 ),
        .I3(int_B_q1[9]),
        .I4(\rdata_reg[9] ),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "mult_hw_1600_control_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_hw_1600_control_s_axi_ram__parameterized0
   (D,
    q1,
    int_A_read,
    \rdata_reg[31] ,
    \rdata_reg[31]_0 ,
    \rdata_reg[4] ,
    int_B_read,
    s_axi_control_ARVALID,
    mem_reg_0_0,
    ap_enable_reg_pp0_iter5,
    ap_enable_reg_pp0_iter4,
    ap_clk,
    mem_reg_1_0,
    s_axi_control_ARADDR,
    Q);
  output [25:0]D;
  output [5:0]q1;
  input int_A_read;
  input [25:0]\rdata_reg[31] ;
  input [25:0]\rdata_reg[31]_0 ;
  input \rdata_reg[4] ;
  input int_B_read;
  input s_axi_control_ARVALID;
  input mem_reg_0_0;
  input ap_enable_reg_pp0_iter5;
  input ap_enable_reg_pp0_iter4;
  input ap_clk;
  input [10:0]mem_reg_1_0;
  input [10:0]s_axi_control_ARADDR;
  input [31:0]Q;

  wire C_ce0_local;
  wire [25:0]D;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire int_A_read;
  wire int_B_read;
  wire int_C_ce1;
  wire [31:4]int_C_q1;
  wire mem_reg_0_0;
  wire [10:0]mem_reg_1_0;
  wire [5:0]q1;
  wire [25:0]\rdata_reg[31] ;
  wire [25:0]\rdata_reg[31]_0 ;
  wire \rdata_reg[4] ;
  wire [10:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DIADI_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DIBDI_UNCONNECTED;
  wire [3:2]NLW_mem_reg_0_DIPADIP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_SBITERR_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DIADI_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DIBDI_UNCONNECTED;
  wire [3:2]NLW_mem_reg_1_DIPADIP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "51200" *) 
  (* RTL_RAM_NAME = "mult_hw_1600/control_s_axi_U/int_C/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,mem_reg_1_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_control_ARADDR,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({NLW_mem_reg_0_DIADI_UNCONNECTED[31:16],Q[15:0]}),
        .DIBDI({NLW_mem_reg_0_DIBDI_UNCONNECTED[31:16],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_mem_reg_0_DIPADIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DIPBDIP({NLW_mem_reg_0_DIPBDIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:16],int_C_q1[15:10],q1[5],int_C_q1[8],q1[4],int_C_q1[6:4],q1[3:0]}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(C_ce0_local),
        .ENBWREN(int_C_ce1),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,ap_enable_reg_pp0_iter4,ap_enable_reg_pp0_iter4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_0_i_1__1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_enable_reg_pp0_iter4),
        .O(C_ce0_local));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_i_2__0
       (.I0(s_axi_control_ARVALID),
        .I1(mem_reg_0_0),
        .O(int_C_ce1));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "51200" *) 
  (* RTL_RAM_NAME = "mult_hw_1600/control_s_axi_U/int_C/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1599" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,mem_reg_1_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_control_ARADDR,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI({NLW_mem_reg_1_DIADI_UNCONNECTED[31:16],Q[31:16]}),
        .DIBDI({NLW_mem_reg_1_DIBDI_UNCONNECTED[31:16],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_mem_reg_1_DIPADIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DIPBDIP({NLW_mem_reg_1_DIPBDIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[31:16],int_C_q1[31:16]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(C_ce0_local),
        .ENBWREN(int_C_ce1),
        .INJECTDBITERR(NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,ap_enable_reg_pp0_iter4,ap_enable_reg_pp0_iter4}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[10]_i_1 
       (.I0(int_C_q1[10]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [4]),
        .I3(\rdata_reg[31]_0 [4]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[11]_i_1 
       (.I0(int_C_q1[11]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [5]),
        .I3(\rdata_reg[31]_0 [5]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[12]_i_1 
       (.I0(int_C_q1[12]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [6]),
        .I3(\rdata_reg[31]_0 [6]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[13]_i_1 
       (.I0(int_C_q1[13]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [7]),
        .I3(\rdata_reg[31]_0 [7]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[14]_i_1 
       (.I0(int_C_q1[14]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [8]),
        .I3(\rdata_reg[31]_0 [8]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[15]_i_1 
       (.I0(int_C_q1[15]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [9]),
        .I3(\rdata_reg[31]_0 [9]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[16]_i_1 
       (.I0(int_C_q1[16]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [10]),
        .I3(\rdata_reg[31]_0 [10]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[17]_i_1 
       (.I0(int_C_q1[17]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [11]),
        .I3(\rdata_reg[31]_0 [11]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[18]_i_1 
       (.I0(int_C_q1[18]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [12]),
        .I3(\rdata_reg[31]_0 [12]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[19]_i_1 
       (.I0(int_C_q1[19]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [13]),
        .I3(\rdata_reg[31]_0 [13]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[20]_i_1 
       (.I0(int_C_q1[20]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [14]),
        .I3(\rdata_reg[31]_0 [14]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[21]_i_1 
       (.I0(int_C_q1[21]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [15]),
        .I3(\rdata_reg[31]_0 [15]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[22]_i_1 
       (.I0(int_C_q1[22]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [16]),
        .I3(\rdata_reg[31]_0 [16]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[23]_i_1 
       (.I0(int_C_q1[23]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [17]),
        .I3(\rdata_reg[31]_0 [17]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[24]_i_1 
       (.I0(int_C_q1[24]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [18]),
        .I3(\rdata_reg[31]_0 [18]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[25]_i_1 
       (.I0(int_C_q1[25]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [19]),
        .I3(\rdata_reg[31]_0 [19]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[26]_i_1 
       (.I0(int_C_q1[26]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [20]),
        .I3(\rdata_reg[31]_0 [20]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[27]_i_1 
       (.I0(int_C_q1[27]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [21]),
        .I3(\rdata_reg[31]_0 [21]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[28]_i_1 
       (.I0(int_C_q1[28]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [22]),
        .I3(\rdata_reg[31]_0 [22]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[29]_i_1 
       (.I0(int_C_q1[29]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [23]),
        .I3(\rdata_reg[31]_0 [23]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[30]_i_1 
       (.I0(int_C_q1[30]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [24]),
        .I3(\rdata_reg[31]_0 [24]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[31]_i_2 
       (.I0(int_C_q1[31]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [25]),
        .I3(\rdata_reg[31]_0 [25]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[4]_i_1 
       (.I0(int_C_q1[4]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [0]),
        .I3(\rdata_reg[31]_0 [0]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[5]_i_1 
       (.I0(int_C_q1[5]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [1]),
        .I3(\rdata_reg[31]_0 [1]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[6]_i_1 
       (.I0(int_C_q1[6]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [2]),
        .I3(\rdata_reg[31]_0 [2]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFF000000E2E20000)) 
    \rdata[8]_i_1 
       (.I0(int_C_q1[8]),
        .I1(int_A_read),
        .I2(\rdata_reg[31] [3]),
        .I3(\rdata_reg[31]_0 [3]),
        .I4(\rdata_reg[4] ),
        .I5(int_B_read),
        .O(D[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_hw_1600_flow_control_loop_delay_pipe
   (rewind_ap_ready_reg,
    ap_loop_init_reg_0,
    ap_idle,
    ap_loop_exit_ready,
    D,
    address0,
    ap_rst_n_inv,
    ap_clk,
    ap_start,
    ap_enable_reg_pp0_iter5,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter3,
    ap_rst_n,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg);
  output rewind_ap_ready_reg;
  output ap_loop_init_reg_0;
  output ap_idle;
  output ap_loop_exit_ready;
  output [10:0]D;
  output [10:0]address0;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_start;
  input ap_enable_reg_pp0_iter5;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter3;
  input ap_rst_n;
  input [10:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;

  wire [10:0]D;
  wire [10:0]Q;
  wire [10:0]address0;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_idle;
  wire ap_loop_exit_ready;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire ap_loop_init_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \i1_fu_60[10]_i_2_n_0 ;
  wire \i1_fu_60[5]_i_2_n_0 ;
  wire \i1_fu_60[9]_i_2_n_0 ;
  wire \i1_fu_60[9]_i_3_n_0 ;
  wire int_ap_idle_i_2_n_0;
  wire rewind_ap_ready_reg;
  wire rewind_ap_ready_reg_i_1_n_0;

  LUT6 #(
    .INIT(64'h0000001000000000)) 
    ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_1
       (.I0(\i1_fu_60[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(ap_loop_init),
        .I5(ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2_n_0),
        .O(ap_loop_exit_ready));
  LUT4 #(
    .INIT(16'h0008)) 
    ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .O(ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFDDDFDFD)) 
    ap_loop_init_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_exit_ready),
        .I2(ap_loop_init),
        .I3(rewind_ap_ready_reg),
        .I4(ap_start),
        .O(ap_loop_init_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i1_fu_60[0]_i_1 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \i1_fu_60[10]_i_1 
       (.I0(\i1_fu_60[10]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(ap_loop_init),
        .I3(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \i1_fu_60[10]_i_2 
       (.I0(Q[7]),
        .I1(\i1_fu_60[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(\i1_fu_60[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i1_fu_60[1]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_init),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \i1_fu_60[2]_i_1 
       (.I0(ap_loop_init),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \i1_fu_60[3]_i_1 
       (.I0(\i1_fu_60[9]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \i1_fu_60[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\i1_fu_60[9]_i_3_n_0 ),
        .I5(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h21)) 
    \i1_fu_60[5]_i_1 
       (.I0(\i1_fu_60[5]_i_2_n_0 ),
        .I1(ap_loop_init),
        .I2(Q[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i1_fu_60[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\i1_fu_60[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \i1_fu_60[6]_i_1 
       (.I0(ap_loop_init),
        .I1(\i1_fu_60[9]_i_2_n_0 ),
        .I2(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \i1_fu_60[7]_i_1 
       (.I0(\i1_fu_60[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(ap_loop_init),
        .I3(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \i1_fu_60[8]_i_1 
       (.I0(Q[6]),
        .I1(\i1_fu_60[9]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(\i1_fu_60[9]_i_3_n_0 ),
        .I4(Q[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \i1_fu_60[9]_i_1 
       (.I0(Q[7]),
        .I1(\i1_fu_60[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(\i1_fu_60[9]_i_3_n_0 ),
        .I5(Q[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i1_fu_60[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\i1_fu_60[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \i1_fu_60[9]_i_3 
       (.I0(ap_start),
        .I1(rewind_ap_ready_reg),
        .I2(ap_loop_init),
        .O(\i1_fu_60[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    int_ap_idle_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(int_ap_idle_i_2_n_0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_enable_reg_pp0_iter3),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    int_ap_idle_i_2
       (.I0(rewind_ap_ready_reg),
        .I1(ap_start),
        .O(int_ap_idle_i_2_n_0));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_0_i_14
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[10]),
        .O(address0[10]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_0_i_15
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[9]),
        .O(address0[9]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_0_i_16
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[8]),
        .O(address0[8]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_0_i_17
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[7]),
        .O(address0[7]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_0_i_18
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[6]),
        .O(address0[6]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_0_i_19
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[5]),
        .O(address0[5]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_0_i_20
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[4]),
        .O(address0[4]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_0_i_21
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[3]),
        .O(address0[3]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_0_i_22
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[2]),
        .O(address0[2]));
  LUT4 #(
    .INIT(16'hDF00)) 
    mem_reg_0_i_23
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[1]),
        .O(address0[1]));
  LUT4 #(
    .INIT(16'hA2AA)) 
    mem_reg_0_i_24
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_loop_init),
        .O(address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3730)) 
    rewind_ap_ready_reg_i_1
       (.I0(ap_start),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_loop_exit_ready),
        .I3(rewind_ap_ready_reg),
        .O(rewind_ap_ready_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rewind_ap_ready_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rewind_ap_ready_reg_i_1_n_0),
        .Q(rewind_ap_ready_reg),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \zext_ln16_reg_145[10]_i_1 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .O(ap_loop_init_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_hw_1600_mul_32s_32s_32_2_1
   (D,
    ap_clk,
    q0,
    buff0_reg_0);
  output [31:0]D;
  input ap_clk;
  input [31:0]q0;
  input [31:0]buff0_reg_0;

  wire [31:0]D;
  wire ap_clk;
  wire \buff0_reg[16]__0_n_0 ;
  wire [31:0]buff0_reg_0;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire \mul_ln20_reg_174[19]_i_2_n_0 ;
  wire \mul_ln20_reg_174[19]_i_3_n_0 ;
  wire \mul_ln20_reg_174[19]_i_4_n_0 ;
  wire \mul_ln20_reg_174[23]_i_2_n_0 ;
  wire \mul_ln20_reg_174[23]_i_3_n_0 ;
  wire \mul_ln20_reg_174[23]_i_4_n_0 ;
  wire \mul_ln20_reg_174[23]_i_5_n_0 ;
  wire \mul_ln20_reg_174[27]_i_2_n_0 ;
  wire \mul_ln20_reg_174[27]_i_3_n_0 ;
  wire \mul_ln20_reg_174[27]_i_4_n_0 ;
  wire \mul_ln20_reg_174[27]_i_5_n_0 ;
  wire \mul_ln20_reg_174[31]_i_2_n_0 ;
  wire \mul_ln20_reg_174[31]_i_3_n_0 ;
  wire \mul_ln20_reg_174[31]_i_4_n_0 ;
  wire \mul_ln20_reg_174[31]_i_5_n_0 ;
  wire \mul_ln20_reg_174_reg[19]_i_1_n_0 ;
  wire \mul_ln20_reg_174_reg[19]_i_1_n_1 ;
  wire \mul_ln20_reg_174_reg[19]_i_1_n_2 ;
  wire \mul_ln20_reg_174_reg[19]_i_1_n_3 ;
  wire \mul_ln20_reg_174_reg[23]_i_1_n_0 ;
  wire \mul_ln20_reg_174_reg[23]_i_1_n_1 ;
  wire \mul_ln20_reg_174_reg[23]_i_1_n_2 ;
  wire \mul_ln20_reg_174_reg[23]_i_1_n_3 ;
  wire \mul_ln20_reg_174_reg[27]_i_1_n_0 ;
  wire \mul_ln20_reg_174_reg[27]_i_1_n_1 ;
  wire \mul_ln20_reg_174_reg[27]_i_1_n_2 ;
  wire \mul_ln20_reg_174_reg[27]_i_1_n_3 ;
  wire \mul_ln20_reg_174_reg[31]_i_1_n_1 ;
  wire \mul_ln20_reg_174_reg[31]_i_1_n_2 ;
  wire \mul_ln20_reg_174_reg[31]_i_1_n_3 ;
  wire [31:0]q0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_24;
  wire tmp_product__0_n_25;
  wire tmp_product__0_n_26;
  wire tmp_product__0_n_27;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_mul_ln20_reg_174_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff0_reg_0[31],buff0_reg_0[31],buff0_reg_0[31],buff0_reg_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\buff0_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln20_reg_174[19]_i_2 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\mul_ln20_reg_174[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln20_reg_174[19]_i_3 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\mul_ln20_reg_174[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln20_reg_174[19]_i_4 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\mul_ln20_reg_174[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln20_reg_174[23]_i_2 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\mul_ln20_reg_174[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln20_reg_174[23]_i_3 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\mul_ln20_reg_174[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln20_reg_174[23]_i_4 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\mul_ln20_reg_174[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln20_reg_174[23]_i_5 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\mul_ln20_reg_174[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln20_reg_174[27]_i_2 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\mul_ln20_reg_174[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln20_reg_174[27]_i_3 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\mul_ln20_reg_174[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln20_reg_174[27]_i_4 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\mul_ln20_reg_174[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln20_reg_174[27]_i_5 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\mul_ln20_reg_174[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln20_reg_174[31]_i_2 
       (.I0(buff0_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\mul_ln20_reg_174[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln20_reg_174[31]_i_3 
       (.I0(buff0_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\mul_ln20_reg_174[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln20_reg_174[31]_i_4 
       (.I0(buff0_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\mul_ln20_reg_174[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln20_reg_174[31]_i_5 
       (.I0(buff0_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\mul_ln20_reg_174[31]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln20_reg_174_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln20_reg_174_reg[19]_i_1_n_0 ,\mul_ln20_reg_174_reg[19]_i_1_n_1 ,\mul_ln20_reg_174_reg[19]_i_1_n_2 ,\mul_ln20_reg_174_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\mul_ln20_reg_174[19]_i_2_n_0 ,\mul_ln20_reg_174[19]_i_3_n_0 ,\mul_ln20_reg_174[19]_i_4_n_0 ,\buff0_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln20_reg_174_reg[23]_i_1 
       (.CI(\mul_ln20_reg_174_reg[19]_i_1_n_0 ),
        .CO({\mul_ln20_reg_174_reg[23]_i_1_n_0 ,\mul_ln20_reg_174_reg[23]_i_1_n_1 ,\mul_ln20_reg_174_reg[23]_i_1_n_2 ,\mul_ln20_reg_174_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102}),
        .O(D[23:20]),
        .S({\mul_ln20_reg_174[23]_i_2_n_0 ,\mul_ln20_reg_174[23]_i_3_n_0 ,\mul_ln20_reg_174[23]_i_4_n_0 ,\mul_ln20_reg_174[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln20_reg_174_reg[27]_i_1 
       (.CI(\mul_ln20_reg_174_reg[23]_i_1_n_0 ),
        .CO({\mul_ln20_reg_174_reg[27]_i_1_n_0 ,\mul_ln20_reg_174_reg[27]_i_1_n_1 ,\mul_ln20_reg_174_reg[27]_i_1_n_2 ,\mul_ln20_reg_174_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98}),
        .O(D[27:24]),
        .S({\mul_ln20_reg_174[27]_i_2_n_0 ,\mul_ln20_reg_174[27]_i_3_n_0 ,\mul_ln20_reg_174[27]_i_4_n_0 ,\mul_ln20_reg_174[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln20_reg_174_reg[31]_i_1 
       (.CI(\mul_ln20_reg_174_reg[27]_i_1_n_0 ),
        .CO({\NLW_mul_ln20_reg_174_reg[31]_i_1_CO_UNCONNECTED [3],\mul_ln20_reg_174_reg[31]_i_1_n_1 ,\mul_ln20_reg_174_reg[31]_i_1_n_2 ,\mul_ln20_reg_174_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94}),
        .O(D[31:28]),
        .S({\mul_ln20_reg_174[31]_i_2_n_0 ,\mul_ln20_reg_174[31]_i_3_n_0 ,\mul_ln20_reg_174[31]_i_4_n_0 ,\mul_ln20_reg_174[31]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff0_reg_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q0[31],q0[31],q0[31],q0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,buff0_reg_0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
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
