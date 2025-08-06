-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Wed Jul 16 11:26:37 2025
-- Host        : DESKTOP-8L9PMU5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Xilinx/Project_HLS/hls_2025/soma_arrays_in_memory/soma_arrays_in_memory/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_summer_control_s_axi is
  port (
    interrupt : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    ap_enable_reg_pp0_iter10_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter7_reg : out STD_LOGIC;
    ap_loop_exit_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    D : out STD_LOGIC_VECTOR ( 61 downto 0 );
    int_ap_start_reg_0 : out STD_LOGIC;
    \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\ : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_idle : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    rewind_ap_ready_reg : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_loop_exit_ready_pp0_iter9_reg : in STD_LOGIC;
    \int_sum_result_reg[3]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter9 : in STD_LOGIC;
    ap_enable_reg_pp0_iter8 : in STD_LOGIC;
    ap_enable_reg_pp0_iter7 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    ap_loop_init : in STD_LOGIC;
    \icmp_ln15_1_reg_246_reg[0]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_sig_allocacmp_i_load1 : in STD_LOGIC;
    icmp_ln15_1_reg_246_pp0_iter8_reg : in STD_LOGIC;
    ap_block_pp0_stage0_subdone_grp0_done_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter8_reg : in STD_LOGIC;
    accumulator_fu_78_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    icmp_ln15_1_reg_246_pp0_iter9_reg : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_sum_result_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_summer_control_s_axi : entity is "array_summer_control_s_axi";
end bd_0_hls_inst_0_array_summer_control_s_axi;

architecture STRUCTURE of bd_0_hls_inst_0_array_summer_control_s_axi is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 61 downto 0 );
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_11_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_13_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_14_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_15_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_16_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_17_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_18_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_19_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_20_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_23_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_24_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_25_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_26_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_27_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_28_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_29_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_30_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_31_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_32_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_33_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_34_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_35_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_36_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_37_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_38_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246[0]_i_9_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln15_1_reg_246_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal input_array : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \int_ap_ready__0\ : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_input_array[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_input_array[63]_i_1_n_0\ : STD_LOGIC;
  signal int_input_array_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_input_array_reg02_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_3_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_size0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_size[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_size_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_sum_result[11]_i_2_n_0\ : STD_LOGIC;
  signal \int_sum_result[11]_i_3_n_0\ : STD_LOGIC;
  signal \int_sum_result[11]_i_4_n_0\ : STD_LOGIC;
  signal \int_sum_result[11]_i_5_n_0\ : STD_LOGIC;
  signal \int_sum_result[11]_i_6_n_0\ : STD_LOGIC;
  signal \int_sum_result[11]_i_7_n_0\ : STD_LOGIC;
  signal \int_sum_result[11]_i_8_n_0\ : STD_LOGIC;
  signal \int_sum_result[11]_i_9_n_0\ : STD_LOGIC;
  signal \int_sum_result[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_sum_result[15]_i_3_n_0\ : STD_LOGIC;
  signal \int_sum_result[15]_i_4_n_0\ : STD_LOGIC;
  signal \int_sum_result[15]_i_5_n_0\ : STD_LOGIC;
  signal \int_sum_result[15]_i_6_n_0\ : STD_LOGIC;
  signal \int_sum_result[15]_i_7_n_0\ : STD_LOGIC;
  signal \int_sum_result[15]_i_8_n_0\ : STD_LOGIC;
  signal \int_sum_result[15]_i_9_n_0\ : STD_LOGIC;
  signal \int_sum_result[19]_i_2_n_0\ : STD_LOGIC;
  signal \int_sum_result[19]_i_3_n_0\ : STD_LOGIC;
  signal \int_sum_result[19]_i_4_n_0\ : STD_LOGIC;
  signal \int_sum_result[19]_i_5_n_0\ : STD_LOGIC;
  signal \int_sum_result[19]_i_6_n_0\ : STD_LOGIC;
  signal \int_sum_result[19]_i_7_n_0\ : STD_LOGIC;
  signal \int_sum_result[19]_i_8_n_0\ : STD_LOGIC;
  signal \int_sum_result[19]_i_9_n_0\ : STD_LOGIC;
  signal \int_sum_result[23]_i_2_n_0\ : STD_LOGIC;
  signal \int_sum_result[23]_i_3_n_0\ : STD_LOGIC;
  signal \int_sum_result[23]_i_4_n_0\ : STD_LOGIC;
  signal \int_sum_result[23]_i_5_n_0\ : STD_LOGIC;
  signal \int_sum_result[23]_i_6_n_0\ : STD_LOGIC;
  signal \int_sum_result[23]_i_7_n_0\ : STD_LOGIC;
  signal \int_sum_result[23]_i_8_n_0\ : STD_LOGIC;
  signal \int_sum_result[23]_i_9_n_0\ : STD_LOGIC;
  signal \int_sum_result[27]_i_2_n_0\ : STD_LOGIC;
  signal \int_sum_result[27]_i_3_n_0\ : STD_LOGIC;
  signal \int_sum_result[27]_i_4_n_0\ : STD_LOGIC;
  signal \int_sum_result[27]_i_5_n_0\ : STD_LOGIC;
  signal \int_sum_result[27]_i_6_n_0\ : STD_LOGIC;
  signal \int_sum_result[27]_i_7_n_0\ : STD_LOGIC;
  signal \int_sum_result[27]_i_8_n_0\ : STD_LOGIC;
  signal \int_sum_result[27]_i_9_n_0\ : STD_LOGIC;
  signal \int_sum_result[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_sum_result[31]_i_4_n_0\ : STD_LOGIC;
  signal \int_sum_result[31]_i_5_n_0\ : STD_LOGIC;
  signal \int_sum_result[31]_i_6_n_0\ : STD_LOGIC;
  signal \int_sum_result[31]_i_7_n_0\ : STD_LOGIC;
  signal \int_sum_result[31]_i_8_n_0\ : STD_LOGIC;
  signal \int_sum_result[31]_i_9_n_0\ : STD_LOGIC;
  signal \int_sum_result[3]_i_2_n_0\ : STD_LOGIC;
  signal \int_sum_result[3]_i_3_n_0\ : STD_LOGIC;
  signal \int_sum_result[3]_i_4_n_0\ : STD_LOGIC;
  signal \int_sum_result[3]_i_5_n_0\ : STD_LOGIC;
  signal \int_sum_result[3]_i_6_n_0\ : STD_LOGIC;
  signal \int_sum_result[3]_i_7_n_0\ : STD_LOGIC;
  signal \int_sum_result[3]_i_8_n_0\ : STD_LOGIC;
  signal \int_sum_result[3]_i_9_n_0\ : STD_LOGIC;
  signal \int_sum_result[7]_i_2_n_0\ : STD_LOGIC;
  signal \int_sum_result[7]_i_3_n_0\ : STD_LOGIC;
  signal \int_sum_result[7]_i_4_n_0\ : STD_LOGIC;
  signal \int_sum_result[7]_i_5_n_0\ : STD_LOGIC;
  signal \int_sum_result[7]_i_6_n_0\ : STD_LOGIC;
  signal \int_sum_result[7]_i_7_n_0\ : STD_LOGIC;
  signal \int_sum_result[7]_i_8_n_0\ : STD_LOGIC;
  signal \int_sum_result[7]_i_9_n_0\ : STD_LOGIC;
  signal \int_sum_result_ap_vld__0\ : STD_LOGIC;
  signal int_sum_result_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_sum_result_ap_vld_i_2_n_0 : STD_LOGIC;
  signal \int_sum_result_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_sum_result_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \int_sum_result_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \int_sum_result_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \int_sum_result_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \int_sum_result_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \int_sum_result_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \int_sum_result_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \int_sum_result_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_sum_result_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \int_sum_result_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \int_sum_result_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \int_sum_result_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \int_sum_result_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \int_sum_result_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \int_sum_result_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \int_sum_result_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_sum_result_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \int_sum_result_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \int_sum_result_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \int_sum_result_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \int_sum_result_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \int_sum_result_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \int_sum_result_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \int_sum_result_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_sum_result_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \int_sum_result_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \int_sum_result_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \int_sum_result_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \int_sum_result_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \int_sum_result_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \int_sum_result_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \int_sum_result_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_sum_result_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \int_sum_result_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \int_sum_result_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \int_sum_result_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \int_sum_result_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \int_sum_result_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \int_sum_result_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \int_sum_result_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \int_sum_result_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \int_sum_result_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \int_sum_result_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \int_sum_result_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \int_sum_result_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \int_sum_result_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \int_sum_result_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_sum_result_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \int_sum_result_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \int_sum_result_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \int_sum_result_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \int_sum_result_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \int_sum_result_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \int_sum_result_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \int_sum_result_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_sum_result_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \int_sum_result_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_sum_result_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \int_sum_result_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \int_sum_result_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \int_sum_result_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \int_sum_result_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_sum_result_reg_n_0_[9]\ : STD_LOGIC;
  signal \int_task_ap_done0__3\ : STD_LOGIC;
  signal \int_task_ap_done__0\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_3_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_4_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_5_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal sum_result_ap_vld : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_11_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_12_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_13_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_14_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_15_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_16_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_17_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_18_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_20_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_21_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_22_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_23_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_24_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_25_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_26_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_27_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_28_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_29_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_30_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_31_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_32_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_33_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_34_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_35_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_36_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_4_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_5_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_6_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_7_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_8_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241[30]_i_9_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241_reg[30]_i_10_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241_reg[30]_i_10_n_1\ : STD_LOGIC;
  signal \zext_ln15_reg_241_reg[30]_i_10_n_2\ : STD_LOGIC;
  signal \zext_ln15_reg_241_reg[30]_i_10_n_3\ : STD_LOGIC;
  signal \zext_ln15_reg_241_reg[30]_i_19_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241_reg[30]_i_19_n_1\ : STD_LOGIC;
  signal \zext_ln15_reg_241_reg[30]_i_19_n_2\ : STD_LOGIC;
  signal \zext_ln15_reg_241_reg[30]_i_19_n_3\ : STD_LOGIC;
  signal \zext_ln15_reg_241_reg[30]_i_2_n_1\ : STD_LOGIC;
  signal \zext_ln15_reg_241_reg[30]_i_2_n_2\ : STD_LOGIC;
  signal \zext_ln15_reg_241_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \zext_ln15_reg_241_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \zext_ln15_reg_241_reg[30]_i_3_n_1\ : STD_LOGIC;
  signal \zext_ln15_reg_241_reg[30]_i_3_n_2\ : STD_LOGIC;
  signal \zext_ln15_reg_241_reg[30]_i_3_n_3\ : STD_LOGIC;
  signal \NLW_icmp_ln15_1_reg_246_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln15_1_reg_246_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln15_1_reg_246_reg[0]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln15_1_reg_246_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_sum_result_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_zext_ln15_reg_241_reg[30]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zext_ln15_reg_241_reg[30]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zext_ln15_reg_241_reg[30]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_zext_ln15_reg_241_reg[30]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zext_ln15_reg_241_reg[30]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute SOFT_HLUTNM of \FSM_onehot_wstate[3]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of ap_condition_exit_pp0_iter0_stage0_pp0_iter7_reg_reg_srl7_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_fu_82[30]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_fu_82[30]_i_2\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \icmp_ln15_1_reg_246_reg[0]_i_12\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \icmp_ln15_1_reg_246_reg[0]_i_12\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \icmp_ln15_1_reg_246_reg[0]_i_2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \icmp_ln15_1_reg_246_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \icmp_ln15_1_reg_246_reg[0]_i_22\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \icmp_ln15_1_reg_246_reg[0]_i_22\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \icmp_ln15_1_reg_246_reg[0]_i_3\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \icmp_ln15_1_reg_246_reg[0]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_input_array[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_input_array[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_input_array[11]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_input_array[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_input_array[13]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_input_array[14]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_input_array[15]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_input_array[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_input_array[17]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_input_array[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_input_array[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_input_array[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_input_array[20]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_input_array[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_input_array[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_input_array[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_input_array[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_input_array[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_input_array[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_input_array[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_input_array[28]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_input_array[29]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_input_array[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_input_array[30]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_input_array[31]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_input_array[32]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_input_array[33]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_input_array[34]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_input_array[35]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_input_array[36]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_input_array[37]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_input_array[38]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_input_array[39]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_input_array[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_input_array[40]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_input_array[41]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_input_array[42]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_input_array[43]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_input_array[44]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_input_array[45]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_input_array[46]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_input_array[47]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_input_array[48]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_input_array[49]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_input_array[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_input_array[50]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_input_array[51]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_input_array[52]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_input_array[53]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_input_array[54]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_input_array[55]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_input_array[56]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_input_array[57]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_input_array[58]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_input_array[59]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_input_array[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_input_array[60]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_input_array[61]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_input_array[62]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_input_array[63]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_input_array[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_input_array[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_input_array[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_input_array[9]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_isr[0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_size[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_size[10]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_size[11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_size[12]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_size[13]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_size[14]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_size[15]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_size[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_size[17]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_size[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_size[19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_size[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_size[20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_size[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_size[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_size[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_size[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_size[25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_size[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_size[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_size[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_size[29]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_size[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_size[30]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_size[31]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_size[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_size[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_size[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_size[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_size[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_size[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_size[9]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of int_task_ap_done_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_task_ap_done_i_4 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[0]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rdata[9]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[9]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of rewind_ap_ready_reg_i_1 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of \zext_ln15_reg_241_reg[30]_i_10\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \zext_ln15_reg_241_reg[30]_i_10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \zext_ln15_reg_241_reg[30]_i_19\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \zext_ln15_reg_241_reg[30]_i_19\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \zext_ln15_reg_241_reg[30]_i_2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \zext_ln15_reg_241_reg[30]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \zext_ln15_reg_241_reg[30]_i_3\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \zext_ln15_reg_241_reg[30]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  CO(0) <= \^co\(0);
  D(61 downto 0) <= \^d\(61 downto 0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(30 downto 0) <= \^q\(30 downto 0);
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F727"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => \^s_axi_control_rvalid\,
      I3 => s_axi_control_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \^s_axi_control_rvalid\,
      I1 => s_axi_control_RREADY,
      I2 => s_axi_control_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => SR(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_control_rvalid\,
      R => SR(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFD1D1"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^s_axi_control_bvalid\,
      I2 => s_axi_control_BREADY,
      I3 => s_axi_control_AWVALID,
      I4 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \^s_axi_control_bvalid\,
      I1 => s_axi_control_BREADY,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => SR(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => SR(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_control_bvalid\,
      R => SR(0)
    );
ap_condition_exit_pp0_iter0_stage0_pp0_iter7_reg_reg_srl7_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \^ap_start\,
      I2 => rewind_ap_ready_reg,
      I3 => \^co\(0),
      O => ap_loop_exit_ready
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800A00000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^co\(0),
      I3 => rewind_ap_ready_reg,
      I4 => \^ap_start\,
      I5 => ap_block_pp0_stage0_11001,
      O => ap_rst_n_0
    );
auto_restart_status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_5_in(7),
      I1 => ap_idle,
      I2 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => SR(0)
    );
\i_fu_82[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \^co\(0),
      I1 => ap_loop_init,
      I2 => ap_block_pp0_stage0_11001,
      I3 => \^ap_start\,
      I4 => rewind_ap_ready_reg,
      O => ap_loop_init_reg(0)
    );
\i_fu_82[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \^ap_start\,
      I2 => rewind_ap_ready_reg,
      I3 => \^co\(0),
      O => E(0)
    );
\icmp_ln15_1_reg_246[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_sig_allocacmp_i_load1,
      I1 => \icmp_ln15_1_reg_246_reg[0]\(27),
      I2 => \^q\(27),
      I3 => \icmp_ln15_1_reg_246_reg[0]\(26),
      I4 => \^q\(26),
      O => \icmp_ln15_1_reg_246[0]_i_10_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_sig_allocacmp_i_load1,
      I1 => \icmp_ln15_1_reg_246_reg[0]\(25),
      I2 => \^q\(25),
      I3 => \icmp_ln15_1_reg_246_reg[0]\(24),
      I4 => \^q\(24),
      O => \icmp_ln15_1_reg_246[0]_i_11_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \^q\(22),
      I1 => \icmp_ln15_1_reg_246_reg[0]\(22),
      I2 => \icmp_ln15_1_reg_246_reg[0]\(23),
      I3 => ap_sig_allocacmp_i_load1,
      I4 => \^q\(23),
      O => \icmp_ln15_1_reg_246[0]_i_13_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \^q\(20),
      I1 => \icmp_ln15_1_reg_246_reg[0]\(20),
      I2 => \icmp_ln15_1_reg_246_reg[0]\(21),
      I3 => ap_sig_allocacmp_i_load1,
      I4 => \^q\(21),
      O => \icmp_ln15_1_reg_246[0]_i_14_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \^q\(18),
      I1 => \icmp_ln15_1_reg_246_reg[0]\(18),
      I2 => \icmp_ln15_1_reg_246_reg[0]\(19),
      I3 => ap_sig_allocacmp_i_load1,
      I4 => \^q\(19),
      O => \icmp_ln15_1_reg_246[0]_i_15_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \^q\(16),
      I1 => \icmp_ln15_1_reg_246_reg[0]\(16),
      I2 => \icmp_ln15_1_reg_246_reg[0]\(17),
      I3 => ap_sig_allocacmp_i_load1,
      I4 => \^q\(17),
      O => \icmp_ln15_1_reg_246[0]_i_16_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_sig_allocacmp_i_load1,
      I1 => \icmp_ln15_1_reg_246_reg[0]\(23),
      I2 => \^q\(23),
      I3 => \icmp_ln15_1_reg_246_reg[0]\(22),
      I4 => \^q\(22),
      O => \icmp_ln15_1_reg_246[0]_i_17_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_sig_allocacmp_i_load1,
      I1 => \icmp_ln15_1_reg_246_reg[0]\(21),
      I2 => \^q\(21),
      I3 => \icmp_ln15_1_reg_246_reg[0]\(20),
      I4 => \^q\(20),
      O => \icmp_ln15_1_reg_246[0]_i_18_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_sig_allocacmp_i_load1,
      I1 => \icmp_ln15_1_reg_246_reg[0]\(19),
      I2 => \^q\(19),
      I3 => \icmp_ln15_1_reg_246_reg[0]\(18),
      I4 => \^q\(18),
      O => \icmp_ln15_1_reg_246[0]_i_19_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_sig_allocacmp_i_load1,
      I1 => \icmp_ln15_1_reg_246_reg[0]\(17),
      I2 => \^q\(17),
      I3 => \icmp_ln15_1_reg_246_reg[0]\(16),
      I4 => \^q\(16),
      O => \icmp_ln15_1_reg_246[0]_i_20_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \icmp_ln15_1_reg_246_reg[0]\(14),
      I2 => \icmp_ln15_1_reg_246_reg[0]\(15),
      I3 => ap_sig_allocacmp_i_load1,
      I4 => \^q\(15),
      O => \icmp_ln15_1_reg_246[0]_i_23_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \icmp_ln15_1_reg_246_reg[0]\(12),
      I2 => \icmp_ln15_1_reg_246_reg[0]\(13),
      I3 => ap_sig_allocacmp_i_load1,
      I4 => \^q\(13),
      O => \icmp_ln15_1_reg_246[0]_i_24_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \icmp_ln15_1_reg_246_reg[0]\(10),
      I2 => \icmp_ln15_1_reg_246_reg[0]\(11),
      I3 => ap_sig_allocacmp_i_load1,
      I4 => \^q\(11),
      O => \icmp_ln15_1_reg_246[0]_i_25_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \icmp_ln15_1_reg_246_reg[0]\(8),
      I2 => \icmp_ln15_1_reg_246_reg[0]\(9),
      I3 => ap_sig_allocacmp_i_load1,
      I4 => \^q\(9),
      O => \icmp_ln15_1_reg_246[0]_i_26_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_sig_allocacmp_i_load1,
      I1 => \icmp_ln15_1_reg_246_reg[0]\(15),
      I2 => \^q\(15),
      I3 => \icmp_ln15_1_reg_246_reg[0]\(14),
      I4 => \^q\(14),
      O => \icmp_ln15_1_reg_246[0]_i_27_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_sig_allocacmp_i_load1,
      I1 => \icmp_ln15_1_reg_246_reg[0]\(13),
      I2 => \^q\(13),
      I3 => \icmp_ln15_1_reg_246_reg[0]\(12),
      I4 => \^q\(12),
      O => \icmp_ln15_1_reg_246[0]_i_28_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_sig_allocacmp_i_load1,
      I1 => \icmp_ln15_1_reg_246_reg[0]\(11),
      I2 => \^q\(11),
      I3 => \icmp_ln15_1_reg_246_reg[0]\(10),
      I4 => \^q\(10),
      O => \icmp_ln15_1_reg_246[0]_i_29_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_sig_allocacmp_i_load1,
      I1 => \icmp_ln15_1_reg_246_reg[0]\(9),
      I2 => \^q\(9),
      I3 => \icmp_ln15_1_reg_246_reg[0]\(8),
      I4 => \^q\(8),
      O => \icmp_ln15_1_reg_246[0]_i_30_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \icmp_ln15_1_reg_246_reg[0]\(6),
      I2 => \icmp_ln15_1_reg_246_reg[0]\(7),
      I3 => ap_sig_allocacmp_i_load1,
      I4 => \^q\(7),
      O => \icmp_ln15_1_reg_246[0]_i_31_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \icmp_ln15_1_reg_246_reg[0]\(4),
      I2 => \icmp_ln15_1_reg_246_reg[0]\(5),
      I3 => ap_sig_allocacmp_i_load1,
      I4 => \^q\(5),
      O => \icmp_ln15_1_reg_246[0]_i_32_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \icmp_ln15_1_reg_246_reg[0]\(2),
      I2 => \icmp_ln15_1_reg_246_reg[0]\(3),
      I3 => ap_sig_allocacmp_i_load1,
      I4 => \^q\(3),
      O => \icmp_ln15_1_reg_246[0]_i_33_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \icmp_ln15_1_reg_246_reg[0]\(0),
      I2 => \icmp_ln15_1_reg_246_reg[0]\(1),
      I3 => ap_sig_allocacmp_i_load1,
      I4 => \^q\(1),
      O => \icmp_ln15_1_reg_246[0]_i_34_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_sig_allocacmp_i_load1,
      I1 => \icmp_ln15_1_reg_246_reg[0]\(7),
      I2 => \^q\(7),
      I3 => \icmp_ln15_1_reg_246_reg[0]\(6),
      I4 => \^q\(6),
      O => \icmp_ln15_1_reg_246[0]_i_35_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_sig_allocacmp_i_load1,
      I1 => \icmp_ln15_1_reg_246_reg[0]\(5),
      I2 => \^q\(5),
      I3 => \icmp_ln15_1_reg_246_reg[0]\(4),
      I4 => \^q\(4),
      O => \icmp_ln15_1_reg_246[0]_i_36_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_sig_allocacmp_i_load1,
      I1 => \icmp_ln15_1_reg_246_reg[0]\(3),
      I2 => \^q\(3),
      I3 => \icmp_ln15_1_reg_246_reg[0]\(2),
      I4 => \^q\(2),
      O => \icmp_ln15_1_reg_246[0]_i_37_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_sig_allocacmp_i_load1,
      I1 => \icmp_ln15_1_reg_246_reg[0]\(1),
      I2 => \^q\(1),
      I3 => \icmp_ln15_1_reg_246_reg[0]\(0),
      I4 => \^q\(0),
      O => \icmp_ln15_1_reg_246[0]_i_38_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000044444444"
    )
        port map (
      I0 => \int_size_reg_n_0_[31]\,
      I1 => \^q\(30),
      I2 => rewind_ap_ready_reg,
      I3 => \^ap_start\,
      I4 => ap_loop_init,
      I5 => \icmp_ln15_1_reg_246_reg[0]\(30),
      O => \icmp_ln15_1_reg_246[0]_i_4_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \^q\(28),
      I1 => \icmp_ln15_1_reg_246_reg[0]\(28),
      I2 => \icmp_ln15_1_reg_246_reg[0]\(29),
      I3 => ap_sig_allocacmp_i_load1,
      I4 => \^q\(29),
      O => \icmp_ln15_1_reg_246[0]_i_5_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \^q\(26),
      I1 => \icmp_ln15_1_reg_246_reg[0]\(26),
      I2 => \icmp_ln15_1_reg_246_reg[0]\(27),
      I3 => ap_sig_allocacmp_i_load1,
      I4 => \^q\(27),
      O => \icmp_ln15_1_reg_246[0]_i_6_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2FAA02"
    )
        port map (
      I0 => \^q\(24),
      I1 => \icmp_ln15_1_reg_246_reg[0]\(24),
      I2 => \icmp_ln15_1_reg_246_reg[0]\(25),
      I3 => ap_sig_allocacmp_i_load1,
      I4 => \^q\(25),
      O => \icmp_ln15_1_reg_246[0]_i_7_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA2A55D5"
    )
        port map (
      I0 => \icmp_ln15_1_reg_246_reg[0]\(30),
      I1 => ap_loop_init,
      I2 => \^ap_start\,
      I3 => rewind_ap_ready_reg,
      I4 => \^q\(30),
      I5 => \int_size_reg_n_0_[31]\,
      O => \icmp_ln15_1_reg_246[0]_i_8_n_0\
    );
\icmp_ln15_1_reg_246[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000A4B"
    )
        port map (
      I0 => ap_sig_allocacmp_i_load1,
      I1 => \icmp_ln15_1_reg_246_reg[0]\(29),
      I2 => \^q\(29),
      I3 => \icmp_ln15_1_reg_246_reg[0]\(28),
      I4 => \^q\(28),
      O => \icmp_ln15_1_reg_246[0]_i_9_n_0\
    );
\icmp_ln15_1_reg_246_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln15_1_reg_246_reg[0]_i_22_n_0\,
      CO(3) => \icmp_ln15_1_reg_246_reg[0]_i_12_n_0\,
      CO(2) => \icmp_ln15_1_reg_246_reg[0]_i_12_n_1\,
      CO(1) => \icmp_ln15_1_reg_246_reg[0]_i_12_n_2\,
      CO(0) => \icmp_ln15_1_reg_246_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln15_1_reg_246[0]_i_23_n_0\,
      DI(2) => \icmp_ln15_1_reg_246[0]_i_24_n_0\,
      DI(1) => \icmp_ln15_1_reg_246[0]_i_25_n_0\,
      DI(0) => \icmp_ln15_1_reg_246[0]_i_26_n_0\,
      O(3 downto 0) => \NLW_icmp_ln15_1_reg_246_reg[0]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln15_1_reg_246[0]_i_27_n_0\,
      S(2) => \icmp_ln15_1_reg_246[0]_i_28_n_0\,
      S(1) => \icmp_ln15_1_reg_246[0]_i_29_n_0\,
      S(0) => \icmp_ln15_1_reg_246[0]_i_30_n_0\
    );
\icmp_ln15_1_reg_246_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln15_1_reg_246_reg[0]_i_3_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \icmp_ln15_1_reg_246_reg[0]_i_2_n_1\,
      CO(1) => \icmp_ln15_1_reg_246_reg[0]_i_2_n_2\,
      CO(0) => \icmp_ln15_1_reg_246_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln15_1_reg_246[0]_i_4_n_0\,
      DI(2) => \icmp_ln15_1_reg_246[0]_i_5_n_0\,
      DI(1) => \icmp_ln15_1_reg_246[0]_i_6_n_0\,
      DI(0) => \icmp_ln15_1_reg_246[0]_i_7_n_0\,
      O(3 downto 0) => \NLW_icmp_ln15_1_reg_246_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln15_1_reg_246[0]_i_8_n_0\,
      S(2) => \icmp_ln15_1_reg_246[0]_i_9_n_0\,
      S(1) => \icmp_ln15_1_reg_246[0]_i_10_n_0\,
      S(0) => \icmp_ln15_1_reg_246[0]_i_11_n_0\
    );
\icmp_ln15_1_reg_246_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln15_1_reg_246_reg[0]_i_22_n_0\,
      CO(2) => \icmp_ln15_1_reg_246_reg[0]_i_22_n_1\,
      CO(1) => \icmp_ln15_1_reg_246_reg[0]_i_22_n_2\,
      CO(0) => \icmp_ln15_1_reg_246_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln15_1_reg_246[0]_i_31_n_0\,
      DI(2) => \icmp_ln15_1_reg_246[0]_i_32_n_0\,
      DI(1) => \icmp_ln15_1_reg_246[0]_i_33_n_0\,
      DI(0) => \icmp_ln15_1_reg_246[0]_i_34_n_0\,
      O(3 downto 0) => \NLW_icmp_ln15_1_reg_246_reg[0]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln15_1_reg_246[0]_i_35_n_0\,
      S(2) => \icmp_ln15_1_reg_246[0]_i_36_n_0\,
      S(1) => \icmp_ln15_1_reg_246[0]_i_37_n_0\,
      S(0) => \icmp_ln15_1_reg_246[0]_i_38_n_0\
    );
\icmp_ln15_1_reg_246_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln15_1_reg_246_reg[0]_i_12_n_0\,
      CO(3) => \icmp_ln15_1_reg_246_reg[0]_i_3_n_0\,
      CO(2) => \icmp_ln15_1_reg_246_reg[0]_i_3_n_1\,
      CO(1) => \icmp_ln15_1_reg_246_reg[0]_i_3_n_2\,
      CO(0) => \icmp_ln15_1_reg_246_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln15_1_reg_246[0]_i_13_n_0\,
      DI(2) => \icmp_ln15_1_reg_246[0]_i_14_n_0\,
      DI(1) => \icmp_ln15_1_reg_246[0]_i_15_n_0\,
      DI(0) => \icmp_ln15_1_reg_246[0]_i_16_n_0\,
      O(3 downto 0) => \NLW_icmp_ln15_1_reg_246_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln15_1_reg_246[0]_i_17_n_0\,
      S(2) => \icmp_ln15_1_reg_246[0]_i_18_n_0\,
      S(1) => \icmp_ln15_1_reg_246[0]_i_19_n_0\,
      S(0) => \icmp_ln15_1_reg_246[0]_i_20_n_0\
    );
int_ap_idle_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter7,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_enable_reg_pp0_iter6,
      I3 => ap_enable_reg_pp0_iter5,
      O => ap_enable_reg_pp0_iter7_reg
    );
int_ap_idle_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \int_sum_result_reg[3]_0\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter9,
      I3 => ap_enable_reg_pp0_iter8,
      O => ap_enable_reg_pp0_iter10_reg
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_5_in(2),
      R => SR(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0404"
    )
        port map (
      I0 => p_5_in(7),
      I1 => ap_loop_exit_ready_pp0_iter8_reg,
      I2 => ap_block_pp0_stage0_11001,
      I3 => \int_task_ap_done0__3\,
      I4 => \int_ap_ready__0\,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => s_axi_control_ARADDR(3),
      I5 => int_task_ap_done_i_3_n_0,
      O => \int_task_ap_done0__3\
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => \int_ap_ready__0\,
      R => SR(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFF20"
    )
        port map (
      I0 => p_5_in(7),
      I1 => ap_block_pp0_stage0_11001,
      I2 => ap_loop_exit_ready_pp0_iter8_reg,
      I3 => int_ap_start5_out,
      I4 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_auto_restart_i_2_n_0,
      I2 => s_axi_control_WSTRB(0),
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[5]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => SR(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => int_auto_restart_i_2_n_0,
      I5 => p_5_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => int_auto_restart_i_2_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_5_in(7),
      R => SR(0)
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => int_auto_restart_i_2_n_0,
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => SR(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => SR(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[1]\,
      R => SR(0)
    );
\int_input_array[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input_array(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(0),
      O => int_input_array_reg02_out(0)
    );
\int_input_array[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(10),
      O => int_input_array_reg02_out(10)
    );
\int_input_array[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(11),
      O => int_input_array_reg02_out(11)
    );
\int_input_array[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(12),
      O => int_input_array_reg02_out(12)
    );
\int_input_array[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(13),
      O => int_input_array_reg02_out(13)
    );
\int_input_array[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(14),
      O => int_input_array_reg02_out(14)
    );
\int_input_array[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(15),
      O => int_input_array_reg02_out(15)
    );
\int_input_array[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(14),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(16),
      O => int_input_array_reg02_out(16)
    );
\int_input_array[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(15),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(17),
      O => int_input_array_reg02_out(17)
    );
\int_input_array[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(18),
      O => int_input_array_reg02_out(18)
    );
\int_input_array[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(19),
      O => int_input_array_reg02_out(19)
    );
\int_input_array[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => input_array(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(1),
      O => int_input_array_reg02_out(1)
    );
\int_input_array[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(20),
      O => int_input_array_reg02_out(20)
    );
\int_input_array[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(21),
      O => int_input_array_reg02_out(21)
    );
\int_input_array[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(22),
      O => int_input_array_reg02_out(22)
    );
\int_input_array[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(23),
      O => int_input_array_reg02_out(23)
    );
\int_input_array[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(22),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(24),
      O => int_input_array_reg02_out(24)
    );
\int_input_array[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(23),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(25),
      O => int_input_array_reg02_out(25)
    );
\int_input_array[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(26),
      O => int_input_array_reg02_out(26)
    );
\int_input_array[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(27),
      O => int_input_array_reg02_out(27)
    );
\int_input_array[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(28),
      O => int_input_array_reg02_out(28)
    );
\int_input_array[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(29),
      O => int_input_array_reg02_out(29)
    );
\int_input_array[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(2),
      O => int_input_array_reg02_out(2)
    );
\int_input_array[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(30),
      O => int_input_array_reg02_out(30)
    );
\int_input_array[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_WVALID,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[3]\,
      O => \int_input_array[31]_i_1_n_0\
    );
\int_input_array[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(31),
      O => int_input_array_reg02_out(31)
    );
\int_input_array[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(30),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(0),
      O => int_input_array_reg0(0)
    );
\int_input_array[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(31),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(1),
      O => int_input_array_reg0(1)
    );
\int_input_array[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(32),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(2),
      O => int_input_array_reg0(2)
    );
\int_input_array[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(33),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(3),
      O => int_input_array_reg0(3)
    );
\int_input_array[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(34),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(4),
      O => int_input_array_reg0(4)
    );
\int_input_array[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(35),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(5),
      O => int_input_array_reg0(5)
    );
\int_input_array[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(36),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(6),
      O => int_input_array_reg0(6)
    );
\int_input_array[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(37),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(7),
      O => int_input_array_reg0(7)
    );
\int_input_array[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(3),
      O => int_input_array_reg02_out(3)
    );
\int_input_array[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(38),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(8),
      O => int_input_array_reg0(8)
    );
\int_input_array[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(39),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(9),
      O => int_input_array_reg0(9)
    );
\int_input_array[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(40),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(10),
      O => int_input_array_reg0(10)
    );
\int_input_array[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(41),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(11),
      O => int_input_array_reg0(11)
    );
\int_input_array[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(42),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(12),
      O => int_input_array_reg0(12)
    );
\int_input_array[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(43),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(13),
      O => int_input_array_reg0(13)
    );
\int_input_array[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(44),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(14),
      O => int_input_array_reg0(14)
    );
\int_input_array[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(45),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(15),
      O => int_input_array_reg0(15)
    );
\int_input_array[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(46),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(16),
      O => int_input_array_reg0(16)
    );
\int_input_array[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(47),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(17),
      O => int_input_array_reg0(17)
    );
\int_input_array[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(4),
      O => int_input_array_reg02_out(4)
    );
\int_input_array[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(48),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(18),
      O => int_input_array_reg0(18)
    );
\int_input_array[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(49),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(19),
      O => int_input_array_reg0(19)
    );
\int_input_array[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(50),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(20),
      O => int_input_array_reg0(20)
    );
\int_input_array[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(51),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(21),
      O => int_input_array_reg0(21)
    );
\int_input_array[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(52),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(22),
      O => int_input_array_reg0(22)
    );
\int_input_array[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(53),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(23),
      O => int_input_array_reg0(23)
    );
\int_input_array[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(54),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(24),
      O => int_input_array_reg0(24)
    );
\int_input_array[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(55),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(25),
      O => int_input_array_reg0(25)
    );
\int_input_array[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(56),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(26),
      O => int_input_array_reg0(26)
    );
\int_input_array[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(57),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(27),
      O => int_input_array_reg0(27)
    );
\int_input_array[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(5),
      O => int_input_array_reg02_out(5)
    );
\int_input_array[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(58),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(28),
      O => int_input_array_reg0(28)
    );
\int_input_array[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(59),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(29),
      O => int_input_array_reg0(29)
    );
\int_input_array[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(60),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(30),
      O => int_input_array_reg0(30)
    );
\int_input_array[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_WVALID,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[3]\,
      O => \int_input_array[63]_i_1_n_0\
    );
\int_input_array[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(61),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(31),
      O => int_input_array_reg0(31)
    );
\int_input_array[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(6),
      O => int_input_array_reg02_out(6)
    );
\int_input_array[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(7),
      O => int_input_array_reg02_out(7)
    );
\int_input_array[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(6),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(8),
      O => int_input_array_reg02_out(8)
    );
\int_input_array[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^d\(7),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(9),
      O => int_input_array_reg02_out(9)
    );
\int_input_array_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(0),
      Q => input_array(0),
      R => SR(0)
    );
\int_input_array_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(10),
      Q => \^d\(8),
      R => SR(0)
    );
\int_input_array_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(11),
      Q => \^d\(9),
      R => SR(0)
    );
\int_input_array_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(12),
      Q => \^d\(10),
      R => SR(0)
    );
\int_input_array_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(13),
      Q => \^d\(11),
      R => SR(0)
    );
\int_input_array_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(14),
      Q => \^d\(12),
      R => SR(0)
    );
\int_input_array_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(15),
      Q => \^d\(13),
      R => SR(0)
    );
\int_input_array_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(16),
      Q => \^d\(14),
      R => SR(0)
    );
\int_input_array_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(17),
      Q => \^d\(15),
      R => SR(0)
    );
\int_input_array_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(18),
      Q => \^d\(16),
      R => SR(0)
    );
\int_input_array_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(19),
      Q => \^d\(17),
      R => SR(0)
    );
\int_input_array_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(1),
      Q => input_array(1),
      R => SR(0)
    );
\int_input_array_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(20),
      Q => \^d\(18),
      R => SR(0)
    );
\int_input_array_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(21),
      Q => \^d\(19),
      R => SR(0)
    );
\int_input_array_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(22),
      Q => \^d\(20),
      R => SR(0)
    );
\int_input_array_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(23),
      Q => \^d\(21),
      R => SR(0)
    );
\int_input_array_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(24),
      Q => \^d\(22),
      R => SR(0)
    );
\int_input_array_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(25),
      Q => \^d\(23),
      R => SR(0)
    );
\int_input_array_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(26),
      Q => \^d\(24),
      R => SR(0)
    );
\int_input_array_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(27),
      Q => \^d\(25),
      R => SR(0)
    );
\int_input_array_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(28),
      Q => \^d\(26),
      R => SR(0)
    );
\int_input_array_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(29),
      Q => \^d\(27),
      R => SR(0)
    );
\int_input_array_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(2),
      Q => \^d\(0),
      R => SR(0)
    );
\int_input_array_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(30),
      Q => \^d\(28),
      R => SR(0)
    );
\int_input_array_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(31),
      Q => \^d\(29),
      R => SR(0)
    );
\int_input_array_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(0),
      Q => \^d\(30),
      R => SR(0)
    );
\int_input_array_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(1),
      Q => \^d\(31),
      R => SR(0)
    );
\int_input_array_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(2),
      Q => \^d\(32),
      R => SR(0)
    );
\int_input_array_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(3),
      Q => \^d\(33),
      R => SR(0)
    );
\int_input_array_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(4),
      Q => \^d\(34),
      R => SR(0)
    );
\int_input_array_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(5),
      Q => \^d\(35),
      R => SR(0)
    );
\int_input_array_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(6),
      Q => \^d\(36),
      R => SR(0)
    );
\int_input_array_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(7),
      Q => \^d\(37),
      R => SR(0)
    );
\int_input_array_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(3),
      Q => \^d\(1),
      R => SR(0)
    );
\int_input_array_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(8),
      Q => \^d\(38),
      R => SR(0)
    );
\int_input_array_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(9),
      Q => \^d\(39),
      R => SR(0)
    );
\int_input_array_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(10),
      Q => \^d\(40),
      R => SR(0)
    );
\int_input_array_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(11),
      Q => \^d\(41),
      R => SR(0)
    );
\int_input_array_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(12),
      Q => \^d\(42),
      R => SR(0)
    );
\int_input_array_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(13),
      Q => \^d\(43),
      R => SR(0)
    );
\int_input_array_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(14),
      Q => \^d\(44),
      R => SR(0)
    );
\int_input_array_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(15),
      Q => \^d\(45),
      R => SR(0)
    );
\int_input_array_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(16),
      Q => \^d\(46),
      R => SR(0)
    );
\int_input_array_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(17),
      Q => \^d\(47),
      R => SR(0)
    );
\int_input_array_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(4),
      Q => \^d\(2),
      R => SR(0)
    );
\int_input_array_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(18),
      Q => \^d\(48),
      R => SR(0)
    );
\int_input_array_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(19),
      Q => \^d\(49),
      R => SR(0)
    );
\int_input_array_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(20),
      Q => \^d\(50),
      R => SR(0)
    );
\int_input_array_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(21),
      Q => \^d\(51),
      R => SR(0)
    );
\int_input_array_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(22),
      Q => \^d\(52),
      R => SR(0)
    );
\int_input_array_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(23),
      Q => \^d\(53),
      R => SR(0)
    );
\int_input_array_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(24),
      Q => \^d\(54),
      R => SR(0)
    );
\int_input_array_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(25),
      Q => \^d\(55),
      R => SR(0)
    );
\int_input_array_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(26),
      Q => \^d\(56),
      R => SR(0)
    );
\int_input_array_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(27),
      Q => \^d\(57),
      R => SR(0)
    );
\int_input_array_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(5),
      Q => \^d\(3),
      R => SR(0)
    );
\int_input_array_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(28),
      Q => \^d\(58),
      R => SR(0)
    );
\int_input_array_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(29),
      Q => \^d\(59),
      R => SR(0)
    );
\int_input_array_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(30),
      Q => \^d\(60),
      R => SR(0)
    );
\int_input_array_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[63]_i_1_n_0\,
      D => int_input_array_reg0(31),
      Q => \^d\(61),
      R => SR(0)
    );
\int_input_array_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(6),
      Q => \^d\(4),
      R => SR(0)
    );
\int_input_array_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(7),
      Q => \^d\(5),
      R => SR(0)
    );
\int_input_array_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(8),
      Q => \^d\(6),
      R => SR(0)
    );
\int_input_array_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_input_array[31]_i_1_n_0\,
      D => int_input_array_reg02_out(9),
      Q => \^d\(7),
      R => SR(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[1]\,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => int_gie_reg_n_0,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => SR(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7777778F888888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr7_out,
      I2 => ap_block_pp0_stage0_11001,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => ap_loop_exit_ready_pp0_iter9_reg,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \int_isr[0]_i_3_n_0\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => int_isr7_out
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_control_WVALID,
      O => \int_isr[0]_i_3_n_0\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7778888F888"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[1]\,
      I3 => ap_loop_exit_ready_pp0_iter8_reg,
      I4 => ap_block_pp0_stage0_11001,
      I5 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => SR(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => SR(0)
    );
\int_size[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(0),
      O => int_size0(0)
    );
\int_size[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(10),
      O => int_size0(10)
    );
\int_size[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(11),
      O => int_size0(11)
    );
\int_size[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(12),
      O => int_size0(12)
    );
\int_size[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(13),
      O => int_size0(13)
    );
\int_size[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(14),
      O => int_size0(14)
    );
\int_size[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(15),
      O => int_size0(15)
    );
\int_size[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(16),
      O => int_size0(16)
    );
\int_size[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(17),
      O => int_size0(17)
    );
\int_size[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(18),
      O => int_size0(18)
    );
\int_size[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(19),
      O => int_size0(19)
    );
\int_size[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(1),
      O => int_size0(1)
    );
\int_size[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(20),
      O => int_size0(20)
    );
\int_size[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(21),
      O => int_size0(21)
    );
\int_size[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(22),
      O => int_size0(22)
    );
\int_size[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => s_axi_control_WDATA(23),
      O => int_size0(23)
    );
\int_size[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(24),
      O => int_size0(24)
    );
\int_size[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(25),
      O => int_size0(25)
    );
\int_size[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(26),
      O => int_size0(26)
    );
\int_size[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(27),
      O => int_size0(27)
    );
\int_size[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(28),
      O => int_size0(28)
    );
\int_size[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(29),
      O => int_size0(29)
    );
\int_size[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(2),
      O => int_size0(2)
    );
\int_size[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(30),
      O => int_size0(30)
    );
\int_size[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_WVALID,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => \int_size[31]_i_1_n_0\
    );
\int_size[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_size_reg_n_0_[31]\,
      I1 => s_axi_control_WSTRB(3),
      I2 => s_axi_control_WDATA(31),
      O => int_size0(31)
    );
\int_size[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(3),
      O => int_size0(3)
    );
\int_size[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(4),
      O => int_size0(4)
    );
\int_size[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(5),
      O => int_size0(5)
    );
\int_size[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(6),
      O => int_size0(6)
    );
\int_size[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => s_axi_control_WDATA(7),
      O => int_size0(7)
    );
\int_size[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(8),
      O => int_size0(8)
    );
\int_size[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => s_axi_control_WDATA(9),
      O => int_size0(9)
    );
\int_size_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(0),
      Q => \^q\(0),
      R => SR(0)
    );
\int_size_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(10),
      Q => \^q\(10),
      R => SR(0)
    );
\int_size_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(11),
      Q => \^q\(11),
      R => SR(0)
    );
\int_size_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(12),
      Q => \^q\(12),
      R => SR(0)
    );
\int_size_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(13),
      Q => \^q\(13),
      R => SR(0)
    );
\int_size_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(14),
      Q => \^q\(14),
      R => SR(0)
    );
\int_size_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(15),
      Q => \^q\(15),
      R => SR(0)
    );
\int_size_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(16),
      Q => \^q\(16),
      R => SR(0)
    );
\int_size_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(17),
      Q => \^q\(17),
      R => SR(0)
    );
\int_size_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(18),
      Q => \^q\(18),
      R => SR(0)
    );
\int_size_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(19),
      Q => \^q\(19),
      R => SR(0)
    );
\int_size_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(1),
      Q => \^q\(1),
      R => SR(0)
    );
\int_size_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(20),
      Q => \^q\(20),
      R => SR(0)
    );
\int_size_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(21),
      Q => \^q\(21),
      R => SR(0)
    );
\int_size_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(22),
      Q => \^q\(22),
      R => SR(0)
    );
\int_size_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(23),
      Q => \^q\(23),
      R => SR(0)
    );
\int_size_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(24),
      Q => \^q\(24),
      R => SR(0)
    );
\int_size_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(25),
      Q => \^q\(25),
      R => SR(0)
    );
\int_size_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(26),
      Q => \^q\(26),
      R => SR(0)
    );
\int_size_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(27),
      Q => \^q\(27),
      R => SR(0)
    );
\int_size_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(28),
      Q => \^q\(28),
      R => SR(0)
    );
\int_size_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(29),
      Q => \^q\(29),
      R => SR(0)
    );
\int_size_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(2),
      Q => \^q\(2),
      R => SR(0)
    );
\int_size_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(30),
      Q => \^q\(30),
      R => SR(0)
    );
\int_size_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(31),
      Q => \int_size_reg_n_0_[31]\,
      R => SR(0)
    );
\int_size_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(3),
      Q => \^q\(3),
      R => SR(0)
    );
\int_size_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(4),
      Q => \^q\(4),
      R => SR(0)
    );
\int_size_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(5),
      Q => \^q\(5),
      R => SR(0)
    );
\int_size_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(6),
      Q => \^q\(6),
      R => SR(0)
    );
\int_size_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(7),
      Q => \^q\(7),
      R => SR(0)
    );
\int_size_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(8),
      Q => \^q\(8),
      R => SR(0)
    );
\int_size_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => int_size0(9),
      Q => \^q\(9),
      R => SR(0)
    );
\int_sum_result[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(11),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[11]_i_2_n_0\
    );
\int_sum_result[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(10),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[11]_i_3_n_0\
    );
\int_sum_result[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(9),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[11]_i_4_n_0\
    );
\int_sum_result[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(8),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[11]_i_5_n_0\
    );
\int_sum_result[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(11),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(11),
      O => \int_sum_result[11]_i_6_n_0\
    );
\int_sum_result[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(10),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(10),
      O => \int_sum_result[11]_i_7_n_0\
    );
\int_sum_result[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(9),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(9),
      O => \int_sum_result[11]_i_8_n_0\
    );
\int_sum_result[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(8),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(8),
      O => \int_sum_result[11]_i_9_n_0\
    );
\int_sum_result[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(15),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[15]_i_2_n_0\
    );
\int_sum_result[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(14),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[15]_i_3_n_0\
    );
\int_sum_result[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(13),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[15]_i_4_n_0\
    );
\int_sum_result[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(12),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[15]_i_5_n_0\
    );
\int_sum_result[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(15),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(15),
      O => \int_sum_result[15]_i_6_n_0\
    );
\int_sum_result[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(14),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(14),
      O => \int_sum_result[15]_i_7_n_0\
    );
\int_sum_result[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(13),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(13),
      O => \int_sum_result[15]_i_8_n_0\
    );
\int_sum_result[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(12),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(12),
      O => \int_sum_result[15]_i_9_n_0\
    );
\int_sum_result[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(19),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[19]_i_2_n_0\
    );
\int_sum_result[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(18),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[19]_i_3_n_0\
    );
\int_sum_result[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(17),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[19]_i_4_n_0\
    );
\int_sum_result[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(16),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[19]_i_5_n_0\
    );
\int_sum_result[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(19),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(19),
      O => \int_sum_result[19]_i_6_n_0\
    );
\int_sum_result[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(18),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(18),
      O => \int_sum_result[19]_i_7_n_0\
    );
\int_sum_result[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(17),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(17),
      O => \int_sum_result[19]_i_8_n_0\
    );
\int_sum_result[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(16),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(16),
      O => \int_sum_result[19]_i_9_n_0\
    );
\int_sum_result[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(23),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[23]_i_2_n_0\
    );
\int_sum_result[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(22),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[23]_i_3_n_0\
    );
\int_sum_result[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(21),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[23]_i_4_n_0\
    );
\int_sum_result[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(20),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[23]_i_5_n_0\
    );
\int_sum_result[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(23),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(23),
      O => \int_sum_result[23]_i_6_n_0\
    );
\int_sum_result[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(22),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(22),
      O => \int_sum_result[23]_i_7_n_0\
    );
\int_sum_result[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(21),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(21),
      O => \int_sum_result[23]_i_8_n_0\
    );
\int_sum_result[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(20),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(20),
      O => \int_sum_result[23]_i_9_n_0\
    );
\int_sum_result[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(27),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[27]_i_2_n_0\
    );
\int_sum_result[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(26),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[27]_i_3_n_0\
    );
\int_sum_result[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(25),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[27]_i_4_n_0\
    );
\int_sum_result[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(24),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[27]_i_5_n_0\
    );
\int_sum_result[27]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(27),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(27),
      O => \int_sum_result[27]_i_6_n_0\
    );
\int_sum_result[27]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(26),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(26),
      O => \int_sum_result[27]_i_7_n_0\
    );
\int_sum_result[27]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(25),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(25),
      O => \int_sum_result[27]_i_8_n_0\
    );
\int_sum_result[27]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(24),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(24),
      O => \int_sum_result[27]_i_9_n_0\
    );
\int_sum_result[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => icmp_ln15_1_reg_246_pp0_iter8_reg,
      I1 => ap_loop_exit_ready_pp0_iter9_reg,
      I2 => ap_block_pp0_stage0_subdone_grp0_done_reg,
      O => sum_result_ap_vld
    );
\int_sum_result[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(30),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[31]_i_3_n_0\
    );
\int_sum_result[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(29),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[31]_i_4_n_0\
    );
\int_sum_result[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(28),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[31]_i_5_n_0\
    );
\int_sum_result[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(31),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(31),
      O => \int_sum_result[31]_i_6_n_0\
    );
\int_sum_result[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(30),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(30),
      O => \int_sum_result[31]_i_7_n_0\
    );
\int_sum_result[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(29),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(29),
      O => \int_sum_result[31]_i_8_n_0\
    );
\int_sum_result[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(28),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(28),
      O => \int_sum_result[31]_i_9_n_0\
    );
\int_sum_result[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(3),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[3]_i_2_n_0\
    );
\int_sum_result[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(2),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[3]_i_3_n_0\
    );
\int_sum_result[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(1),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[3]_i_4_n_0\
    );
\int_sum_result[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(0),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[3]_i_5_n_0\
    );
\int_sum_result[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(3),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(3),
      O => \int_sum_result[3]_i_6_n_0\
    );
\int_sum_result[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(2),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(2),
      O => \int_sum_result[3]_i_7_n_0\
    );
\int_sum_result[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(1),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(1),
      O => \int_sum_result[3]_i_8_n_0\
    );
\int_sum_result[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(0),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(0),
      O => \int_sum_result[3]_i_9_n_0\
    );
\int_sum_result[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(7),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[7]_i_2_n_0\
    );
\int_sum_result[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(6),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[7]_i_3_n_0\
    );
\int_sum_result[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(5),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[7]_i_4_n_0\
    );
\int_sum_result[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => accumulator_fu_78_reg(4),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => \int_sum_result[7]_i_5_n_0\
    );
\int_sum_result[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(7),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(7),
      O => \int_sum_result[7]_i_6_n_0\
    );
\int_sum_result[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(6),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(6),
      O => \int_sum_result[7]_i_7_n_0\
    );
\int_sum_result[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(5),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(5),
      O => \int_sum_result[7]_i_8_n_0\
    );
\int_sum_result[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \int_sum_result_reg[31]_0\(4),
      I1 => \int_sum_result_reg[3]_0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      I3 => accumulator_fu_78_reg(4),
      O => \int_sum_result[7]_i_9_n_0\
    );
int_sum_result_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFFFF0000"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(3),
      I3 => int_sum_result_ap_vld_i_2_n_0,
      I4 => sum_result_ap_vld,
      I5 => \int_sum_result_ap_vld__0\,
      O => int_sum_result_ap_vld_i_1_n_0
    );
int_sum_result_ap_vld_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      O => int_sum_result_ap_vld_i_2_n_0
    );
int_sum_result_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_sum_result_ap_vld_i_1_n_0,
      Q => \int_sum_result_ap_vld__0\,
      R => SR(0)
    );
\int_sum_result_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[3]_i_1_n_7\,
      Q => \int_sum_result_reg_n_0_[0]\,
      R => SR(0)
    );
\int_sum_result_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[11]_i_1_n_5\,
      Q => \int_sum_result_reg_n_0_[10]\,
      R => SR(0)
    );
\int_sum_result_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[11]_i_1_n_4\,
      Q => \int_sum_result_reg_n_0_[11]\,
      R => SR(0)
    );
\int_sum_result_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sum_result_reg[7]_i_1_n_0\,
      CO(3) => \int_sum_result_reg[11]_i_1_n_0\,
      CO(2) => \int_sum_result_reg[11]_i_1_n_1\,
      CO(1) => \int_sum_result_reg[11]_i_1_n_2\,
      CO(0) => \int_sum_result_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \int_sum_result[11]_i_2_n_0\,
      DI(2) => \int_sum_result[11]_i_3_n_0\,
      DI(1) => \int_sum_result[11]_i_4_n_0\,
      DI(0) => \int_sum_result[11]_i_5_n_0\,
      O(3) => \int_sum_result_reg[11]_i_1_n_4\,
      O(2) => \int_sum_result_reg[11]_i_1_n_5\,
      O(1) => \int_sum_result_reg[11]_i_1_n_6\,
      O(0) => \int_sum_result_reg[11]_i_1_n_7\,
      S(3) => \int_sum_result[11]_i_6_n_0\,
      S(2) => \int_sum_result[11]_i_7_n_0\,
      S(1) => \int_sum_result[11]_i_8_n_0\,
      S(0) => \int_sum_result[11]_i_9_n_0\
    );
\int_sum_result_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[15]_i_1_n_7\,
      Q => \int_sum_result_reg_n_0_[12]\,
      R => SR(0)
    );
\int_sum_result_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[15]_i_1_n_6\,
      Q => \int_sum_result_reg_n_0_[13]\,
      R => SR(0)
    );
\int_sum_result_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[15]_i_1_n_5\,
      Q => \int_sum_result_reg_n_0_[14]\,
      R => SR(0)
    );
\int_sum_result_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[15]_i_1_n_4\,
      Q => \int_sum_result_reg_n_0_[15]\,
      R => SR(0)
    );
\int_sum_result_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sum_result_reg[11]_i_1_n_0\,
      CO(3) => \int_sum_result_reg[15]_i_1_n_0\,
      CO(2) => \int_sum_result_reg[15]_i_1_n_1\,
      CO(1) => \int_sum_result_reg[15]_i_1_n_2\,
      CO(0) => \int_sum_result_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \int_sum_result[15]_i_2_n_0\,
      DI(2) => \int_sum_result[15]_i_3_n_0\,
      DI(1) => \int_sum_result[15]_i_4_n_0\,
      DI(0) => \int_sum_result[15]_i_5_n_0\,
      O(3) => \int_sum_result_reg[15]_i_1_n_4\,
      O(2) => \int_sum_result_reg[15]_i_1_n_5\,
      O(1) => \int_sum_result_reg[15]_i_1_n_6\,
      O(0) => \int_sum_result_reg[15]_i_1_n_7\,
      S(3) => \int_sum_result[15]_i_6_n_0\,
      S(2) => \int_sum_result[15]_i_7_n_0\,
      S(1) => \int_sum_result[15]_i_8_n_0\,
      S(0) => \int_sum_result[15]_i_9_n_0\
    );
\int_sum_result_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[19]_i_1_n_7\,
      Q => \int_sum_result_reg_n_0_[16]\,
      R => SR(0)
    );
\int_sum_result_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[19]_i_1_n_6\,
      Q => \int_sum_result_reg_n_0_[17]\,
      R => SR(0)
    );
\int_sum_result_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[19]_i_1_n_5\,
      Q => \int_sum_result_reg_n_0_[18]\,
      R => SR(0)
    );
\int_sum_result_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[19]_i_1_n_4\,
      Q => \int_sum_result_reg_n_0_[19]\,
      R => SR(0)
    );
\int_sum_result_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sum_result_reg[15]_i_1_n_0\,
      CO(3) => \int_sum_result_reg[19]_i_1_n_0\,
      CO(2) => \int_sum_result_reg[19]_i_1_n_1\,
      CO(1) => \int_sum_result_reg[19]_i_1_n_2\,
      CO(0) => \int_sum_result_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \int_sum_result[19]_i_2_n_0\,
      DI(2) => \int_sum_result[19]_i_3_n_0\,
      DI(1) => \int_sum_result[19]_i_4_n_0\,
      DI(0) => \int_sum_result[19]_i_5_n_0\,
      O(3) => \int_sum_result_reg[19]_i_1_n_4\,
      O(2) => \int_sum_result_reg[19]_i_1_n_5\,
      O(1) => \int_sum_result_reg[19]_i_1_n_6\,
      O(0) => \int_sum_result_reg[19]_i_1_n_7\,
      S(3) => \int_sum_result[19]_i_6_n_0\,
      S(2) => \int_sum_result[19]_i_7_n_0\,
      S(1) => \int_sum_result[19]_i_8_n_0\,
      S(0) => \int_sum_result[19]_i_9_n_0\
    );
\int_sum_result_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[3]_i_1_n_6\,
      Q => \int_sum_result_reg_n_0_[1]\,
      R => SR(0)
    );
\int_sum_result_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[23]_i_1_n_7\,
      Q => \int_sum_result_reg_n_0_[20]\,
      R => SR(0)
    );
\int_sum_result_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[23]_i_1_n_6\,
      Q => \int_sum_result_reg_n_0_[21]\,
      R => SR(0)
    );
\int_sum_result_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[23]_i_1_n_5\,
      Q => \int_sum_result_reg_n_0_[22]\,
      R => SR(0)
    );
\int_sum_result_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[23]_i_1_n_4\,
      Q => \int_sum_result_reg_n_0_[23]\,
      R => SR(0)
    );
\int_sum_result_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sum_result_reg[19]_i_1_n_0\,
      CO(3) => \int_sum_result_reg[23]_i_1_n_0\,
      CO(2) => \int_sum_result_reg[23]_i_1_n_1\,
      CO(1) => \int_sum_result_reg[23]_i_1_n_2\,
      CO(0) => \int_sum_result_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \int_sum_result[23]_i_2_n_0\,
      DI(2) => \int_sum_result[23]_i_3_n_0\,
      DI(1) => \int_sum_result[23]_i_4_n_0\,
      DI(0) => \int_sum_result[23]_i_5_n_0\,
      O(3) => \int_sum_result_reg[23]_i_1_n_4\,
      O(2) => \int_sum_result_reg[23]_i_1_n_5\,
      O(1) => \int_sum_result_reg[23]_i_1_n_6\,
      O(0) => \int_sum_result_reg[23]_i_1_n_7\,
      S(3) => \int_sum_result[23]_i_6_n_0\,
      S(2) => \int_sum_result[23]_i_7_n_0\,
      S(1) => \int_sum_result[23]_i_8_n_0\,
      S(0) => \int_sum_result[23]_i_9_n_0\
    );
\int_sum_result_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[27]_i_1_n_7\,
      Q => \int_sum_result_reg_n_0_[24]\,
      R => SR(0)
    );
\int_sum_result_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[27]_i_1_n_6\,
      Q => \int_sum_result_reg_n_0_[25]\,
      R => SR(0)
    );
\int_sum_result_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[27]_i_1_n_5\,
      Q => \int_sum_result_reg_n_0_[26]\,
      R => SR(0)
    );
\int_sum_result_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[27]_i_1_n_4\,
      Q => \int_sum_result_reg_n_0_[27]\,
      R => SR(0)
    );
\int_sum_result_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sum_result_reg[23]_i_1_n_0\,
      CO(3) => \int_sum_result_reg[27]_i_1_n_0\,
      CO(2) => \int_sum_result_reg[27]_i_1_n_1\,
      CO(1) => \int_sum_result_reg[27]_i_1_n_2\,
      CO(0) => \int_sum_result_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \int_sum_result[27]_i_2_n_0\,
      DI(2) => \int_sum_result[27]_i_3_n_0\,
      DI(1) => \int_sum_result[27]_i_4_n_0\,
      DI(0) => \int_sum_result[27]_i_5_n_0\,
      O(3) => \int_sum_result_reg[27]_i_1_n_4\,
      O(2) => \int_sum_result_reg[27]_i_1_n_5\,
      O(1) => \int_sum_result_reg[27]_i_1_n_6\,
      O(0) => \int_sum_result_reg[27]_i_1_n_7\,
      S(3) => \int_sum_result[27]_i_6_n_0\,
      S(2) => \int_sum_result[27]_i_7_n_0\,
      S(1) => \int_sum_result[27]_i_8_n_0\,
      S(0) => \int_sum_result[27]_i_9_n_0\
    );
\int_sum_result_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[31]_i_2_n_7\,
      Q => \int_sum_result_reg_n_0_[28]\,
      R => SR(0)
    );
\int_sum_result_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[31]_i_2_n_6\,
      Q => \int_sum_result_reg_n_0_[29]\,
      R => SR(0)
    );
\int_sum_result_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[3]_i_1_n_5\,
      Q => \int_sum_result_reg_n_0_[2]\,
      R => SR(0)
    );
\int_sum_result_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[31]_i_2_n_5\,
      Q => \int_sum_result_reg_n_0_[30]\,
      R => SR(0)
    );
\int_sum_result_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[31]_i_2_n_4\,
      Q => \int_sum_result_reg_n_0_[31]\,
      R => SR(0)
    );
\int_sum_result_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sum_result_reg[27]_i_1_n_0\,
      CO(3) => \NLW_int_sum_result_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \int_sum_result_reg[31]_i_2_n_1\,
      CO(1) => \int_sum_result_reg[31]_i_2_n_2\,
      CO(0) => \int_sum_result_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \int_sum_result[31]_i_3_n_0\,
      DI(1) => \int_sum_result[31]_i_4_n_0\,
      DI(0) => \int_sum_result[31]_i_5_n_0\,
      O(3) => \int_sum_result_reg[31]_i_2_n_4\,
      O(2) => \int_sum_result_reg[31]_i_2_n_5\,
      O(1) => \int_sum_result_reg[31]_i_2_n_6\,
      O(0) => \int_sum_result_reg[31]_i_2_n_7\,
      S(3) => \int_sum_result[31]_i_6_n_0\,
      S(2) => \int_sum_result[31]_i_7_n_0\,
      S(1) => \int_sum_result[31]_i_8_n_0\,
      S(0) => \int_sum_result[31]_i_9_n_0\
    );
\int_sum_result_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[3]_i_1_n_4\,
      Q => \int_sum_result_reg_n_0_[3]\,
      R => SR(0)
    );
\int_sum_result_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_sum_result_reg[3]_i_1_n_0\,
      CO(2) => \int_sum_result_reg[3]_i_1_n_1\,
      CO(1) => \int_sum_result_reg[3]_i_1_n_2\,
      CO(0) => \int_sum_result_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \int_sum_result[3]_i_2_n_0\,
      DI(2) => \int_sum_result[3]_i_3_n_0\,
      DI(1) => \int_sum_result[3]_i_4_n_0\,
      DI(0) => \int_sum_result[3]_i_5_n_0\,
      O(3) => \int_sum_result_reg[3]_i_1_n_4\,
      O(2) => \int_sum_result_reg[3]_i_1_n_5\,
      O(1) => \int_sum_result_reg[3]_i_1_n_6\,
      O(0) => \int_sum_result_reg[3]_i_1_n_7\,
      S(3) => \int_sum_result[3]_i_6_n_0\,
      S(2) => \int_sum_result[3]_i_7_n_0\,
      S(1) => \int_sum_result[3]_i_8_n_0\,
      S(0) => \int_sum_result[3]_i_9_n_0\
    );
\int_sum_result_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[7]_i_1_n_7\,
      Q => \int_sum_result_reg_n_0_[4]\,
      R => SR(0)
    );
\int_sum_result_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[7]_i_1_n_6\,
      Q => \int_sum_result_reg_n_0_[5]\,
      R => SR(0)
    );
\int_sum_result_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[7]_i_1_n_5\,
      Q => \int_sum_result_reg_n_0_[6]\,
      R => SR(0)
    );
\int_sum_result_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[7]_i_1_n_4\,
      Q => \int_sum_result_reg_n_0_[7]\,
      R => SR(0)
    );
\int_sum_result_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_sum_result_reg[3]_i_1_n_0\,
      CO(3) => \int_sum_result_reg[7]_i_1_n_0\,
      CO(2) => \int_sum_result_reg[7]_i_1_n_1\,
      CO(1) => \int_sum_result_reg[7]_i_1_n_2\,
      CO(0) => \int_sum_result_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \int_sum_result[7]_i_2_n_0\,
      DI(2) => \int_sum_result[7]_i_3_n_0\,
      DI(1) => \int_sum_result[7]_i_4_n_0\,
      DI(0) => \int_sum_result[7]_i_5_n_0\,
      O(3) => \int_sum_result_reg[7]_i_1_n_4\,
      O(2) => \int_sum_result_reg[7]_i_1_n_5\,
      O(1) => \int_sum_result_reg[7]_i_1_n_6\,
      O(0) => \int_sum_result_reg[7]_i_1_n_7\,
      S(3) => \int_sum_result[7]_i_6_n_0\,
      S(2) => \int_sum_result[7]_i_7_n_0\,
      S(1) => \int_sum_result[7]_i_8_n_0\,
      S(0) => \int_sum_result[7]_i_9_n_0\
    );
\int_sum_result_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[11]_i_1_n_7\,
      Q => \int_sum_result_reg_n_0_[8]\,
      R => SR(0)
    );
\int_sum_result_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sum_result_ap_vld,
      D => \int_sum_result_reg[11]_i_1_n_6\,
      Q => \int_sum_result_reg_n_0_[9]\,
      R => SR(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFAAAAAAAA"
    )
        port map (
      I0 => task_ap_done,
      I1 => int_task_ap_done_i_3_n_0,
      I2 => s_axi_control_ARADDR(3),
      I3 => ar_hs,
      I4 => int_task_ap_done_i_4_n_0,
      I5 => \int_task_ap_done__0\,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22220F00"
    )
        port map (
      I0 => ap_idle,
      I1 => p_5_in(2),
      I2 => ap_block_pp0_stage0_11001,
      I3 => ap_loop_exit_ready_pp0_iter9_reg,
      I4 => auto_restart_status_reg_n_0,
      O => task_ap_done
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(2),
      O => int_task_ap_done_i_3_n_0
    );
int_task_ap_done_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => s_axi_control_ARADDR(4),
      O => int_task_ap_done_i_4_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => \int_task_ap_done__0\,
      R => SR(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      I4 => s_axi_control_ARADDR(2),
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05010400"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^d\(30),
      I4 => int_gie_reg_n_0,
      I5 => \rdata[0]_i_4_n_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A080200"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_sum_result_reg_n_0_[0]\,
      I5 => \rdata[0]_i_5_n_0\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0A0000"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_sum_result_ap_vld__0\,
      I2 => s_axi_control_ARADDR(4),
      I3 => s_axi_control_ARADDR(5),
      I4 => s_axi_control_ARADDR(3),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000073625140"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(5),
      I2 => \^q\(0),
      I3 => \^ap_start\,
      I4 => input_array(0),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[0]_i_5_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[10]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(40),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(10)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^d\(8),
      I2 => \int_sum_result_reg_n_0_[10]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[10]_i_2_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[11]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(41),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(11)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^d\(9),
      I2 => \int_sum_result_reg_n_0_[11]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[11]_i_2_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[12]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(42),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(12)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^d\(10),
      I2 => \int_sum_result_reg_n_0_[12]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[12]_i_2_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[13]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(43),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(13)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^d\(11),
      I2 => \int_sum_result_reg_n_0_[13]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[13]_i_2_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[14]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(44),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(14)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^d\(12),
      I2 => \int_sum_result_reg_n_0_[14]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[14]_i_2_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(45),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(15)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^d\(13),
      I2 => \int_sum_result_reg_n_0_[15]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[15]_i_2_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[16]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(46),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(16)
    );
\rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^d\(14),
      I2 => \int_sum_result_reg_n_0_[16]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[16]_i_2_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[17]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(47),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(17)
    );
\rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^d\(15),
      I2 => \int_sum_result_reg_n_0_[17]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[17]_i_2_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[18]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(48),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(18)
    );
\rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^d\(16),
      I2 => \int_sum_result_reg_n_0_[18]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[18]_i_2_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[19]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(49),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(19)
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^d\(17),
      I2 => \int_sum_result_reg_n_0_[19]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[19]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0AAAAC0C0AAAA"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => \rdata[1]_i_3_n_0\,
      I3 => \rdata[1]_i_4_n_0\,
      I4 => s_axi_control_ARADDR(2),
      I5 => \^d\(31),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A080200"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(4),
      I3 => \int_ier_reg_n_0_[1]\,
      I4 => \int_sum_result_reg_n_0_[1]\,
      I5 => \rdata[1]_i_5_n_0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(3),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(3),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000073625140"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(5),
      I2 => \^q\(1),
      I3 => \int_task_ap_done__0\,
      I4 => input_array(1),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[20]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(50),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(20)
    );
\rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^d\(18),
      I2 => \int_sum_result_reg_n_0_[20]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[20]_i_2_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[21]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(51),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(21)
    );
\rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^d\(19),
      I2 => \int_sum_result_reg_n_0_[21]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[21]_i_2_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[22]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(52),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(22)
    );
\rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^d\(20),
      I2 => \int_sum_result_reg_n_0_[22]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[22]_i_2_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[23]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(53),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(23)
    );
\rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^d\(21),
      I2 => \int_sum_result_reg_n_0_[23]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[23]_i_2_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[24]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(54),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(24)
    );
\rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^d\(22),
      I2 => \int_sum_result_reg_n_0_[24]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[24]_i_2_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[25]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(55),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(25)
    );
\rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^d\(23),
      I2 => \int_sum_result_reg_n_0_[25]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[25]_i_2_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[26]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(56),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(26)
    );
\rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^d\(24),
      I2 => \int_sum_result_reg_n_0_[26]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[26]_i_2_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[27]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(57),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(27)
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^d\(25),
      I2 => \int_sum_result_reg_n_0_[27]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[27]_i_2_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[28]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(58),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(28)
    );
\rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^d\(26),
      I2 => \int_sum_result_reg_n_0_[28]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[28]_i_2_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[29]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(59),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(29)
    );
\rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^d\(27),
      I2 => \int_sum_result_reg_n_0_[29]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[29]_i_2_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => \rdata[9]_i_3_n_0\,
      I2 => \int_sum_result_reg_n_0_[2]\,
      I3 => \rdata[9]_i_4_n_0\,
      I4 => \^d\(32),
      I5 => \rdata[2]_i_2_n_0\,
      O => \rdata[2]_i_1_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A280822022000"
    )
        port map (
      I0 => \rdata[9]_i_6_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^q\(2),
      I4 => p_5_in(2),
      I5 => \^d\(0),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[30]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(60),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(30)
    );
\rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^d\(28),
      I2 => \int_sum_result_reg_n_0_[30]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[30]_i_2_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(61),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \int_size_reg_n_0_[31]\,
      I1 => \^d\(29),
      I2 => \int_sum_result_reg_n_0_[31]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(2),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(1),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => \rdata[9]_i_3_n_0\,
      I2 => \int_sum_result_reg_n_0_[3]\,
      I3 => \rdata[9]_i_4_n_0\,
      I4 => \^d\(33),
      I5 => \rdata[3]_i_2_n_0\,
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A280822022000"
    )
        port map (
      I0 => \rdata[9]_i_6_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^q\(3),
      I4 => \int_ap_ready__0\,
      I5 => \^d\(1),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(34),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(4)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^d\(2),
      I2 => \int_sum_result_reg_n_0_[4]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[5]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(35),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^d\(3),
      I2 => \int_sum_result_reg_n_0_[5]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[6]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(36),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(6)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^d\(4),
      I2 => \int_sum_result_reg_n_0_[6]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => \rdata[9]_i_3_n_0\,
      I2 => \int_sum_result_reg_n_0_[7]\,
      I3 => \rdata[9]_i_4_n_0\,
      I4 => \^d\(37),
      I5 => \rdata[7]_i_2_n_0\,
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A280822022000"
    )
        port map (
      I0 => \rdata[9]_i_6_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^q\(7),
      I4 => p_5_in(7),
      I5 => \^d\(5),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \rdata[8]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(2),
      I4 => \^d\(38),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(8)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000AACC00"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^d\(6),
      I2 => \int_sum_result_reg_n_0_[8]\,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => s_axi_control_ARADDR(3),
      O => \rdata[8]_i_2_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => \rdata[9]_i_3_n_0\,
      I2 => \int_sum_result_reg_n_0_[9]\,
      I3 => \rdata[9]_i_4_n_0\,
      I4 => \^d\(39),
      I5 => \rdata[9]_i_5_n_0\,
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(3),
      O => \rdata[9]_i_3_n_0\
    );
\rdata[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(5),
      I3 => s_axi_control_ARADDR(4),
      O => \rdata[9]_i_4_n_0\
    );
\rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A280822022000"
    )
        port map (
      I0 => \rdata[9]_i_6_n_0\,
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => \^q\(9),
      I4 => \^interrupt\,
      I5 => \^d\(7),
      O => \rdata[9]_i_5_n_0\
    );
\rdata[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(2),
      O => \rdata[9]_i_6_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_control_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_control_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_control_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_control_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_control_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_control_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_control_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_control_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_control_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_control_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_control_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[1]_i_1_n_0\,
      Q => s_axi_control_RDATA(1),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_control_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_control_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_control_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_control_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_control_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_control_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_control_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_control_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_control_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_control_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_0\,
      Q => s_axi_control_RDATA(2),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_control_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_control_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_0\,
      Q => s_axi_control_RDATA(3),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_control_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_control_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_control_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_0\,
      Q => s_axi_control_RDATA(7),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_control_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_2_n_0\,
      Q => s_axi_control_RDATA(9),
      R => \rdata[9]_i_1_n_0\
    );
rewind_ap_ready_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0F0F4"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => \^ap_start\,
      I2 => rewind_ap_ready_reg,
      I3 => \^co\(0),
      I4 => ap_loop_exit_ready_pp0_iter8_reg,
      O => int_ap_start_reg_0
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\zext_ln15_reg_241[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zext_ln15_reg_241_reg[30]_i_2_n_1\,
      I1 => ap_block_pp0_stage0_11001,
      O => \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\
    );
\zext_ln15_reg_241[30]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(24),
      O => \zext_ln15_reg_241[30]_i_11_n_0\
    );
\zext_ln15_reg_241[30]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^q\(22),
      O => \zext_ln15_reg_241[30]_i_12_n_0\
    );
\zext_ln15_reg_241[30]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^q\(20),
      O => \zext_ln15_reg_241[30]_i_13_n_0\
    );
\zext_ln15_reg_241[30]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^q\(18),
      O => \zext_ln15_reg_241[30]_i_14_n_0\
    );
\zext_ln15_reg_241[30]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(25),
      O => \zext_ln15_reg_241[30]_i_15_n_0\
    );
\zext_ln15_reg_241[30]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(23),
      O => \zext_ln15_reg_241[30]_i_16_n_0\
    );
\zext_ln15_reg_241[30]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(21),
      O => \zext_ln15_reg_241[30]_i_17_n_0\
    );
\zext_ln15_reg_241[30]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^q\(19),
      O => \zext_ln15_reg_241[30]_i_18_n_0\
    );
\zext_ln15_reg_241[30]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^q\(16),
      O => \zext_ln15_reg_241[30]_i_20_n_0\
    );
\zext_ln15_reg_241[30]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(14),
      O => \zext_ln15_reg_241[30]_i_21_n_0\
    );
\zext_ln15_reg_241[30]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      O => \zext_ln15_reg_241[30]_i_22_n_0\
    );
\zext_ln15_reg_241[30]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      O => \zext_ln15_reg_241[30]_i_23_n_0\
    );
\zext_ln15_reg_241[30]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(17),
      O => \zext_ln15_reg_241[30]_i_24_n_0\
    );
\zext_ln15_reg_241[30]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \zext_ln15_reg_241[30]_i_25_n_0\
    );
\zext_ln15_reg_241[30]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \zext_ln15_reg_241[30]_i_26_n_0\
    );
\zext_ln15_reg_241[30]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \zext_ln15_reg_241[30]_i_27_n_0\
    );
\zext_ln15_reg_241[30]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \zext_ln15_reg_241[30]_i_28_n_0\
    );
\zext_ln15_reg_241[30]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => \zext_ln15_reg_241[30]_i_29_n_0\
    );
\zext_ln15_reg_241[30]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => \zext_ln15_reg_241[30]_i_30_n_0\
    );
\zext_ln15_reg_241[30]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => \zext_ln15_reg_241[30]_i_31_n_0\
    );
\zext_ln15_reg_241[30]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \zext_ln15_reg_241[30]_i_32_n_0\
    );
\zext_ln15_reg_241[30]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \zext_ln15_reg_241[30]_i_33_n_0\
    );
\zext_ln15_reg_241[30]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \zext_ln15_reg_241[30]_i_34_n_0\
    );
\zext_ln15_reg_241[30]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \zext_ln15_reg_241[30]_i_35_n_0\
    );
\zext_ln15_reg_241[30]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \zext_ln15_reg_241[30]_i_36_n_0\
    );
\zext_ln15_reg_241[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(30),
      I1 => \int_size_reg_n_0_[31]\,
      O => \zext_ln15_reg_241[30]_i_4_n_0\
    );
\zext_ln15_reg_241[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^q\(28),
      O => \zext_ln15_reg_241[30]_i_5_n_0\
    );
\zext_ln15_reg_241[30]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(26),
      O => \zext_ln15_reg_241[30]_i_6_n_0\
    );
\zext_ln15_reg_241[30]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \int_size_reg_n_0_[31]\,
      I1 => \^q\(30),
      O => \zext_ln15_reg_241[30]_i_7_n_0\
    );
\zext_ln15_reg_241[30]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(29),
      O => \zext_ln15_reg_241[30]_i_8_n_0\
    );
\zext_ln15_reg_241[30]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(27),
      O => \zext_ln15_reg_241[30]_i_9_n_0\
    );
\zext_ln15_reg_241_reg[30]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \zext_ln15_reg_241_reg[30]_i_19_n_0\,
      CO(3) => \zext_ln15_reg_241_reg[30]_i_10_n_0\,
      CO(2) => \zext_ln15_reg_241_reg[30]_i_10_n_1\,
      CO(1) => \zext_ln15_reg_241_reg[30]_i_10_n_2\,
      CO(0) => \zext_ln15_reg_241_reg[30]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \zext_ln15_reg_241[30]_i_20_n_0\,
      DI(2) => \zext_ln15_reg_241[30]_i_21_n_0\,
      DI(1) => \zext_ln15_reg_241[30]_i_22_n_0\,
      DI(0) => \zext_ln15_reg_241[30]_i_23_n_0\,
      O(3 downto 0) => \NLW_zext_ln15_reg_241_reg[30]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \zext_ln15_reg_241[30]_i_24_n_0\,
      S(2) => \zext_ln15_reg_241[30]_i_25_n_0\,
      S(1) => \zext_ln15_reg_241[30]_i_26_n_0\,
      S(0) => \zext_ln15_reg_241[30]_i_27_n_0\
    );
\zext_ln15_reg_241_reg[30]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zext_ln15_reg_241_reg[30]_i_19_n_0\,
      CO(2) => \zext_ln15_reg_241_reg[30]_i_19_n_1\,
      CO(1) => \zext_ln15_reg_241_reg[30]_i_19_n_2\,
      CO(0) => \zext_ln15_reg_241_reg[30]_i_19_n_3\,
      CYINIT => \zext_ln15_reg_241[30]_i_28_n_0\,
      DI(3) => \zext_ln15_reg_241[30]_i_29_n_0\,
      DI(2) => \zext_ln15_reg_241[30]_i_30_n_0\,
      DI(1) => \zext_ln15_reg_241[30]_i_31_n_0\,
      DI(0) => \zext_ln15_reg_241[30]_i_32_n_0\,
      O(3 downto 0) => \NLW_zext_ln15_reg_241_reg[30]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \zext_ln15_reg_241[30]_i_33_n_0\,
      S(2) => \zext_ln15_reg_241[30]_i_34_n_0\,
      S(1) => \zext_ln15_reg_241[30]_i_35_n_0\,
      S(0) => \zext_ln15_reg_241[30]_i_36_n_0\
    );
\zext_ln15_reg_241_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \zext_ln15_reg_241_reg[30]_i_3_n_0\,
      CO(3) => \NLW_zext_ln15_reg_241_reg[30]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \zext_ln15_reg_241_reg[30]_i_2_n_1\,
      CO(1) => \zext_ln15_reg_241_reg[30]_i_2_n_2\,
      CO(0) => \zext_ln15_reg_241_reg[30]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \zext_ln15_reg_241[30]_i_4_n_0\,
      DI(1) => \zext_ln15_reg_241[30]_i_5_n_0\,
      DI(0) => \zext_ln15_reg_241[30]_i_6_n_0\,
      O(3 downto 0) => \NLW_zext_ln15_reg_241_reg[30]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \zext_ln15_reg_241[30]_i_7_n_0\,
      S(1) => \zext_ln15_reg_241[30]_i_8_n_0\,
      S(0) => \zext_ln15_reg_241[30]_i_9_n_0\
    );
\zext_ln15_reg_241_reg[30]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \zext_ln15_reg_241_reg[30]_i_10_n_0\,
      CO(3) => \zext_ln15_reg_241_reg[30]_i_3_n_0\,
      CO(2) => \zext_ln15_reg_241_reg[30]_i_3_n_1\,
      CO(1) => \zext_ln15_reg_241_reg[30]_i_3_n_2\,
      CO(0) => \zext_ln15_reg_241_reg[30]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \zext_ln15_reg_241[30]_i_11_n_0\,
      DI(2) => \zext_ln15_reg_241[30]_i_12_n_0\,
      DI(1) => \zext_ln15_reg_241[30]_i_13_n_0\,
      DI(0) => \zext_ln15_reg_241[30]_i_14_n_0\,
      O(3 downto 0) => \NLW_zext_ln15_reg_241_reg[30]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \zext_ln15_reg_241[30]_i_15_n_0\,
      S(2) => \zext_ln15_reg_241[30]_i_16_n_0\,
      S(1) => \zext_ln15_reg_241[30]_i_17_n_0\,
      S(0) => \zext_ln15_reg_241[30]_i_18_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_summer_flow_control_loop_delay_pipe is
  port (
    rewind_ap_ready_reg : out STD_LOGIC;
    ap_loop_init : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_idle : out STD_LOGIC;
    ap_condition_521 : out STD_LOGIC;
    ap_sig_allocacmp_i_load1 : out STD_LOGIC;
    ap_loop_init_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rewind_ap_ready_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    int_ap_idle_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    int_ap_idle_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_block_pp0_stage0_subdone_grp0_done_reg_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    icmp_ln15_1_reg_246 : in STD_LOGIC;
    \first_iter_0_reg_116_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_summer_flow_control_loop_delay_pipe : entity is "array_summer_flow_control_loop_delay_pipe";
end bd_0_hls_inst_0_array_summer_flow_control_loop_delay_pipe;

architecture STRUCTURE of bd_0_hls_inst_0_array_summer_flow_control_loop_delay_pipe is
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_i_1_n_0 : STD_LOGIC;
  signal \i_fu_82_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_82_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_82_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_82_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_82_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_82_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_82_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_82_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_82_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_82_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_82_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_82_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_82_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_82_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_82_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_82_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_82_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_82_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_82_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_82_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_82_reg[30]_i_3_n_3\ : STD_LOGIC;
  signal \i_fu_82_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_82_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_82_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_82_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_82_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_82_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_82_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_82_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^rewind_ap_ready_reg\ : STD_LOGIC;
  signal \NLW_i_fu_82_reg[30]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_fu_82_reg[30]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \accumulator_fu_78[0]_i_1\ : label is "soft_lutpair57";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_fu_82_reg[12]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \i_fu_82_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_fu_82_reg[16]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \i_fu_82_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_fu_82_reg[20]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \i_fu_82_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_fu_82_reg[24]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \i_fu_82_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_fu_82_reg[28]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \i_fu_82_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_fu_82_reg[30]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \i_fu_82_reg[30]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_fu_82_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \i_fu_82_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_fu_82_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \i_fu_82_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \icmp_ln15_1_reg_246[0]_i_21\ : label is "soft_lutpair57";
begin
  ap_loop_init <= \^ap_loop_init\;
  rewind_ap_ready_reg <= \^rewind_ap_ready_reg\;
\accumulator_fu_78[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_block_pp0_stage0_subdone_grp0_done_reg_iter0,
      O => ap_condition_521
    );
ap_loop_init_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDD5FDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_loop_init\,
      I2 => CO(0),
      I3 => \^rewind_ap_ready_reg\,
      I4 => ap_start,
      I5 => ap_block_pp0_stage0_11001,
      O => ap_loop_init_i_1_n_0
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_0,
      Q => \^ap_loop_init\,
      R => '0'
    );
\first_iter_0_reg_116[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF00AA"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => icmp_ln15_1_reg_246,
      I3 => ap_block_pp0_stage0_11001,
      I4 => \first_iter_0_reg_116_reg[0]\,
      O => ap_loop_init_reg_0
    );
\i_fu_82[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      O => D(0)
    );
\i_fu_82[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(12),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(12)
    );
\i_fu_82[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(11),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(11)
    );
\i_fu_82[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(10),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(10)
    );
\i_fu_82[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(9),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(9)
    );
\i_fu_82[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(16),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(16)
    );
\i_fu_82[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(15),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(15)
    );
\i_fu_82[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(14),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(14)
    );
\i_fu_82[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(13),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(13)
    );
\i_fu_82[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(20),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(20)
    );
\i_fu_82[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(19),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(19)
    );
\i_fu_82[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(18),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(18)
    );
\i_fu_82[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(17),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(17)
    );
\i_fu_82[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(24),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(24)
    );
\i_fu_82[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(23),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(23)
    );
\i_fu_82[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(22),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(22)
    );
\i_fu_82[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(21),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(21)
    );
\i_fu_82[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(28),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(28)
    );
\i_fu_82[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(27),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(27)
    );
\i_fu_82[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(26),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(26)
    );
\i_fu_82[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(25),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(25)
    );
\i_fu_82[30]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(30),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(30)
    );
\i_fu_82[30]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(29),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(29)
    );
\i_fu_82[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(0)
    );
\i_fu_82[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(4),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(4)
    );
\i_fu_82[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(3),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(3)
    );
\i_fu_82[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(2),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(2)
    );
\i_fu_82[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(1)
    );
\i_fu_82[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(8),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(8)
    );
\i_fu_82[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(7),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(7)
    );
\i_fu_82[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(6),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(6)
    );
\i_fu_82[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => Q(5),
      I1 => \^ap_loop_init\,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      O => p_0_in(5)
    );
\i_fu_82_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_82_reg[8]_i_1_n_0\,
      CO(3) => \i_fu_82_reg[12]_i_1_n_0\,
      CO(2) => \i_fu_82_reg[12]_i_1_n_1\,
      CO(1) => \i_fu_82_reg[12]_i_1_n_2\,
      CO(0) => \i_fu_82_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\i_fu_82_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_82_reg[12]_i_1_n_0\,
      CO(3) => \i_fu_82_reg[16]_i_1_n_0\,
      CO(2) => \i_fu_82_reg[16]_i_1_n_1\,
      CO(1) => \i_fu_82_reg[16]_i_1_n_2\,
      CO(0) => \i_fu_82_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(16 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\i_fu_82_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_82_reg[16]_i_1_n_0\,
      CO(3) => \i_fu_82_reg[20]_i_1_n_0\,
      CO(2) => \i_fu_82_reg[20]_i_1_n_1\,
      CO(1) => \i_fu_82_reg[20]_i_1_n_2\,
      CO(0) => \i_fu_82_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(20 downto 17),
      S(3 downto 0) => p_0_in(20 downto 17)
    );
\i_fu_82_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_82_reg[20]_i_1_n_0\,
      CO(3) => \i_fu_82_reg[24]_i_1_n_0\,
      CO(2) => \i_fu_82_reg[24]_i_1_n_1\,
      CO(1) => \i_fu_82_reg[24]_i_1_n_2\,
      CO(0) => \i_fu_82_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(24 downto 21),
      S(3 downto 0) => p_0_in(24 downto 21)
    );
\i_fu_82_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_82_reg[24]_i_1_n_0\,
      CO(3) => \i_fu_82_reg[28]_i_1_n_0\,
      CO(2) => \i_fu_82_reg[28]_i_1_n_1\,
      CO(1) => \i_fu_82_reg[28]_i_1_n_2\,
      CO(0) => \i_fu_82_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(28 downto 25),
      S(3 downto 0) => p_0_in(28 downto 25)
    );
\i_fu_82_reg[30]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_82_reg[28]_i_1_n_0\,
      CO(3 downto 1) => \NLW_i_fu_82_reg[30]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i_fu_82_reg[30]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i_fu_82_reg[30]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => D(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_0_in(30 downto 29)
    );
\i_fu_82_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_fu_82_reg[4]_i_1_n_0\,
      CO(2) => \i_fu_82_reg[4]_i_1_n_1\,
      CO(1) => \i_fu_82_reg[4]_i_1_n_2\,
      CO(0) => \i_fu_82_reg[4]_i_1_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(4 downto 1),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\i_fu_82_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_82_reg[4]_i_1_n_0\,
      CO(3) => \i_fu_82_reg[8]_i_1_n_0\,
      CO(2) => \i_fu_82_reg[8]_i_1_n_1\,
      CO(1) => \i_fu_82_reg[8]_i_1_n_2\,
      CO(0) => \i_fu_82_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(8 downto 5),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\icmp_ln15_1_reg_246[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^rewind_ap_ready_reg\,
      I1 => ap_start,
      I2 => \^ap_loop_init\,
      O => ap_sig_allocacmp_i_load1
    );
int_ap_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020200000000"
    )
        port map (
      I0 => int_ap_idle_reg,
      I1 => ap_enable_reg_pp0_iter4,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \^rewind_ap_ready_reg\,
      I4 => ap_start,
      I5 => int_ap_idle_reg_0,
      O => ap_idle
    );
rewind_ap_ready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rewind_ap_ready_reg_reg_0,
      Q => \^rewind_ap_ready_reg\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized1_0\ is
  port (
    ost_ctrl_ready : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    local_BURST_RREADY : in STD_LOGIC;
    m_axi_gmem0_ARREADY : in STD_LOGIC;
    \num_data_cnt_reg[0]_0\ : in STD_LOGIC;
    \num_data_cnt_reg[0]_1\ : in STD_LOGIC;
    ost_ctrl_valid : in STD_LOGIC;
    \push__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized1_0\ : entity is "array_summer_gmem0_m_axi_fifo";
end \bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized1_0\;

architecture STRUCTURE of \bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized1_0\ is
  signal \dout_vld_i_1__1_n_0\ : STD_LOGIC;
  signal dout_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal \empty_n_i_2__1_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n1 : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_3__0_n_0\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal num_data_cnt : STD_LOGIC;
  signal \num_data_cnt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \num_data_cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \num_data_cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \num_data_cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \num_data_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \num_data_cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal num_data_cnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ost_ctrl_ready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_vld_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \empty_n_i_2__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \num_data_cnt[0]_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \num_data_cnt[3]_i_1__1\ : label is "soft_lutpair64";
begin
  ost_ctrl_ready <= \^ost_ctrl_ready\;
\dout_vld_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => local_BURST_RREADY,
      I2 => dout_vld_reg_n_0,
      O => \dout_vld_i_1__1_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__1_n_0\,
      Q => dout_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5D005D005D00"
    )
        port map (
      I0 => \empty_n_i_2__1_n_0\,
      I1 => dout_vld_reg_n_0,
      I2 => local_BURST_RREADY,
      I3 => empty_n_reg_n_0,
      I4 => \^ost_ctrl_ready\,
      I5 => ost_ctrl_valid,
      O => \empty_n_i_1__1_n_0\
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => mOutPtr_reg(1),
      I2 => mOutPtr_reg(2),
      I3 => mOutPtr_reg(4),
      I4 => mOutPtr_reg(3),
      O => \empty_n_i_2__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_0\,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => \^ost_ctrl_ready\,
      I1 => local_BURST_RREADY,
      I2 => dout_vld_reg_n_0,
      I3 => full_n1,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => num_data_cnt_reg(3),
      I1 => num_data_cnt_reg(4),
      I2 => num_data_cnt_reg(2),
      I3 => num_data_cnt_reg(1),
      I4 => num_data_cnt_reg(0),
      I5 => \num_data_cnt[4]_i_3__0_n_0\,
      O => full_n1
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^ost_ctrl_ready\,
      S => SR(0)
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(0),
      O => \mOutPtr[0]_i_1__1_n_0\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A655AAAA59AA5555"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => dout_vld_reg_n_0,
      I2 => local_BURST_RREADY,
      I3 => empty_n_reg_n_0,
      I4 => \push__0\,
      I5 => mOutPtr_reg(1),
      O => \mOutPtr[1]_i_1__1_n_0\
    );
\mOutPtr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \mOutPtr[4]_i_3__0_n_0\,
      I1 => mOutPtr_reg(0),
      I2 => mOutPtr_reg(2),
      I3 => mOutPtr_reg(1),
      O => \mOutPtr[2]_i_1__1_n_0\
    );
\mOutPtr[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \mOutPtr[4]_i_3__0_n_0\,
      I1 => mOutPtr_reg(0),
      I2 => mOutPtr_reg(1),
      I3 => mOutPtr_reg(3),
      I4 => mOutPtr_reg(2),
      O => \mOutPtr[3]_i_1__1_n_0\
    );
\mOutPtr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FD0D0D0"
    )
        port map (
      I0 => dout_vld_reg_n_0,
      I1 => local_BURST_RREADY,
      I2 => empty_n_reg_n_0,
      I3 => \^ost_ctrl_ready\,
      I4 => ost_ctrl_valid,
      O => mOutPtr
    );
\mOutPtr[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => \mOutPtr[4]_i_3__0_n_0\,
      I1 => mOutPtr_reg(0),
      I2 => mOutPtr_reg(1),
      I3 => mOutPtr_reg(2),
      I4 => mOutPtr_reg(4),
      I5 => mOutPtr_reg(3),
      O => \mOutPtr[4]_i_2__0_n_0\
    );
\mOutPtr[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08880808"
    )
        port map (
      I0 => ost_ctrl_valid,
      I1 => \^ost_ctrl_ready\,
      I2 => empty_n_reg_n_0,
      I3 => local_BURST_RREADY,
      I4 => dout_vld_reg_n_0,
      O => \mOutPtr[4]_i_3__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mOutPtr,
      D => \mOutPtr[0]_i_1__1_n_0\,
      Q => mOutPtr_reg(0),
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mOutPtr,
      D => \mOutPtr[1]_i_1__1_n_0\,
      Q => mOutPtr_reg(1),
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mOutPtr,
      D => \mOutPtr[2]_i_1__1_n_0\,
      Q => mOutPtr_reg(2),
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mOutPtr,
      D => \mOutPtr[3]_i_1__1_n_0\,
      Q => mOutPtr_reg(3),
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mOutPtr,
      D => \mOutPtr[4]_i_2__0_n_0\,
      Q => mOutPtr_reg(4),
      R => SR(0)
    );
\num_data_cnt[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_data_cnt_reg(0),
      O => \num_data_cnt[0]_i_1__1_n_0\
    );
\num_data_cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AAAAAA6A555555"
    )
        port map (
      I0 => num_data_cnt_reg(0),
      I1 => local_BURST_RREADY,
      I2 => dout_vld_reg_n_0,
      I3 => \^ost_ctrl_ready\,
      I4 => ost_ctrl_valid,
      I5 => num_data_cnt_reg(1),
      O => \num_data_cnt[1]_i_1__1_n_0\
    );
\num_data_cnt[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF7000FF70008F"
    )
        port map (
      I0 => local_BURST_RREADY,
      I1 => dout_vld_reg_n_0,
      I2 => \push__0\,
      I3 => num_data_cnt_reg(0),
      I4 => num_data_cnt_reg(2),
      I5 => num_data_cnt_reg(1),
      O => \num_data_cnt[2]_i_1__1_n_0\
    );
\num_data_cnt[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \num_data_cnt[4]_i_3__0_n_0\,
      I1 => num_data_cnt_reg(0),
      I2 => num_data_cnt_reg(1),
      I3 => num_data_cnt_reg(3),
      I4 => num_data_cnt_reg(2),
      O => \num_data_cnt[3]_i_1__1_n_0\
    );
\num_data_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7877888888888888"
    )
        port map (
      I0 => local_BURST_RREADY,
      I1 => dout_vld_reg_n_0,
      I2 => m_axi_gmem0_ARREADY,
      I3 => \num_data_cnt_reg[0]_0\,
      I4 => \num_data_cnt_reg[0]_1\,
      I5 => \^ost_ctrl_ready\,
      O => num_data_cnt
    );
\num_data_cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => \num_data_cnt[4]_i_3__0_n_0\,
      I1 => num_data_cnt_reg(0),
      I2 => num_data_cnt_reg(1),
      I3 => num_data_cnt_reg(2),
      I4 => num_data_cnt_reg(4),
      I5 => num_data_cnt_reg(3),
      O => \num_data_cnt[4]_i_2__0_n_0\
    );
\num_data_cnt[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000880888088808"
    )
        port map (
      I0 => \^ost_ctrl_ready\,
      I1 => \num_data_cnt_reg[0]_1\,
      I2 => \num_data_cnt_reg[0]_0\,
      I3 => m_axi_gmem0_ARREADY,
      I4 => dout_vld_reg_n_0,
      I5 => local_BURST_RREADY,
      O => \num_data_cnt[4]_i_3__0_n_0\
    );
\num_data_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_data_cnt,
      D => \num_data_cnt[0]_i_1__1_n_0\,
      Q => num_data_cnt_reg(0),
      R => SR(0)
    );
\num_data_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_data_cnt,
      D => \num_data_cnt[1]_i_1__1_n_0\,
      Q => num_data_cnt_reg(1),
      R => SR(0)
    );
\num_data_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_data_cnt,
      D => \num_data_cnt[2]_i_1__1_n_0\,
      Q => num_data_cnt_reg(2),
      R => SR(0)
    );
\num_data_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_data_cnt,
      D => \num_data_cnt[3]_i_1__1_n_0\,
      Q => num_data_cnt_reg(3),
      R => SR(0)
    );
\num_data_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => num_data_cnt,
      D => \num_data_cnt[4]_i_2__0_n_0\,
      Q => num_data_cnt_reg(4),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_summer_gmem0_m_axi_mem is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready_for_outstanding : out STD_LOGIC;
    \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 32 downto 0 );
    DIPADIP : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone_grp0_done_reg_reg : in STD_LOGIC;
    icmp_ln15_1_reg_246_pp0_iter8_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter9 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone_grp0_done_reg_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    gmem0_0_ARREADY : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_4 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_summer_gmem0_m_axi_mem : entity is "array_summer_gmem0_m_axi_mem";
end bd_0_hls_inst_0_array_summer_gmem0_m_axi_mem;

architecture STRUCTURE of bd_0_hls_inst_0_array_summer_gmem0_m_axi_mem is
  signal \^webwe\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\ : STD_LOGIC;
  signal local_AXI_RLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mem_reg_i_1_n_0 : STD_LOGIC;
  signal mem_reg_n_33 : STD_LOGIC;
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p2_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p2_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8670;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "array_summer/gmem0_m_axi_U/load_unit_0/buff_rdata/U_fifo_mem/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg : label is "block";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 256;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 33;
begin
  WEBWE(0) <= \^webwe\(0);
  \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\ <= \^icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\;
ap_block_pp0_stage0_subdone_grp0_done_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => icmp_ln15_1_reg_246_pp0_iter8_reg,
      I1 => ap_enable_reg_pp0_iter9,
      I2 => ap_block_pp0_stage0_subdone_grp0_done_reg_reg,
      I3 => ap_block_pp0_stage0_subdone_grp0_done_reg_reg_0,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => gmem0_0_ARREADY,
      O => \^icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 5) => Q(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => mem_reg_0(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => mem_reg_1(15 downto 0),
      DIBDI(15 downto 0) => mem_reg_1(31 downto 16),
      DIPADIP(1) => mem_reg_1(32),
      DIPADIP(0) => DIPADIP(0),
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => D(15 downto 0),
      DOBDO(15 downto 0) => D(31 downto 16),
      DOPADOP(1) => local_AXI_RLAST(1),
      DOPADOP(0) => mem_reg_n_33,
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => mem_reg_i_1_n_0,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => SR(0),
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => \^webwe\(0),
      WEBWE(2) => \^webwe\(0),
      WEBWE(1) => \^webwe\(0),
      WEBWE(0) => \^webwe\(0)
    );
mem_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000AAAAFFFFFFFF"
    )
        port map (
      I0 => mem_reg_4,
      I1 => \^icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\,
      I2 => icmp_ln15_1_reg_246_pp0_iter8_reg,
      I3 => ap_enable_reg_pp0_iter9,
      I4 => ap_block_pp0_stage0_subdone_grp0_done_reg_reg,
      I5 => ap_rst_n,
      O => mem_reg_i_1_n_0
    );
mem_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_2,
      I1 => mem_reg_3(0),
      O => \^webwe\(0)
    );
ready_for_outstanding_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone_grp0_done_reg_reg,
      I1 => local_AXI_RLAST(1),
      I2 => \^icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\,
      I3 => icmp_ln15_1_reg_246_pp0_iter8_reg,
      I4 => ap_enable_reg_pp0_iter9,
      O => ready_for_outstanding
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_summer_gmem0_m_axi_reg_slice is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    p_15_in : out STD_LOGIC;
    next_req : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 51 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 71 downto 0 );
    \single_sect__18\ : out STD_LOGIC;
    last_sect_reg : out STD_LOGIC;
    \data_p1_reg[95]_0\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \data_p1_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[11]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    last_sect_reg_0 : in STD_LOGIC;
    last_sect_reg_1 : in STD_LOGIC;
    last_sect_reg_2 : in STD_LOGIC;
    local_CHN_ARVALID : in STD_LOGIC;
    sect_cnt0 : in STD_LOGIC_VECTOR ( 50 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    req_handling_reg : in STD_LOGIC;
    ost_ctrl_ready : in STD_LOGIC;
    \sect_total_buf_reg[19]\ : in STD_LOGIC;
    m_axi_gmem0_ARREADY : in STD_LOGIC;
    \sect_total_buf_reg[19]_0\ : in STD_LOGIC;
    \sect_total_buf_reg[19]_1\ : in STD_LOGIC;
    \sect_total[19]_i_3_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \data_p2_reg[95]_0\ : in STD_LOGIC_VECTOR ( 91 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_total_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_total_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p2_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_summer_gmem0_m_axi_reg_slice : entity is "array_summer_gmem0_m_axi_reg_slice";
end bd_0_hls_inst_0_array_summer_gmem0_m_axi_reg_slice;

architecture STRUCTURE of bd_0_hls_inst_0_array_summer_gmem0_m_axi_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[32]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[33]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[34]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[35]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[36]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[37]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[38]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[39]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[40]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[41]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[42]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[43]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[44]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[45]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[46]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[47]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[48]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[49]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[50]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[51]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[52]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[53]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[54]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[55]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[56]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[57]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[58]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[59]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[60]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[61]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[62]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[63]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[66]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[67]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[68]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[69]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[70]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[71]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[72]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[73]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[74]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[75]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[76]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[77]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[78]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[79]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[80]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[81]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[82]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[83]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[84]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[85]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[86]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[87]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[88]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[89]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[90]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[91]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[92]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[93]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[94]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[95]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 95 downto 2 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^next_req\ : STD_LOGIC;
  signal \^p_15_in\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \read_req__0\ : STD_LOGIC;
  signal req_empty_n : STD_LOGIC;
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal \sect_total[19]_i_4_n_0\ : STD_LOGIC;
  signal \sect_total[19]_i_5_n_0\ : STD_LOGIC;
  signal \sect_total[19]_i_6_n_0\ : STD_LOGIC;
  signal \sect_total[19]_i_7_n_0\ : STD_LOGIC;
  signal \sect_total_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \sect_total_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \sect_total_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \sect_total_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \sect_total_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \sect_total_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \sect_total_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \sect_total_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \sect_total_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \sect_total_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_total_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \sect_total_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \sect_total_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \sect_total_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \sect_total_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \sect_total_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \sect_total_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \sect_total_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \sect_total_reg[1]_i_5_n_1\ : STD_LOGIC;
  signal \sect_total_reg[1]_i_5_n_2\ : STD_LOGIC;
  signal \sect_total_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \sect_total_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_total_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \sect_total_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \sect_total_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \sect_total_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \sect_total_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \sect_total_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \sect_total_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \^single_sect__18\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_sect_total_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sect_total_reg[19]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_total_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_sect_total_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sect_total_reg[1]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair67";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sect_cnt[20]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sect_cnt[21]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_cnt[22]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sect_cnt[23]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sect_cnt[24]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sect_cnt[25]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sect_cnt[26]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sect_cnt[27]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sect_cnt[28]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sect_cnt[29]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sect_cnt[30]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sect_cnt[31]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sect_cnt[32]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sect_cnt[33]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sect_cnt[34]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sect_cnt[35]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sect_cnt[36]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sect_cnt[37]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sect_cnt[38]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sect_cnt[39]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sect_cnt[40]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sect_cnt[41]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sect_cnt[42]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sect_cnt[43]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sect_cnt[44]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sect_cnt[45]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sect_cnt[46]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sect_cnt[47]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sect_cnt[48]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sect_cnt[49]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sect_cnt[50]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_cnt[51]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sect_cnt[51]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1\ : label is "soft_lutpair89";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sect_total_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_total_reg[17]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_total_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_total_reg[1]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_total_reg[1]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_total_reg[1]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_total_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_total_reg[9]_i_1\ : label is 35;
begin
  Q(71 downto 0) <= \^q\(71 downto 0);
  ap_rst_n_0 <= \^ap_rst_n_0\;
  next_req <= \^next_req\;
  p_15_in <= \^p_15_in\;
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
  \single_sect__18\ <= \^single_sect__18\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => local_CHN_ARVALID,
      I1 => \read_req__0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C3F088"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => local_CHN_ARVALID,
      I2 => \read_req__0\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => \^p_15_in\,
      I1 => \^single_sect__18\,
      I2 => last_sect_reg_2,
      I3 => req_handling_reg,
      O => \read_req__0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => \^ap_rst_n_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => \^ap_rst_n_0\
    );
\could_multi_bursts.burst_valid_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(10),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(8),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(11),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(9),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(12),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(10),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(13),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(11),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(14),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(12),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(15),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(13),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(16),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(14),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(17),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(15),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(18),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(16),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(19),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(17),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(20),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(18),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(21),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(19),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(22),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(20),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(23),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(21),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(24),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(22),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(25),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(23),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(26),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(24),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(27),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(25),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(28),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(26),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(29),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(27),
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(0),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(30),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(28),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(31),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(29),
      O => \data_p1[31]_i_1_n_0\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(32),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(30),
      O => \data_p1[32]_i_1_n_0\
    );
\data_p1[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(33),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(31),
      O => \data_p1[33]_i_1_n_0\
    );
\data_p1[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(34),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(32),
      O => \data_p1[34]_i_1_n_0\
    );
\data_p1[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(35),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(33),
      O => \data_p1[35]_i_1_n_0\
    );
\data_p1[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(36),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(34),
      O => \data_p1[36]_i_1_n_0\
    );
\data_p1[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(37),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(35),
      O => \data_p1[37]_i_1_n_0\
    );
\data_p1[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(38),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(36),
      O => \data_p1[38]_i_1_n_0\
    );
\data_p1[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(39),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(37),
      O => \data_p1[39]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(1),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(40),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(38),
      O => \data_p1[40]_i_1_n_0\
    );
\data_p1[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(41),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(39),
      O => \data_p1[41]_i_1_n_0\
    );
\data_p1[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(42),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(40),
      O => \data_p1[42]_i_1_n_0\
    );
\data_p1[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(43),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(41),
      O => \data_p1[43]_i_1_n_0\
    );
\data_p1[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(44),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(42),
      O => \data_p1[44]_i_1_n_0\
    );
\data_p1[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(45),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(43),
      O => \data_p1[45]_i_1_n_0\
    );
\data_p1[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(46),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(44),
      O => \data_p1[46]_i_1_n_0\
    );
\data_p1[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(47),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(45),
      O => \data_p1[47]_i_1_n_0\
    );
\data_p1[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(48),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(46),
      O => \data_p1[48]_i_1_n_0\
    );
\data_p1[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(49),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(47),
      O => \data_p1[49]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(2),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(50),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(48),
      O => \data_p1[50]_i_1_n_0\
    );
\data_p1[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(51),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(49),
      O => \data_p1[51]_i_1_n_0\
    );
\data_p1[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(52),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(50),
      O => \data_p1[52]_i_1_n_0\
    );
\data_p1[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(53),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(51),
      O => \data_p1[53]_i_1_n_0\
    );
\data_p1[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(54),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(52),
      O => \data_p1[54]_i_1_n_0\
    );
\data_p1[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(55),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(53),
      O => \data_p1[55]_i_1_n_0\
    );
\data_p1[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(56),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(54),
      O => \data_p1[56]_i_1_n_0\
    );
\data_p1[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(57),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(55),
      O => \data_p1[57]_i_1_n_0\
    );
\data_p1[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(58),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(56),
      O => \data_p1[58]_i_1_n_0\
    );
\data_p1[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(59),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(57),
      O => \data_p1[59]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(3),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(60),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(58),
      O => \data_p1[60]_i_1_n_0\
    );
\data_p1[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(61),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(59),
      O => \data_p1[61]_i_1_n_0\
    );
\data_p1[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(62),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(60),
      O => \data_p1[62]_i_1_n_0\
    );
\data_p1[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(63),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(61),
      O => \data_p1[63]_i_1_n_0\
    );
\data_p1[66]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(66),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(62),
      O => \data_p1[66]_i_1_n_0\
    );
\data_p1[67]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(67),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(63),
      O => \data_p1[67]_i_1_n_0\
    );
\data_p1[68]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(68),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(64),
      O => \data_p1[68]_i_1_n_0\
    );
\data_p1[69]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(69),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(65),
      O => \data_p1[69]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(4),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[70]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(70),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(66),
      O => \data_p1[70]_i_1_n_0\
    );
\data_p1[71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(71),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(67),
      O => \data_p1[71]_i_1_n_0\
    );
\data_p1[72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(72),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(68),
      O => \data_p1[72]_i_1_n_0\
    );
\data_p1[73]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(73),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(69),
      O => \data_p1[73]_i_1_n_0\
    );
\data_p1[74]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(74),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(70),
      O => \data_p1[74]_i_1_n_0\
    );
\data_p1[75]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(75),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(71),
      O => \data_p1[75]_i_1_n_0\
    );
\data_p1[76]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(76),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(72),
      O => \data_p1[76]_i_1_n_0\
    );
\data_p1[77]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(77),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(73),
      O => \data_p1[77]_i_1_n_0\
    );
\data_p1[78]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(78),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(74),
      O => \data_p1[78]_i_1_n_0\
    );
\data_p1[79]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(79),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(75),
      O => \data_p1[79]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(5),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[80]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(80),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(76),
      O => \data_p1[80]_i_1_n_0\
    );
\data_p1[81]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(81),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(77),
      O => \data_p1[81]_i_1_n_0\
    );
\data_p1[82]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(82),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(78),
      O => \data_p1[82]_i_1_n_0\
    );
\data_p1[83]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(83),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(79),
      O => \data_p1[83]_i_1_n_0\
    );
\data_p1[84]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(84),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(80),
      O => \data_p1[84]_i_1_n_0\
    );
\data_p1[85]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(85),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(81),
      O => \data_p1[85]_i_1_n_0\
    );
\data_p1[86]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(86),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(82),
      O => \data_p1[86]_i_1_n_0\
    );
\data_p1[87]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(87),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(83),
      O => \data_p1[87]_i_1_n_0\
    );
\data_p1[88]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(88),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(84),
      O => \data_p1[88]_i_1_n_0\
    );
\data_p1[89]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(89),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(85),
      O => \data_p1[89]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(8),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(6),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[90]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(90),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(86),
      O => \data_p1[90]_i_1_n_0\
    );
\data_p1[91]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(91),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(87),
      O => \data_p1[91]_i_1_n_0\
    );
\data_p1[92]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(92),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(88),
      O => \data_p1[92]_i_1_n_0\
    );
\data_p1[93]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(93),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(89),
      O => \data_p1[93]_i_1_n_0\
    );
\data_p1[94]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(94),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(90),
      O => \data_p1[94]_i_1_n_0\
    );
\data_p1[95]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B08"
    )
        port map (
      I0 => \read_req__0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => local_CHN_ARVALID,
      O => load_p1
    );
\data_p1[95]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(95),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(91),
      O => \data_p1[95]_i_2_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(9),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[95]_0\(7),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \^q\(16),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \^q\(17),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \^q\(18),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \^q\(19),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \^q\(20),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \^q\(21),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \^q\(22),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \^q\(23),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \^q\(24),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \^q\(25),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \^q\(26),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => \^q\(27),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => \^q\(28),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1_n_0\,
      Q => \^q\(29),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_1_n_0\,
      Q => \^q\(30),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[33]_i_1_n_0\,
      Q => \^q\(31),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1_n_0\,
      Q => \^q\(32),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_1_n_0\,
      Q => \^q\(33),
      R => '0'
    );
\data_p1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[36]_i_1_n_0\,
      Q => \^q\(34),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[37]_i_1_n_0\,
      Q => \^q\(35),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[38]_i_1_n_0\,
      Q => \^q\(36),
      R => '0'
    );
\data_p1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[39]_i_1_n_0\,
      Q => \^q\(37),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_p1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[40]_i_1_n_0\,
      Q => \^q\(38),
      R => '0'
    );
\data_p1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[41]_i_1_n_0\,
      Q => \^q\(39),
      R => '0'
    );
\data_p1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[42]_i_1_n_0\,
      Q => \^q\(40),
      R => '0'
    );
\data_p1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[43]_i_1_n_0\,
      Q => \^q\(41),
      R => '0'
    );
\data_p1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[44]_i_1_n_0\,
      Q => \^q\(42),
      R => '0'
    );
\data_p1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[45]_i_1_n_0\,
      Q => \^q\(43),
      R => '0'
    );
\data_p1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[46]_i_1_n_0\,
      Q => \^q\(44),
      R => '0'
    );
\data_p1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[47]_i_1_n_0\,
      Q => \^q\(45),
      R => '0'
    );
\data_p1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[48]_i_1_n_0\,
      Q => \^q\(46),
      R => '0'
    );
\data_p1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[49]_i_1_n_0\,
      Q => \^q\(47),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_p1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[50]_i_1_n_0\,
      Q => \^q\(48),
      R => '0'
    );
\data_p1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[51]_i_1_n_0\,
      Q => \^q\(49),
      R => '0'
    );
\data_p1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[52]_i_1_n_0\,
      Q => \^q\(50),
      R => '0'
    );
\data_p1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[53]_i_1_n_0\,
      Q => \^q\(51),
      R => '0'
    );
\data_p1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[54]_i_1_n_0\,
      Q => \^q\(52),
      R => '0'
    );
\data_p1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[55]_i_1_n_0\,
      Q => \^q\(53),
      R => '0'
    );
\data_p1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[56]_i_1_n_0\,
      Q => \^q\(54),
      R => '0'
    );
\data_p1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[57]_i_1_n_0\,
      Q => \^q\(55),
      R => '0'
    );
\data_p1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[58]_i_1_n_0\,
      Q => \^q\(56),
      R => '0'
    );
\data_p1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[59]_i_1_n_0\,
      Q => \^q\(57),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_p1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[60]_i_1_n_0\,
      Q => \^q\(58),
      R => '0'
    );
\data_p1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[61]_i_1_n_0\,
      Q => \^q\(59),
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[62]_i_1_n_0\,
      Q => \^q\(60),
      R => '0'
    );
\data_p1_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[63]_i_1_n_0\,
      Q => \^q\(61),
      R => '0'
    );
\data_p1_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[66]_i_1_n_0\,
      Q => \^q\(62),
      R => '0'
    );
\data_p1_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[67]_i_1_n_0\,
      Q => \^q\(63),
      R => '0'
    );
\data_p1_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[68]_i_1_n_0\,
      Q => \^q\(64),
      R => '0'
    );
\data_p1_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[69]_i_1_n_0\,
      Q => \^q\(65),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\data_p1_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[70]_i_1_n_0\,
      Q => \^q\(66),
      R => '0'
    );
\data_p1_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[71]_i_1_n_0\,
      Q => \^q\(67),
      R => '0'
    );
\data_p1_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[72]_i_1_n_0\,
      Q => \^q\(68),
      R => '0'
    );
\data_p1_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[73]_i_1_n_0\,
      Q => \^q\(69),
      R => '0'
    );
\data_p1_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[74]_i_1_n_0\,
      Q => \^q\(70),
      R => '0'
    );
\data_p1_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[75]_i_1_n_0\,
      Q => \^q\(71),
      R => '0'
    );
\data_p1_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[76]_i_1_n_0\,
      Q => p_1_in(12),
      R => '0'
    );
\data_p1_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[77]_i_1_n_0\,
      Q => p_1_in(13),
      R => '0'
    );
\data_p1_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[78]_i_1_n_0\,
      Q => p_1_in(14),
      R => '0'
    );
\data_p1_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[79]_i_1_n_0\,
      Q => p_1_in(15),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\data_p1_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[80]_i_1_n_0\,
      Q => p_1_in(16),
      R => '0'
    );
\data_p1_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[81]_i_1_n_0\,
      Q => p_1_in(17),
      R => '0'
    );
\data_p1_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[82]_i_1_n_0\,
      Q => p_1_in(18),
      R => '0'
    );
\data_p1_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[83]_i_1_n_0\,
      Q => p_1_in(19),
      R => '0'
    );
\data_p1_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[84]_i_1_n_0\,
      Q => p_1_in(20),
      R => '0'
    );
\data_p1_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[85]_i_1_n_0\,
      Q => p_1_in(21),
      R => '0'
    );
\data_p1_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[86]_i_1_n_0\,
      Q => p_1_in(22),
      R => '0'
    );
\data_p1_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[87]_i_1_n_0\,
      Q => p_1_in(23),
      R => '0'
    );
\data_p1_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[88]_i_1_n_0\,
      Q => p_1_in(24),
      R => '0'
    );
\data_p1_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[89]_i_1_n_0\,
      Q => p_1_in(25),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\data_p1_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[90]_i_1_n_0\,
      Q => p_1_in(26),
      R => '0'
    );
\data_p1_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[91]_i_1_n_0\,
      Q => p_1_in(27),
      R => '0'
    );
\data_p1_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[92]_i_1_n_0\,
      Q => p_1_in(28),
      R => '0'
    );
\data_p1_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[93]_i_1_n_0\,
      Q => p_1_in(29),
      R => '0'
    );
\data_p1_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[94]_i_1_n_0\,
      Q => p_1_in(30),
      R => '0'
    );
\data_p1_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[95]_i_2_n_0\,
      Q => p_1_in(31),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(8),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(9),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(10),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(11),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(12),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(13),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(14),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(15),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(16),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(17),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(18),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(19),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(20),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(21),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(22),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(23),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(24),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(25),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(26),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(27),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(0),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(28),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(29),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(30),
      Q => data_p2(32),
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(31),
      Q => data_p2(33),
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(32),
      Q => data_p2(34),
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(33),
      Q => data_p2(35),
      R => '0'
    );
\data_p2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(34),
      Q => data_p2(36),
      R => '0'
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(35),
      Q => data_p2(37),
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(36),
      Q => data_p2(38),
      R => '0'
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(37),
      Q => data_p2(39),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(1),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(38),
      Q => data_p2(40),
      R => '0'
    );
\data_p2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(39),
      Q => data_p2(41),
      R => '0'
    );
\data_p2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(40),
      Q => data_p2(42),
      R => '0'
    );
\data_p2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(41),
      Q => data_p2(43),
      R => '0'
    );
\data_p2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(42),
      Q => data_p2(44),
      R => '0'
    );
\data_p2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(43),
      Q => data_p2(45),
      R => '0'
    );
\data_p2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(44),
      Q => data_p2(46),
      R => '0'
    );
\data_p2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(45),
      Q => data_p2(47),
      R => '0'
    );
\data_p2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(46),
      Q => data_p2(48),
      R => '0'
    );
\data_p2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(47),
      Q => data_p2(49),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(2),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(48),
      Q => data_p2(50),
      R => '0'
    );
\data_p2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(49),
      Q => data_p2(51),
      R => '0'
    );
\data_p2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(50),
      Q => data_p2(52),
      R => '0'
    );
\data_p2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(51),
      Q => data_p2(53),
      R => '0'
    );
\data_p2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(52),
      Q => data_p2(54),
      R => '0'
    );
\data_p2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(53),
      Q => data_p2(55),
      R => '0'
    );
\data_p2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(54),
      Q => data_p2(56),
      R => '0'
    );
\data_p2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(55),
      Q => data_p2(57),
      R => '0'
    );
\data_p2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(56),
      Q => data_p2(58),
      R => '0'
    );
\data_p2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(57),
      Q => data_p2(59),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(3),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(58),
      Q => data_p2(60),
      R => '0'
    );
\data_p2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(59),
      Q => data_p2(61),
      R => '0'
    );
\data_p2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(60),
      Q => data_p2(62),
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(61),
      Q => data_p2(63),
      R => '0'
    );
\data_p2_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(62),
      Q => data_p2(66),
      R => '0'
    );
\data_p2_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(63),
      Q => data_p2(67),
      R => '0'
    );
\data_p2_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(64),
      Q => data_p2(68),
      R => '0'
    );
\data_p2_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(65),
      Q => data_p2(69),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(4),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(66),
      Q => data_p2(70),
      R => '0'
    );
\data_p2_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(67),
      Q => data_p2(71),
      R => '0'
    );
\data_p2_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(68),
      Q => data_p2(72),
      R => '0'
    );
\data_p2_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(69),
      Q => data_p2(73),
      R => '0'
    );
\data_p2_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(70),
      Q => data_p2(74),
      R => '0'
    );
\data_p2_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(71),
      Q => data_p2(75),
      R => '0'
    );
\data_p2_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(72),
      Q => data_p2(76),
      R => '0'
    );
\data_p2_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(73),
      Q => data_p2(77),
      R => '0'
    );
\data_p2_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(74),
      Q => data_p2(78),
      R => '0'
    );
\data_p2_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(75),
      Q => data_p2(79),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(5),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(76),
      Q => data_p2(80),
      R => '0'
    );
\data_p2_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(77),
      Q => data_p2(81),
      R => '0'
    );
\data_p2_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(78),
      Q => data_p2(82),
      R => '0'
    );
\data_p2_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(79),
      Q => data_p2(83),
      R => '0'
    );
\data_p2_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(80),
      Q => data_p2(84),
      R => '0'
    );
\data_p2_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(81),
      Q => data_p2(85),
      R => '0'
    );
\data_p2_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(82),
      Q => data_p2(86),
      R => '0'
    );
\data_p2_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(83),
      Q => data_p2(87),
      R => '0'
    );
\data_p2_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(84),
      Q => data_p2(88),
      R => '0'
    );
\data_p2_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(85),
      Q => data_p2(89),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(6),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(86),
      Q => data_p2(90),
      R => '0'
    );
\data_p2_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(87),
      Q => data_p2(91),
      R => '0'
    );
\data_p2_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(88),
      Q => data_p2(92),
      R => '0'
    );
\data_p2_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(89),
      Q => data_p2(93),
      R => '0'
    );
\data_p2_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(90),
      Q => data_p2(94),
      R => '0'
    );
\data_p2_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(91),
      Q => data_p2(95),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[95]_0\(7),
      Q => data_p2(9),
      R => '0'
    );
\end_from_4k1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(69),
      O => \data_p1_reg[9]_0\(3)
    );
\end_from_4k1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(68),
      O => \data_p1_reg[9]_0\(2)
    );
\end_from_4k1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(67),
      O => \data_p1_reg[9]_0\(1)
    );
\end_from_4k1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(66),
      O => \data_p1_reg[9]_0\(0)
    );
\end_from_4k1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(71),
      O => \data_p1_reg[11]_0\(1)
    );
\end_from_4k1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(70),
      O => \data_p1_reg[11]_0\(0)
    );
end_from_4k1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(65),
      O => \data_p1_reg[5]_0\(3)
    );
end_from_4k1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(64),
      O => \data_p1_reg[5]_0\(2)
    );
end_from_4k1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(63),
      O => \data_p1_reg[5]_0\(1)
    );
end_from_4k1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(62),
      O => \data_p1_reg[5]_0\(0)
    );
last_sect_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080AA8000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => last_sect_reg_0,
      I2 => last_sect_reg_1,
      I3 => \^p_15_in\,
      I4 => last_sect_reg_2,
      I5 => \^next_req\,
      O => ap_rst_n_1
    );
req_handling_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF57FFFF0000"
    )
        port map (
      I0 => \^p_15_in\,
      I1 => last_sect_reg_2,
      I2 => \^single_sect__18\,
      I3 => req_empty_n,
      I4 => \^next_req\,
      I5 => req_handling_reg,
      O => last_sect_reg
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFAA2FF"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => local_CHN_ARVALID,
      I2 => \read_req__0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^s_ready_t_reg_0\,
      R => \^ap_rst_n_0\
    );
\sect_addr_buf[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A200FFFF00000000"
    )
        port map (
      I0 => ost_ctrl_ready,
      I1 => \sect_total_buf_reg[19]\,
      I2 => m_axi_gmem0_ARREADY,
      I3 => \sect_total_buf_reg[19]_0\,
      I4 => \sect_total_buf_reg[19]_1\,
      I5 => req_handling_reg,
      O => \^p_15_in\
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^next_req\,
      I2 => \sect_cnt_reg[0]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^next_req\,
      I2 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^next_req\,
      I2 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^next_req\,
      I2 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^next_req\,
      I2 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^next_req\,
      I2 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^next_req\,
      I2 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^next_req\,
      I2 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^next_req\,
      I2 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^next_req\,
      I2 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^next_req\,
      I2 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^next_req\,
      I2 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^next_req\,
      I2 => sect_cnt0(19),
      O => D(20)
    );
\sect_cnt[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^next_req\,
      I2 => sect_cnt0(20),
      O => D(21)
    );
\sect_cnt[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(32),
      I1 => \^next_req\,
      I2 => sect_cnt0(21),
      O => D(22)
    );
\sect_cnt[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(33),
      I1 => \^next_req\,
      I2 => sect_cnt0(22),
      O => D(23)
    );
\sect_cnt[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(34),
      I1 => \^next_req\,
      I2 => sect_cnt0(23),
      O => D(24)
    );
\sect_cnt[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^next_req\,
      I2 => sect_cnt0(24),
      O => D(25)
    );
\sect_cnt[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(36),
      I1 => \^next_req\,
      I2 => sect_cnt0(25),
      O => D(26)
    );
\sect_cnt[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(37),
      I1 => \^next_req\,
      I2 => sect_cnt0(26),
      O => D(27)
    );
\sect_cnt[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(38),
      I1 => \^next_req\,
      I2 => sect_cnt0(27),
      O => D(28)
    );
\sect_cnt[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(39),
      I1 => \^next_req\,
      I2 => sect_cnt0(28),
      O => D(29)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^next_req\,
      I2 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(40),
      I1 => \^next_req\,
      I2 => sect_cnt0(29),
      O => D(30)
    );
\sect_cnt[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(41),
      I1 => \^next_req\,
      I2 => sect_cnt0(30),
      O => D(31)
    );
\sect_cnt[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(42),
      I1 => \^next_req\,
      I2 => sect_cnt0(31),
      O => D(32)
    );
\sect_cnt[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(43),
      I1 => \^next_req\,
      I2 => sect_cnt0(32),
      O => D(33)
    );
\sect_cnt[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(44),
      I1 => \^next_req\,
      I2 => sect_cnt0(33),
      O => D(34)
    );
\sect_cnt[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(45),
      I1 => \^next_req\,
      I2 => sect_cnt0(34),
      O => D(35)
    );
\sect_cnt[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(46),
      I1 => \^next_req\,
      I2 => sect_cnt0(35),
      O => D(36)
    );
\sect_cnt[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(47),
      I1 => \^next_req\,
      I2 => sect_cnt0(36),
      O => D(37)
    );
\sect_cnt[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(48),
      I1 => \^next_req\,
      I2 => sect_cnt0(37),
      O => D(38)
    );
\sect_cnt[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(49),
      I1 => \^next_req\,
      I2 => sect_cnt0(38),
      O => D(39)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^next_req\,
      I2 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(50),
      I1 => \^next_req\,
      I2 => sect_cnt0(39),
      O => D(40)
    );
\sect_cnt[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(51),
      I1 => \^next_req\,
      I2 => sect_cnt0(40),
      O => D(41)
    );
\sect_cnt[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(52),
      I1 => \^next_req\,
      I2 => sect_cnt0(41),
      O => D(42)
    );
\sect_cnt[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(53),
      I1 => \^next_req\,
      I2 => sect_cnt0(42),
      O => D(43)
    );
\sect_cnt[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(54),
      I1 => \^next_req\,
      I2 => sect_cnt0(43),
      O => D(44)
    );
\sect_cnt[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(55),
      I1 => \^next_req\,
      I2 => sect_cnt0(44),
      O => D(45)
    );
\sect_cnt[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(56),
      I1 => \^next_req\,
      I2 => sect_cnt0(45),
      O => D(46)
    );
\sect_cnt[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(57),
      I1 => \^next_req\,
      I2 => sect_cnt0(46),
      O => D(47)
    );
\sect_cnt[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(58),
      I1 => \^next_req\,
      I2 => sect_cnt0(47),
      O => D(48)
    );
\sect_cnt[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(59),
      I1 => \^next_req\,
      I2 => sect_cnt0(48),
      O => D(49)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^next_req\,
      I2 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(60),
      I1 => \^next_req\,
      I2 => sect_cnt0(49),
      O => D(50)
    );
\sect_cnt[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^next_req\,
      I1 => \^p_15_in\,
      O => E(0)
    );
\sect_cnt[51]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(61),
      I1 => \^next_req\,
      I2 => sect_cnt0(50),
      O => D(51)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^next_req\,
      I2 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^next_req\,
      I2 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^next_req\,
      I2 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^next_req\,
      I2 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^next_req\,
      I2 => sect_cnt0(8),
      O => D(9)
    );
\sect_total[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD550000"
    )
        port map (
      I0 => req_handling_reg,
      I1 => last_sect_reg_2,
      I2 => \^single_sect__18\,
      I3 => \^p_15_in\,
      I4 => req_empty_n,
      O => \^next_req\
    );
\sect_total[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sect_total[19]_i_4_n_0\,
      I1 => \sect_total[19]_i_5_n_0\,
      I2 => \sect_total[19]_i_6_n_0\,
      I3 => \sect_total[19]_i_7_n_0\,
      O => \^single_sect__18\
    );
\sect_total[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \sect_total[19]_i_3_0\(11),
      I1 => \sect_total[19]_i_3_0\(10),
      I2 => \sect_total[19]_i_3_0\(13),
      I3 => \sect_total[19]_i_3_0\(12),
      O => \sect_total[19]_i_4_n_0\
    );
\sect_total[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sect_total[19]_i_3_0\(14),
      I1 => \sect_total[19]_i_3_0\(15),
      I2 => \sect_total[19]_i_3_0\(16),
      I3 => \sect_total[19]_i_3_0\(17),
      I4 => \sect_total[19]_i_3_0\(19),
      I5 => \sect_total[19]_i_3_0\(18),
      O => \sect_total[19]_i_5_n_0\
    );
\sect_total[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \sect_total[19]_i_3_0\(1),
      I1 => \sect_total[19]_i_3_0\(0),
      I2 => \sect_total[19]_i_3_0\(3),
      I3 => \sect_total[19]_i_3_0\(2),
      O => \sect_total[19]_i_6_n_0\
    );
\sect_total[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sect_total[19]_i_3_0\(4),
      I1 => \sect_total[19]_i_3_0\(5),
      I2 => \sect_total[19]_i_3_0\(6),
      I3 => \sect_total[19]_i_3_0\(7),
      I4 => \sect_total[19]_i_3_0\(9),
      I5 => \sect_total[19]_i_3_0\(8),
      O => \sect_total[19]_i_7_n_0\
    );
\sect_total_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_total_reg[9]_i_1_n_0\,
      CO(3) => \sect_total_reg[13]_i_1_n_0\,
      CO(2) => \sect_total_reg[13]_i_1_n_1\,
      CO(1) => \sect_total_reg[13]_i_1_n_2\,
      CO(0) => \sect_total_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \data_p1_reg[95]_0\(13 downto 10),
      S(3 downto 0) => p_1_in(25 downto 22)
    );
\sect_total_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_total_reg[13]_i_1_n_0\,
      CO(3) => \sect_total_reg[17]_i_1_n_0\,
      CO(2) => \sect_total_reg[17]_i_1_n_1\,
      CO(1) => \sect_total_reg[17]_i_1_n_2\,
      CO(0) => \sect_total_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \data_p1_reg[95]_0\(17 downto 14),
      S(3 downto 0) => p_1_in(29 downto 26)
    );
\sect_total_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_total_reg[17]_i_1_n_0\,
      CO(3 downto 1) => \NLW_sect_total_reg[19]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sect_total_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_sect_total_reg[19]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \data_p1_reg[95]_0\(19 downto 18),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_1_in(31 downto 30)
    );
\sect_total_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_total_reg[1]_i_2_n_0\,
      CO(3) => \sect_total_reg[1]_i_1_n_0\,
      CO(2) => \sect_total_reg[1]_i_1_n_1\,
      CO(1) => \sect_total_reg[1]_i_1_n_2\,
      CO(0) => \sect_total_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(71 downto 70),
      O(3 downto 2) => \data_p1_reg[95]_0\(1 downto 0),
      O(1 downto 0) => \NLW_sect_total_reg[1]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3 downto 2) => p_1_in(13 downto 12),
      S(1 downto 0) => \sect_total_reg[1]_0\(1 downto 0)
    );
\sect_total_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_total_reg[1]_i_5_n_0\,
      CO(3) => \sect_total_reg[1]_i_2_n_0\,
      CO(2) => \sect_total_reg[1]_i_2_n_1\,
      CO(1) => \sect_total_reg[1]_i_2_n_2\,
      CO(0) => \sect_total_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(69 downto 66),
      O(3 downto 0) => \NLW_sect_total_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \sect_total_reg[1]\(3 downto 0)
    );
\sect_total_reg[1]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_total_reg[1]_i_5_n_0\,
      CO(2) => \sect_total_reg[1]_i_5_n_1\,
      CO(1) => \sect_total_reg[1]_i_5_n_2\,
      CO(0) => \sect_total_reg[1]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(65 downto 62),
      O(3 downto 0) => \NLW_sect_total_reg[1]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\sect_total_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_total_reg[1]_i_1_n_0\,
      CO(3) => \sect_total_reg[5]_i_1_n_0\,
      CO(2) => \sect_total_reg[5]_i_1_n_1\,
      CO(1) => \sect_total_reg[5]_i_1_n_2\,
      CO(0) => \sect_total_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \data_p1_reg[95]_0\(5 downto 2),
      S(3 downto 0) => p_1_in(17 downto 14)
    );
\sect_total_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_total_reg[5]_i_1_n_0\,
      CO(3) => \sect_total_reg[9]_i_1_n_0\,
      CO(2) => \sect_total_reg[9]_i_1_n_1\,
      CO(1) => \sect_total_reg[9]_i_1_n_2\,
      CO(0) => \sect_total_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \data_p1_reg[95]_0\(9 downto 6),
      S(3 downto 0) => p_1_in(21 downto 18)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => state(1),
      I1 => \^s_ready_t_reg_0\,
      I2 => \read_req__0\,
      I3 => local_CHN_ARVALID,
      I4 => req_empty_n,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => req_empty_n,
      I1 => state(1),
      I2 => \read_req__0\,
      I3 => local_CHN_ARVALID,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => req_empty_n,
      R => \^ap_rst_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => \^ap_rst_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_array_summer_gmem0_m_axi_reg_slice__parameterized0\ is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    pop : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[32]_0\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    local_CHN_RREADY : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    m_axi_gmem0_RVALID : in STD_LOGIC;
    \data_p2_reg[32]_0\ : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_array_summer_gmem0_m_axi_reg_slice__parameterized0\ : entity is "array_summer_gmem0_m_axi_reg_slice";
end \bd_0_hls_inst_0_array_summer_gmem0_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \bd_0_hls_inst_0_array_summer_gmem0_m_axi_reg_slice__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[32]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[32]_0\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[32]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair137";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair137";
begin
  Q(0) <= \^q\(0);
  \data_p1_reg[32]_0\(32 downto 0) <= \^data_p1_reg[32]_0\(32 downto 0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0540"
    )
        port map (
      I0 => local_CHN_RREADY,
      I1 => m_axi_gmem0_RVALID,
      I2 => state(1),
      I3 => state(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E02300C"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => local_CHN_RREADY,
      I4 => m_axi_gmem0_RVALID,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => state(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => state(1),
      R => SR(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(10),
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(11),
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(12),
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(13),
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(14),
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(15),
      O => \data_p1[15]_i_1__0_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(16),
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(17),
      O => \data_p1[17]_i_1__0_n_0\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(18),
      O => \data_p1[18]_i_1__0_n_0\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(19),
      O => \data_p1[19]_i_1__0_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(20),
      O => \data_p1[20]_i_1__0_n_0\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(21),
      O => \data_p1[21]_i_1__0_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(22),
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(23),
      O => \data_p1[23]_i_1__0_n_0\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(24),
      O => \data_p1[24]_i_1__0_n_0\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(25),
      O => \data_p1[25]_i_1__0_n_0\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(26),
      O => \data_p1[26]_i_1__0_n_0\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(27),
      O => \data_p1[27]_i_1__0_n_0\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(28),
      O => \data_p1[28]_i_1__0_n_0\
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[29]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(29),
      O => \data_p1[29]_i_1__0_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(2),
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[30]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(30),
      O => \data_p1[30]_i_1__0_n_0\
    );
\data_p1[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[31]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(31),
      O => \data_p1[31]_i_1__0_n_0\
    );
\data_p1[32]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7410"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => m_axi_gmem0_RVALID,
      I3 => local_CHN_RREADY,
      O => load_p1
    );
\data_p1[32]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[32]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(32),
      O => \data_p1[32]_i_2_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(3),
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(4),
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(5),
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(6),
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(7),
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(8),
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => state(0),
      I2 => state(1),
      I3 => \data_p2_reg[32]_0\(9),
      O => \data_p1[9]_i_1__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \^data_p1_reg[32]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \^data_p1_reg[32]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(31),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_2_n_0\,
      Q => \^data_p1_reg[32]_0\(32),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => \^data_p1_reg[32]_0\(9),
      R => '0'
    );
\data_p2[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_gmem0_RVALID,
      I1 => \^s_ready_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(32),
      Q => \data_p2_reg_n_0_[32]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[32]_0\(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\dout[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0000"
    )
        port map (
      I0 => local_CHN_RREADY,
      I1 => \^q\(0),
      I2 => \^data_p1_reg[32]_0\(32),
      I3 => \dout_reg[0]\,
      I4 => \dout_reg[0]_0\,
      O => pop
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => m_axi_gmem0_RVALID,
      I1 => local_CHN_RREADY,
      I2 => \^s_ready_t_reg_0\,
      I3 => state(1),
      I4 => state(0),
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^s_ready_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFF8800"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => m_axi_gmem0_RVALID,
      I2 => local_CHN_RREADY,
      I3 => \state_reg_n_0_[1]\,
      I4 => \^q\(0),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => local_CHN_RREADY,
      I3 => m_axi_gmem0_RVALID,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => \state_reg_n_0_[1]\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_summer_gmem0_m_axi_srl is
  port (
    push : out STD_LOGIC;
    pop : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 90 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[70]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[66]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout_reg[78]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[82]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[86]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[90]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[93]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ready_t_reg : out STD_LOGIC;
    \dout_reg[94]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \dout_reg[94]_1\ : in STD_LOGIC;
    gmem0_0_RVALID : in STD_LOGIC;
    ap_enable_reg_pp0_iter9 : in STD_LOGIC;
    icmp_ln15_1_reg_246_pp0_iter8_reg : in STD_LOGIC;
    local_CHN_ARREADY : in STD_LOGIC;
    tmp_valid_reg : in STD_LOGIC;
    rreq_valid : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in\ : in STD_LOGIC_VECTOR ( 92 downto 0 );
    \dout_reg[94]_2\ : in STD_LOGIC;
    \dout_reg[94]_3\ : in STD_LOGIC;
    \dout_reg[94]_4\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_summer_gmem0_m_axi_srl : entity is "array_summer_gmem0_m_axi_srl";
end bd_0_hls_inst_0_array_summer_gmem0_m_axi_srl;

architecture STRUCTURE of bd_0_hls_inst_0_array_summer_gmem0_m_axi_srl is
  signal \^q\ : STD_LOGIC_VECTOR ( 90 downto 0 );
  signal \mem_reg[5][0]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][10]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][11]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][12]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][13]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][14]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][15]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][16]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][17]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][18]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][19]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][1]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][20]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][21]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][22]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][23]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][24]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][25]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][26]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][27]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][28]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][29]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][2]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][30]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][31]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][32]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][33]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][34]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][35]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][36]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][37]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][38]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][39]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][3]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][40]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][41]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][42]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][43]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][44]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][45]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][46]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][47]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][48]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][49]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][4]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][50]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][51]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][52]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][53]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][54]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][55]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][56]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][57]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][58]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][59]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][5]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][60]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][61]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][64]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][65]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][66]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][67]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][68]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][69]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][6]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][70]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][71]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][72]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][73]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][74]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][75]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][76]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][77]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][78]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][79]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][7]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][80]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][81]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][82]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][83]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][84]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][85]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][86]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][87]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][88]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][89]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][8]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][90]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][91]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][92]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][93]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][94]_srl6_n_0\ : STD_LOGIC;
  signal \mem_reg[5][9]_srl6_n_0\ : STD_LOGIC;
  signal out_rreq_pack : STD_LOGIC_VECTOR ( 94 downto 93 );
  signal \^pop\ : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal tmp_valid0 : STD_LOGIC;
  signal tmp_valid_i_3_n_0 : STD_LOGIC;
  signal tmp_valid_i_4_n_0 : STD_LOGIC;
  signal tmp_valid_i_5_n_0 : STD_LOGIC;
  signal tmp_valid_i_6_n_0 : STD_LOGIC;
  signal tmp_valid_i_7_n_0 : STD_LOGIC;
  signal tmp_valid_i_8_n_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[5][0]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[5][0]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][0]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][10]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][10]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][10]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][11]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][11]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][11]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][12]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][12]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][12]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][13]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][13]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][13]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][14]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][14]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][14]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][15]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][15]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][15]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][16]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][16]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][16]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][17]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][17]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][17]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][18]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][18]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][18]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][19]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][19]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][19]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][1]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][1]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][1]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][20]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][20]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][20]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][21]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][21]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][21]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][22]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][22]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][22]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][23]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][23]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][23]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][24]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][24]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][24]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][25]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][25]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][25]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][26]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][26]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][26]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][27]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][27]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][27]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][28]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][28]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][28]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][29]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][29]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][29]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][2]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][2]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][2]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][30]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][30]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][30]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][31]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][31]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][31]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][32]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][32]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][32]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][33]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][33]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][33]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][34]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][34]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][34]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][35]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][35]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][35]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][36]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][36]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][36]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][37]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][37]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][37]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][38]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][38]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][38]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][39]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][39]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][39]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][3]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][3]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][3]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][40]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][40]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][40]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][41]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][41]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][41]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][42]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][42]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][42]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][43]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][43]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][43]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][44]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][44]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][44]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][45]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][45]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][45]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][46]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][46]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][46]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][47]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][47]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][47]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][48]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][48]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][48]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][49]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][49]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][49]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][4]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][4]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][4]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][50]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][50]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][50]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][51]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][51]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][51]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][52]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][52]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][52]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][53]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][53]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][53]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][54]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][54]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][54]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][55]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][55]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][55]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][56]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][56]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][56]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][57]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][57]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][57]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][58]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][58]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][58]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][59]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][59]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][59]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][5]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][5]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][5]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][60]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][60]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][60]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][61]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][61]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][61]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][64]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][64]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][64]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][65]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][65]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][65]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][66]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][66]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][66]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][67]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][67]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][67]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][68]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][68]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][68]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][69]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][69]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][69]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][6]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][6]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][6]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][70]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][70]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][70]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][71]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][71]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][71]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][72]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][72]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][72]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][73]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][73]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][73]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][74]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][74]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][74]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][75]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][75]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][75]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][76]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][76]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][76]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][77]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][77]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][77]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][78]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][78]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][78]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][79]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][79]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][79]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][7]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][7]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][7]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][80]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][80]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][80]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][81]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][81]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][81]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][82]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][82]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][82]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][83]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][83]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][83]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][84]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][84]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][84]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][85]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][85]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][85]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][86]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][86]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][86]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][87]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][87]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][87]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][88]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][88]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][88]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][89]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][89]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][89]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][8]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][8]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][8]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][90]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][90]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][90]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][91]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][91]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][91]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][92]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][92]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][92]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][93]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][93]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][93]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][94]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][94]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][94]_srl6 ";
  attribute srl_bus_name of \mem_reg[5][9]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5] ";
  attribute srl_name of \mem_reg[5][9]_srl6\ : label is "inst/\gmem0_m_axi_U/load_unit_0/fifo_rreq/U_fifo_srl/mem_reg[5][9]_srl6 ";
begin
  Q(90 downto 0) <= \^q\(90 downto 0);
  pop <= \^pop\;
  push <= \^push\;
\dout[94]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF00"
    )
        port map (
      I0 => local_CHN_ARREADY,
      I1 => tmp_valid_reg,
      I2 => rreq_valid,
      I3 => \dout_reg[0]_0\,
      O => \^pop\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][0]_srl6_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][10]_srl6_n_0\,
      Q => \^q\(10),
      R => SR(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][11]_srl6_n_0\,
      Q => \^q\(11),
      R => SR(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][12]_srl6_n_0\,
      Q => \^q\(12),
      R => SR(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][13]_srl6_n_0\,
      Q => \^q\(13),
      R => SR(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][14]_srl6_n_0\,
      Q => \^q\(14),
      R => SR(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][15]_srl6_n_0\,
      Q => \^q\(15),
      R => SR(0)
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][16]_srl6_n_0\,
      Q => \^q\(16),
      R => SR(0)
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][17]_srl6_n_0\,
      Q => \^q\(17),
      R => SR(0)
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][18]_srl6_n_0\,
      Q => \^q\(18),
      R => SR(0)
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][19]_srl6_n_0\,
      Q => \^q\(19),
      R => SR(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][1]_srl6_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][20]_srl6_n_0\,
      Q => \^q\(20),
      R => SR(0)
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][21]_srl6_n_0\,
      Q => \^q\(21),
      R => SR(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][22]_srl6_n_0\,
      Q => \^q\(22),
      R => SR(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][23]_srl6_n_0\,
      Q => \^q\(23),
      R => SR(0)
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][24]_srl6_n_0\,
      Q => \^q\(24),
      R => SR(0)
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][25]_srl6_n_0\,
      Q => \^q\(25),
      R => SR(0)
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][26]_srl6_n_0\,
      Q => \^q\(26),
      R => SR(0)
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][27]_srl6_n_0\,
      Q => \^q\(27),
      R => SR(0)
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][28]_srl6_n_0\,
      Q => \^q\(28),
      R => SR(0)
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][29]_srl6_n_0\,
      Q => \^q\(29),
      R => SR(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][2]_srl6_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][30]_srl6_n_0\,
      Q => \^q\(30),
      R => SR(0)
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][31]_srl6_n_0\,
      Q => \^q\(31),
      R => SR(0)
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][32]_srl6_n_0\,
      Q => \^q\(32),
      R => SR(0)
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][33]_srl6_n_0\,
      Q => \^q\(33),
      R => SR(0)
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][34]_srl6_n_0\,
      Q => \^q\(34),
      R => SR(0)
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][35]_srl6_n_0\,
      Q => \^q\(35),
      R => SR(0)
    );
\dout_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][36]_srl6_n_0\,
      Q => \^q\(36),
      R => SR(0)
    );
\dout_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][37]_srl6_n_0\,
      Q => \^q\(37),
      R => SR(0)
    );
\dout_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][38]_srl6_n_0\,
      Q => \^q\(38),
      R => SR(0)
    );
\dout_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][39]_srl6_n_0\,
      Q => \^q\(39),
      R => SR(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][3]_srl6_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\dout_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][40]_srl6_n_0\,
      Q => \^q\(40),
      R => SR(0)
    );
\dout_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][41]_srl6_n_0\,
      Q => \^q\(41),
      R => SR(0)
    );
\dout_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][42]_srl6_n_0\,
      Q => \^q\(42),
      R => SR(0)
    );
\dout_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][43]_srl6_n_0\,
      Q => \^q\(43),
      R => SR(0)
    );
\dout_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][44]_srl6_n_0\,
      Q => \^q\(44),
      R => SR(0)
    );
\dout_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][45]_srl6_n_0\,
      Q => \^q\(45),
      R => SR(0)
    );
\dout_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][46]_srl6_n_0\,
      Q => \^q\(46),
      R => SR(0)
    );
\dout_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][47]_srl6_n_0\,
      Q => \^q\(47),
      R => SR(0)
    );
\dout_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][48]_srl6_n_0\,
      Q => \^q\(48),
      R => SR(0)
    );
\dout_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][49]_srl6_n_0\,
      Q => \^q\(49),
      R => SR(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][4]_srl6_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\dout_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][50]_srl6_n_0\,
      Q => \^q\(50),
      R => SR(0)
    );
\dout_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][51]_srl6_n_0\,
      Q => \^q\(51),
      R => SR(0)
    );
\dout_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][52]_srl6_n_0\,
      Q => \^q\(52),
      R => SR(0)
    );
\dout_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][53]_srl6_n_0\,
      Q => \^q\(53),
      R => SR(0)
    );
\dout_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][54]_srl6_n_0\,
      Q => \^q\(54),
      R => SR(0)
    );
\dout_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][55]_srl6_n_0\,
      Q => \^q\(55),
      R => SR(0)
    );
\dout_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][56]_srl6_n_0\,
      Q => \^q\(56),
      R => SR(0)
    );
\dout_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][57]_srl6_n_0\,
      Q => \^q\(57),
      R => SR(0)
    );
\dout_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][58]_srl6_n_0\,
      Q => \^q\(58),
      R => SR(0)
    );
\dout_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][59]_srl6_n_0\,
      Q => \^q\(59),
      R => SR(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][5]_srl6_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\dout_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][60]_srl6_n_0\,
      Q => \^q\(60),
      R => SR(0)
    );
\dout_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][61]_srl6_n_0\,
      Q => \^q\(61),
      R => SR(0)
    );
\dout_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][64]_srl6_n_0\,
      Q => \^q\(62),
      R => SR(0)
    );
\dout_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][65]_srl6_n_0\,
      Q => \^q\(63),
      R => SR(0)
    );
\dout_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][66]_srl6_n_0\,
      Q => \^q\(64),
      R => SR(0)
    );
\dout_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][67]_srl6_n_0\,
      Q => \^q\(65),
      R => SR(0)
    );
\dout_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][68]_srl6_n_0\,
      Q => \^q\(66),
      R => SR(0)
    );
\dout_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][69]_srl6_n_0\,
      Q => \^q\(67),
      R => SR(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][6]_srl6_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\dout_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][70]_srl6_n_0\,
      Q => \^q\(68),
      R => SR(0)
    );
\dout_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][71]_srl6_n_0\,
      Q => \^q\(69),
      R => SR(0)
    );
\dout_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][72]_srl6_n_0\,
      Q => \^q\(70),
      R => SR(0)
    );
\dout_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][73]_srl6_n_0\,
      Q => \^q\(71),
      R => SR(0)
    );
\dout_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][74]_srl6_n_0\,
      Q => \^q\(72),
      R => SR(0)
    );
\dout_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][75]_srl6_n_0\,
      Q => \^q\(73),
      R => SR(0)
    );
\dout_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][76]_srl6_n_0\,
      Q => \^q\(74),
      R => SR(0)
    );
\dout_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][77]_srl6_n_0\,
      Q => \^q\(75),
      R => SR(0)
    );
\dout_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][78]_srl6_n_0\,
      Q => \^q\(76),
      R => SR(0)
    );
\dout_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][79]_srl6_n_0\,
      Q => \^q\(77),
      R => SR(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][7]_srl6_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\dout_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][80]_srl6_n_0\,
      Q => \^q\(78),
      R => SR(0)
    );
\dout_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][81]_srl6_n_0\,
      Q => \^q\(79),
      R => SR(0)
    );
\dout_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][82]_srl6_n_0\,
      Q => \^q\(80),
      R => SR(0)
    );
\dout_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][83]_srl6_n_0\,
      Q => \^q\(81),
      R => SR(0)
    );
\dout_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][84]_srl6_n_0\,
      Q => \^q\(82),
      R => SR(0)
    );
\dout_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][85]_srl6_n_0\,
      Q => \^q\(83),
      R => SR(0)
    );
\dout_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][86]_srl6_n_0\,
      Q => \^q\(84),
      R => SR(0)
    );
\dout_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][87]_srl6_n_0\,
      Q => \^q\(85),
      R => SR(0)
    );
\dout_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][88]_srl6_n_0\,
      Q => \^q\(86),
      R => SR(0)
    );
\dout_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][89]_srl6_n_0\,
      Q => \^q\(87),
      R => SR(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][8]_srl6_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\dout_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][90]_srl6_n_0\,
      Q => \^q\(88),
      R => SR(0)
    );
\dout_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][91]_srl6_n_0\,
      Q => \^q\(89),
      R => SR(0)
    );
\dout_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][92]_srl6_n_0\,
      Q => \^q\(90),
      R => SR(0)
    );
\dout_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][93]_srl6_n_0\,
      Q => out_rreq_pack(93),
      R => SR(0)
    );
\dout_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][94]_srl6_n_0\,
      Q => out_rreq_pack(94),
      R => SR(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[5][9]_srl6_n_0\,
      Q => \^q\(9),
      R => SR(0)
    );
\mem_reg[5][0]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[5][0]_srl6_n_0\
    );
\mem_reg[5][0]_srl6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808080808080"
    )
        port map (
      I0 => \dout_reg[94]_0\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \dout_reg[94]_1\,
      I3 => gmem0_0_RVALID,
      I4 => ap_enable_reg_pp0_iter9,
      I5 => icmp_ln15_1_reg_246_pp0_iter8_reg,
      O => \^push\
    );
\mem_reg[5][10]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(10),
      Q => \mem_reg[5][10]_srl6_n_0\
    );
\mem_reg[5][11]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(11),
      Q => \mem_reg[5][11]_srl6_n_0\
    );
\mem_reg[5][12]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(12),
      Q => \mem_reg[5][12]_srl6_n_0\
    );
\mem_reg[5][13]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(13),
      Q => \mem_reg[5][13]_srl6_n_0\
    );
\mem_reg[5][14]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(14),
      Q => \mem_reg[5][14]_srl6_n_0\
    );
\mem_reg[5][15]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(15),
      Q => \mem_reg[5][15]_srl6_n_0\
    );
\mem_reg[5][16]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(16),
      Q => \mem_reg[5][16]_srl6_n_0\
    );
\mem_reg[5][17]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(17),
      Q => \mem_reg[5][17]_srl6_n_0\
    );
\mem_reg[5][18]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(18),
      Q => \mem_reg[5][18]_srl6_n_0\
    );
\mem_reg[5][19]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(19),
      Q => \mem_reg[5][19]_srl6_n_0\
    );
\mem_reg[5][1]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(1),
      Q => \mem_reg[5][1]_srl6_n_0\
    );
\mem_reg[5][20]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(20),
      Q => \mem_reg[5][20]_srl6_n_0\
    );
\mem_reg[5][21]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(21),
      Q => \mem_reg[5][21]_srl6_n_0\
    );
\mem_reg[5][22]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(22),
      Q => \mem_reg[5][22]_srl6_n_0\
    );
\mem_reg[5][23]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(23),
      Q => \mem_reg[5][23]_srl6_n_0\
    );
\mem_reg[5][24]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(24),
      Q => \mem_reg[5][24]_srl6_n_0\
    );
\mem_reg[5][25]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(25),
      Q => \mem_reg[5][25]_srl6_n_0\
    );
\mem_reg[5][26]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(26),
      Q => \mem_reg[5][26]_srl6_n_0\
    );
\mem_reg[5][27]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(27),
      Q => \mem_reg[5][27]_srl6_n_0\
    );
\mem_reg[5][28]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(28),
      Q => \mem_reg[5][28]_srl6_n_0\
    );
\mem_reg[5][29]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(29),
      Q => \mem_reg[5][29]_srl6_n_0\
    );
\mem_reg[5][2]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(2),
      Q => \mem_reg[5][2]_srl6_n_0\
    );
\mem_reg[5][30]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(30),
      Q => \mem_reg[5][30]_srl6_n_0\
    );
\mem_reg[5][31]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(31),
      Q => \mem_reg[5][31]_srl6_n_0\
    );
\mem_reg[5][32]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(32),
      Q => \mem_reg[5][32]_srl6_n_0\
    );
\mem_reg[5][33]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(33),
      Q => \mem_reg[5][33]_srl6_n_0\
    );
\mem_reg[5][34]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(34),
      Q => \mem_reg[5][34]_srl6_n_0\
    );
\mem_reg[5][35]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(35),
      Q => \mem_reg[5][35]_srl6_n_0\
    );
\mem_reg[5][36]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(36),
      Q => \mem_reg[5][36]_srl6_n_0\
    );
\mem_reg[5][37]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(37),
      Q => \mem_reg[5][37]_srl6_n_0\
    );
\mem_reg[5][38]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(38),
      Q => \mem_reg[5][38]_srl6_n_0\
    );
\mem_reg[5][39]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(39),
      Q => \mem_reg[5][39]_srl6_n_0\
    );
\mem_reg[5][3]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(3),
      Q => \mem_reg[5][3]_srl6_n_0\
    );
\mem_reg[5][40]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(40),
      Q => \mem_reg[5][40]_srl6_n_0\
    );
\mem_reg[5][41]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(41),
      Q => \mem_reg[5][41]_srl6_n_0\
    );
\mem_reg[5][42]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(42),
      Q => \mem_reg[5][42]_srl6_n_0\
    );
\mem_reg[5][43]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(43),
      Q => \mem_reg[5][43]_srl6_n_0\
    );
\mem_reg[5][44]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(44),
      Q => \mem_reg[5][44]_srl6_n_0\
    );
\mem_reg[5][45]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(45),
      Q => \mem_reg[5][45]_srl6_n_0\
    );
\mem_reg[5][46]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(46),
      Q => \mem_reg[5][46]_srl6_n_0\
    );
\mem_reg[5][47]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(47),
      Q => \mem_reg[5][47]_srl6_n_0\
    );
\mem_reg[5][48]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(48),
      Q => \mem_reg[5][48]_srl6_n_0\
    );
\mem_reg[5][49]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(49),
      Q => \mem_reg[5][49]_srl6_n_0\
    );
\mem_reg[5][4]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(4),
      Q => \mem_reg[5][4]_srl6_n_0\
    );
\mem_reg[5][50]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(50),
      Q => \mem_reg[5][50]_srl6_n_0\
    );
\mem_reg[5][51]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(51),
      Q => \mem_reg[5][51]_srl6_n_0\
    );
\mem_reg[5][52]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(52),
      Q => \mem_reg[5][52]_srl6_n_0\
    );
\mem_reg[5][53]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(53),
      Q => \mem_reg[5][53]_srl6_n_0\
    );
\mem_reg[5][54]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(54),
      Q => \mem_reg[5][54]_srl6_n_0\
    );
\mem_reg[5][55]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(55),
      Q => \mem_reg[5][55]_srl6_n_0\
    );
\mem_reg[5][56]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(56),
      Q => \mem_reg[5][56]_srl6_n_0\
    );
\mem_reg[5][57]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(57),
      Q => \mem_reg[5][57]_srl6_n_0\
    );
\mem_reg[5][58]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(58),
      Q => \mem_reg[5][58]_srl6_n_0\
    );
\mem_reg[5][59]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(59),
      Q => \mem_reg[5][59]_srl6_n_0\
    );
\mem_reg[5][5]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(5),
      Q => \mem_reg[5][5]_srl6_n_0\
    );
\mem_reg[5][60]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(60),
      Q => \mem_reg[5][60]_srl6_n_0\
    );
\mem_reg[5][61]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(61),
      Q => \mem_reg[5][61]_srl6_n_0\
    );
\mem_reg[5][64]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(62),
      Q => \mem_reg[5][64]_srl6_n_0\
    );
\mem_reg[5][65]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(63),
      Q => \mem_reg[5][65]_srl6_n_0\
    );
\mem_reg[5][66]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(64),
      Q => \mem_reg[5][66]_srl6_n_0\
    );
\mem_reg[5][67]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(65),
      Q => \mem_reg[5][67]_srl6_n_0\
    );
\mem_reg[5][68]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(66),
      Q => \mem_reg[5][68]_srl6_n_0\
    );
\mem_reg[5][69]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(67),
      Q => \mem_reg[5][69]_srl6_n_0\
    );
\mem_reg[5][6]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(6),
      Q => \mem_reg[5][6]_srl6_n_0\
    );
\mem_reg[5][70]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(68),
      Q => \mem_reg[5][70]_srl6_n_0\
    );
\mem_reg[5][71]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(69),
      Q => \mem_reg[5][71]_srl6_n_0\
    );
\mem_reg[5][72]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(70),
      Q => \mem_reg[5][72]_srl6_n_0\
    );
\mem_reg[5][73]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(71),
      Q => \mem_reg[5][73]_srl6_n_0\
    );
\mem_reg[5][74]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(72),
      Q => \mem_reg[5][74]_srl6_n_0\
    );
\mem_reg[5][75]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(73),
      Q => \mem_reg[5][75]_srl6_n_0\
    );
\mem_reg[5][76]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(74),
      Q => \mem_reg[5][76]_srl6_n_0\
    );
\mem_reg[5][77]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(75),
      Q => \mem_reg[5][77]_srl6_n_0\
    );
\mem_reg[5][78]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(76),
      Q => \mem_reg[5][78]_srl6_n_0\
    );
\mem_reg[5][79]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(77),
      Q => \mem_reg[5][79]_srl6_n_0\
    );
\mem_reg[5][7]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(7),
      Q => \mem_reg[5][7]_srl6_n_0\
    );
\mem_reg[5][80]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(78),
      Q => \mem_reg[5][80]_srl6_n_0\
    );
\mem_reg[5][81]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(79),
      Q => \mem_reg[5][81]_srl6_n_0\
    );
\mem_reg[5][82]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(80),
      Q => \mem_reg[5][82]_srl6_n_0\
    );
\mem_reg[5][83]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(81),
      Q => \mem_reg[5][83]_srl6_n_0\
    );
\mem_reg[5][84]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(82),
      Q => \mem_reg[5][84]_srl6_n_0\
    );
\mem_reg[5][85]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(83),
      Q => \mem_reg[5][85]_srl6_n_0\
    );
\mem_reg[5][86]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(84),
      Q => \mem_reg[5][86]_srl6_n_0\
    );
\mem_reg[5][87]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(85),
      Q => \mem_reg[5][87]_srl6_n_0\
    );
\mem_reg[5][88]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(86),
      Q => \mem_reg[5][88]_srl6_n_0\
    );
\mem_reg[5][89]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(87),
      Q => \mem_reg[5][89]_srl6_n_0\
    );
\mem_reg[5][8]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(8),
      Q => \mem_reg[5][8]_srl6_n_0\
    );
\mem_reg[5][90]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(88),
      Q => \mem_reg[5][90]_srl6_n_0\
    );
\mem_reg[5][91]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(89),
      Q => \mem_reg[5][91]_srl6_n_0\
    );
\mem_reg[5][92]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(90),
      Q => \mem_reg[5][92]_srl6_n_0\
    );
\mem_reg[5][93]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(91),
      Q => \mem_reg[5][93]_srl6_n_0\
    );
\mem_reg[5][94]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(92),
      Q => \mem_reg[5][94]_srl6_n_0\
    );
\mem_reg[5][9]_srl6\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[94]_2\,
      A1 => \dout_reg[94]_3\,
      A2 => \dout_reg[94]_4\,
      A3 => '0',
      CE => \^push\,
      CLK => ap_clk,
      D => \in\(9),
      Q => \mem_reg[5][9]_srl6_n_0\
    );
\tmp_len0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(68),
      O => \dout_reg[70]_0\(3)
    );
\tmp_len0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(67),
      O => \dout_reg[70]_0\(2)
    );
\tmp_len0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(66),
      O => \dout_reg[70]_0\(1)
    );
\tmp_len0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(65),
      O => \dout_reg[70]_0\(0)
    );
\tmp_len0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(72),
      O => S(3)
    );
\tmp_len0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(71),
      O => S(2)
    );
\tmp_len0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(70),
      O => S(1)
    );
\tmp_len0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(69),
      O => S(0)
    );
\tmp_len0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(76),
      O => \dout_reg[78]_0\(3)
    );
\tmp_len0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(75),
      O => \dout_reg[78]_0\(2)
    );
\tmp_len0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(74),
      O => \dout_reg[78]_0\(1)
    );
\tmp_len0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(73),
      O => \dout_reg[78]_0\(0)
    );
\tmp_len0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(80),
      O => \dout_reg[82]_0\(3)
    );
\tmp_len0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(79),
      O => \dout_reg[82]_0\(2)
    );
\tmp_len0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(78),
      O => \dout_reg[82]_0\(1)
    );
\tmp_len0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(77),
      O => \dout_reg[82]_0\(0)
    );
\tmp_len0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(84),
      O => \dout_reg[86]_0\(3)
    );
\tmp_len0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(83),
      O => \dout_reg[86]_0\(2)
    );
\tmp_len0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(82),
      O => \dout_reg[86]_0\(1)
    );
\tmp_len0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(81),
      O => \dout_reg[86]_0\(0)
    );
\tmp_len0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(88),
      O => \dout_reg[90]_0\(3)
    );
\tmp_len0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(87),
      O => \dout_reg[90]_0\(2)
    );
\tmp_len0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(86),
      O => \dout_reg[90]_0\(1)
    );
\tmp_len0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(85),
      O => \dout_reg[90]_0\(0)
    );
\tmp_len0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_rreq_pack(93),
      O => \dout_reg[93]_0\(2)
    );
\tmp_len0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(90),
      O => \dout_reg[93]_0\(1)
    );
\tmp_len0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(89),
      O => \dout_reg[93]_0\(0)
    );
tmp_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(64),
      O => \dout_reg[66]_0\(2)
    );
tmp_len0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(63),
      O => \dout_reg[66]_0\(1)
    );
tmp_len0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(62),
      O => \dout_reg[66]_0\(0)
    );
tmp_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => tmp_valid0,
      I1 => local_CHN_ARREADY,
      I2 => tmp_valid_reg,
      O => s_ready_t_reg
    );
tmp_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => E(0),
      I1 => tmp_valid_i_3_n_0,
      I2 => tmp_valid_i_4_n_0,
      I3 => \^q\(80),
      I4 => \^q\(83),
      I5 => tmp_valid_i_5_n_0,
      O => tmp_valid0
    );
tmp_valid_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => out_rreq_pack(94),
      I1 => \^q\(88),
      I2 => \^q\(89),
      I3 => \^q\(86),
      O => tmp_valid_i_3_n_0
    );
tmp_valid_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => tmp_valid_i_6_n_0,
      I1 => \^q\(63),
      I2 => \^q\(62),
      I3 => \^q\(65),
      I4 => \^q\(64),
      O => tmp_valid_i_4_n_0
    );
tmp_valid_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => tmp_valid_i_7_n_0,
      I1 => \^q\(87),
      I2 => \^q\(84),
      I3 => \^q\(85),
      I4 => \^q\(82),
      I5 => tmp_valid_i_8_n_0,
      O => tmp_valid_i_5_n_0
    );
tmp_valid_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(73),
      I1 => \^q\(72),
      I2 => \^q\(75),
      I3 => \^q\(74),
      I4 => \^q\(66),
      I5 => \^q\(67),
      O => tmp_valid_i_6_n_0
    );
tmp_valid_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(81),
      I1 => \^q\(78),
      I2 => \^q\(69),
      I3 => \^q\(68),
      I4 => \^q\(71),
      I5 => \^q\(70),
      O => tmp_valid_i_7_n_0
    );
tmp_valid_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(79),
      I1 => \^q\(77),
      I2 => \^q\(76),
      I3 => \^q\(90),
      I4 => out_rreq_pack(93),
      O => tmp_valid_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_array_summer_gmem0_m_axi_srl__parameterized0\ is
  port (
    DIPADIP : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_array_summer_gmem0_m_axi_srl__parameterized0\ : entity is "array_summer_gmem0_m_axi_srl";
end \bd_0_hls_inst_0_array_summer_gmem0_m_axi_srl__parameterized0\;

architecture STRUCTURE of \bd_0_hls_inst_0_array_summer_gmem0_m_axi_srl__parameterized0\ is
  signal ost_burst_info : STD_LOGIC;
begin
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \dout_reg[0]_0\,
      Q => ost_burst_info,
      R => SR(0)
    );
mem_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => mem_reg,
      I1 => Q(0),
      I2 => ost_burst_info,
      O => DIPADIP(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_summer_gmem0_m_axi_burst_sequential is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_ARADDR : out STD_LOGIC_VECTOR ( 61 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_t_reg : out STD_LOGIC;
    \could_multi_bursts.burst_valid_reg_0\ : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    \push__0\ : out STD_LOGIC;
    push : out STD_LOGIC;
    ost_ctrl_info : out STD_LOGIC;
    m_axi_gmem0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    local_CHN_ARVALID : in STD_LOGIC;
    ost_ctrl_ready : in STD_LOGIC;
    m_axi_gmem0_ARREADY : in STD_LOGIC;
    \num_data_cnt_reg[1]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 91 downto 0 );
    \data_p2_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_summer_gmem0_m_axi_burst_sequential : entity is "array_summer_gmem0_m_axi_burst_sequential";
end bd_0_hls_inst_0_array_summer_gmem0_m_axi_burst_sequential;

architecture STRUCTURE of bd_0_hls_inst_0_array_summer_gmem0_m_axi_burst_sequential is
  signal B : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal beat_len : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \could_multi_bursts.burst_addr[12]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[12]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[12]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[12]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[16]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[16]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[16]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[20]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[20]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[20]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[20]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[24]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[24]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[24]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[28]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[28]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[28]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[28]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[32]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[32]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[32]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[32]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[36]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[36]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[36]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[36]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[40]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[40]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[40]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[40]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[44]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[44]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[44]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[44]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[48]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[48]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[48]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[48]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[4]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[4]_i_7_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[52]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[52]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[52]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[52]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[56]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[56]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[56]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[56]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[60]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[60]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[60]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[60]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[63]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[63]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[63]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[8]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[8]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr[8]_i_7_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[60]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[63]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[63]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[63]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[63]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[63]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.burst_addr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.burst_len_next\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \could_multi_bursts.burst_len_plus1[0]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_len_plus1[1]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_len_plus1[2]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_len_plus1[3]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_len_plus1[4]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.burst_valid_i_2_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.burst_valid_reg_0\ : STD_LOGIC;
  signal \could_multi_bursts.first_loop\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop_i_7_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop_i_8_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_i_1_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.sect_handling_reg_0\ : STD_LOGIC;
  signal end_from_4k : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal end_from_4k1 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \end_from_4k1_carry__0_n_0\ : STD_LOGIC;
  signal \end_from_4k1_carry__0_n_1\ : STD_LOGIC;
  signal \end_from_4k1_carry__0_n_2\ : STD_LOGIC;
  signal \end_from_4k1_carry__0_n_3\ : STD_LOGIC;
  signal \end_from_4k1_carry__1_n_3\ : STD_LOGIC;
  signal end_from_4k1_carry_n_0 : STD_LOGIC;
  signal end_from_4k1_carry_n_1 : STD_LOGIC;
  signal end_from_4k1_carry_n_2 : STD_LOGIC;
  signal end_from_4k1_carry_n_3 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal first_sect_reg_n_0 : STD_LOGIC;
  signal last_sect_buf : STD_LOGIC;
  signal last_sect_i_10_n_0 : STD_LOGIC;
  signal last_sect_i_11_n_0 : STD_LOGIC;
  signal last_sect_i_12_n_0 : STD_LOGIC;
  signal last_sect_i_13_n_0 : STD_LOGIC;
  signal last_sect_i_14_n_0 : STD_LOGIC;
  signal last_sect_i_15_n_0 : STD_LOGIC;
  signal last_sect_i_16_n_0 : STD_LOGIC;
  signal last_sect_i_2_n_0 : STD_LOGIC;
  signal last_sect_i_3_n_0 : STD_LOGIC;
  signal last_sect_i_4_n_0 : STD_LOGIC;
  signal last_sect_i_5_n_0 : STD_LOGIC;
  signal last_sect_i_6_n_0 : STD_LOGIC;
  signal last_sect_i_7_n_0 : STD_LOGIC;
  signal last_sect_i_8_n_0 : STD_LOGIC;
  signal last_sect_i_9_n_0 : STD_LOGIC;
  signal last_sect_reg_n_0 : STD_LOGIC;
  signal last_sect_tmp : STD_LOGIC;
  signal \^m_axi_gmem0_araddr\ : STD_LOGIC_VECTOR ( 61 downto 0 );
  signal next_req : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_15_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal req_handling_reg_n_0 : STD_LOGIC;
  signal rs_req_n_10 : STD_LOGIC;
  signal rs_req_n_100 : STD_LOGIC;
  signal rs_req_n_101 : STD_LOGIC;
  signal rs_req_n_102 : STD_LOGIC;
  signal rs_req_n_103 : STD_LOGIC;
  signal rs_req_n_104 : STD_LOGIC;
  signal rs_req_n_105 : STD_LOGIC;
  signal rs_req_n_106 : STD_LOGIC;
  signal rs_req_n_107 : STD_LOGIC;
  signal rs_req_n_108 : STD_LOGIC;
  signal rs_req_n_109 : STD_LOGIC;
  signal rs_req_n_11 : STD_LOGIC;
  signal rs_req_n_110 : STD_LOGIC;
  signal rs_req_n_111 : STD_LOGIC;
  signal rs_req_n_112 : STD_LOGIC;
  signal rs_req_n_113 : STD_LOGIC;
  signal rs_req_n_114 : STD_LOGIC;
  signal rs_req_n_115 : STD_LOGIC;
  signal rs_req_n_116 : STD_LOGIC;
  signal rs_req_n_117 : STD_LOGIC;
  signal rs_req_n_118 : STD_LOGIC;
  signal rs_req_n_119 : STD_LOGIC;
  signal rs_req_n_12 : STD_LOGIC;
  signal rs_req_n_120 : STD_LOGIC;
  signal rs_req_n_121 : STD_LOGIC;
  signal rs_req_n_122 : STD_LOGIC;
  signal rs_req_n_123 : STD_LOGIC;
  signal rs_req_n_124 : STD_LOGIC;
  signal rs_req_n_125 : STD_LOGIC;
  signal rs_req_n_126 : STD_LOGIC;
  signal rs_req_n_127 : STD_LOGIC;
  signal rs_req_n_128 : STD_LOGIC;
  signal rs_req_n_129 : STD_LOGIC;
  signal rs_req_n_13 : STD_LOGIC;
  signal rs_req_n_131 : STD_LOGIC;
  signal rs_req_n_14 : STD_LOGIC;
  signal rs_req_n_15 : STD_LOGIC;
  signal rs_req_n_152 : STD_LOGIC;
  signal rs_req_n_153 : STD_LOGIC;
  signal rs_req_n_154 : STD_LOGIC;
  signal rs_req_n_155 : STD_LOGIC;
  signal rs_req_n_156 : STD_LOGIC;
  signal rs_req_n_157 : STD_LOGIC;
  signal rs_req_n_158 : STD_LOGIC;
  signal rs_req_n_159 : STD_LOGIC;
  signal rs_req_n_16 : STD_LOGIC;
  signal rs_req_n_160 : STD_LOGIC;
  signal rs_req_n_161 : STD_LOGIC;
  signal rs_req_n_17 : STD_LOGIC;
  signal rs_req_n_18 : STD_LOGIC;
  signal rs_req_n_19 : STD_LOGIC;
  signal rs_req_n_2 : STD_LOGIC;
  signal rs_req_n_20 : STD_LOGIC;
  signal rs_req_n_21 : STD_LOGIC;
  signal rs_req_n_22 : STD_LOGIC;
  signal rs_req_n_23 : STD_LOGIC;
  signal rs_req_n_24 : STD_LOGIC;
  signal rs_req_n_25 : STD_LOGIC;
  signal rs_req_n_26 : STD_LOGIC;
  signal rs_req_n_27 : STD_LOGIC;
  signal rs_req_n_28 : STD_LOGIC;
  signal rs_req_n_29 : STD_LOGIC;
  signal rs_req_n_30 : STD_LOGIC;
  signal rs_req_n_31 : STD_LOGIC;
  signal rs_req_n_32 : STD_LOGIC;
  signal rs_req_n_33 : STD_LOGIC;
  signal rs_req_n_34 : STD_LOGIC;
  signal rs_req_n_35 : STD_LOGIC;
  signal rs_req_n_36 : STD_LOGIC;
  signal rs_req_n_37 : STD_LOGIC;
  signal rs_req_n_38 : STD_LOGIC;
  signal rs_req_n_39 : STD_LOGIC;
  signal rs_req_n_40 : STD_LOGIC;
  signal rs_req_n_41 : STD_LOGIC;
  signal rs_req_n_42 : STD_LOGIC;
  signal rs_req_n_43 : STD_LOGIC;
  signal rs_req_n_44 : STD_LOGIC;
  signal rs_req_n_45 : STD_LOGIC;
  signal rs_req_n_46 : STD_LOGIC;
  signal rs_req_n_47 : STD_LOGIC;
  signal rs_req_n_48 : STD_LOGIC;
  signal rs_req_n_49 : STD_LOGIC;
  signal rs_req_n_50 : STD_LOGIC;
  signal rs_req_n_51 : STD_LOGIC;
  signal rs_req_n_52 : STD_LOGIC;
  signal rs_req_n_53 : STD_LOGIC;
  signal rs_req_n_54 : STD_LOGIC;
  signal rs_req_n_55 : STD_LOGIC;
  signal rs_req_n_56 : STD_LOGIC;
  signal rs_req_n_57 : STD_LOGIC;
  signal rs_req_n_6 : STD_LOGIC;
  signal rs_req_n_68 : STD_LOGIC;
  signal rs_req_n_69 : STD_LOGIC;
  signal rs_req_n_7 : STD_LOGIC;
  signal rs_req_n_70 : STD_LOGIC;
  signal rs_req_n_71 : STD_LOGIC;
  signal rs_req_n_72 : STD_LOGIC;
  signal rs_req_n_73 : STD_LOGIC;
  signal rs_req_n_74 : STD_LOGIC;
  signal rs_req_n_75 : STD_LOGIC;
  signal rs_req_n_76 : STD_LOGIC;
  signal rs_req_n_77 : STD_LOGIC;
  signal rs_req_n_78 : STD_LOGIC;
  signal rs_req_n_79 : STD_LOGIC;
  signal rs_req_n_8 : STD_LOGIC;
  signal rs_req_n_80 : STD_LOGIC;
  signal rs_req_n_81 : STD_LOGIC;
  signal rs_req_n_82 : STD_LOGIC;
  signal rs_req_n_83 : STD_LOGIC;
  signal rs_req_n_84 : STD_LOGIC;
  signal rs_req_n_85 : STD_LOGIC;
  signal rs_req_n_86 : STD_LOGIC;
  signal rs_req_n_87 : STD_LOGIC;
  signal rs_req_n_88 : STD_LOGIC;
  signal rs_req_n_89 : STD_LOGIC;
  signal rs_req_n_9 : STD_LOGIC;
  signal rs_req_n_90 : STD_LOGIC;
  signal rs_req_n_91 : STD_LOGIC;
  signal rs_req_n_92 : STD_LOGIC;
  signal rs_req_n_93 : STD_LOGIC;
  signal rs_req_n_94 : STD_LOGIC;
  signal rs_req_n_95 : STD_LOGIC;
  signal rs_req_n_96 : STD_LOGIC;
  signal rs_req_n_97 : STD_LOGIC;
  signal rs_req_n_98 : STD_LOGIC;
  signal rs_req_n_99 : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal sect_addr_buf : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal \sect_addr_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal sect_cnt : STD_LOGIC_VECTOR ( 51 downto 0 );
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 51 downto 1 );
  signal \sect_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__10_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__10_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__10_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__10_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__11_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__11_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__6_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__6_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__6_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__7_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__7_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__7_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__7_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__8_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__8_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__8_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__8_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__9_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__9_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__9_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__9_n_3\ : STD_LOGIC;
  signal sect_cnt0_carry_n_0 : STD_LOGIC;
  signal sect_cnt0_carry_n_1 : STD_LOGIC;
  signal sect_cnt0_carry_n_2 : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal sect_total : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sect_total1 : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \sect_total[1]_i_10_n_0\ : STD_LOGIC;
  signal \sect_total[1]_i_11_n_0\ : STD_LOGIC;
  signal \sect_total[1]_i_12_n_0\ : STD_LOGIC;
  signal \sect_total[1]_i_13_n_0\ : STD_LOGIC;
  signal \sect_total[1]_i_3_n_0\ : STD_LOGIC;
  signal \sect_total[1]_i_4_n_0\ : STD_LOGIC;
  signal \sect_total[1]_i_6_n_0\ : STD_LOGIC;
  signal \sect_total[1]_i_7_n_0\ : STD_LOGIC;
  signal \sect_total[1]_i_8_n_0\ : STD_LOGIC;
  signal \sect_total[1]_i_9_n_0\ : STD_LOGIC;
  signal \sect_total_buf[0]_i_2_n_0\ : STD_LOGIC;
  signal \sect_total_buf[0]_i_3_n_0\ : STD_LOGIC;
  signal \sect_total_buf[0]_i_4_n_0\ : STD_LOGIC;
  signal \sect_total_buf[0]_i_5_n_0\ : STD_LOGIC;
  signal \sect_total_buf[12]_i_2_n_0\ : STD_LOGIC;
  signal \sect_total_buf[12]_i_3_n_0\ : STD_LOGIC;
  signal \sect_total_buf[12]_i_4_n_0\ : STD_LOGIC;
  signal \sect_total_buf[12]_i_5_n_0\ : STD_LOGIC;
  signal \sect_total_buf[16]_i_2_n_0\ : STD_LOGIC;
  signal \sect_total_buf[16]_i_3_n_0\ : STD_LOGIC;
  signal \sect_total_buf[16]_i_4_n_0\ : STD_LOGIC;
  signal \sect_total_buf[16]_i_5_n_0\ : STD_LOGIC;
  signal \sect_total_buf[4]_i_2_n_0\ : STD_LOGIC;
  signal \sect_total_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \sect_total_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \sect_total_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \sect_total_buf[8]_i_2_n_0\ : STD_LOGIC;
  signal \sect_total_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \sect_total_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \sect_total_buf[8]_i_5_n_0\ : STD_LOGIC;
  signal sect_total_buf_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \sect_total_buf_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_total_buf_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sect_total_buf_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sect_total_buf_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sect_total_buf_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sect_total_buf_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sect_total_buf_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sect_total_buf_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sect_total_buf_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sect_total_buf_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sect_total_buf_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sect_total_buf_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sect_total_buf_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sect_total_buf_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sect_total_buf_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sect_total_buf_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sect_total_buf_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sect_total_buf_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sect_total_buf_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sect_total_buf_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sect_total_buf_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sect_total_buf_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sect_total_buf_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sect_total_buf_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_total_buf_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sect_total_buf_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sect_total_buf_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sect_total_buf_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sect_total_buf_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sect_total_buf_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sect_total_buf_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sect_total_buf_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_total_buf_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sect_total_buf_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sect_total_buf_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sect_total_buf_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sect_total_buf_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sect_total_buf_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sect_total_buf_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \single_sect__18\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[16]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[17]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[18]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[19]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[20]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[21]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[22]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[23]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[24]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[25]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[26]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[27]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[28]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[29]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[31]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[32]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[33]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[34]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[35]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[36]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[37]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[38]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[39]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[40]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[41]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[42]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[43]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[44]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[45]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[46]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[47]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[48]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[49]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[50]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[51]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[52]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[53]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[54]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[55]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[56]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[57]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[58]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[59]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[60]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[61]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[62]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[63]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal start_to_4k : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal start_to_4k0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_could_multi_bursts.burst_addr_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_could_multi_bursts.burst_addr_reg[63]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.burst_addr_reg[63]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_end_from_4k1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_from_4k1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt0_carry__11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt0_carry__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sect_total_buf_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \could_multi_bursts.burst_addr_reg[12]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.burst_addr_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.burst_addr_reg[16]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.burst_addr_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.burst_addr_reg[20]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.burst_addr_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.burst_addr_reg[24]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.burst_addr_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.burst_addr_reg[28]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.burst_addr_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.burst_addr_reg[32]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.burst_addr_reg[32]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.burst_addr_reg[36]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.burst_addr_reg[36]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.burst_addr_reg[40]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.burst_addr_reg[40]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.burst_addr_reg[44]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.burst_addr_reg[44]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.burst_addr_reg[48]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.burst_addr_reg[48]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.burst_addr_reg[4]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.burst_addr_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.burst_addr_reg[52]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.burst_addr_reg[52]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.burst_addr_reg[56]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.burst_addr_reg[56]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.burst_addr_reg[60]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.burst_addr_reg[60]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.burst_addr_reg[63]_i_2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.burst_addr_reg[63]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \could_multi_bursts.burst_addr_reg[8]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.burst_addr_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.burst_len[0]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \could_multi_bursts.burst_len[1]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \could_multi_bursts.burst_len[2]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \could_multi_bursts.burst_len[3]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \could_multi_bursts.burst_len_plus1[0]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \could_multi_bursts.burst_len_plus1[1]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \could_multi_bursts.burst_len_plus1[2]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \could_multi_bursts.burst_len_plus1[3]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \could_multi_bursts.burst_len_plus1[4]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_loop_i_5\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_loop_i_6\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_loop_i_7\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_loop_i_8\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[0]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_3\ : label is "soft_lutpair95";
  attribute ADDER_THRESHOLD of end_from_4k1_carry : label is 35;
  attribute ADDER_THRESHOLD of \end_from_4k1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \end_from_4k1_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of last_sect_i_12 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of last_sect_i_13 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of last_sect_i_15 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of last_sect_i_6 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of last_sect_i_8 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mem_reg[14][0]_srl15_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mem_reg[14][0]_srl15_i_2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \sect_addr_buf[32]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \sect_addr_buf[33]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \sect_addr_buf[34]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \sect_addr_buf[35]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \sect_addr_buf[36]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \sect_addr_buf[37]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \sect_addr_buf[38]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \sect_addr_buf[39]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sect_addr_buf[40]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \sect_addr_buf[41]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \sect_addr_buf[42]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \sect_addr_buf[43]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \sect_addr_buf[44]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \sect_addr_buf[45]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \sect_addr_buf[46]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \sect_addr_buf[47]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \sect_addr_buf[48]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \sect_addr_buf[49]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \sect_addr_buf[50]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \sect_addr_buf[51]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \sect_addr_buf[52]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \sect_addr_buf[53]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sect_addr_buf[54]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sect_addr_buf[55]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sect_addr_buf[56]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sect_addr_buf[57]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sect_addr_buf[58]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sect_addr_buf[59]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \sect_addr_buf[60]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \sect_addr_buf[61]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \sect_addr_buf[62]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \sect_addr_buf[63]_i_2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair100";
  attribute ADDER_THRESHOLD of sect_cnt0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of sect_cnt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__10\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__11\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__11\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__7\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__8\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__8\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__9\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_total_buf_reg[0]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \sect_total_buf_reg[0]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_total_buf_reg[12]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \sect_total_buf_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_total_buf_reg[16]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \sect_total_buf_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_total_buf_reg[4]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \sect_total_buf_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sect_total_buf_reg[8]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \sect_total_buf_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
  \could_multi_bursts.burst_valid_reg_0\ <= \^could_multi_bursts.burst_valid_reg_0\;
  \could_multi_bursts.sect_handling_reg_0\ <= \^could_multi_bursts.sect_handling_reg_0\;
  m_axi_gmem0_ARADDR(61 downto 0) <= \^m_axi_gmem0_araddr\(61 downto 0);
\beat_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => p_1_in(2),
      Q => beat_len(0),
      R => \^sr\(0)
    );
\beat_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => p_1_in(3),
      Q => beat_len(1),
      R => \^sr\(0)
    );
\beat_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => p_1_in(4),
      Q => beat_len(2),
      R => \^sr\(0)
    );
\beat_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => p_1_in(5),
      Q => beat_len(3),
      R => \^sr\(0)
    );
\beat_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => p_1_in(6),
      Q => beat_len(4),
      R => \^sr\(0)
    );
\beat_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => p_1_in(7),
      Q => beat_len(5),
      R => \^sr\(0)
    );
\beat_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => p_1_in(8),
      Q => beat_len(6),
      R => \^sr\(0)
    );
\beat_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => p_1_in(9),
      Q => beat_len(7),
      R => \^sr\(0)
    );
\beat_len_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => p_1_in(10),
      Q => beat_len(8),
      R => \^sr\(0)
    );
\beat_len_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => p_1_in(11),
      Q => beat_len(9),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(12),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(10),
      O => \could_multi_bursts.burst_addr[12]_i_2_n_0\
    );
\could_multi_bursts.burst_addr[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(11),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(9),
      O => \could_multi_bursts.burst_addr[12]_i_3_n_0\
    );
\could_multi_bursts.burst_addr[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(10),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(8),
      O => \could_multi_bursts.burst_addr[12]_i_4_n_0\
    );
\could_multi_bursts.burst_addr[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(9),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(7),
      O => \could_multi_bursts.burst_addr[12]_i_5_n_0\
    );
\could_multi_bursts.burst_addr[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(16),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(14),
      O => \could_multi_bursts.burst_addr[16]_i_2_n_0\
    );
\could_multi_bursts.burst_addr[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(15),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(13),
      O => \could_multi_bursts.burst_addr[16]_i_3_n_0\
    );
\could_multi_bursts.burst_addr[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(14),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(12),
      O => \could_multi_bursts.burst_addr[16]_i_4_n_0\
    );
\could_multi_bursts.burst_addr[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(13),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(11),
      O => \could_multi_bursts.burst_addr[16]_i_5_n_0\
    );
\could_multi_bursts.burst_addr[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(20),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(18),
      O => \could_multi_bursts.burst_addr[20]_i_2_n_0\
    );
\could_multi_bursts.burst_addr[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(19),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(17),
      O => \could_multi_bursts.burst_addr[20]_i_3_n_0\
    );
\could_multi_bursts.burst_addr[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(18),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(16),
      O => \could_multi_bursts.burst_addr[20]_i_4_n_0\
    );
\could_multi_bursts.burst_addr[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(17),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(15),
      O => \could_multi_bursts.burst_addr[20]_i_5_n_0\
    );
\could_multi_bursts.burst_addr[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(24),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(22),
      O => \could_multi_bursts.burst_addr[24]_i_2_n_0\
    );
\could_multi_bursts.burst_addr[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(23),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(21),
      O => \could_multi_bursts.burst_addr[24]_i_3_n_0\
    );
\could_multi_bursts.burst_addr[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(22),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(20),
      O => \could_multi_bursts.burst_addr[24]_i_4_n_0\
    );
\could_multi_bursts.burst_addr[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(21),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(19),
      O => \could_multi_bursts.burst_addr[24]_i_5_n_0\
    );
\could_multi_bursts.burst_addr[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(28),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(26),
      O => \could_multi_bursts.burst_addr[28]_i_2_n_0\
    );
\could_multi_bursts.burst_addr[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(27),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(25),
      O => \could_multi_bursts.burst_addr[28]_i_3_n_0\
    );
\could_multi_bursts.burst_addr[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(26),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(24),
      O => \could_multi_bursts.burst_addr[28]_i_4_n_0\
    );
\could_multi_bursts.burst_addr[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(25),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(23),
      O => \could_multi_bursts.burst_addr[28]_i_5_n_0\
    );
\could_multi_bursts.burst_addr[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(32),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(30),
      O => \could_multi_bursts.burst_addr[32]_i_2_n_0\
    );
\could_multi_bursts.burst_addr[32]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(31),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(29),
      O => \could_multi_bursts.burst_addr[32]_i_3_n_0\
    );
\could_multi_bursts.burst_addr[32]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(30),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(28),
      O => \could_multi_bursts.burst_addr[32]_i_4_n_0\
    );
\could_multi_bursts.burst_addr[32]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(29),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(27),
      O => \could_multi_bursts.burst_addr[32]_i_5_n_0\
    );
\could_multi_bursts.burst_addr[36]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(36),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(34),
      O => \could_multi_bursts.burst_addr[36]_i_2_n_0\
    );
\could_multi_bursts.burst_addr[36]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(35),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(33),
      O => \could_multi_bursts.burst_addr[36]_i_3_n_0\
    );
\could_multi_bursts.burst_addr[36]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(34),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(32),
      O => \could_multi_bursts.burst_addr[36]_i_4_n_0\
    );
\could_multi_bursts.burst_addr[36]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(33),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(31),
      O => \could_multi_bursts.burst_addr[36]_i_5_n_0\
    );
\could_multi_bursts.burst_addr[40]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(40),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(38),
      O => \could_multi_bursts.burst_addr[40]_i_2_n_0\
    );
\could_multi_bursts.burst_addr[40]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(39),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(37),
      O => \could_multi_bursts.burst_addr[40]_i_3_n_0\
    );
\could_multi_bursts.burst_addr[40]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(38),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(36),
      O => \could_multi_bursts.burst_addr[40]_i_4_n_0\
    );
\could_multi_bursts.burst_addr[40]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(37),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(35),
      O => \could_multi_bursts.burst_addr[40]_i_5_n_0\
    );
\could_multi_bursts.burst_addr[44]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(44),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(42),
      O => \could_multi_bursts.burst_addr[44]_i_2_n_0\
    );
\could_multi_bursts.burst_addr[44]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(43),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(41),
      O => \could_multi_bursts.burst_addr[44]_i_3_n_0\
    );
\could_multi_bursts.burst_addr[44]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(42),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(40),
      O => \could_multi_bursts.burst_addr[44]_i_4_n_0\
    );
\could_multi_bursts.burst_addr[44]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(41),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(39),
      O => \could_multi_bursts.burst_addr[44]_i_5_n_0\
    );
\could_multi_bursts.burst_addr[48]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(48),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(46),
      O => \could_multi_bursts.burst_addr[48]_i_2_n_0\
    );
\could_multi_bursts.burst_addr[48]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(47),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(45),
      O => \could_multi_bursts.burst_addr[48]_i_3_n_0\
    );
\could_multi_bursts.burst_addr[48]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(46),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(44),
      O => \could_multi_bursts.burst_addr[48]_i_4_n_0\
    );
\could_multi_bursts.burst_addr[48]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(45),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(43),
      O => \could_multi_bursts.burst_addr[48]_i_5_n_0\
    );
\could_multi_bursts.burst_addr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(4),
      I1 => \could_multi_bursts.first_loop\,
      O => \could_multi_bursts.burst_addr[4]_i_2_n_0\
    );
\could_multi_bursts.burst_addr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(3),
      I1 => \could_multi_bursts.first_loop\,
      O => \could_multi_bursts.burst_addr[4]_i_3_n_0\
    );
\could_multi_bursts.burst_addr[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(2),
      I1 => \could_multi_bursts.first_loop\,
      O => \could_multi_bursts.burst_addr[4]_i_4_n_0\
    );
\could_multi_bursts.burst_addr[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => B(4),
      I1 => \^m_axi_gmem0_araddr\(2),
      I2 => \could_multi_bursts.first_loop\,
      I3 => sect_addr_buf(4),
      O => \could_multi_bursts.burst_addr[4]_i_5_n_0\
    );
\could_multi_bursts.burst_addr[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => B(3),
      I1 => \^m_axi_gmem0_araddr\(1),
      I2 => \could_multi_bursts.first_loop\,
      I3 => sect_addr_buf(3),
      O => \could_multi_bursts.burst_addr[4]_i_6_n_0\
    );
\could_multi_bursts.burst_addr[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => B(2),
      I1 => \^m_axi_gmem0_araddr\(0),
      I2 => \could_multi_bursts.first_loop\,
      I3 => sect_addr_buf(2),
      O => \could_multi_bursts.burst_addr[4]_i_7_n_0\
    );
\could_multi_bursts.burst_addr[52]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(52),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(50),
      O => \could_multi_bursts.burst_addr[52]_i_2_n_0\
    );
\could_multi_bursts.burst_addr[52]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(51),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(49),
      O => \could_multi_bursts.burst_addr[52]_i_3_n_0\
    );
\could_multi_bursts.burst_addr[52]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(50),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(48),
      O => \could_multi_bursts.burst_addr[52]_i_4_n_0\
    );
\could_multi_bursts.burst_addr[52]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(49),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(47),
      O => \could_multi_bursts.burst_addr[52]_i_5_n_0\
    );
\could_multi_bursts.burst_addr[56]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(56),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(54),
      O => \could_multi_bursts.burst_addr[56]_i_2_n_0\
    );
\could_multi_bursts.burst_addr[56]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(55),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(53),
      O => \could_multi_bursts.burst_addr[56]_i_3_n_0\
    );
\could_multi_bursts.burst_addr[56]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(54),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(52),
      O => \could_multi_bursts.burst_addr[56]_i_4_n_0\
    );
\could_multi_bursts.burst_addr[56]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(53),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(51),
      O => \could_multi_bursts.burst_addr[56]_i_5_n_0\
    );
\could_multi_bursts.burst_addr[60]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(60),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(58),
      O => \could_multi_bursts.burst_addr[60]_i_2_n_0\
    );
\could_multi_bursts.burst_addr[60]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(59),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(57),
      O => \could_multi_bursts.burst_addr[60]_i_3_n_0\
    );
\could_multi_bursts.burst_addr[60]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(58),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(56),
      O => \could_multi_bursts.burst_addr[60]_i_4_n_0\
    );
\could_multi_bursts.burst_addr[60]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(57),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(55),
      O => \could_multi_bursts.burst_addr[60]_i_5_n_0\
    );
\could_multi_bursts.burst_addr[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => ost_ctrl_ready,
      I1 => \^could_multi_bursts.sect_handling_reg_0\,
      I2 => \^could_multi_bursts.burst_valid_reg_0\,
      I3 => m_axi_gmem0_ARREADY,
      O => \^e\(0)
    );
\could_multi_bursts.burst_addr[63]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(63),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(61),
      O => \could_multi_bursts.burst_addr[63]_i_3_n_0\
    );
\could_multi_bursts.burst_addr[63]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(62),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(60),
      O => \could_multi_bursts.burst_addr[63]_i_4_n_0\
    );
\could_multi_bursts.burst_addr[63]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(61),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(59),
      O => \could_multi_bursts.burst_addr[63]_i_5_n_0\
    );
\could_multi_bursts.burst_addr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(6),
      I1 => \could_multi_bursts.first_loop\,
      O => \could_multi_bursts.burst_addr[8]_i_2_n_0\
    );
\could_multi_bursts.burst_addr[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(5),
      I1 => \could_multi_bursts.first_loop\,
      O => \could_multi_bursts.burst_addr[8]_i_3_n_0\
    );
\could_multi_bursts.burst_addr[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(8),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(6),
      O => \could_multi_bursts.burst_addr[8]_i_4_n_0\
    );
\could_multi_bursts.burst_addr[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sect_addr_buf(7),
      I1 => \could_multi_bursts.first_loop\,
      I2 => \^m_axi_gmem0_araddr\(5),
      O => \could_multi_bursts.burst_addr[8]_i_5_n_0\
    );
\could_multi_bursts.burst_addr[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => B(6),
      I1 => \^m_axi_gmem0_araddr\(4),
      I2 => \could_multi_bursts.first_loop\,
      I3 => sect_addr_buf(6),
      O => \could_multi_bursts.burst_addr[8]_i_6_n_0\
    );
\could_multi_bursts.burst_addr[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => B(5),
      I1 => \^m_axi_gmem0_araddr\(3),
      I2 => \could_multi_bursts.first_loop\,
      I3 => sect_addr_buf(5),
      O => \could_multi_bursts.burst_addr[8]_i_7_n_0\
    );
\could_multi_bursts.burst_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[12]_i_1_n_6\,
      Q => \^m_axi_gmem0_araddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[12]_i_1_n_5\,
      Q => \^m_axi_gmem0_araddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[12]_i_1_n_4\,
      Q => \^m_axi_gmem0_araddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.burst_addr_reg[8]_i_1_n_0\,
      CO(3) => \could_multi_bursts.burst_addr_reg[12]_i_1_n_0\,
      CO(2) => \could_multi_bursts.burst_addr_reg[12]_i_1_n_1\,
      CO(1) => \could_multi_bursts.burst_addr_reg[12]_i_1_n_2\,
      CO(0) => \could_multi_bursts.burst_addr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.burst_addr_reg[12]_i_1_n_4\,
      O(2) => \could_multi_bursts.burst_addr_reg[12]_i_1_n_5\,
      O(1) => \could_multi_bursts.burst_addr_reg[12]_i_1_n_6\,
      O(0) => \could_multi_bursts.burst_addr_reg[12]_i_1_n_7\,
      S(3) => \could_multi_bursts.burst_addr[12]_i_2_n_0\,
      S(2) => \could_multi_bursts.burst_addr[12]_i_3_n_0\,
      S(1) => \could_multi_bursts.burst_addr[12]_i_4_n_0\,
      S(0) => \could_multi_bursts.burst_addr[12]_i_5_n_0\
    );
\could_multi_bursts.burst_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[16]_i_1_n_7\,
      Q => \^m_axi_gmem0_araddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[16]_i_1_n_6\,
      Q => \^m_axi_gmem0_araddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[16]_i_1_n_5\,
      Q => \^m_axi_gmem0_araddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[16]_i_1_n_4\,
      Q => \^m_axi_gmem0_araddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.burst_addr_reg[12]_i_1_n_0\,
      CO(3) => \could_multi_bursts.burst_addr_reg[16]_i_1_n_0\,
      CO(2) => \could_multi_bursts.burst_addr_reg[16]_i_1_n_1\,
      CO(1) => \could_multi_bursts.burst_addr_reg[16]_i_1_n_2\,
      CO(0) => \could_multi_bursts.burst_addr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.burst_addr_reg[16]_i_1_n_4\,
      O(2) => \could_multi_bursts.burst_addr_reg[16]_i_1_n_5\,
      O(1) => \could_multi_bursts.burst_addr_reg[16]_i_1_n_6\,
      O(0) => \could_multi_bursts.burst_addr_reg[16]_i_1_n_7\,
      S(3) => \could_multi_bursts.burst_addr[16]_i_2_n_0\,
      S(2) => \could_multi_bursts.burst_addr[16]_i_3_n_0\,
      S(1) => \could_multi_bursts.burst_addr[16]_i_4_n_0\,
      S(0) => \could_multi_bursts.burst_addr[16]_i_5_n_0\
    );
\could_multi_bursts.burst_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[20]_i_1_n_7\,
      Q => \^m_axi_gmem0_araddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[20]_i_1_n_6\,
      Q => \^m_axi_gmem0_araddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[20]_i_1_n_5\,
      Q => \^m_axi_gmem0_araddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[20]_i_1_n_4\,
      Q => \^m_axi_gmem0_araddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.burst_addr_reg[16]_i_1_n_0\,
      CO(3) => \could_multi_bursts.burst_addr_reg[20]_i_1_n_0\,
      CO(2) => \could_multi_bursts.burst_addr_reg[20]_i_1_n_1\,
      CO(1) => \could_multi_bursts.burst_addr_reg[20]_i_1_n_2\,
      CO(0) => \could_multi_bursts.burst_addr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.burst_addr_reg[20]_i_1_n_4\,
      O(2) => \could_multi_bursts.burst_addr_reg[20]_i_1_n_5\,
      O(1) => \could_multi_bursts.burst_addr_reg[20]_i_1_n_6\,
      O(0) => \could_multi_bursts.burst_addr_reg[20]_i_1_n_7\,
      S(3) => \could_multi_bursts.burst_addr[20]_i_2_n_0\,
      S(2) => \could_multi_bursts.burst_addr[20]_i_3_n_0\,
      S(1) => \could_multi_bursts.burst_addr[20]_i_4_n_0\,
      S(0) => \could_multi_bursts.burst_addr[20]_i_5_n_0\
    );
\could_multi_bursts.burst_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[24]_i_1_n_7\,
      Q => \^m_axi_gmem0_araddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[24]_i_1_n_6\,
      Q => \^m_axi_gmem0_araddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[24]_i_1_n_5\,
      Q => \^m_axi_gmem0_araddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[24]_i_1_n_4\,
      Q => \^m_axi_gmem0_araddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.burst_addr_reg[20]_i_1_n_0\,
      CO(3) => \could_multi_bursts.burst_addr_reg[24]_i_1_n_0\,
      CO(2) => \could_multi_bursts.burst_addr_reg[24]_i_1_n_1\,
      CO(1) => \could_multi_bursts.burst_addr_reg[24]_i_1_n_2\,
      CO(0) => \could_multi_bursts.burst_addr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.burst_addr_reg[24]_i_1_n_4\,
      O(2) => \could_multi_bursts.burst_addr_reg[24]_i_1_n_5\,
      O(1) => \could_multi_bursts.burst_addr_reg[24]_i_1_n_6\,
      O(0) => \could_multi_bursts.burst_addr_reg[24]_i_1_n_7\,
      S(3) => \could_multi_bursts.burst_addr[24]_i_2_n_0\,
      S(2) => \could_multi_bursts.burst_addr[24]_i_3_n_0\,
      S(1) => \could_multi_bursts.burst_addr[24]_i_4_n_0\,
      S(0) => \could_multi_bursts.burst_addr[24]_i_5_n_0\
    );
\could_multi_bursts.burst_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[28]_i_1_n_7\,
      Q => \^m_axi_gmem0_araddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[28]_i_1_n_6\,
      Q => \^m_axi_gmem0_araddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[28]_i_1_n_5\,
      Q => \^m_axi_gmem0_araddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[28]_i_1_n_4\,
      Q => \^m_axi_gmem0_araddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.burst_addr_reg[24]_i_1_n_0\,
      CO(3) => \could_multi_bursts.burst_addr_reg[28]_i_1_n_0\,
      CO(2) => \could_multi_bursts.burst_addr_reg[28]_i_1_n_1\,
      CO(1) => \could_multi_bursts.burst_addr_reg[28]_i_1_n_2\,
      CO(0) => \could_multi_bursts.burst_addr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.burst_addr_reg[28]_i_1_n_4\,
      O(2) => \could_multi_bursts.burst_addr_reg[28]_i_1_n_5\,
      O(1) => \could_multi_bursts.burst_addr_reg[28]_i_1_n_6\,
      O(0) => \could_multi_bursts.burst_addr_reg[28]_i_1_n_7\,
      S(3) => \could_multi_bursts.burst_addr[28]_i_2_n_0\,
      S(2) => \could_multi_bursts.burst_addr[28]_i_3_n_0\,
      S(1) => \could_multi_bursts.burst_addr[28]_i_4_n_0\,
      S(0) => \could_multi_bursts.burst_addr[28]_i_5_n_0\
    );
\could_multi_bursts.burst_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[32]_i_1_n_7\,
      Q => \^m_axi_gmem0_araddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[4]_i_1_n_6\,
      Q => \^m_axi_gmem0_araddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[32]_i_1_n_6\,
      Q => \^m_axi_gmem0_araddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[32]_i_1_n_5\,
      Q => \^m_axi_gmem0_araddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[32]_i_1_n_4\,
      Q => \^m_axi_gmem0_araddr\(30),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.burst_addr_reg[28]_i_1_n_0\,
      CO(3) => \could_multi_bursts.burst_addr_reg[32]_i_1_n_0\,
      CO(2) => \could_multi_bursts.burst_addr_reg[32]_i_1_n_1\,
      CO(1) => \could_multi_bursts.burst_addr_reg[32]_i_1_n_2\,
      CO(0) => \could_multi_bursts.burst_addr_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.burst_addr_reg[32]_i_1_n_4\,
      O(2) => \could_multi_bursts.burst_addr_reg[32]_i_1_n_5\,
      O(1) => \could_multi_bursts.burst_addr_reg[32]_i_1_n_6\,
      O(0) => \could_multi_bursts.burst_addr_reg[32]_i_1_n_7\,
      S(3) => \could_multi_bursts.burst_addr[32]_i_2_n_0\,
      S(2) => \could_multi_bursts.burst_addr[32]_i_3_n_0\,
      S(1) => \could_multi_bursts.burst_addr[32]_i_4_n_0\,
      S(0) => \could_multi_bursts.burst_addr[32]_i_5_n_0\
    );
\could_multi_bursts.burst_addr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[36]_i_1_n_7\,
      Q => \^m_axi_gmem0_araddr\(31),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[36]_i_1_n_6\,
      Q => \^m_axi_gmem0_araddr\(32),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[36]_i_1_n_5\,
      Q => \^m_axi_gmem0_araddr\(33),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[36]_i_1_n_4\,
      Q => \^m_axi_gmem0_araddr\(34),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.burst_addr_reg[32]_i_1_n_0\,
      CO(3) => \could_multi_bursts.burst_addr_reg[36]_i_1_n_0\,
      CO(2) => \could_multi_bursts.burst_addr_reg[36]_i_1_n_1\,
      CO(1) => \could_multi_bursts.burst_addr_reg[36]_i_1_n_2\,
      CO(0) => \could_multi_bursts.burst_addr_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.burst_addr_reg[36]_i_1_n_4\,
      O(2) => \could_multi_bursts.burst_addr_reg[36]_i_1_n_5\,
      O(1) => \could_multi_bursts.burst_addr_reg[36]_i_1_n_6\,
      O(0) => \could_multi_bursts.burst_addr_reg[36]_i_1_n_7\,
      S(3) => \could_multi_bursts.burst_addr[36]_i_2_n_0\,
      S(2) => \could_multi_bursts.burst_addr[36]_i_3_n_0\,
      S(1) => \could_multi_bursts.burst_addr[36]_i_4_n_0\,
      S(0) => \could_multi_bursts.burst_addr[36]_i_5_n_0\
    );
\could_multi_bursts.burst_addr_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[40]_i_1_n_7\,
      Q => \^m_axi_gmem0_araddr\(35),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[40]_i_1_n_6\,
      Q => \^m_axi_gmem0_araddr\(36),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[40]_i_1_n_5\,
      Q => \^m_axi_gmem0_araddr\(37),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[4]_i_1_n_5\,
      Q => \^m_axi_gmem0_araddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[40]_i_1_n_4\,
      Q => \^m_axi_gmem0_araddr\(38),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.burst_addr_reg[36]_i_1_n_0\,
      CO(3) => \could_multi_bursts.burst_addr_reg[40]_i_1_n_0\,
      CO(2) => \could_multi_bursts.burst_addr_reg[40]_i_1_n_1\,
      CO(1) => \could_multi_bursts.burst_addr_reg[40]_i_1_n_2\,
      CO(0) => \could_multi_bursts.burst_addr_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.burst_addr_reg[40]_i_1_n_4\,
      O(2) => \could_multi_bursts.burst_addr_reg[40]_i_1_n_5\,
      O(1) => \could_multi_bursts.burst_addr_reg[40]_i_1_n_6\,
      O(0) => \could_multi_bursts.burst_addr_reg[40]_i_1_n_7\,
      S(3) => \could_multi_bursts.burst_addr[40]_i_2_n_0\,
      S(2) => \could_multi_bursts.burst_addr[40]_i_3_n_0\,
      S(1) => \could_multi_bursts.burst_addr[40]_i_4_n_0\,
      S(0) => \could_multi_bursts.burst_addr[40]_i_5_n_0\
    );
\could_multi_bursts.burst_addr_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[44]_i_1_n_7\,
      Q => \^m_axi_gmem0_araddr\(39),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[44]_i_1_n_6\,
      Q => \^m_axi_gmem0_araddr\(40),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[44]_i_1_n_5\,
      Q => \^m_axi_gmem0_araddr\(41),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[44]_i_1_n_4\,
      Q => \^m_axi_gmem0_araddr\(42),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.burst_addr_reg[40]_i_1_n_0\,
      CO(3) => \could_multi_bursts.burst_addr_reg[44]_i_1_n_0\,
      CO(2) => \could_multi_bursts.burst_addr_reg[44]_i_1_n_1\,
      CO(1) => \could_multi_bursts.burst_addr_reg[44]_i_1_n_2\,
      CO(0) => \could_multi_bursts.burst_addr_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.burst_addr_reg[44]_i_1_n_4\,
      O(2) => \could_multi_bursts.burst_addr_reg[44]_i_1_n_5\,
      O(1) => \could_multi_bursts.burst_addr_reg[44]_i_1_n_6\,
      O(0) => \could_multi_bursts.burst_addr_reg[44]_i_1_n_7\,
      S(3) => \could_multi_bursts.burst_addr[44]_i_2_n_0\,
      S(2) => \could_multi_bursts.burst_addr[44]_i_3_n_0\,
      S(1) => \could_multi_bursts.burst_addr[44]_i_4_n_0\,
      S(0) => \could_multi_bursts.burst_addr[44]_i_5_n_0\
    );
\could_multi_bursts.burst_addr_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[48]_i_1_n_7\,
      Q => \^m_axi_gmem0_araddr\(43),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[48]_i_1_n_6\,
      Q => \^m_axi_gmem0_araddr\(44),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[48]_i_1_n_5\,
      Q => \^m_axi_gmem0_araddr\(45),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[48]_i_1_n_4\,
      Q => \^m_axi_gmem0_araddr\(46),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.burst_addr_reg[44]_i_1_n_0\,
      CO(3) => \could_multi_bursts.burst_addr_reg[48]_i_1_n_0\,
      CO(2) => \could_multi_bursts.burst_addr_reg[48]_i_1_n_1\,
      CO(1) => \could_multi_bursts.burst_addr_reg[48]_i_1_n_2\,
      CO(0) => \could_multi_bursts.burst_addr_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.burst_addr_reg[48]_i_1_n_4\,
      O(2) => \could_multi_bursts.burst_addr_reg[48]_i_1_n_5\,
      O(1) => \could_multi_bursts.burst_addr_reg[48]_i_1_n_6\,
      O(0) => \could_multi_bursts.burst_addr_reg[48]_i_1_n_7\,
      S(3) => \could_multi_bursts.burst_addr[48]_i_2_n_0\,
      S(2) => \could_multi_bursts.burst_addr[48]_i_3_n_0\,
      S(1) => \could_multi_bursts.burst_addr[48]_i_4_n_0\,
      S(0) => \could_multi_bursts.burst_addr[48]_i_5_n_0\
    );
\could_multi_bursts.burst_addr_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[52]_i_1_n_7\,
      Q => \^m_axi_gmem0_araddr\(47),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[4]_i_1_n_4\,
      Q => \^m_axi_gmem0_araddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.burst_addr_reg[4]_i_1_n_0\,
      CO(2) => \could_multi_bursts.burst_addr_reg[4]_i_1_n_1\,
      CO(1) => \could_multi_bursts.burst_addr_reg[4]_i_1_n_2\,
      CO(0) => \could_multi_bursts.burst_addr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \could_multi_bursts.burst_addr[4]_i_2_n_0\,
      DI(2) => \could_multi_bursts.burst_addr[4]_i_3_n_0\,
      DI(1) => \could_multi_bursts.burst_addr[4]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \could_multi_bursts.burst_addr_reg[4]_i_1_n_4\,
      O(2) => \could_multi_bursts.burst_addr_reg[4]_i_1_n_5\,
      O(1) => \could_multi_bursts.burst_addr_reg[4]_i_1_n_6\,
      O(0) => \NLW_could_multi_bursts.burst_addr_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.burst_addr[4]_i_5_n_0\,
      S(2) => \could_multi_bursts.burst_addr[4]_i_6_n_0\,
      S(1) => \could_multi_bursts.burst_addr[4]_i_7_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.burst_addr_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[52]_i_1_n_6\,
      Q => \^m_axi_gmem0_araddr\(48),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[52]_i_1_n_5\,
      Q => \^m_axi_gmem0_araddr\(49),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[52]_i_1_n_4\,
      Q => \^m_axi_gmem0_araddr\(50),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.burst_addr_reg[48]_i_1_n_0\,
      CO(3) => \could_multi_bursts.burst_addr_reg[52]_i_1_n_0\,
      CO(2) => \could_multi_bursts.burst_addr_reg[52]_i_1_n_1\,
      CO(1) => \could_multi_bursts.burst_addr_reg[52]_i_1_n_2\,
      CO(0) => \could_multi_bursts.burst_addr_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.burst_addr_reg[52]_i_1_n_4\,
      O(2) => \could_multi_bursts.burst_addr_reg[52]_i_1_n_5\,
      O(1) => \could_multi_bursts.burst_addr_reg[52]_i_1_n_6\,
      O(0) => \could_multi_bursts.burst_addr_reg[52]_i_1_n_7\,
      S(3) => \could_multi_bursts.burst_addr[52]_i_2_n_0\,
      S(2) => \could_multi_bursts.burst_addr[52]_i_3_n_0\,
      S(1) => \could_multi_bursts.burst_addr[52]_i_4_n_0\,
      S(0) => \could_multi_bursts.burst_addr[52]_i_5_n_0\
    );
\could_multi_bursts.burst_addr_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[56]_i_1_n_7\,
      Q => \^m_axi_gmem0_araddr\(51),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[56]_i_1_n_6\,
      Q => \^m_axi_gmem0_araddr\(52),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[56]_i_1_n_5\,
      Q => \^m_axi_gmem0_araddr\(53),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[56]_i_1_n_4\,
      Q => \^m_axi_gmem0_araddr\(54),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.burst_addr_reg[52]_i_1_n_0\,
      CO(3) => \could_multi_bursts.burst_addr_reg[56]_i_1_n_0\,
      CO(2) => \could_multi_bursts.burst_addr_reg[56]_i_1_n_1\,
      CO(1) => \could_multi_bursts.burst_addr_reg[56]_i_1_n_2\,
      CO(0) => \could_multi_bursts.burst_addr_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.burst_addr_reg[56]_i_1_n_4\,
      O(2) => \could_multi_bursts.burst_addr_reg[56]_i_1_n_5\,
      O(1) => \could_multi_bursts.burst_addr_reg[56]_i_1_n_6\,
      O(0) => \could_multi_bursts.burst_addr_reg[56]_i_1_n_7\,
      S(3) => \could_multi_bursts.burst_addr[56]_i_2_n_0\,
      S(2) => \could_multi_bursts.burst_addr[56]_i_3_n_0\,
      S(1) => \could_multi_bursts.burst_addr[56]_i_4_n_0\,
      S(0) => \could_multi_bursts.burst_addr[56]_i_5_n_0\
    );
\could_multi_bursts.burst_addr_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[60]_i_1_n_7\,
      Q => \^m_axi_gmem0_araddr\(55),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[60]_i_1_n_6\,
      Q => \^m_axi_gmem0_araddr\(56),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[60]_i_1_n_5\,
      Q => \^m_axi_gmem0_araddr\(57),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[8]_i_1_n_7\,
      Q => \^m_axi_gmem0_araddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[60]_i_1_n_4\,
      Q => \^m_axi_gmem0_araddr\(58),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.burst_addr_reg[56]_i_1_n_0\,
      CO(3) => \could_multi_bursts.burst_addr_reg[60]_i_1_n_0\,
      CO(2) => \could_multi_bursts.burst_addr_reg[60]_i_1_n_1\,
      CO(1) => \could_multi_bursts.burst_addr_reg[60]_i_1_n_2\,
      CO(0) => \could_multi_bursts.burst_addr_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.burst_addr_reg[60]_i_1_n_4\,
      O(2) => \could_multi_bursts.burst_addr_reg[60]_i_1_n_5\,
      O(1) => \could_multi_bursts.burst_addr_reg[60]_i_1_n_6\,
      O(0) => \could_multi_bursts.burst_addr_reg[60]_i_1_n_7\,
      S(3) => \could_multi_bursts.burst_addr[60]_i_2_n_0\,
      S(2) => \could_multi_bursts.burst_addr[60]_i_3_n_0\,
      S(1) => \could_multi_bursts.burst_addr[60]_i_4_n_0\,
      S(0) => \could_multi_bursts.burst_addr[60]_i_5_n_0\
    );
\could_multi_bursts.burst_addr_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[63]_i_2_n_7\,
      Q => \^m_axi_gmem0_araddr\(59),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[63]_i_2_n_6\,
      Q => \^m_axi_gmem0_araddr\(60),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[63]_i_2_n_5\,
      Q => \^m_axi_gmem0_araddr\(61),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[63]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.burst_addr_reg[60]_i_1_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.burst_addr_reg[63]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.burst_addr_reg[63]_i_2_n_2\,
      CO(0) => \could_multi_bursts.burst_addr_reg[63]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.burst_addr_reg[63]_i_2_O_UNCONNECTED\(3),
      O(2) => \could_multi_bursts.burst_addr_reg[63]_i_2_n_5\,
      O(1) => \could_multi_bursts.burst_addr_reg[63]_i_2_n_6\,
      O(0) => \could_multi_bursts.burst_addr_reg[63]_i_2_n_7\,
      S(3) => '0',
      S(2) => \could_multi_bursts.burst_addr[63]_i_3_n_0\,
      S(1) => \could_multi_bursts.burst_addr[63]_i_4_n_0\,
      S(0) => \could_multi_bursts.burst_addr[63]_i_5_n_0\
    );
\could_multi_bursts.burst_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[8]_i_1_n_6\,
      Q => \^m_axi_gmem0_araddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[8]_i_1_n_5\,
      Q => \^m_axi_gmem0_araddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[8]_i_1_n_4\,
      Q => \^m_axi_gmem0_araddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_addr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.burst_addr_reg[4]_i_1_n_0\,
      CO(3) => \could_multi_bursts.burst_addr_reg[8]_i_1_n_0\,
      CO(2) => \could_multi_bursts.burst_addr_reg[8]_i_1_n_1\,
      CO(1) => \could_multi_bursts.burst_addr_reg[8]_i_1_n_2\,
      CO(0) => \could_multi_bursts.burst_addr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \could_multi_bursts.burst_addr[8]_i_2_n_0\,
      DI(0) => \could_multi_bursts.burst_addr[8]_i_3_n_0\,
      O(3) => \could_multi_bursts.burst_addr_reg[8]_i_1_n_4\,
      O(2) => \could_multi_bursts.burst_addr_reg[8]_i_1_n_5\,
      O(1) => \could_multi_bursts.burst_addr_reg[8]_i_1_n_6\,
      O(0) => \could_multi_bursts.burst_addr_reg[8]_i_1_n_7\,
      S(3) => \could_multi_bursts.burst_addr[8]_i_4_n_0\,
      S(2) => \could_multi_bursts.burst_addr[8]_i_5_n_0\,
      S(1) => \could_multi_bursts.burst_addr[8]_i_6_n_0\,
      S(0) => \could_multi_bursts.burst_addr[8]_i_7_n_0\
    );
\could_multi_bursts.burst_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_addr_reg[12]_i_1_n_7\,
      Q => \^m_axi_gmem0_araddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_len[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sect_len_buf_reg_n_0_[0]\,
      I1 => \could_multi_bursts.last_loop_reg_n_0\,
      O => \could_multi_bursts.burst_len_next\(0)
    );
\could_multi_bursts.burst_len[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sect_len_buf_reg_n_0_[1]\,
      I1 => \could_multi_bursts.last_loop_reg_n_0\,
      O => \could_multi_bursts.burst_len_next\(1)
    );
\could_multi_bursts.burst_len[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sect_len_buf_reg_n_0_[2]\,
      I1 => \could_multi_bursts.last_loop_reg_n_0\,
      O => \could_multi_bursts.burst_len_next\(2)
    );
\could_multi_bursts.burst_len[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sect_len_buf_reg_n_0_[3]\,
      I1 => \could_multi_bursts.last_loop_reg_n_0\,
      O => \could_multi_bursts.burst_len_next\(3)
    );
\could_multi_bursts.burst_len_plus1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.last_loop_reg_n_0\,
      I1 => \sect_len_buf_reg_n_0_[0]\,
      O => \could_multi_bursts.burst_len_plus1[0]_i_1_n_0\
    );
\could_multi_bursts.burst_len_plus1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \sect_len_buf_reg_n_0_[0]\,
      I1 => \could_multi_bursts.last_loop_reg_n_0\,
      I2 => \sect_len_buf_reg_n_0_[1]\,
      O => \could_multi_bursts.burst_len_plus1[1]_i_1_n_0\
    );
\could_multi_bursts.burst_len_plus1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \sect_len_buf_reg_n_0_[0]\,
      I1 => \sect_len_buf_reg_n_0_[1]\,
      I2 => \could_multi_bursts.last_loop_reg_n_0\,
      I3 => \sect_len_buf_reg_n_0_[2]\,
      O => \could_multi_bursts.burst_len_plus1[2]_i_1_n_0\
    );
\could_multi_bursts.burst_len_plus1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \sect_len_buf_reg_n_0_[1]\,
      I1 => \sect_len_buf_reg_n_0_[0]\,
      I2 => \sect_len_buf_reg_n_0_[2]\,
      I3 => \could_multi_bursts.last_loop_reg_n_0\,
      I4 => \sect_len_buf_reg_n_0_[3]\,
      O => \could_multi_bursts.burst_len_plus1[3]_i_1_n_0\
    );
\could_multi_bursts.burst_len_plus1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F0F0F0F"
    )
        port map (
      I0 => \sect_len_buf_reg_n_0_[3]\,
      I1 => \sect_len_buf_reg_n_0_[1]\,
      I2 => \could_multi_bursts.last_loop_reg_n_0\,
      I3 => \sect_len_buf_reg_n_0_[0]\,
      I4 => \sect_len_buf_reg_n_0_[2]\,
      O => \could_multi_bursts.burst_len_plus1[4]_i_1_n_0\
    );
\could_multi_bursts.burst_len_plus1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_len_plus1[0]_i_1_n_0\,
      Q => B(2),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_len_plus1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_len_plus1[1]_i_1_n_0\,
      Q => B(3),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_len_plus1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_len_plus1[2]_i_1_n_0\,
      Q => B(4),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_len_plus1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_len_plus1[3]_i_1_n_0\,
      Q => B(5),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_len_plus1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_len_plus1[4]_i_1_n_0\,
      Q => B(6),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_len_next\(0),
      Q => m_axi_gmem0_ARLEN(0),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_len_next\(1),
      Q => m_axi_gmem0_ARLEN(1),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_len_next\(2),
      Q => m_axi_gmem0_ARLEN(2),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \could_multi_bursts.burst_len_next\(3),
      Q => m_axi_gmem0_ARLEN(3),
      R => \^sr\(0)
    );
\could_multi_bursts.burst_valid_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => m_axi_gmem0_ARREADY,
      I1 => \^could_multi_bursts.burst_valid_reg_0\,
      I2 => \^could_multi_bursts.sect_handling_reg_0\,
      I3 => ost_ctrl_ready,
      O => \could_multi_bursts.burst_valid_i_2_n_0\
    );
\could_multi_bursts.burst_valid_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.burst_valid_i_2_n_0\,
      Q => \^could_multi_bursts.burst_valid_reg_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.first_loop_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.last_loop\,
      D => p_15_in,
      Q => \could_multi_bursts.first_loop\,
      R => \^sr\(0)
    );
\could_multi_bursts.last_loop_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000000"
    )
        port map (
      I0 => \could_multi_bursts.last_loop_i_2_n_0\,
      I1 => p_0_in(5),
      I2 => p_0_in(3),
      I3 => \could_multi_bursts.last_loop_i_3_n_0\,
      I4 => p_15_in,
      I5 => \could_multi_bursts.last_loop_i_4_n_0\,
      O => \could_multi_bursts.last_loop_i_1_n_0\
    );
\could_multi_bursts.last_loop_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \could_multi_bursts.last_loop_i_5_n_0\,
      I1 => beat_len(6),
      I2 => \could_multi_bursts.last_loop_i_6_n_0\,
      I3 => \single_sect__18\,
      I4 => beat_len(4),
      O => \could_multi_bursts.last_loop_i_2_n_0\
    );
\could_multi_bursts.last_loop_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \could_multi_bursts.last_loop_i_7_n_0\,
      I1 => beat_len(5),
      I2 => \could_multi_bursts.last_loop_i_8_n_0\,
      I3 => \single_sect__18\,
      I4 => beat_len(8),
      O => \could_multi_bursts.last_loop_i_3_n_0\
    );
\could_multi_bursts.last_loop_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[3]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I4 => \could_multi_bursts.loop_cnt_reg_n_0_[5]\,
      I5 => \could_multi_bursts.loop_cnt_reg_n_0_[4]\,
      O => \could_multi_bursts.last_loop_i_4_n_0\
    );
\could_multi_bursts.last_loop_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE3"
    )
        port map (
      I0 => end_from_4k(6),
      I1 => first_sect_reg_n_0,
      I2 => last_sect_reg_n_0,
      I3 => start_to_4k(6),
      O => \could_multi_bursts.last_loop_i_5_n_0\
    );
\could_multi_bursts.last_loop_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE3"
    )
        port map (
      I0 => end_from_4k(4),
      I1 => first_sect_reg_n_0,
      I2 => last_sect_reg_n_0,
      I3 => start_to_4k(4),
      O => \could_multi_bursts.last_loop_i_6_n_0\
    );
\could_multi_bursts.last_loop_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE3"
    )
        port map (
      I0 => end_from_4k(5),
      I1 => first_sect_reg_n_0,
      I2 => last_sect_reg_n_0,
      I3 => start_to_4k(5),
      O => \could_multi_bursts.last_loop_i_7_n_0\
    );
\could_multi_bursts.last_loop_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE3"
    )
        port map (
      I0 => end_from_4k(8),
      I1 => first_sect_reg_n_0,
      I2 => last_sect_reg_n_0,
      I3 => start_to_4k(8),
      O => \could_multi_bursts.last_loop_i_8_n_0\
    );
\could_multi_bursts.last_loop_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.last_loop\,
      D => \could_multi_bursts.last_loop_i_1_n_0\,
      Q => \could_multi_bursts.last_loop_reg_n_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_15_in,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      O => \could_multi_bursts.loop_cnt[0]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB888BB"
    )
        port map (
      I0 => beat_len(4),
      I1 => \single_sect__18\,
      I2 => end_from_4k(4),
      I3 => first_sect_reg_n_0,
      I4 => last_sect_reg_n_0,
      I5 => start_to_4k(4),
      O => p_0_in(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I2 => p_15_in,
      I3 => p_0_in(1),
      O => \could_multi_bursts.loop_cnt[1]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB888BB"
    )
        port map (
      I0 => beat_len(5),
      I1 => \single_sect__18\,
      I2 => end_from_4k(5),
      I3 => first_sect_reg_n_0,
      I4 => last_sect_reg_n_0,
      I5 => start_to_4k(5),
      O => p_0_in(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA900A9"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I3 => p_15_in,
      I4 => p_0_in(2),
      O => \could_multi_bursts.loop_cnt[2]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB888BB"
    )
        port map (
      I0 => beat_len(6),
      I1 => \single_sect__18\,
      I2 => end_from_4k(6),
      I3 => first_sect_reg_n_0,
      I4 => last_sect_reg_n_0,
      I5 => start_to_4k(6),
      O => p_0_in(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA90000AAA9"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg_n_0_[3]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => p_15_in,
      I5 => p_0_in(3),
      O => \could_multi_bursts.loop_cnt[3]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB888BB"
    )
        port map (
      I0 => beat_len(7),
      I1 => \single_sect__18\,
      I2 => end_from_4k(7),
      I3 => first_sect_reg_n_0,
      I4 => last_sect_reg_n_0,
      I5 => start_to_4k(7),
      O => p_0_in(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg_n_0_[4]\,
      I1 => \could_multi_bursts.loop_cnt[4]_i_2_n_0\,
      I2 => p_15_in,
      I3 => p_0_in(4),
      O => \could_multi_bursts.loop_cnt[4]_i_1_n_0\
    );
\could_multi_bursts.loop_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[3]\,
      O => \could_multi_bursts.loop_cnt[4]_i_2_n_0\
    );
\could_multi_bursts.loop_cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB888BB"
    )
        port map (
      I0 => beat_len(8),
      I1 => \single_sect__18\,
      I2 => end_from_4k(8),
      I3 => first_sect_reg_n_0,
      I4 => last_sect_reg_n_0,
      I5 => start_to_4k(8),
      O => p_0_in(4)
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EE2222"
    )
        port map (
      I0 => req_handling_reg_n_0,
      I1 => \^could_multi_bursts.sect_handling_reg_0\,
      I2 => m_axi_gmem0_ARREADY,
      I3 => \^could_multi_bursts.burst_valid_reg_0\,
      I4 => ost_ctrl_ready,
      O => \could_multi_bursts.last_loop\
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg_n_0_[5]\,
      I1 => \could_multi_bursts.loop_cnt[5]_i_3_n_0\,
      I2 => p_15_in,
      I3 => p_0_in(5),
      O => \could_multi_bursts.loop_cnt[5]_i_2_n_0\
    );
\could_multi_bursts.loop_cnt[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg_n_0_[3]\,
      I1 => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      I2 => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      I3 => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      I4 => \could_multi_bursts.loop_cnt_reg_n_0_[4]\,
      O => \could_multi_bursts.loop_cnt[5]_i_3_n_0\
    );
\could_multi_bursts.loop_cnt[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB888BB"
    )
        port map (
      I0 => beat_len(9),
      I1 => \single_sect__18\,
      I2 => end_from_4k(9),
      I3 => first_sect_reg_n_0,
      I4 => last_sect_reg_n_0,
      I5 => start_to_4k(9),
      O => p_0_in(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.last_loop\,
      D => \could_multi_bursts.loop_cnt[0]_i_1_n_0\,
      Q => \could_multi_bursts.loop_cnt_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.last_loop\,
      D => \could_multi_bursts.loop_cnt[1]_i_1_n_0\,
      Q => \could_multi_bursts.loop_cnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.last_loop\,
      D => \could_multi_bursts.loop_cnt[2]_i_1_n_0\,
      Q => \could_multi_bursts.loop_cnt_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.last_loop\,
      D => \could_multi_bursts.loop_cnt[3]_i_1_n_0\,
      Q => \could_multi_bursts.loop_cnt_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.last_loop\,
      D => \could_multi_bursts.loop_cnt[4]_i_1_n_0\,
      Q => \could_multi_bursts.loop_cnt_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.last_loop\,
      D => \could_multi_bursts.loop_cnt[5]_i_2_n_0\,
      Q => \could_multi_bursts.loop_cnt_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5DFF0000"
    )
        port map (
      I0 => ost_ctrl_ready,
      I1 => \^could_multi_bursts.burst_valid_reg_0\,
      I2 => m_axi_gmem0_ARREADY,
      I3 => \could_multi_bursts.last_loop_reg_n_0\,
      I4 => \^could_multi_bursts.sect_handling_reg_0\,
      I5 => req_handling_reg_n_0,
      O => \could_multi_bursts.sect_handling_i_1_n_0\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \could_multi_bursts.sect_handling_i_1_n_0\,
      Q => \^could_multi_bursts.sect_handling_reg_0\,
      R => \^sr\(0)
    );
end_from_4k1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_from_4k1_carry_n_0,
      CO(2) => end_from_4k1_carry_n_1,
      CO(1) => end_from_4k1_carry_n_2,
      CO(0) => end_from_4k1_carry_n_3,
      CYINIT => '0',
      DI(3) => rs_req_n_126,
      DI(2) => rs_req_n_127,
      DI(1) => rs_req_n_128,
      DI(0) => rs_req_n_129,
      O(3 downto 0) => end_from_4k1(5 downto 2),
      S(3) => rs_req_n_152,
      S(2) => rs_req_n_153,
      S(1) => rs_req_n_154,
      S(0) => rs_req_n_155
    );
\end_from_4k1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_from_4k1_carry_n_0,
      CO(3) => \end_from_4k1_carry__0_n_0\,
      CO(2) => \end_from_4k1_carry__0_n_1\,
      CO(1) => \end_from_4k1_carry__0_n_2\,
      CO(0) => \end_from_4k1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => rs_req_n_122,
      DI(2) => rs_req_n_123,
      DI(1) => rs_req_n_124,
      DI(0) => rs_req_n_125,
      O(3 downto 0) => end_from_4k1(9 downto 6),
      S(3) => rs_req_n_156,
      S(2) => rs_req_n_157,
      S(1) => rs_req_n_158,
      S(0) => rs_req_n_159
    );
\end_from_4k1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_from_4k1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_end_from_4k1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_from_4k1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => rs_req_n_121,
      O(3 downto 2) => \NLW_end_from_4k1_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => end_from_4k1(11 downto 10),
      S(3 downto 2) => B"00",
      S(1) => rs_req_n_160,
      S(0) => rs_req_n_161
    );
\end_from_4k_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => end_from_4k1(2),
      Q => end_from_4k(0),
      R => \^sr\(0)
    );
\end_from_4k_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => end_from_4k1(3),
      Q => end_from_4k(1),
      R => \^sr\(0)
    );
\end_from_4k_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => end_from_4k1(4),
      Q => end_from_4k(2),
      R => \^sr\(0)
    );
\end_from_4k_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => end_from_4k1(5),
      Q => end_from_4k(3),
      R => \^sr\(0)
    );
\end_from_4k_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => end_from_4k1(6),
      Q => end_from_4k(4),
      R => \^sr\(0)
    );
\end_from_4k_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => end_from_4k1(7),
      Q => end_from_4k(5),
      R => \^sr\(0)
    );
\end_from_4k_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => end_from_4k1(8),
      Q => end_from_4k(6),
      R => \^sr\(0)
    );
\end_from_4k_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => end_from_4k1(9),
      Q => end_from_4k(7),
      R => \^sr\(0)
    );
\end_from_4k_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => end_from_4k1(10),
      Q => end_from_4k(8),
      R => \^sr\(0)
    );
\end_from_4k_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => end_from_4k1(11),
      Q => end_from_4k(9),
      R => \^sr\(0)
    );
first_sect_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => next_req,
      Q => first_sect_reg_n_0,
      R => \^sr\(0)
    );
last_sect_buf_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \single_sect__18\,
      I1 => last_sect_reg_n_0,
      O => last_sect_tmp
    );
last_sect_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => last_sect_tmp,
      Q => last_sect_buf,
      R => \^sr\(0)
    );
last_sect_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2000000000000"
    )
        port map (
      I0 => last_sect_i_14_n_0,
      I1 => sect_total_buf_reg(8),
      I2 => first_sect_reg_n_0,
      I3 => sect_total(8),
      I4 => last_sect_i_15_n_0,
      I5 => last_sect_i_16_n_0,
      O => last_sect_i_10_n_0
    );
last_sect_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => first_sect_reg_n_0,
      I1 => sect_total_buf_reg(1),
      I2 => sect_total_buf_reg(2),
      I3 => sect_total_buf_reg(7),
      I4 => sect_total_buf_reg(6),
      O => last_sect_i_11_n_0
    );
last_sect_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(18),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(18),
      O => last_sect_i_12_n_0
    );
last_sect_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(13),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(13),
      O => last_sect_i_13_n_0
    );
last_sect_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => sect_total_buf_reg(4),
      I1 => sect_total(4),
      I2 => sect_total_buf_reg(5),
      I3 => first_sect_reg_n_0,
      I4 => sect_total(5),
      O => last_sect_i_14_n_0
    );
last_sect_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(9),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(9),
      O => last_sect_i_15_n_0
    );
last_sect_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33500050"
    )
        port map (
      I0 => sect_total_buf_reg(3),
      I1 => sect_total(3),
      I2 => sect_total_buf_reg(0),
      I3 => first_sect_reg_n_0,
      I4 => sect_total(0),
      O => last_sect_i_16_n_0
    );
last_sect_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008000"
    )
        port map (
      I0 => last_sect_i_4_n_0,
      I1 => last_sect_i_5_n_0,
      I2 => last_sect_i_6_n_0,
      I3 => last_sect_i_7_n_0,
      I4 => last_sect_i_8_n_0,
      O => last_sect_i_2_n_0
    );
last_sect_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000002000000"
    )
        port map (
      I0 => first_sect_reg_n_0,
      I1 => sect_total(1),
      I2 => sect_total(2),
      I3 => last_sect_i_9_n_0,
      I4 => last_sect_i_10_n_0,
      I5 => last_sect_i_11_n_0,
      O => last_sect_i_3_n_0
    );
last_sect_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => sect_total(15),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(15),
      I3 => sect_total(19),
      I4 => sect_total_buf_reg(19),
      I5 => last_sect_i_12_n_0,
      O => last_sect_i_4_n_0
    );
last_sect_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => sect_total_buf_reg(16),
      I1 => sect_total_buf_reg(17),
      I2 => first_sect_reg_n_0,
      I3 => sect_total(16),
      I4 => sect_total(17),
      O => last_sect_i_5_n_0
    );
last_sect_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_total_buf_reg(14),
      I1 => sect_total_buf_reg(12),
      I2 => first_sect_reg_n_0,
      O => last_sect_i_6_n_0
    );
last_sect_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => sect_total(11),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(11),
      I3 => sect_total(10),
      I4 => sect_total_buf_reg(10),
      I5 => last_sect_i_13_n_0,
      O => last_sect_i_7_n_0
    );
last_sect_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sect_total(14),
      I1 => sect_total(12),
      I2 => first_sect_reg_n_0,
      O => last_sect_i_8_n_0
    );
last_sect_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sect_total(6),
      I1 => sect_total(7),
      O => last_sect_i_9_n_0
    );
last_sect_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rs_req_n_2,
      Q => last_sect_reg_n_0,
      R => '0'
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => m_axi_gmem0_ARREADY,
      I1 => \^could_multi_bursts.burst_valid_reg_0\,
      I2 => \^could_multi_bursts.sect_handling_reg_0\,
      I3 => ost_ctrl_ready,
      O => \push__0\
    );
\mem_reg[14][0]_srl15_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A000000"
    )
        port map (
      I0 => \num_data_cnt_reg[1]\,
      I1 => m_axi_gmem0_ARREADY,
      I2 => \^could_multi_bursts.burst_valid_reg_0\,
      I3 => \^could_multi_bursts.sect_handling_reg_0\,
      I4 => ost_ctrl_ready,
      O => push
    );
\mem_reg[14][0]_srl15_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \could_multi_bursts.last_loop_reg_n_0\,
      I1 => last_sect_buf,
      O => ost_ctrl_info
    );
req_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rs_req_n_131,
      Q => req_handling_reg_n_0,
      R => \^sr\(0)
    );
rs_req: entity work.bd_0_hls_inst_0_array_summer_gmem0_m_axi_reg_slice
     port map (
      D(51) => rs_req_n_6,
      D(50) => rs_req_n_7,
      D(49) => rs_req_n_8,
      D(48) => rs_req_n_9,
      D(47) => rs_req_n_10,
      D(46) => rs_req_n_11,
      D(45) => rs_req_n_12,
      D(44) => rs_req_n_13,
      D(43) => rs_req_n_14,
      D(42) => rs_req_n_15,
      D(41) => rs_req_n_16,
      D(40) => rs_req_n_17,
      D(39) => rs_req_n_18,
      D(38) => rs_req_n_19,
      D(37) => rs_req_n_20,
      D(36) => rs_req_n_21,
      D(35) => rs_req_n_22,
      D(34) => rs_req_n_23,
      D(33) => rs_req_n_24,
      D(32) => rs_req_n_25,
      D(31) => rs_req_n_26,
      D(30) => rs_req_n_27,
      D(29) => rs_req_n_28,
      D(28) => rs_req_n_29,
      D(27) => rs_req_n_30,
      D(26) => rs_req_n_31,
      D(25) => rs_req_n_32,
      D(24) => rs_req_n_33,
      D(23) => rs_req_n_34,
      D(22) => rs_req_n_35,
      D(21) => rs_req_n_36,
      D(20) => rs_req_n_37,
      D(19) => rs_req_n_38,
      D(18) => rs_req_n_39,
      D(17) => rs_req_n_40,
      D(16) => rs_req_n_41,
      D(15) => rs_req_n_42,
      D(14) => rs_req_n_43,
      D(13) => rs_req_n_44,
      D(12) => rs_req_n_45,
      D(11) => rs_req_n_46,
      D(10) => rs_req_n_47,
      D(9) => rs_req_n_48,
      D(8) => rs_req_n_49,
      D(7) => rs_req_n_50,
      D(6) => rs_req_n_51,
      D(5) => rs_req_n_52,
      D(4) => rs_req_n_53,
      D(3) => rs_req_n_54,
      D(2) => rs_req_n_55,
      D(1) => rs_req_n_56,
      D(0) => rs_req_n_57,
      E(0) => first_sect,
      Q(71 downto 62) => p_1_in(11 downto 2),
      Q(61) => rs_req_n_68,
      Q(60) => rs_req_n_69,
      Q(59) => rs_req_n_70,
      Q(58) => rs_req_n_71,
      Q(57) => rs_req_n_72,
      Q(56) => rs_req_n_73,
      Q(55) => rs_req_n_74,
      Q(54) => rs_req_n_75,
      Q(53) => rs_req_n_76,
      Q(52) => rs_req_n_77,
      Q(51) => rs_req_n_78,
      Q(50) => rs_req_n_79,
      Q(49) => rs_req_n_80,
      Q(48) => rs_req_n_81,
      Q(47) => rs_req_n_82,
      Q(46) => rs_req_n_83,
      Q(45) => rs_req_n_84,
      Q(44) => rs_req_n_85,
      Q(43) => rs_req_n_86,
      Q(42) => rs_req_n_87,
      Q(41) => rs_req_n_88,
      Q(40) => rs_req_n_89,
      Q(39) => rs_req_n_90,
      Q(38) => rs_req_n_91,
      Q(37) => rs_req_n_92,
      Q(36) => rs_req_n_93,
      Q(35) => rs_req_n_94,
      Q(34) => rs_req_n_95,
      Q(33) => rs_req_n_96,
      Q(32) => rs_req_n_97,
      Q(31) => rs_req_n_98,
      Q(30) => rs_req_n_99,
      Q(29) => rs_req_n_100,
      Q(28) => rs_req_n_101,
      Q(27) => rs_req_n_102,
      Q(26) => rs_req_n_103,
      Q(25) => rs_req_n_104,
      Q(24) => rs_req_n_105,
      Q(23) => rs_req_n_106,
      Q(22) => rs_req_n_107,
      Q(21) => rs_req_n_108,
      Q(20) => rs_req_n_109,
      Q(19) => rs_req_n_110,
      Q(18) => rs_req_n_111,
      Q(17) => rs_req_n_112,
      Q(16) => rs_req_n_113,
      Q(15) => rs_req_n_114,
      Q(14) => rs_req_n_115,
      Q(13) => rs_req_n_116,
      Q(12) => rs_req_n_117,
      Q(11) => rs_req_n_118,
      Q(10) => rs_req_n_119,
      Q(9) => rs_req_n_120,
      Q(8) => rs_req_n_121,
      Q(7) => rs_req_n_122,
      Q(6) => rs_req_n_123,
      Q(5) => rs_req_n_124,
      Q(4) => rs_req_n_125,
      Q(3) => rs_req_n_126,
      Q(2) => rs_req_n_127,
      Q(1) => rs_req_n_128,
      Q(0) => rs_req_n_129,
      S(3) => \sect_total[1]_i_10_n_0\,
      S(2) => \sect_total[1]_i_11_n_0\,
      S(1) => \sect_total[1]_i_12_n_0\,
      S(0) => \sect_total[1]_i_13_n_0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      ap_rst_n_1 => rs_req_n_2,
      \data_p1_reg[11]_0\(1) => rs_req_n_160,
      \data_p1_reg[11]_0\(0) => rs_req_n_161,
      \data_p1_reg[5]_0\(3) => rs_req_n_152,
      \data_p1_reg[5]_0\(2) => rs_req_n_153,
      \data_p1_reg[5]_0\(1) => rs_req_n_154,
      \data_p1_reg[5]_0\(0) => rs_req_n_155,
      \data_p1_reg[95]_0\(19 downto 0) => sect_total1(31 downto 12),
      \data_p1_reg[9]_0\(3) => rs_req_n_156,
      \data_p1_reg[9]_0\(2) => rs_req_n_157,
      \data_p1_reg[9]_0\(1) => rs_req_n_158,
      \data_p1_reg[9]_0\(0) => rs_req_n_159,
      \data_p2_reg[2]_0\(0) => \data_p2_reg[2]\(0),
      \data_p2_reg[95]_0\(91 downto 0) => D(91 downto 0),
      last_sect_reg => rs_req_n_131,
      last_sect_reg_0 => last_sect_i_2_n_0,
      last_sect_reg_1 => last_sect_i_3_n_0,
      last_sect_reg_2 => last_sect_reg_n_0,
      local_CHN_ARVALID => local_CHN_ARVALID,
      m_axi_gmem0_ARREADY => m_axi_gmem0_ARREADY,
      next_req => next_req,
      ost_ctrl_ready => ost_ctrl_ready,
      p_15_in => p_15_in,
      req_handling_reg => req_handling_reg_n_0,
      s_ready_t_reg_0 => s_ready_t_reg,
      sect_cnt0(50 downto 0) => sect_cnt0(51 downto 1),
      \sect_cnt_reg[0]\(0) => sect_cnt(0),
      \sect_total[19]_i_3_0\(19 downto 0) => sect_total(19 downto 0),
      \sect_total_buf_reg[19]\ => \^could_multi_bursts.burst_valid_reg_0\,
      \sect_total_buf_reg[19]_0\ => \could_multi_bursts.last_loop_reg_n_0\,
      \sect_total_buf_reg[19]_1\ => \^could_multi_bursts.sect_handling_reg_0\,
      \sect_total_reg[1]\(3) => \sect_total[1]_i_6_n_0\,
      \sect_total_reg[1]\(2) => \sect_total[1]_i_7_n_0\,
      \sect_total_reg[1]\(1) => \sect_total[1]_i_8_n_0\,
      \sect_total_reg[1]\(0) => \sect_total[1]_i_9_n_0\,
      \sect_total_reg[1]_0\(1) => \sect_total[1]_i_3_n_0\,
      \sect_total_reg[1]_0\(0) => \sect_total[1]_i_4_n_0\,
      \single_sect__18\ => \single_sect__18\
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect_reg_n_0,
      I1 => \start_addr_reg_n_0_[10]\,
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => first_sect_reg_n_0,
      I1 => p_15_in,
      I2 => ap_rst_n,
      O => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect_reg_n_0,
      I1 => \start_addr_reg_n_0_[11]\,
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[12]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(0),
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[13]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(1),
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[14]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(2),
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[15]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(3),
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[16]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(4),
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[17]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(5),
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[18]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(6),
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[19]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(7),
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[20]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(8),
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[21]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(9),
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[22]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(10),
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[23]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(11),
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[24]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(12),
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[25]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(13),
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[26]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(14),
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[27]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(15),
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[28]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(16),
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[29]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(17),
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect_reg_n_0,
      I1 => \start_addr_reg_n_0_[2]\,
      O => sect_addr(2)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(18),
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[31]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(19),
      O => sect_addr(31)
    );
\sect_addr_buf[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[32]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(20),
      O => sect_addr(32)
    );
\sect_addr_buf[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[33]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(21),
      O => sect_addr(33)
    );
\sect_addr_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[34]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(22),
      O => sect_addr(34)
    );
\sect_addr_buf[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[35]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(23),
      O => sect_addr(35)
    );
\sect_addr_buf[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[36]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(24),
      O => sect_addr(36)
    );
\sect_addr_buf[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[37]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(25),
      O => sect_addr(37)
    );
\sect_addr_buf[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[38]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(26),
      O => sect_addr(38)
    );
\sect_addr_buf[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[39]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(27),
      O => sect_addr(39)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect_reg_n_0,
      I1 => \start_addr_reg_n_0_[3]\,
      O => sect_addr(3)
    );
\sect_addr_buf[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[40]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(28),
      O => sect_addr(40)
    );
\sect_addr_buf[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[41]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(29),
      O => sect_addr(41)
    );
\sect_addr_buf[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[42]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(30),
      O => sect_addr(42)
    );
\sect_addr_buf[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[43]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(31),
      O => sect_addr(43)
    );
\sect_addr_buf[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[44]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(32),
      O => sect_addr(44)
    );
\sect_addr_buf[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[45]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(33),
      O => sect_addr(45)
    );
\sect_addr_buf[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[46]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(34),
      O => sect_addr(46)
    );
\sect_addr_buf[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[47]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(35),
      O => sect_addr(47)
    );
\sect_addr_buf[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[48]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(36),
      O => sect_addr(48)
    );
\sect_addr_buf[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[49]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(37),
      O => sect_addr(49)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect_reg_n_0,
      I1 => \start_addr_reg_n_0_[4]\,
      O => sect_addr(4)
    );
\sect_addr_buf[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[50]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(38),
      O => sect_addr(50)
    );
\sect_addr_buf[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[51]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(39),
      O => sect_addr(51)
    );
\sect_addr_buf[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[52]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(40),
      O => sect_addr(52)
    );
\sect_addr_buf[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[53]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(41),
      O => sect_addr(53)
    );
\sect_addr_buf[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[54]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(42),
      O => sect_addr(54)
    );
\sect_addr_buf[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[55]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(43),
      O => sect_addr(55)
    );
\sect_addr_buf[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[56]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(44),
      O => sect_addr(56)
    );
\sect_addr_buf[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[57]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(45),
      O => sect_addr(57)
    );
\sect_addr_buf[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[58]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(46),
      O => sect_addr(58)
    );
\sect_addr_buf[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[59]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(47),
      O => sect_addr(59)
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect_reg_n_0,
      I1 => \start_addr_reg_n_0_[5]\,
      O => sect_addr(5)
    );
\sect_addr_buf[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[60]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(48),
      O => sect_addr(60)
    );
\sect_addr_buf[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[61]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(49),
      O => sect_addr(61)
    );
\sect_addr_buf[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[62]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(50),
      O => sect_addr(62)
    );
\sect_addr_buf[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg_n_0_[63]\,
      I1 => first_sect_reg_n_0,
      I2 => sect_cnt(51),
      O => sect_addr(63)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect_reg_n_0,
      I1 => \start_addr_reg_n_0_[6]\,
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect_reg_n_0,
      I1 => \start_addr_reg_n_0_[7]\,
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect_reg_n_0,
      I1 => \start_addr_reg_n_0_[8]\,
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect_reg_n_0,
      I1 => \start_addr_reg_n_0_[9]\,
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(10),
      Q => sect_addr_buf(10),
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(11),
      Q => sect_addr_buf(11),
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(12),
      Q => sect_addr_buf(12),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(13),
      Q => sect_addr_buf(13),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(14),
      Q => sect_addr_buf(14),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(15),
      Q => sect_addr_buf(15),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(16),
      Q => sect_addr_buf(16),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(17),
      Q => sect_addr_buf(17),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(18),
      Q => sect_addr_buf(18),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(19),
      Q => sect_addr_buf(19),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(20),
      Q => sect_addr_buf(20),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(21),
      Q => sect_addr_buf(21),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(22),
      Q => sect_addr_buf(22),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(23),
      Q => sect_addr_buf(23),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(24),
      Q => sect_addr_buf(24),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(25),
      Q => sect_addr_buf(25),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(26),
      Q => sect_addr_buf(26),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(27),
      Q => sect_addr_buf(27),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(28),
      Q => sect_addr_buf(28),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(29),
      Q => sect_addr_buf(29),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(2),
      Q => sect_addr_buf(2),
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(30),
      Q => sect_addr_buf(30),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(31),
      Q => sect_addr_buf(31),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(32),
      Q => sect_addr_buf(32),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(33),
      Q => sect_addr_buf(33),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(34),
      Q => sect_addr_buf(34),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(35),
      Q => sect_addr_buf(35),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(36),
      Q => sect_addr_buf(36),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(37),
      Q => sect_addr_buf(37),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(38),
      Q => sect_addr_buf(38),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(39),
      Q => sect_addr_buf(39),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(3),
      Q => sect_addr_buf(3),
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(40),
      Q => sect_addr_buf(40),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(41),
      Q => sect_addr_buf(41),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(42),
      Q => sect_addr_buf(42),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(43),
      Q => sect_addr_buf(43),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(44),
      Q => sect_addr_buf(44),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(45),
      Q => sect_addr_buf(45),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(46),
      Q => sect_addr_buf(46),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(47),
      Q => sect_addr_buf(47),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(48),
      Q => sect_addr_buf(48),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(49),
      Q => sect_addr_buf(49),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(4),
      Q => sect_addr_buf(4),
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(50),
      Q => sect_addr_buf(50),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(51),
      Q => sect_addr_buf(51),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(52),
      Q => sect_addr_buf(52),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(53),
      Q => sect_addr_buf(53),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(54),
      Q => sect_addr_buf(54),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(55),
      Q => sect_addr_buf(55),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(56),
      Q => sect_addr_buf(56),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(57),
      Q => sect_addr_buf(57),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(58),
      Q => sect_addr_buf(58),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(59),
      Q => sect_addr_buf(59),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(5),
      Q => sect_addr_buf(5),
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(60),
      Q => sect_addr_buf(60),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(61),
      Q => sect_addr_buf(61),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(62),
      Q => sect_addr_buf(62),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(63),
      Q => sect_addr_buf(63),
      R => \^sr\(0)
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(6),
      Q => sect_addr_buf(6),
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(7),
      Q => sect_addr_buf(7),
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(8),
      Q => sect_addr_buf(8),
      R => \sect_addr_buf[11]_i_1_n_0\
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => sect_addr(9),
      Q => sect_addr_buf(9),
      R => \sect_addr_buf[11]_i_1_n_0\
    );
sect_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sect_cnt0_carry_n_0,
      CO(2) => sect_cnt0_carry_n_1,
      CO(1) => sect_cnt0_carry_n_2,
      CO(0) => sect_cnt0_carry_n_3,
      CYINIT => sect_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(4 downto 1),
      S(3 downto 0) => sect_cnt(4 downto 1)
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sect_cnt0_carry_n_0,
      CO(3) => \sect_cnt0_carry__0_n_0\,
      CO(2) => \sect_cnt0_carry__0_n_1\,
      CO(1) => \sect_cnt0_carry__0_n_2\,
      CO(0) => \sect_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(8 downto 5),
      S(3 downto 0) => sect_cnt(8 downto 5)
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__0_n_0\,
      CO(3) => \sect_cnt0_carry__1_n_0\,
      CO(2) => \sect_cnt0_carry__1_n_1\,
      CO(1) => \sect_cnt0_carry__1_n_2\,
      CO(0) => \sect_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(12 downto 9),
      S(3 downto 0) => sect_cnt(12 downto 9)
    );
\sect_cnt0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__9_n_0\,
      CO(3) => \sect_cnt0_carry__10_n_0\,
      CO(2) => \sect_cnt0_carry__10_n_1\,
      CO(1) => \sect_cnt0_carry__10_n_2\,
      CO(0) => \sect_cnt0_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(48 downto 45),
      S(3 downto 0) => sect_cnt(48 downto 45)
    );
\sect_cnt0_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__10_n_0\,
      CO(3 downto 2) => \NLW_sect_cnt0_carry__11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt0_carry__11_n_2\,
      CO(0) => \sect_cnt0_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt0_carry__11_O_UNCONNECTED\(3),
      O(2 downto 0) => sect_cnt0(51 downto 49),
      S(3) => '0',
      S(2 downto 0) => sect_cnt(51 downto 49)
    );
\sect_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__1_n_0\,
      CO(3) => \sect_cnt0_carry__2_n_0\,
      CO(2) => \sect_cnt0_carry__2_n_1\,
      CO(1) => \sect_cnt0_carry__2_n_2\,
      CO(0) => \sect_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(16 downto 13),
      S(3 downto 0) => sect_cnt(16 downto 13)
    );
\sect_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__2_n_0\,
      CO(3) => \sect_cnt0_carry__3_n_0\,
      CO(2) => \sect_cnt0_carry__3_n_1\,
      CO(1) => \sect_cnt0_carry__3_n_2\,
      CO(0) => \sect_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(20 downto 17),
      S(3 downto 0) => sect_cnt(20 downto 17)
    );
\sect_cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__3_n_0\,
      CO(3) => \sect_cnt0_carry__4_n_0\,
      CO(2) => \sect_cnt0_carry__4_n_1\,
      CO(1) => \sect_cnt0_carry__4_n_2\,
      CO(0) => \sect_cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(24 downto 21),
      S(3 downto 0) => sect_cnt(24 downto 21)
    );
\sect_cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__4_n_0\,
      CO(3) => \sect_cnt0_carry__5_n_0\,
      CO(2) => \sect_cnt0_carry__5_n_1\,
      CO(1) => \sect_cnt0_carry__5_n_2\,
      CO(0) => \sect_cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(28 downto 25),
      S(3 downto 0) => sect_cnt(28 downto 25)
    );
\sect_cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__5_n_0\,
      CO(3) => \sect_cnt0_carry__6_n_0\,
      CO(2) => \sect_cnt0_carry__6_n_1\,
      CO(1) => \sect_cnt0_carry__6_n_2\,
      CO(0) => \sect_cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(32 downto 29),
      S(3 downto 0) => sect_cnt(32 downto 29)
    );
\sect_cnt0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__6_n_0\,
      CO(3) => \sect_cnt0_carry__7_n_0\,
      CO(2) => \sect_cnt0_carry__7_n_1\,
      CO(1) => \sect_cnt0_carry__7_n_2\,
      CO(0) => \sect_cnt0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(36 downto 33),
      S(3 downto 0) => sect_cnt(36 downto 33)
    );
\sect_cnt0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__7_n_0\,
      CO(3) => \sect_cnt0_carry__8_n_0\,
      CO(2) => \sect_cnt0_carry__8_n_1\,
      CO(1) => \sect_cnt0_carry__8_n_2\,
      CO(0) => \sect_cnt0_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(40 downto 37),
      S(3 downto 0) => sect_cnt(40 downto 37)
    );
\sect_cnt0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__8_n_0\,
      CO(3) => \sect_cnt0_carry__9_n_0\,
      CO(2) => \sect_cnt0_carry__9_n_1\,
      CO(1) => \sect_cnt0_carry__9_n_2\,
      CO(0) => \sect_cnt0_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(44 downto 41),
      S(3 downto 0) => sect_cnt(44 downto 41)
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_57,
      Q => sect_cnt(0),
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_47,
      Q => sect_cnt(10),
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_46,
      Q => sect_cnt(11),
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_45,
      Q => sect_cnt(12),
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_44,
      Q => sect_cnt(13),
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_43,
      Q => sect_cnt(14),
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_42,
      Q => sect_cnt(15),
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_41,
      Q => sect_cnt(16),
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_40,
      Q => sect_cnt(17),
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_39,
      Q => sect_cnt(18),
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_38,
      Q => sect_cnt(19),
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_56,
      Q => sect_cnt(1),
      R => \^sr\(0)
    );
\sect_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_37,
      Q => sect_cnt(20),
      R => \^sr\(0)
    );
\sect_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_36,
      Q => sect_cnt(21),
      R => \^sr\(0)
    );
\sect_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_35,
      Q => sect_cnt(22),
      R => \^sr\(0)
    );
\sect_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_34,
      Q => sect_cnt(23),
      R => \^sr\(0)
    );
\sect_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_33,
      Q => sect_cnt(24),
      R => \^sr\(0)
    );
\sect_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_32,
      Q => sect_cnt(25),
      R => \^sr\(0)
    );
\sect_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_31,
      Q => sect_cnt(26),
      R => \^sr\(0)
    );
\sect_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_30,
      Q => sect_cnt(27),
      R => \^sr\(0)
    );
\sect_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_29,
      Q => sect_cnt(28),
      R => \^sr\(0)
    );
\sect_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_28,
      Q => sect_cnt(29),
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_55,
      Q => sect_cnt(2),
      R => \^sr\(0)
    );
\sect_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_27,
      Q => sect_cnt(30),
      R => \^sr\(0)
    );
\sect_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_26,
      Q => sect_cnt(31),
      R => \^sr\(0)
    );
\sect_cnt_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_25,
      Q => sect_cnt(32),
      R => \^sr\(0)
    );
\sect_cnt_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_24,
      Q => sect_cnt(33),
      R => \^sr\(0)
    );
\sect_cnt_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_23,
      Q => sect_cnt(34),
      R => \^sr\(0)
    );
\sect_cnt_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_22,
      Q => sect_cnt(35),
      R => \^sr\(0)
    );
\sect_cnt_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_21,
      Q => sect_cnt(36),
      R => \^sr\(0)
    );
\sect_cnt_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_20,
      Q => sect_cnt(37),
      R => \^sr\(0)
    );
\sect_cnt_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_19,
      Q => sect_cnt(38),
      R => \^sr\(0)
    );
\sect_cnt_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_18,
      Q => sect_cnt(39),
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_54,
      Q => sect_cnt(3),
      R => \^sr\(0)
    );
\sect_cnt_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_17,
      Q => sect_cnt(40),
      R => \^sr\(0)
    );
\sect_cnt_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_16,
      Q => sect_cnt(41),
      R => \^sr\(0)
    );
\sect_cnt_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_15,
      Q => sect_cnt(42),
      R => \^sr\(0)
    );
\sect_cnt_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_14,
      Q => sect_cnt(43),
      R => \^sr\(0)
    );
\sect_cnt_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_13,
      Q => sect_cnt(44),
      R => \^sr\(0)
    );
\sect_cnt_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_12,
      Q => sect_cnt(45),
      R => \^sr\(0)
    );
\sect_cnt_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_11,
      Q => sect_cnt(46),
      R => \^sr\(0)
    );
\sect_cnt_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_10,
      Q => sect_cnt(47),
      R => \^sr\(0)
    );
\sect_cnt_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_9,
      Q => sect_cnt(48),
      R => \^sr\(0)
    );
\sect_cnt_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_8,
      Q => sect_cnt(49),
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_53,
      Q => sect_cnt(4),
      R => \^sr\(0)
    );
\sect_cnt_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_7,
      Q => sect_cnt(50),
      R => \^sr\(0)
    );
\sect_cnt_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_6,
      Q => sect_cnt(51),
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_52,
      Q => sect_cnt(5),
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_51,
      Q => sect_cnt(6),
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_50,
      Q => sect_cnt(7),
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_49,
      Q => sect_cnt(8),
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => first_sect,
      D => rs_req_n_48,
      Q => sect_cnt(9),
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB888BB"
    )
        port map (
      I0 => beat_len(0),
      I1 => \single_sect__18\,
      I2 => end_from_4k(0),
      I3 => first_sect_reg_n_0,
      I4 => last_sect_reg_n_0,
      I5 => start_to_4k(0),
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB888BB"
    )
        port map (
      I0 => beat_len(1),
      I1 => \single_sect__18\,
      I2 => end_from_4k(1),
      I3 => first_sect_reg_n_0,
      I4 => last_sect_reg_n_0,
      I5 => start_to_4k(1),
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB888BB"
    )
        port map (
      I0 => beat_len(2),
      I1 => \single_sect__18\,
      I2 => end_from_4k(2),
      I3 => first_sect_reg_n_0,
      I4 => last_sect_reg_n_0,
      I5 => start_to_4k(2),
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB888BB"
    )
        port map (
      I0 => beat_len(3),
      I1 => \single_sect__18\,
      I2 => end_from_4k(3),
      I3 => first_sect_reg_n_0,
      I4 => last_sect_reg_n_0,
      I5 => start_to_4k(3),
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_total[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(5),
      I1 => rs_req_n_126,
      O => \sect_total[1]_i_10_n_0\
    );
\sect_total[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(4),
      I1 => rs_req_n_127,
      O => \sect_total[1]_i_11_n_0\
    );
\sect_total[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(3),
      I1 => rs_req_n_128,
      O => \sect_total[1]_i_12_n_0\
    );
\sect_total[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(2),
      I1 => rs_req_n_129,
      O => \sect_total[1]_i_13_n_0\
    );
\sect_total[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(11),
      I1 => rs_req_n_120,
      O => \sect_total[1]_i_3_n_0\
    );
\sect_total[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(10),
      I1 => rs_req_n_121,
      O => \sect_total[1]_i_4_n_0\
    );
\sect_total[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(9),
      I1 => rs_req_n_122,
      O => \sect_total[1]_i_6_n_0\
    );
\sect_total[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(8),
      I1 => rs_req_n_123,
      O => \sect_total[1]_i_7_n_0\
    );
\sect_total[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(7),
      I1 => rs_req_n_124,
      O => \sect_total[1]_i_8_n_0\
    );
\sect_total[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(6),
      I1 => rs_req_n_125,
      O => \sect_total[1]_i_9_n_0\
    );
\sect_total_buf[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(3),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(3),
      O => \sect_total_buf[0]_i_2_n_0\
    );
\sect_total_buf[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(2),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(2),
      O => \sect_total_buf[0]_i_3_n_0\
    );
\sect_total_buf[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(1),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(1),
      O => \sect_total_buf[0]_i_4_n_0\
    );
\sect_total_buf[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(0),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(0),
      O => \sect_total_buf[0]_i_5_n_0\
    );
\sect_total_buf[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(15),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(15),
      O => \sect_total_buf[12]_i_2_n_0\
    );
\sect_total_buf[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(14),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(14),
      O => \sect_total_buf[12]_i_3_n_0\
    );
\sect_total_buf[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(13),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(13),
      O => \sect_total_buf[12]_i_4_n_0\
    );
\sect_total_buf[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(12),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(12),
      O => \sect_total_buf[12]_i_5_n_0\
    );
\sect_total_buf[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(19),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(19),
      O => \sect_total_buf[16]_i_2_n_0\
    );
\sect_total_buf[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(18),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(18),
      O => \sect_total_buf[16]_i_3_n_0\
    );
\sect_total_buf[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(17),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(17),
      O => \sect_total_buf[16]_i_4_n_0\
    );
\sect_total_buf[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(16),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(16),
      O => \sect_total_buf[16]_i_5_n_0\
    );
\sect_total_buf[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(7),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(7),
      O => \sect_total_buf[4]_i_2_n_0\
    );
\sect_total_buf[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(6),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(6),
      O => \sect_total_buf[4]_i_3_n_0\
    );
\sect_total_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(5),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(5),
      O => \sect_total_buf[4]_i_4_n_0\
    );
\sect_total_buf[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(4),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(4),
      O => \sect_total_buf[4]_i_5_n_0\
    );
\sect_total_buf[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(11),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(11),
      O => \sect_total_buf[8]_i_2_n_0\
    );
\sect_total_buf[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(10),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(10),
      O => \sect_total_buf[8]_i_3_n_0\
    );
\sect_total_buf[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(9),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(9),
      O => \sect_total_buf[8]_i_4_n_0\
    );
\sect_total_buf[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => sect_total(8),
      I1 => first_sect_reg_n_0,
      I2 => sect_total_buf_reg(8),
      O => \sect_total_buf[8]_i_5_n_0\
    );
\sect_total_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[0]_i_1_n_7\,
      Q => sect_total_buf_reg(0),
      R => \^sr\(0)
    );
\sect_total_buf_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sect_total_buf_reg[0]_i_1_n_0\,
      CO(2) => \sect_total_buf_reg[0]_i_1_n_1\,
      CO(1) => \sect_total_buf_reg[0]_i_1_n_2\,
      CO(0) => \sect_total_buf_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \sect_total_buf_reg[0]_i_1_n_4\,
      O(2) => \sect_total_buf_reg[0]_i_1_n_5\,
      O(1) => \sect_total_buf_reg[0]_i_1_n_6\,
      O(0) => \sect_total_buf_reg[0]_i_1_n_7\,
      S(3) => \sect_total_buf[0]_i_2_n_0\,
      S(2) => \sect_total_buf[0]_i_3_n_0\,
      S(1) => \sect_total_buf[0]_i_4_n_0\,
      S(0) => \sect_total_buf[0]_i_5_n_0\
    );
\sect_total_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[8]_i_1_n_5\,
      Q => sect_total_buf_reg(10),
      R => \^sr\(0)
    );
\sect_total_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[8]_i_1_n_4\,
      Q => sect_total_buf_reg(11),
      R => \^sr\(0)
    );
\sect_total_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[12]_i_1_n_7\,
      Q => sect_total_buf_reg(12),
      R => \^sr\(0)
    );
\sect_total_buf_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_total_buf_reg[8]_i_1_n_0\,
      CO(3) => \sect_total_buf_reg[12]_i_1_n_0\,
      CO(2) => \sect_total_buf_reg[12]_i_1_n_1\,
      CO(1) => \sect_total_buf_reg[12]_i_1_n_2\,
      CO(0) => \sect_total_buf_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \sect_total_buf_reg[12]_i_1_n_4\,
      O(2) => \sect_total_buf_reg[12]_i_1_n_5\,
      O(1) => \sect_total_buf_reg[12]_i_1_n_6\,
      O(0) => \sect_total_buf_reg[12]_i_1_n_7\,
      S(3) => \sect_total_buf[12]_i_2_n_0\,
      S(2) => \sect_total_buf[12]_i_3_n_0\,
      S(1) => \sect_total_buf[12]_i_4_n_0\,
      S(0) => \sect_total_buf[12]_i_5_n_0\
    );
\sect_total_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[12]_i_1_n_6\,
      Q => sect_total_buf_reg(13),
      R => \^sr\(0)
    );
\sect_total_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[12]_i_1_n_5\,
      Q => sect_total_buf_reg(14),
      R => \^sr\(0)
    );
\sect_total_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[12]_i_1_n_4\,
      Q => sect_total_buf_reg(15),
      R => \^sr\(0)
    );
\sect_total_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[16]_i_1_n_7\,
      Q => sect_total_buf_reg(16),
      R => \^sr\(0)
    );
\sect_total_buf_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_total_buf_reg[12]_i_1_n_0\,
      CO(3) => \NLW_sect_total_buf_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sect_total_buf_reg[16]_i_1_n_1\,
      CO(1) => \sect_total_buf_reg[16]_i_1_n_2\,
      CO(0) => \sect_total_buf_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \sect_total_buf_reg[16]_i_1_n_4\,
      O(2) => \sect_total_buf_reg[16]_i_1_n_5\,
      O(1) => \sect_total_buf_reg[16]_i_1_n_6\,
      O(0) => \sect_total_buf_reg[16]_i_1_n_7\,
      S(3) => \sect_total_buf[16]_i_2_n_0\,
      S(2) => \sect_total_buf[16]_i_3_n_0\,
      S(1) => \sect_total_buf[16]_i_4_n_0\,
      S(0) => \sect_total_buf[16]_i_5_n_0\
    );
\sect_total_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[16]_i_1_n_6\,
      Q => sect_total_buf_reg(17),
      R => \^sr\(0)
    );
\sect_total_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[16]_i_1_n_5\,
      Q => sect_total_buf_reg(18),
      R => \^sr\(0)
    );
\sect_total_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[16]_i_1_n_4\,
      Q => sect_total_buf_reg(19),
      R => \^sr\(0)
    );
\sect_total_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[0]_i_1_n_6\,
      Q => sect_total_buf_reg(1),
      R => \^sr\(0)
    );
\sect_total_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[0]_i_1_n_5\,
      Q => sect_total_buf_reg(2),
      R => \^sr\(0)
    );
\sect_total_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[0]_i_1_n_4\,
      Q => sect_total_buf_reg(3),
      R => \^sr\(0)
    );
\sect_total_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[4]_i_1_n_7\,
      Q => sect_total_buf_reg(4),
      R => \^sr\(0)
    );
\sect_total_buf_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_total_buf_reg[0]_i_1_n_0\,
      CO(3) => \sect_total_buf_reg[4]_i_1_n_0\,
      CO(2) => \sect_total_buf_reg[4]_i_1_n_1\,
      CO(1) => \sect_total_buf_reg[4]_i_1_n_2\,
      CO(0) => \sect_total_buf_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \sect_total_buf_reg[4]_i_1_n_4\,
      O(2) => \sect_total_buf_reg[4]_i_1_n_5\,
      O(1) => \sect_total_buf_reg[4]_i_1_n_6\,
      O(0) => \sect_total_buf_reg[4]_i_1_n_7\,
      S(3) => \sect_total_buf[4]_i_2_n_0\,
      S(2) => \sect_total_buf[4]_i_3_n_0\,
      S(1) => \sect_total_buf[4]_i_4_n_0\,
      S(0) => \sect_total_buf[4]_i_5_n_0\
    );
\sect_total_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[4]_i_1_n_6\,
      Q => sect_total_buf_reg(5),
      R => \^sr\(0)
    );
\sect_total_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[4]_i_1_n_5\,
      Q => sect_total_buf_reg(6),
      R => \^sr\(0)
    );
\sect_total_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[4]_i_1_n_4\,
      Q => sect_total_buf_reg(7),
      R => \^sr\(0)
    );
\sect_total_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[8]_i_1_n_7\,
      Q => sect_total_buf_reg(8),
      R => \^sr\(0)
    );
\sect_total_buf_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_total_buf_reg[4]_i_1_n_0\,
      CO(3) => \sect_total_buf_reg[8]_i_1_n_0\,
      CO(2) => \sect_total_buf_reg[8]_i_1_n_1\,
      CO(1) => \sect_total_buf_reg[8]_i_1_n_2\,
      CO(0) => \sect_total_buf_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \sect_total_buf_reg[8]_i_1_n_4\,
      O(2) => \sect_total_buf_reg[8]_i_1_n_5\,
      O(1) => \sect_total_buf_reg[8]_i_1_n_6\,
      O(0) => \sect_total_buf_reg[8]_i_1_n_7\,
      S(3) => \sect_total_buf[8]_i_2_n_0\,
      S(2) => \sect_total_buf[8]_i_3_n_0\,
      S(1) => \sect_total_buf[8]_i_4_n_0\,
      S(0) => \sect_total_buf[8]_i_5_n_0\
    );
\sect_total_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_total_buf_reg[8]_i_1_n_6\,
      Q => sect_total_buf_reg(9),
      R => \^sr\(0)
    );
\sect_total_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(12),
      Q => sect_total(0),
      R => \^sr\(0)
    );
\sect_total_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(22),
      Q => sect_total(10),
      R => \^sr\(0)
    );
\sect_total_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(23),
      Q => sect_total(11),
      R => \^sr\(0)
    );
\sect_total_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(24),
      Q => sect_total(12),
      R => \^sr\(0)
    );
\sect_total_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(25),
      Q => sect_total(13),
      R => \^sr\(0)
    );
\sect_total_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(26),
      Q => sect_total(14),
      R => \^sr\(0)
    );
\sect_total_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(27),
      Q => sect_total(15),
      R => \^sr\(0)
    );
\sect_total_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(28),
      Q => sect_total(16),
      R => \^sr\(0)
    );
\sect_total_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(29),
      Q => sect_total(17),
      R => \^sr\(0)
    );
\sect_total_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(30),
      Q => sect_total(18),
      R => \^sr\(0)
    );
\sect_total_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(31),
      Q => sect_total(19),
      R => \^sr\(0)
    );
\sect_total_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(13),
      Q => sect_total(1),
      R => \^sr\(0)
    );
\sect_total_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(14),
      Q => sect_total(2),
      R => \^sr\(0)
    );
\sect_total_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(15),
      Q => sect_total(3),
      R => \^sr\(0)
    );
\sect_total_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(16),
      Q => sect_total(4),
      R => \^sr\(0)
    );
\sect_total_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(17),
      Q => sect_total(5),
      R => \^sr\(0)
    );
\sect_total_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(18),
      Q => sect_total(6),
      R => \^sr\(0)
    );
\sect_total_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(19),
      Q => sect_total(7),
      R => \^sr\(0)
    );
\sect_total_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(20),
      Q => sect_total(8),
      R => \^sr\(0)
    );
\sect_total_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => sect_total1(21),
      Q => sect_total(9),
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_121,
      Q => \start_addr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_120,
      Q => \start_addr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_119,
      Q => \start_addr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_118,
      Q => \start_addr_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_117,
      Q => \start_addr_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_116,
      Q => \start_addr_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_115,
      Q => \start_addr_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_114,
      Q => \start_addr_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_113,
      Q => \start_addr_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_112,
      Q => \start_addr_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_111,
      Q => \start_addr_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_110,
      Q => \start_addr_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_109,
      Q => \start_addr_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_108,
      Q => \start_addr_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_107,
      Q => \start_addr_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_106,
      Q => \start_addr_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_105,
      Q => \start_addr_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_104,
      Q => \start_addr_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_103,
      Q => \start_addr_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_102,
      Q => \start_addr_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_129,
      Q => \start_addr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_101,
      Q => \start_addr_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_100,
      Q => \start_addr_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\start_addr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_99,
      Q => \start_addr_reg_n_0_[32]\,
      R => \^sr\(0)
    );
\start_addr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_98,
      Q => \start_addr_reg_n_0_[33]\,
      R => \^sr\(0)
    );
\start_addr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_97,
      Q => \start_addr_reg_n_0_[34]\,
      R => \^sr\(0)
    );
\start_addr_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_96,
      Q => \start_addr_reg_n_0_[35]\,
      R => \^sr\(0)
    );
\start_addr_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_95,
      Q => \start_addr_reg_n_0_[36]\,
      R => \^sr\(0)
    );
\start_addr_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_94,
      Q => \start_addr_reg_n_0_[37]\,
      R => \^sr\(0)
    );
\start_addr_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_93,
      Q => \start_addr_reg_n_0_[38]\,
      R => \^sr\(0)
    );
\start_addr_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_92,
      Q => \start_addr_reg_n_0_[39]\,
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_128,
      Q => \start_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_91,
      Q => \start_addr_reg_n_0_[40]\,
      R => \^sr\(0)
    );
\start_addr_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_90,
      Q => \start_addr_reg_n_0_[41]\,
      R => \^sr\(0)
    );
\start_addr_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_89,
      Q => \start_addr_reg_n_0_[42]\,
      R => \^sr\(0)
    );
\start_addr_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_88,
      Q => \start_addr_reg_n_0_[43]\,
      R => \^sr\(0)
    );
\start_addr_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_87,
      Q => \start_addr_reg_n_0_[44]\,
      R => \^sr\(0)
    );
\start_addr_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_86,
      Q => \start_addr_reg_n_0_[45]\,
      R => \^sr\(0)
    );
\start_addr_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_85,
      Q => \start_addr_reg_n_0_[46]\,
      R => \^sr\(0)
    );
\start_addr_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_84,
      Q => \start_addr_reg_n_0_[47]\,
      R => \^sr\(0)
    );
\start_addr_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_83,
      Q => \start_addr_reg_n_0_[48]\,
      R => \^sr\(0)
    );
\start_addr_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_82,
      Q => \start_addr_reg_n_0_[49]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_127,
      Q => \start_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_81,
      Q => \start_addr_reg_n_0_[50]\,
      R => \^sr\(0)
    );
\start_addr_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_80,
      Q => \start_addr_reg_n_0_[51]\,
      R => \^sr\(0)
    );
\start_addr_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_79,
      Q => \start_addr_reg_n_0_[52]\,
      R => \^sr\(0)
    );
\start_addr_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_78,
      Q => \start_addr_reg_n_0_[53]\,
      R => \^sr\(0)
    );
\start_addr_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_77,
      Q => \start_addr_reg_n_0_[54]\,
      R => \^sr\(0)
    );
\start_addr_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_76,
      Q => \start_addr_reg_n_0_[55]\,
      R => \^sr\(0)
    );
\start_addr_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_75,
      Q => \start_addr_reg_n_0_[56]\,
      R => \^sr\(0)
    );
\start_addr_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_74,
      Q => \start_addr_reg_n_0_[57]\,
      R => \^sr\(0)
    );
\start_addr_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_73,
      Q => \start_addr_reg_n_0_[58]\,
      R => \^sr\(0)
    );
\start_addr_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_72,
      Q => \start_addr_reg_n_0_[59]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_126,
      Q => \start_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_71,
      Q => \start_addr_reg_n_0_[60]\,
      R => \^sr\(0)
    );
\start_addr_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_70,
      Q => \start_addr_reg_n_0_[61]\,
      R => \^sr\(0)
    );
\start_addr_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_69,
      Q => \start_addr_reg_n_0_[62]\,
      R => \^sr\(0)
    );
\start_addr_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_68,
      Q => \start_addr_reg_n_0_[63]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_125,
      Q => \start_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_124,
      Q => \start_addr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_123,
      Q => \start_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => rs_req_n_122,
      Q => \start_addr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\start_to_4k[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rs_req_n_129,
      O => start_to_4k0(0)
    );
\start_to_4k[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rs_req_n_128,
      O => start_to_4k0(1)
    );
\start_to_4k[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rs_req_n_127,
      O => start_to_4k0(2)
    );
\start_to_4k[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rs_req_n_126,
      O => start_to_4k0(3)
    );
\start_to_4k[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rs_req_n_125,
      O => start_to_4k0(4)
    );
\start_to_4k[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rs_req_n_124,
      O => start_to_4k0(5)
    );
\start_to_4k[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rs_req_n_123,
      O => start_to_4k0(6)
    );
\start_to_4k[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rs_req_n_122,
      O => start_to_4k0(7)
    );
\start_to_4k[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rs_req_n_121,
      O => start_to_4k0(8)
    );
\start_to_4k[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rs_req_n_120,
      O => start_to_4k0(9)
    );
\start_to_4k_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => start_to_4k0(0),
      Q => start_to_4k(0),
      R => \^sr\(0)
    );
\start_to_4k_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => start_to_4k0(1),
      Q => start_to_4k(1),
      R => \^sr\(0)
    );
\start_to_4k_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => start_to_4k0(2),
      Q => start_to_4k(2),
      R => \^sr\(0)
    );
\start_to_4k_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => start_to_4k0(3),
      Q => start_to_4k(3),
      R => \^sr\(0)
    );
\start_to_4k_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => start_to_4k0(4),
      Q => start_to_4k(4),
      R => \^sr\(0)
    );
\start_to_4k_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => start_to_4k0(5),
      Q => start_to_4k(5),
      R => \^sr\(0)
    );
\start_to_4k_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => start_to_4k0(6),
      Q => start_to_4k(6),
      R => \^sr\(0)
    );
\start_to_4k_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => start_to_4k0(7),
      Q => start_to_4k(7),
      R => \^sr\(0)
    );
\start_to_4k_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => start_to_4k0(8),
      Q => start_to_4k(8),
      R => \^sr\(0)
    );
\start_to_4k_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_req,
      D => start_to_4k0(9),
      Q => start_to_4k(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo is
  port (
    gmem0_0_ARREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 90 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[70]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[66]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout_reg[78]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[82]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[86]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[90]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[93]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ready_t_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    local_CHN_ARREADY : in STD_LOGIC;
    tmp_valid_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0\ : in STD_LOGIC;
    gmem0_0_RVALID : in STD_LOGIC;
    ap_enable_reg_pp0_iter9 : in STD_LOGIC;
    icmp_ln15_1_reg_246_pp0_iter8_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 92 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo : entity is "array_summer_gmem0_m_axi_fifo";
end bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo;

architecture STRUCTURE of bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dout_vld_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n1__3\ : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal \^gmem0_0_arready\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_2_n_0\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \num_data_cnt1__0\ : STD_LOGIC;
  signal \num_data_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \num_data_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \num_data_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \num_data_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \num_data_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal num_data_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal rreq_valid : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_n_i_2 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \num_data_cnt[3]_i_2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \num_data_cnt[3]_i_3\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \tmp_addr[63]_i_1\ : label is "soft_lutpair146";
begin
  E(0) <= \^e\(0);
  gmem0_0_ARREADY <= \^gmem0_0_arready\;
U_fifo_srl: entity work.bd_0_hls_inst_0_array_summer_gmem0_m_axi_srl
     port map (
      E(0) => \^e\(0),
      Q(90 downto 0) => Q(90 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter9 => ap_enable_reg_pp0_iter9,
      \dout_reg[0]_0\ => empty_n_reg_n_0,
      \dout_reg[66]_0\(2 downto 0) => \dout_reg[66]\(2 downto 0),
      \dout_reg[70]_0\(3 downto 0) => \dout_reg[70]\(3 downto 0),
      \dout_reg[78]_0\(3 downto 0) => \dout_reg[78]\(3 downto 0),
      \dout_reg[82]_0\(3 downto 0) => \dout_reg[82]\(3 downto 0),
      \dout_reg[86]_0\(3 downto 0) => \dout_reg[86]\(3 downto 0),
      \dout_reg[90]_0\(3 downto 0) => \dout_reg[90]\(3 downto 0),
      \dout_reg[93]_0\(2 downto 0) => \dout_reg[93]\(2 downto 0),
      \dout_reg[94]_0\ => \^gmem0_0_arready\,
      \dout_reg[94]_1\ => \ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0\,
      \dout_reg[94]_2\ => \raddr_reg_n_0_[0]\,
      \dout_reg[94]_3\ => \raddr_reg_n_0_[1]\,
      \dout_reg[94]_4\ => \raddr_reg_n_0_[2]\,
      gmem0_0_RVALID => gmem0_0_RVALID,
      icmp_ln15_1_reg_246_pp0_iter8_reg => icmp_ln15_1_reg_246_pp0_iter8_reg,
      \in\(92 downto 0) => \in\(92 downto 0),
      local_CHN_ARREADY => local_CHN_ARREADY,
      pop => pop,
      push => push,
      rreq_valid => rreq_valid,
      s_ready_t_reg => s_ready_t_reg,
      tmp_valid_reg => tmp_valid_reg
    );
dout_vld_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => local_CHN_ARREADY,
      I2 => tmp_valid_reg,
      I3 => rreq_valid,
      O => dout_vld_i_1_n_0
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_vld_i_1_n_0,
      Q => rreq_valid,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF75550000"
    )
        port map (
      I0 => empty_n_i_2_n_0,
      I1 => local_CHN_ARREADY,
      I2 => tmp_valid_reg,
      I3 => rreq_valid,
      I4 => empty_n_reg_n_0,
      I5 => push,
      O => empty_n_i_1_n_0
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => mOutPtr_reg(1),
      I1 => mOutPtr_reg(0),
      I2 => mOutPtr_reg(3),
      I3 => mOutPtr_reg(2),
      O => empty_n_i_2_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555510100010"
    )
        port map (
      I0 => \full_n1__3\,
      I1 => push,
      I2 => rreq_valid,
      I3 => tmp_valid_reg,
      I4 => local_CHN_ARREADY,
      I5 => \^gmem0_0_arready\,
      O => full_n_i_1_n_0
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => num_data_cnt_reg(2),
      I1 => num_data_cnt_reg(3),
      I2 => num_data_cnt_reg(1),
      I3 => num_data_cnt_reg(0),
      I4 => \num_data_cnt1__0\,
      O => \full_n1__3\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => \^gmem0_0_arready\,
      S => SR(0)
    );
\icmp_ln15_1_reg_246[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00BFBFBFBFBFBF"
    )
        port map (
      I0 => \^gmem0_0_arready\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0\,
      I3 => gmem0_0_RVALID,
      I4 => ap_enable_reg_pp0_iter9,
      I5 => icmp_ln15_1_reg_246_pp0_iter8_reg,
      O => ap_block_pp0_stage0_subdone
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(0),
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A65"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => pop,
      I2 => push,
      I3 => mOutPtr_reg(1),
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF40F40B"
    )
        port map (
      I0 => pop,
      I1 => push,
      I2 => mOutPtr_reg(0),
      I3 => mOutPtr_reg(2),
      I4 => mOutPtr_reg(1),
      O => \mOutPtr[2]_i_1_n_0\
    );
\mOutPtr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6555AAAA"
    )
        port map (
      I0 => push,
      I1 => local_CHN_ARREADY,
      I2 => tmp_valid_reg,
      I3 => rreq_valid,
      I4 => empty_n_reg_n_0,
      O => \mOutPtr[3]_i_1_n_0\
    );
\mOutPtr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FFF4000B"
    )
        port map (
      I0 => pop,
      I1 => push,
      I2 => mOutPtr_reg(0),
      I3 => mOutPtr_reg(1),
      I4 => mOutPtr_reg(3),
      I5 => mOutPtr_reg(2),
      O => \mOutPtr[3]_i_2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_0\,
      D => \mOutPtr[0]_i_1_n_0\,
      Q => mOutPtr_reg(0),
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_0\,
      D => \mOutPtr[1]_i_1_n_0\,
      Q => mOutPtr_reg(1),
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_0\,
      D => \mOutPtr[2]_i_1_n_0\,
      Q => mOutPtr_reg(2),
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1_n_0\,
      D => \mOutPtr[3]_i_2_n_0\,
      Q => mOutPtr_reg(3),
      R => SR(0)
    );
\num_data_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_data_cnt_reg(0),
      O => \num_data_cnt[0]_i_1_n_0\
    );
\num_data_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9959AAAA66A65555"
    )
        port map (
      I0 => num_data_cnt_reg(0),
      I1 => rreq_valid,
      I2 => tmp_valid_reg,
      I3 => local_CHN_ARREADY,
      I4 => push,
      I5 => num_data_cnt_reg(1),
      O => \num_data_cnt[1]_i_1_n_0\
    );
\num_data_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF7000FF70008F"
    )
        port map (
      I0 => rreq_valid,
      I1 => \^e\(0),
      I2 => push,
      I3 => num_data_cnt_reg(0),
      I4 => num_data_cnt_reg(2),
      I5 => num_data_cnt_reg(1),
      O => \num_data_cnt[2]_i_1_n_0\
    );
\num_data_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => push,
      I1 => rreq_valid,
      I2 => tmp_valid_reg,
      I3 => local_CHN_ARREADY,
      O => \num_data_cnt[3]_i_1_n_0\
    );
\num_data_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \num_data_cnt1__0\,
      I1 => num_data_cnt_reg(0),
      I2 => num_data_cnt_reg(1),
      I3 => num_data_cnt_reg(3),
      I4 => num_data_cnt_reg(2),
      O => \num_data_cnt[3]_i_2_n_0\
    );
\num_data_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20AA"
    )
        port map (
      I0 => push,
      I1 => local_CHN_ARREADY,
      I2 => tmp_valid_reg,
      I3 => rreq_valid,
      O => \num_data_cnt1__0\
    );
\num_data_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \num_data_cnt[3]_i_1_n_0\,
      D => \num_data_cnt[0]_i_1_n_0\,
      Q => num_data_cnt_reg(0),
      R => SR(0)
    );
\num_data_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \num_data_cnt[3]_i_1_n_0\,
      D => \num_data_cnt[1]_i_1_n_0\,
      Q => num_data_cnt_reg(1),
      R => SR(0)
    );
\num_data_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \num_data_cnt[3]_i_1_n_0\,
      D => \num_data_cnt[2]_i_1_n_0\,
      Q => num_data_cnt_reg(2),
      R => SR(0)
    );
\num_data_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \num_data_cnt[3]_i_1_n_0\,
      D => \num_data_cnt[3]_i_2_n_0\,
      Q => num_data_cnt_reg(3),
      R => SR(0)
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999BBBB66624440"
    )
        port map (
      I0 => push,
      I1 => pop,
      I2 => \raddr_reg_n_0_[1]\,
      I3 => \raddr_reg_n_0_[2]\,
      I4 => empty_n_reg_n_0,
      I5 => \raddr_reg_n_0_[0]\,
      O => \raddr[0]_i_1_n_0\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F05AF0F00CF0F0"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => \raddr_reg_n_0_[1]\,
      I3 => \raddr_reg_n_0_[0]\,
      I4 => pop,
      I5 => push,
      O => \raddr[1]_i_1_n_0\
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC6CCCCCC0CCCC"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => \raddr_reg_n_0_[1]\,
      I3 => \raddr_reg_n_0_[0]\,
      I4 => pop,
      I5 => push,
      O => \raddr[2]_i_1_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \raddr[0]_i_1_n_0\,
      Q => \raddr_reg_n_0_[0]\,
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \raddr[1]_i_1_n_0\,
      Q => \raddr_reg_n_0_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \raddr[2]_i_1_n_0\,
      Q => \raddr_reg_n_0_[2]\,
      R => SR(0)
    );
\tmp_addr[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => local_CHN_ARREADY,
      I1 => tmp_valid_reg,
      I2 => rreq_valid,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    gmem0_0_RVALID : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    ready_for_outstanding : out STD_LOGIC;
    \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\ : out STD_LOGIC;
    \num_data_cnt_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mOutPtr_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \num_data_cnt_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    int_ap_start_reg : out STD_LOGIC;
    \num_data_cnt_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mOutPtr_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 32 downto 0 );
    DIPADIP : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln15_1_reg_246_pp0_iter8_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter9 : in STD_LOGIC;
    mem_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone_grp0_done_reg_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    gmem0_0_ARREADY : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    rewind_ap_ready_reg : in STD_LOGIC;
    ap_block_pp0_stage0_subdone_grp0_done_reg_iter0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[8]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \num_data_cnt_reg[8]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized0\ : entity is "array_summer_gmem0_m_axi_fifo";
end \bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized0\ is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dout_vld_i_1__0_n_0\ : STD_LOGIC;
  signal \empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal empty_n_i_4_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n1__8\ : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal full_n_i_4_n_0 : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \^gmem0_0_rvalid\ : STD_LOGIC;
  signal \^icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_1_n_0\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 8 downto 7 );
  signal \^moutptr_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^moutptr_reg[6]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \num_data_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \num_data_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal num_data_cnt_reg : STD_LOGIC_VECTOR ( 8 downto 7 );
  signal \^num_data_cnt_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal pop : STD_LOGIC;
  signal \pop_dout__0\ : STD_LOGIC;
  signal \raddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_2_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \raddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \raddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \num_data_cnt[0]_i_1__0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \raddr[3]_i_1__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \raddr[7]_i_3\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \waddr[7]_i_2\ : label is "soft_lutpair140";
begin
  DI(0) <= \^di\(0);
  E(0) <= \^e\(0);
  full_n_reg_0 <= \^full_n_reg_0\;
  gmem0_0_RVALID <= \^gmem0_0_rvalid\;
  \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\ <= \^icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\;
  \mOutPtr_reg[3]_0\(3 downto 0) <= \^moutptr_reg[3]_0\(3 downto 0);
  \mOutPtr_reg[6]_0\(3 downto 0) <= \^moutptr_reg[6]_0\(3 downto 0);
  \num_data_cnt_reg[6]_0\(6 downto 0) <= \^num_data_cnt_reg[6]_0\(6 downto 0);
U_fifo_mem: entity work.bd_0_hls_inst_0_array_summer_gmem0_m_axi_mem
     port map (
      D(31 downto 0) => D(31 downto 0),
      DIPADIP(0) => DIPADIP(0),
      Q(7) => \raddr_reg_n_0_[7]\,
      Q(6) => \raddr_reg_n_0_[6]\,
      Q(5) => \raddr_reg_n_0_[5]\,
      Q(4) => \raddr_reg_n_0_[4]\,
      Q(3) => \raddr_reg_n_0_[3]\,
      Q(2) => \raddr_reg_n_0_[2]\,
      Q(1) => \raddr_reg_n_0_[1]\,
      Q(0) => \raddr_reg_n_0_[0]\,
      SR(0) => SR(0),
      WEBWE(0) => \^e\(0),
      ap_block_pp0_stage0_subdone_grp0_done_reg_reg => \^gmem0_0_rvalid\,
      ap_block_pp0_stage0_subdone_grp0_done_reg_reg_0 => ap_block_pp0_stage0_subdone_grp0_done_reg_reg,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter9 => ap_enable_reg_pp0_iter9,
      ap_rst_n => ap_rst_n,
      gmem0_0_ARREADY => gmem0_0_ARREADY,
      icmp_ln15_1_reg_246_pp0_iter8_reg => icmp_ln15_1_reg_246_pp0_iter8_reg,
      \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\ => \^icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\,
      mem_reg_0(7) => \waddr_reg_n_0_[7]\,
      mem_reg_0(6) => \waddr_reg_n_0_[6]\,
      mem_reg_0(5) => \waddr_reg_n_0_[5]\,
      mem_reg_0(4) => \waddr_reg_n_0_[4]\,
      mem_reg_0(3) => \waddr_reg_n_0_[3]\,
      mem_reg_0(2) => \waddr_reg_n_0_[2]\,
      mem_reg_0(1) => \waddr_reg_n_0_[1]\,
      mem_reg_0(0) => \waddr_reg_n_0_[0]\,
      mem_reg_1(32 downto 0) => Q(32 downto 0),
      mem_reg_2 => \^full_n_reg_0\,
      mem_reg_3(0) => mem_reg(0),
      mem_reg_4 => empty_n_reg_n_0,
      ready_for_outstanding => ready_for_outstanding
    );
ap_block_pp0_stage0_subdone_grp0_done_reg_iter0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\,
      I1 => ap_start,
      I2 => rewind_ap_ready_reg,
      I3 => ap_block_pp0_stage0_subdone_grp0_done_reg_iter0,
      O => int_ap_start_reg
    );
\dout_vld_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => ap_enable_reg_pp0_iter9,
      I2 => icmp_ln15_1_reg_246_pp0_iter8_reg,
      I3 => \^icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\,
      I4 => \^gmem0_0_rvalid\,
      O => \dout_vld_i_1__0_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__0_n_0\,
      Q => \^gmem0_0_rvalid\,
      R => SR(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77773000"
    )
        port map (
      I0 => \empty_n_i_2__0_n_0\,
      I1 => pop,
      I2 => \^full_n_reg_0\,
      I3 => mem_reg(0),
      I4 => empty_n_reg_n_0,
      O => \empty_n_i_1__0_n_0\
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => empty_n_i_3_n_0,
      I1 => empty_n_i_4_n_0,
      I2 => \^moutptr_reg[6]_0\(0),
      I3 => \^moutptr_reg[3]_0\(1),
      I4 => \^moutptr_reg[3]_0\(2),
      O => \empty_n_i_2__0_n_0\
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^moutptr_reg[6]_0\(3),
      I1 => \^moutptr_reg[6]_0\(2),
      I2 => \^moutptr_reg[6]_0\(1),
      I3 => \^moutptr_reg[3]_0\(3),
      O => empty_n_i_3_n_0
    );
empty_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => mOutPtr_reg(8),
      I1 => mOutPtr_reg(7),
      I2 => mem_reg(0),
      I3 => \^full_n_reg_0\,
      O => empty_n_i_4_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_0\,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \full_n1__8\,
      I1 => \^full_n_reg_0\,
      I2 => \pop_dout__0\,
      O => \full_n_i_1__1_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^num_data_cnt_reg[6]_0\(2),
      I1 => \^num_data_cnt_reg[6]_0\(1),
      I2 => \^num_data_cnt_reg[6]_0\(0),
      I3 => full_n_i_4_n_0,
      I4 => \^di\(0),
      O => \full_n1__8\
    );
full_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000808080"
    )
        port map (
      I0 => icmp_ln15_1_reg_246_pp0_iter8_reg,
      I1 => ap_enable_reg_pp0_iter9,
      I2 => \^gmem0_0_rvalid\,
      I3 => ap_block_pp0_stage0_subdone_grp0_done_reg_reg,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => gmem0_0_ARREADY,
      O => \pop_dout__0\
    );
full_n_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^num_data_cnt_reg[6]_0\(3),
      I1 => \^num_data_cnt_reg[6]_0\(4),
      I2 => \^num_data_cnt_reg[6]_0\(5),
      I3 => \^num_data_cnt_reg[6]_0\(6),
      I4 => num_data_cnt_reg(8),
      I5 => num_data_cnt_reg(7),
      O => full_n_i_4_n_0
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => \^full_n_reg_0\,
      S => SR(0)
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^moutptr_reg[6]_0\(0),
      O => \mOutPtr[0]_i_1__0_n_0\
    );
\mOutPtr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pop,
      I1 => \^full_n_reg_0\,
      I2 => mem_reg(0),
      O => \mOutPtr[8]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[0]_i_1__0_n_0\,
      Q => \^moutptr_reg[6]_0\(0),
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr_reg[8]_0\(0),
      Q => \^moutptr_reg[3]_0\(1),
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr_reg[8]_0\(1),
      Q => \^moutptr_reg[3]_0\(2),
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr_reg[8]_0\(2),
      Q => \^moutptr_reg[3]_0\(3),
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr_reg[8]_0\(3),
      Q => \^moutptr_reg[6]_0\(1),
      R => SR(0)
    );
\mOutPtr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr_reg[8]_0\(4),
      Q => \^moutptr_reg[6]_0\(2),
      R => SR(0)
    );
\mOutPtr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr_reg[8]_0\(5),
      Q => \^moutptr_reg[6]_0\(3),
      R => SR(0)
    );
\mOutPtr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr_reg[8]_0\(6),
      Q => mOutPtr_reg(7),
      R => SR(0)
    );
\mOutPtr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr_reg[8]_0\(7),
      Q => mOutPtr_reg(8),
      R => SR(0)
    );
\num_data_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^num_data_cnt_reg[6]_0\(0),
      O => \num_data_cnt[0]_i_1__0_n_0\
    );
\num_data_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8878888888888888"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => mem_reg(0),
      I2 => \^gmem0_0_rvalid\,
      I3 => \^icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\,
      I4 => icmp_ln15_1_reg_246_pp0_iter8_reg,
      I5 => ap_enable_reg_pp0_iter9,
      O => \num_data_cnt[8]_i_1_n_0\
    );
\num_data_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \num_data_cnt[8]_i_1_n_0\,
      D => \num_data_cnt[0]_i_1__0_n_0\,
      Q => \^num_data_cnt_reg[6]_0\(0),
      R => SR(0)
    );
\num_data_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \num_data_cnt[8]_i_1_n_0\,
      D => \num_data_cnt_reg[8]_0\(0),
      Q => \^num_data_cnt_reg[6]_0\(1),
      R => SR(0)
    );
\num_data_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \num_data_cnt[8]_i_1_n_0\,
      D => \num_data_cnt_reg[8]_0\(1),
      Q => \^num_data_cnt_reg[6]_0\(2),
      R => SR(0)
    );
\num_data_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \num_data_cnt[8]_i_1_n_0\,
      D => \num_data_cnt_reg[8]_0\(2),
      Q => \^num_data_cnt_reg[6]_0\(3),
      R => SR(0)
    );
\num_data_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \num_data_cnt[8]_i_1_n_0\,
      D => \num_data_cnt_reg[8]_0\(3),
      Q => \^num_data_cnt_reg[6]_0\(4),
      R => SR(0)
    );
\num_data_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \num_data_cnt[8]_i_1_n_0\,
      D => \num_data_cnt_reg[8]_0\(4),
      Q => \^num_data_cnt_reg[6]_0\(5),
      R => SR(0)
    );
\num_data_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \num_data_cnt[8]_i_1_n_0\,
      D => \num_data_cnt_reg[8]_0\(5),
      Q => \^num_data_cnt_reg[6]_0\(6),
      R => SR(0)
    );
\num_data_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \num_data_cnt[8]_i_1_n_0\,
      D => \num_data_cnt_reg[8]_0\(6),
      Q => num_data_cnt_reg(7),
      R => SR(0)
    );
\num_data_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \num_data_cnt[8]_i_1_n_0\,
      D => \num_data_cnt_reg[8]_0\(7),
      Q => num_data_cnt_reg(8),
      R => SR(0)
    );
\p_0_out__21_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => num_data_cnt_reg(7),
      I1 => num_data_cnt_reg(8),
      O => \num_data_cnt_reg[7]_0\(3)
    );
\p_0_out__21_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^num_data_cnt_reg[6]_0\(6),
      I1 => num_data_cnt_reg(7),
      O => \num_data_cnt_reg[7]_0\(2)
    );
\p_0_out__21_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^num_data_cnt_reg[6]_0\(5),
      I1 => \^num_data_cnt_reg[6]_0\(6),
      O => \num_data_cnt_reg[7]_0\(1)
    );
\p_0_out__21_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^num_data_cnt_reg[6]_0\(4),
      I1 => \^num_data_cnt_reg[6]_0\(5),
      O => \num_data_cnt_reg[7]_0\(0)
    );
\p_0_out__21_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888088888888888"
    )
        port map (
      I0 => mem_reg(0),
      I1 => \^full_n_reg_0\,
      I2 => ap_enable_reg_pp0_iter9,
      I3 => icmp_ln15_1_reg_246_pp0_iter8_reg,
      I4 => \^icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\,
      I5 => \^gmem0_0_rvalid\,
      O => \^di\(0)
    );
\p_0_out__21_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^num_data_cnt_reg[6]_0\(3),
      I1 => \^num_data_cnt_reg[6]_0\(4),
      O => \num_data_cnt_reg[3]_0\(3)
    );
\p_0_out__21_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^num_data_cnt_reg[6]_0\(2),
      I1 => \^num_data_cnt_reg[6]_0\(3),
      O => \num_data_cnt_reg[3]_0\(2)
    );
\p_0_out__21_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^num_data_cnt_reg[6]_0\(1),
      I1 => \^num_data_cnt_reg[6]_0\(2),
      O => \num_data_cnt_reg[3]_0\(1)
    );
\p_0_out__21_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAA55555555"
    )
        port map (
      I0 => \^num_data_cnt_reg[6]_0\(1),
      I1 => \^gmem0_0_rvalid\,
      I2 => \^icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\,
      I3 => icmp_ln15_1_reg_246_pp0_iter8_reg,
      I4 => ap_enable_reg_pp0_iter9,
      I5 => \^e\(0),
      O => \num_data_cnt_reg[3]_0\(0)
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(7),
      I1 => mOutPtr_reg(8),
      O => S(3)
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^moutptr_reg[6]_0\(3),
      I1 => mOutPtr_reg(7),
      O => S(2)
    );
\p_0_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^moutptr_reg[6]_0\(2),
      I1 => \^moutptr_reg[6]_0\(3),
      O => S(1)
    );
\p_0_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^moutptr_reg[6]_0\(1),
      I1 => \^moutptr_reg[6]_0\(2),
      O => S(0)
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => mem_reg(0),
      I1 => \^full_n_reg_0\,
      I2 => pop,
      O => \^moutptr_reg[3]_0\(0)
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^moutptr_reg[3]_0\(3),
      I1 => \^moutptr_reg[6]_0\(1),
      O => \mOutPtr_reg[3]_1\(3)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^moutptr_reg[3]_0\(2),
      I1 => \^moutptr_reg[3]_0\(3),
      O => \mOutPtr_reg[3]_1\(2)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^moutptr_reg[3]_0\(1),
      I1 => \^moutptr_reg[3]_0\(2),
      O => \mOutPtr_reg[3]_1\(1)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => \^moutptr_reg[3]_0\(1),
      I1 => pop,
      I2 => \^full_n_reg_0\,
      I3 => mem_reg(0),
      O => \mOutPtr_reg[3]_1\(0)
    );
\raddr[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333333333333333"
    )
        port map (
      I0 => \raddr[7]_i_3_n_0\,
      I1 => \raddr_reg_n_0_[0]\,
      I2 => \raddr_reg_n_0_[5]\,
      I3 => \raddr_reg_n_0_[4]\,
      I4 => \raddr_reg_n_0_[7]\,
      I5 => \raddr_reg_n_0_[6]\,
      O => \raddr[0]_i_1__0_n_0\
    );
\raddr[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFBF00"
    )
        port map (
      I0 => \raddr[1]_i_2_n_0\,
      I1 => \raddr_reg_n_0_[3]\,
      I2 => \raddr_reg_n_0_[2]\,
      I3 => \raddr_reg_n_0_[1]\,
      I4 => \raddr_reg_n_0_[0]\,
      O => \raddr[1]_i_1__0_n_0\
    );
\raddr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \raddr_reg_n_0_[5]\,
      I1 => \raddr_reg_n_0_[4]\,
      I2 => \raddr_reg_n_0_[7]\,
      I3 => \raddr_reg_n_0_[6]\,
      O => \raddr[1]_i_2_n_0\
    );
\raddr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC011C0"
    )
        port map (
      I0 => \raddr_reg_n_0_[3]\,
      I1 => \raddr_reg_n_0_[0]\,
      I2 => \raddr_reg_n_0_[1]\,
      I3 => \raddr_reg_n_0_[2]\,
      I4 => \raddr[3]_i_2__0_n_0\,
      O => \raddr[2]_i_1__0_n_0\
    );
\raddr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF805580"
    )
        port map (
      I0 => \raddr_reg_n_0_[2]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => \raddr_reg_n_0_[3]\,
      I4 => \raddr[3]_i_2__0_n_0\,
      O => \raddr[3]_i_1__0_n_0\
    );
\raddr[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555FFFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => \raddr_reg_n_0_[5]\,
      I2 => \raddr_reg_n_0_[4]\,
      I3 => \raddr_reg_n_0_[7]\,
      I4 => \raddr_reg_n_0_[6]\,
      I5 => \raddr_reg_n_0_[1]\,
      O => \raddr[3]_i_2__0_n_0\
    );
\raddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF7F00FF0000"
    )
        port map (
      I0 => \raddr_reg_n_0_[7]\,
      I1 => \raddr_reg_n_0_[6]\,
      I2 => \raddr_reg_n_0_[5]\,
      I3 => \raddr[7]_i_3_n_0\,
      I4 => \raddr_reg_n_0_[0]\,
      I5 => \raddr_reg_n_0_[4]\,
      O => \raddr[4]_i_1_n_0\
    );
\raddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFFF55000000"
    )
        port map (
      I0 => \raddr[7]_i_3_n_0\,
      I1 => \raddr_reg_n_0_[7]\,
      I2 => \raddr_reg_n_0_[6]\,
      I3 => \raddr_reg_n_0_[0]\,
      I4 => \raddr_reg_n_0_[4]\,
      I5 => \raddr_reg_n_0_[5]\,
      O => \raddr[5]_i_1_n_0\
    );
\raddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01CF0F0F0F0F0F0"
    )
        port map (
      I0 => \raddr_reg_n_0_[7]\,
      I1 => \raddr_reg_n_0_[0]\,
      I2 => \raddr_reg_n_0_[6]\,
      I3 => \raddr[7]_i_3_n_0\,
      I4 => \raddr_reg_n_0_[5]\,
      I5 => \raddr_reg_n_0_[4]\,
      O => \raddr[6]_i_1_n_0\
    );
\raddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D50000"
    )
        port map (
      I0 => \^gmem0_0_rvalid\,
      I1 => ap_enable_reg_pp0_iter9,
      I2 => icmp_ln15_1_reg_246_pp0_iter8_reg,
      I3 => \^icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\,
      I4 => empty_n_reg_n_0,
      O => pop
    );
\raddr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FF08000000"
    )
        port map (
      I0 => \raddr_reg_n_0_[4]\,
      I1 => \raddr_reg_n_0_[5]\,
      I2 => \raddr[7]_i_3_n_0\,
      I3 => \raddr_reg_n_0_[6]\,
      I4 => \raddr_reg_n_0_[0]\,
      I5 => \raddr_reg_n_0_[7]\,
      O => \raddr[7]_i_2_n_0\
    );
\raddr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \raddr_reg_n_0_[3]\,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => \raddr_reg_n_0_[1]\,
      O => \raddr[7]_i_3_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[0]_i_1__0_n_0\,
      Q => \raddr_reg_n_0_[0]\,
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[1]_i_1__0_n_0\,
      Q => \raddr_reg_n_0_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[2]_i_1__0_n_0\,
      Q => \raddr_reg_n_0_[2]\,
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[3]_i_1__0_n_0\,
      Q => \raddr_reg_n_0_[3]\,
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[4]_i_1_n_0\,
      Q => \raddr_reg_n_0_[4]\,
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[5]_i_1_n_0\,
      Q => \raddr_reg_n_0_[5]\,
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[6]_i_1_n_0\,
      Q => \raddr_reg_n_0_[6]\,
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[7]_i_2_n_0\,
      Q => \raddr_reg_n_0_[7]\,
      R => SR(0)
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333333333333333"
    )
        port map (
      I0 => \waddr[7]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[7]\,
      I5 => \waddr_reg_n_0_[6]\,
      O => \waddr[0]_i_1_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFBF00"
    )
        port map (
      I0 => \waddr[1]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[0]\,
      O => \waddr[1]_i_1_n_0\
    );
\waddr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[7]\,
      I3 => \waddr_reg_n_0_[6]\,
      O => \waddr[1]_i_2_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC011C0"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr[3]_i_2_n_0\,
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF805580"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr[3]_i_2_n_0\,
      O => \waddr[3]_i_1_n_0\
    );
\waddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555FFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[7]\,
      I4 => \waddr_reg_n_0_[6]\,
      I5 => \waddr_reg_n_0_[1]\,
      O => \waddr[3]_i_2_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF7F00FF0000"
    )
        port map (
      I0 => \waddr_reg_n_0_[7]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr[7]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => \waddr[4]_i_1_n_0\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFFF55000000"
    )
        port map (
      I0 => \waddr[7]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[7]\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => \waddr[5]_i_1__0_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01CF0F0F0F0F0F0"
    )
        port map (
      I0 => \waddr_reg_n_0_[7]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \waddr[7]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => \waddr[6]_i_1_n_0\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FF08000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr[7]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[6]\,
      I4 => \waddr_reg_n_0_[0]\,
      I5 => \waddr_reg_n_0_[7]\,
      O => \waddr[7]_i_1_n_0\
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[1]\,
      O => \waddr[7]_i_2_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[0]_i_1_n_0\,
      Q => \waddr_reg_n_0_[0]\,
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[1]_i_1_n_0\,
      Q => \waddr_reg_n_0_[1]\,
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[2]_i_1_n_0\,
      Q => \waddr_reg_n_0_[2]\,
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[3]_i_1_n_0\,
      Q => \waddr_reg_n_0_[3]\,
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[4]_i_1_n_0\,
      Q => \waddr_reg_n_0_[4]\,
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[5]_i_1__0_n_0\,
      Q => \waddr_reg_n_0_[5]\,
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[6]_i_1_n_0\,
      Q => \waddr_reg_n_0_[6]\,
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[7]_i_1_n_0\,
      Q => \waddr_reg_n_0_[7]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized1\ is
  port (
    empty_n_reg_0 : out STD_LOGIC;
    dout_vld_reg_0 : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    \raddr_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DIPADIP : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ost_ctrl_valid : in STD_LOGIC;
    \num_data_cnt_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    local_CHN_RREADY : in STD_LOGIC;
    push : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized1\ : entity is "array_summer_gmem0_m_axi_fifo";
end \bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized1\ is
  signal \dout_vld_i_1__2_n_0\ : STD_LOGIC;
  signal \^dout_vld_reg_0\ : STD_LOGIC;
  signal \empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \empty_n_i_2__2_n_0\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_3_n_0\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \num_data_cnt[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \num_data_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \num_data_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \num_data_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \num_data_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \num_data_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \num_data_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal num_data_cnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_3_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_4_n_0\ : STD_LOGIC;
  signal \^raddr_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \num_data_cnt[2]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \num_data_cnt[3]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \raddr[2]_i_1\ : label is "soft_lutpair58";
begin
  dout_vld_reg_0 <= \^dout_vld_reg_0\;
  empty_n_reg_0 <= \^empty_n_reg_0\;
  full_n_reg_0 <= \^full_n_reg_0\;
  \raddr_reg[3]_0\(3 downto 0) <= \^raddr_reg[3]_0\(3 downto 0);
U_fifo_srl: entity work.\bd_0_hls_inst_0_array_summer_gmem0_m_axi_srl__parameterized0\
     port map (
      DIPADIP(0) => DIPADIP(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \dout_reg[0]_0\ => \dout_reg[0]\,
      mem_reg => \^dout_vld_reg_0\,
      pop => pop
    );
\dout_vld_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEEEEE"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => \^dout_vld_reg_0\,
      I2 => Q(0),
      I3 => \num_data_cnt_reg[4]_0\(0),
      I4 => local_CHN_RREADY,
      O => \dout_vld_i_1__2_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__2_n_0\,
      Q => \^dout_vld_reg_0\,
      R => SR(0)
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7773000"
    )
        port map (
      I0 => \empty_n_i_2__2_n_0\,
      I1 => pop,
      I2 => \^full_n_reg_0\,
      I3 => ost_ctrl_valid,
      I4 => \^empty_n_reg_0\,
      O => \empty_n_i_1__2_n_0\
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => mOutPtr_reg(1),
      I2 => mOutPtr_reg(2),
      I3 => mOutPtr_reg(4),
      I4 => mOutPtr_reg(3),
      O => \empty_n_i_2__2_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_0\,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EAAA"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \^dout_vld_reg_0\,
      I2 => Q(0),
      I3 => push_0,
      I4 => \full_n_i_2__1_n_0\,
      O => \full_n_i_1__2_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => num_data_cnt_reg(3),
      I1 => num_data_cnt_reg(4),
      I2 => num_data_cnt_reg(2),
      I3 => num_data_cnt_reg(1),
      I4 => num_data_cnt_reg(0),
      I5 => \num_data_cnt[4]_i_3_n_0\,
      O => \full_n_i_2__1_n_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_0\,
      Q => \^full_n_reg_0\,
      S => SR(0)
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(0),
      O => \mOutPtr[0]_i_1__2_n_0\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => \mOutPtr[4]_i_3_n_0\,
      I2 => mOutPtr_reg(1),
      O => \mOutPtr[1]_i_1__0_n_0\
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \mOutPtr[4]_i_3_n_0\,
      I1 => mOutPtr_reg(0),
      I2 => mOutPtr_reg(2),
      I3 => mOutPtr_reg(1),
      O => \mOutPtr[2]_i_1__0_n_0\
    );
\mOutPtr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \mOutPtr[4]_i_3_n_0\,
      I1 => mOutPtr_reg(0),
      I2 => mOutPtr_reg(1),
      I3 => mOutPtr_reg(3),
      I4 => mOutPtr_reg(2),
      O => \mOutPtr[3]_i_1__0_n_0\
    );
\mOutPtr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF8F008F008F00"
    )
        port map (
      I0 => push_0,
      I1 => Q(0),
      I2 => \^dout_vld_reg_0\,
      I3 => \^empty_n_reg_0\,
      I4 => \^full_n_reg_0\,
      I5 => ost_ctrl_valid,
      O => \mOutPtr[4]_i_1_n_0\
    );
\mOutPtr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => \mOutPtr[4]_i_3_n_0\,
      I1 => mOutPtr_reg(0),
      I2 => mOutPtr_reg(1),
      I3 => mOutPtr_reg(2),
      I4 => mOutPtr_reg(4),
      I5 => mOutPtr_reg(3),
      O => \mOutPtr[4]_i_2_n_0\
    );
\mOutPtr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808880888088808"
    )
        port map (
      I0 => ost_ctrl_valid,
      I1 => \^full_n_reg_0\,
      I2 => \^empty_n_reg_0\,
      I3 => \^dout_vld_reg_0\,
      I4 => Q(0),
      I5 => push_0,
      O => \mOutPtr[4]_i_3_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1_n_0\,
      D => \mOutPtr[0]_i_1__2_n_0\,
      Q => mOutPtr_reg(0),
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1_n_0\,
      D => \mOutPtr[1]_i_1__0_n_0\,
      Q => mOutPtr_reg(1),
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1_n_0\,
      D => \mOutPtr[2]_i_1__0_n_0\,
      Q => mOutPtr_reg(2),
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1_n_0\,
      D => \mOutPtr[3]_i_1__0_n_0\,
      Q => mOutPtr_reg(3),
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1_n_0\,
      D => \mOutPtr[4]_i_2_n_0\,
      Q => mOutPtr_reg(4),
      R => SR(0)
    );
\num_data_cnt[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_data_cnt_reg(0),
      O => \num_data_cnt[0]_i_1__2_n_0\
    );
\num_data_cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555AAAA6AAA5555"
    )
        port map (
      I0 => num_data_cnt_reg(0),
      I1 => \^dout_vld_reg_0\,
      I2 => Q(0),
      I3 => push_0,
      I4 => push,
      I5 => num_data_cnt_reg(1),
      O => \num_data_cnt[1]_i_1__0_n_0\
    );
\num_data_cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \num_data_cnt[4]_i_3_n_0\,
      I1 => num_data_cnt_reg(0),
      I2 => num_data_cnt_reg(2),
      I3 => num_data_cnt_reg(1),
      O => \num_data_cnt[2]_i_1__0_n_0\
    );
\num_data_cnt[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \num_data_cnt[4]_i_3_n_0\,
      I1 => num_data_cnt_reg(0),
      I2 => num_data_cnt_reg(1),
      I3 => num_data_cnt_reg(3),
      I4 => num_data_cnt_reg(2),
      O => \num_data_cnt[3]_i_1__0_n_0\
    );
\num_data_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080008000"
    )
        port map (
      I0 => \^dout_vld_reg_0\,
      I1 => Q(0),
      I2 => \num_data_cnt_reg[4]_0\(0),
      I3 => local_CHN_RREADY,
      I4 => \^full_n_reg_0\,
      I5 => ost_ctrl_valid,
      O => \num_data_cnt[4]_i_1_n_0\
    );
\num_data_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => \num_data_cnt[4]_i_3_n_0\,
      I1 => num_data_cnt_reg(0),
      I2 => num_data_cnt_reg(1),
      I3 => num_data_cnt_reg(2),
      I4 => num_data_cnt_reg(4),
      I5 => num_data_cnt_reg(3),
      O => \num_data_cnt[4]_i_2_n_0\
    );
\num_data_cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888888888888"
    )
        port map (
      I0 => ost_ctrl_valid,
      I1 => \^full_n_reg_0\,
      I2 => local_CHN_RREADY,
      I3 => \num_data_cnt_reg[4]_0\(0),
      I4 => Q(0),
      I5 => \^dout_vld_reg_0\,
      O => \num_data_cnt[4]_i_3_n_0\
    );
\num_data_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \num_data_cnt[4]_i_1_n_0\,
      D => \num_data_cnt[0]_i_1__2_n_0\,
      Q => num_data_cnt_reg(0),
      R => SR(0)
    );
\num_data_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \num_data_cnt[4]_i_1_n_0\,
      D => \num_data_cnt[1]_i_1__0_n_0\,
      Q => num_data_cnt_reg(1),
      R => SR(0)
    );
\num_data_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \num_data_cnt[4]_i_1_n_0\,
      D => \num_data_cnt[2]_i_1__0_n_0\,
      Q => num_data_cnt_reg(2),
      R => SR(0)
    );
\num_data_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \num_data_cnt[4]_i_1_n_0\,
      D => \num_data_cnt[3]_i_1__0_n_0\,
      Q => num_data_cnt_reg(3),
      R => SR(0)
    );
\num_data_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \num_data_cnt[4]_i_1_n_0\,
      D => \num_data_cnt[4]_i_2_n_0\,
      Q => num_data_cnt_reg(4),
      R => SR(0)
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^raddr_reg[3]_0\(0),
      O => \raddr[0]_i_1_n_0\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => \^raddr_reg[3]_0\(0),
      I1 => \^empty_n_reg_0\,
      I2 => \mOutPtr[4]_i_3_n_0\,
      I3 => \^raddr_reg[3]_0\(1),
      O => \raddr[1]_i_1_n_0\
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80F807"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => \mOutPtr[4]_i_3_n_0\,
      I2 => \^raddr_reg[3]_0\(0),
      I3 => \^raddr_reg[3]_0\(2),
      I4 => \^raddr_reg[3]_0\(1),
      O => \raddr[2]_i_1_n_0\
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \^raddr_reg[3]_0\(3),
      I1 => \^raddr_reg[3]_0\(2),
      I2 => \^raddr_reg[3]_0\(0),
      I3 => \^raddr_reg[3]_0\(1),
      I4 => \raddr[3]_i_3_n_0\,
      I5 => \raddr[3]_i_4_n_0\,
      O => \raddr[3]_i_1_n_0\
    );
\raddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFF80007"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => \mOutPtr[4]_i_3_n_0\,
      I2 => \^raddr_reg[3]_0\(0),
      I3 => \^raddr_reg[3]_0\(1),
      I4 => \^raddr_reg[3]_0\(3),
      I5 => \^raddr_reg[3]_0\(2),
      O => \raddr[3]_i_2_n_0\
    );
\raddr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A222A222A222"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => \^dout_vld_reg_0\,
      I2 => Q(0),
      I3 => push_0,
      I4 => ost_ctrl_valid,
      I5 => \^full_n_reg_0\,
      O => \raddr[3]_i_3_n_0\
    );
\raddr[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000000000000"
    )
        port map (
      I0 => push_0,
      I1 => Q(0),
      I2 => \^dout_vld_reg_0\,
      I3 => \^full_n_reg_0\,
      I4 => ost_ctrl_valid,
      I5 => \^empty_n_reg_0\,
      O => \raddr[3]_i_4_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1_n_0\,
      D => \raddr[0]_i_1_n_0\,
      Q => \^raddr_reg[3]_0\(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1_n_0\,
      D => \raddr[1]_i_1_n_0\,
      Q => \^raddr_reg[3]_0\(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1_n_0\,
      D => \raddr[2]_i_1_n_0\,
      Q => \^raddr_reg[3]_0\(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1_n_0\,
      D => \raddr[3]_i_2_n_0\,
      Q => \^raddr_reg[3]_0\(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_summer_gmem0_m_axi_burst_converter is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_ARADDR : out STD_LOGIC_VECTOR ( 61 downto 0 );
    ost_ctrl_valid : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    \could_multi_bursts.burst_valid_reg\ : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \push__0\ : out STD_LOGIC;
    push : out STD_LOGIC;
    ost_ctrl_info : out STD_LOGIC;
    m_axi_gmem0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    local_CHN_ARVALID : in STD_LOGIC;
    ost_ctrl_ready : in STD_LOGIC;
    m_axi_gmem0_ARREADY : in STD_LOGIC;
    \num_data_cnt_reg[1]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 91 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_summer_gmem0_m_axi_burst_converter : entity is "array_summer_gmem0_m_axi_burst_converter";
end bd_0_hls_inst_0_array_summer_gmem0_m_axi_burst_converter;

architecture STRUCTURE of bd_0_hls_inst_0_array_summer_gmem0_m_axi_burst_converter is
begin
burst_sequential: entity work.bd_0_hls_inst_0_array_summer_gmem0_m_axi_burst_sequential
     port map (
      D(91 downto 0) => D(91 downto 0),
      E(0) => ost_ctrl_valid,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.burst_valid_reg_0\ => \could_multi_bursts.burst_valid_reg\,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg\,
      \data_p2_reg[2]\(0) => E(0),
      local_CHN_ARVALID => local_CHN_ARVALID,
      m_axi_gmem0_ARADDR(61 downto 0) => m_axi_gmem0_ARADDR(61 downto 0),
      m_axi_gmem0_ARLEN(3 downto 0) => m_axi_gmem0_ARLEN(3 downto 0),
      m_axi_gmem0_ARREADY => m_axi_gmem0_ARREADY,
      \num_data_cnt_reg[1]\ => \num_data_cnt_reg[1]\,
      ost_ctrl_info => ost_ctrl_info,
      ost_ctrl_ready => ost_ctrl_ready,
      push => push,
      \push__0\ => \push__0\,
      s_ready_t_reg => s_ready_t_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_summer_gmem0_m_axi_load is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    push : out STD_LOGIC;
    local_CHN_RREADY : out STD_LOGIC;
    local_CHN_ARVALID : out STD_LOGIC;
    local_BURST_RREADY : out STD_LOGIC;
    \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\ : out STD_LOGIC;
    \num_data_cnt_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    \mOutPtr_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \num_data_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    int_ap_start_reg : out STD_LOGIC;
    \num_data_cnt_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mOutPtr_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_len_reg[31]_0\ : out STD_LOGIC_VECTOR ( 91 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 32 downto 0 );
    DIPADIP : in STD_LOGIC_VECTOR ( 0 to 0 );
    local_CHN_ARREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter9 : in STD_LOGIC;
    icmp_ln15_1_reg_246_pp0_iter8_reg : in STD_LOGIC;
    mem_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    rewind_ap_ready_reg : in STD_LOGIC;
    ap_block_pp0_stage0_subdone_grp0_done_reg_iter0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 92 downto 0 );
    \mOutPtr_reg[8]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \num_data_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_summer_gmem0_m_axi_load : entity is "array_summer_gmem0_m_axi_load";
end bd_0_hls_inst_0_array_summer_gmem0_m_axi_load;

architecture STRUCTURE of bd_0_hls_inst_0_array_summer_gmem0_m_axi_load is
  signal fifo_rreq_n_100 : STD_LOGIC;
  signal fifo_rreq_n_101 : STD_LOGIC;
  signal fifo_rreq_n_102 : STD_LOGIC;
  signal fifo_rreq_n_103 : STD_LOGIC;
  signal fifo_rreq_n_104 : STD_LOGIC;
  signal fifo_rreq_n_105 : STD_LOGIC;
  signal fifo_rreq_n_106 : STD_LOGIC;
  signal fifo_rreq_n_107 : STD_LOGIC;
  signal fifo_rreq_n_108 : STD_LOGIC;
  signal fifo_rreq_n_109 : STD_LOGIC;
  signal fifo_rreq_n_110 : STD_LOGIC;
  signal fifo_rreq_n_111 : STD_LOGIC;
  signal fifo_rreq_n_112 : STD_LOGIC;
  signal fifo_rreq_n_113 : STD_LOGIC;
  signal fifo_rreq_n_114 : STD_LOGIC;
  signal fifo_rreq_n_115 : STD_LOGIC;
  signal fifo_rreq_n_116 : STD_LOGIC;
  signal fifo_rreq_n_117 : STD_LOGIC;
  signal fifo_rreq_n_118 : STD_LOGIC;
  signal fifo_rreq_n_119 : STD_LOGIC;
  signal fifo_rreq_n_120 : STD_LOGIC;
  signal fifo_rreq_n_121 : STD_LOGIC;
  signal fifo_rreq_n_122 : STD_LOGIC;
  signal fifo_rreq_n_123 : STD_LOGIC;
  signal fifo_rreq_n_124 : STD_LOGIC;
  signal fifo_rreq_n_32 : STD_LOGIC;
  signal fifo_rreq_n_33 : STD_LOGIC;
  signal fifo_rreq_n_34 : STD_LOGIC;
  signal fifo_rreq_n_35 : STD_LOGIC;
  signal fifo_rreq_n_36 : STD_LOGIC;
  signal fifo_rreq_n_37 : STD_LOGIC;
  signal fifo_rreq_n_38 : STD_LOGIC;
  signal fifo_rreq_n_39 : STD_LOGIC;
  signal fifo_rreq_n_40 : STD_LOGIC;
  signal fifo_rreq_n_41 : STD_LOGIC;
  signal fifo_rreq_n_42 : STD_LOGIC;
  signal fifo_rreq_n_43 : STD_LOGIC;
  signal fifo_rreq_n_44 : STD_LOGIC;
  signal fifo_rreq_n_45 : STD_LOGIC;
  signal fifo_rreq_n_46 : STD_LOGIC;
  signal fifo_rreq_n_47 : STD_LOGIC;
  signal fifo_rreq_n_48 : STD_LOGIC;
  signal fifo_rreq_n_49 : STD_LOGIC;
  signal fifo_rreq_n_50 : STD_LOGIC;
  signal fifo_rreq_n_51 : STD_LOGIC;
  signal fifo_rreq_n_52 : STD_LOGIC;
  signal fifo_rreq_n_53 : STD_LOGIC;
  signal fifo_rreq_n_54 : STD_LOGIC;
  signal fifo_rreq_n_55 : STD_LOGIC;
  signal fifo_rreq_n_56 : STD_LOGIC;
  signal fifo_rreq_n_57 : STD_LOGIC;
  signal fifo_rreq_n_58 : STD_LOGIC;
  signal fifo_rreq_n_59 : STD_LOGIC;
  signal fifo_rreq_n_60 : STD_LOGIC;
  signal fifo_rreq_n_61 : STD_LOGIC;
  signal fifo_rreq_n_62 : STD_LOGIC;
  signal fifo_rreq_n_63 : STD_LOGIC;
  signal fifo_rreq_n_64 : STD_LOGIC;
  signal fifo_rreq_n_65 : STD_LOGIC;
  signal fifo_rreq_n_66 : STD_LOGIC;
  signal fifo_rreq_n_67 : STD_LOGIC;
  signal fifo_rreq_n_68 : STD_LOGIC;
  signal fifo_rreq_n_69 : STD_LOGIC;
  signal fifo_rreq_n_70 : STD_LOGIC;
  signal fifo_rreq_n_71 : STD_LOGIC;
  signal fifo_rreq_n_72 : STD_LOGIC;
  signal fifo_rreq_n_73 : STD_LOGIC;
  signal fifo_rreq_n_74 : STD_LOGIC;
  signal fifo_rreq_n_75 : STD_LOGIC;
  signal fifo_rreq_n_76 : STD_LOGIC;
  signal fifo_rreq_n_77 : STD_LOGIC;
  signal fifo_rreq_n_78 : STD_LOGIC;
  signal fifo_rreq_n_79 : STD_LOGIC;
  signal fifo_rreq_n_80 : STD_LOGIC;
  signal fifo_rreq_n_81 : STD_LOGIC;
  signal fifo_rreq_n_82 : STD_LOGIC;
  signal fifo_rreq_n_83 : STD_LOGIC;
  signal fifo_rreq_n_84 : STD_LOGIC;
  signal fifo_rreq_n_85 : STD_LOGIC;
  signal fifo_rreq_n_86 : STD_LOGIC;
  signal fifo_rreq_n_87 : STD_LOGIC;
  signal fifo_rreq_n_88 : STD_LOGIC;
  signal fifo_rreq_n_89 : STD_LOGIC;
  signal fifo_rreq_n_90 : STD_LOGIC;
  signal fifo_rreq_n_91 : STD_LOGIC;
  signal fifo_rreq_n_92 : STD_LOGIC;
  signal fifo_rreq_n_93 : STD_LOGIC;
  signal fifo_rreq_n_94 : STD_LOGIC;
  signal fifo_rreq_n_95 : STD_LOGIC;
  signal fifo_rreq_n_96 : STD_LOGIC;
  signal fifo_rreq_n_97 : STD_LOGIC;
  signal fifo_rreq_n_98 : STD_LOGIC;
  signal fifo_rreq_n_99 : STD_LOGIC;
  signal gmem0_0_ARREADY : STD_LOGIC;
  signal gmem0_0_RVALID : STD_LOGIC;
  signal \^local_chn_arvalid\ : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal out_rreq_pack : STD_LOGIC_VECTOR ( 92 downto 64 );
  signal ready_for_outstanding : STD_LOGIC;
  signal tmp_len0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \tmp_len0_carry__0_n_0\ : STD_LOGIC;
  signal \tmp_len0_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_len0_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_len0_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_len0_carry__1_n_0\ : STD_LOGIC;
  signal \tmp_len0_carry__1_n_1\ : STD_LOGIC;
  signal \tmp_len0_carry__1_n_2\ : STD_LOGIC;
  signal \tmp_len0_carry__1_n_3\ : STD_LOGIC;
  signal \tmp_len0_carry__2_n_0\ : STD_LOGIC;
  signal \tmp_len0_carry__2_n_1\ : STD_LOGIC;
  signal \tmp_len0_carry__2_n_2\ : STD_LOGIC;
  signal \tmp_len0_carry__2_n_3\ : STD_LOGIC;
  signal \tmp_len0_carry__3_n_0\ : STD_LOGIC;
  signal \tmp_len0_carry__3_n_1\ : STD_LOGIC;
  signal \tmp_len0_carry__3_n_2\ : STD_LOGIC;
  signal \tmp_len0_carry__3_n_3\ : STD_LOGIC;
  signal \tmp_len0_carry__4_n_0\ : STD_LOGIC;
  signal \tmp_len0_carry__4_n_1\ : STD_LOGIC;
  signal \tmp_len0_carry__4_n_2\ : STD_LOGIC;
  signal \tmp_len0_carry__4_n_3\ : STD_LOGIC;
  signal \tmp_len0_carry__5_n_0\ : STD_LOGIC;
  signal \tmp_len0_carry__5_n_1\ : STD_LOGIC;
  signal \tmp_len0_carry__5_n_2\ : STD_LOGIC;
  signal \tmp_len0_carry__5_n_3\ : STD_LOGIC;
  signal \tmp_len0_carry__6_n_2\ : STD_LOGIC;
  signal \tmp_len0_carry__6_n_3\ : STD_LOGIC;
  signal tmp_len0_carry_n_0 : STD_LOGIC;
  signal tmp_len0_carry_n_1 : STD_LOGIC;
  signal tmp_len0_carry_n_2 : STD_LOGIC;
  signal tmp_len0_carry_n_3 : STD_LOGIC;
  signal NLW_tmp_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_len0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_len0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of tmp_len0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_len0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_len0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_len0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_len0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_len0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_len0_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_len0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_len0_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_len0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_len0_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_len0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_len0_carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_len0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \tmp_len0_carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \tmp_len0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  local_CHN_ARVALID <= \^local_chn_arvalid\;
buff_rdata: entity work.\bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized0\
     port map (
      D(31 downto 0) => D(31 downto 0),
      DI(0) => DI(0),
      DIPADIP(0) => DIPADIP(0),
      E(0) => push,
      Q(32 downto 0) => Q(32 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => SR(0),
      ap_block_pp0_stage0_subdone_grp0_done_reg_iter0 => ap_block_pp0_stage0_subdone_grp0_done_reg_iter0,
      ap_block_pp0_stage0_subdone_grp0_done_reg_reg => \ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter9 => ap_enable_reg_pp0_iter9,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      full_n_reg_0 => local_CHN_RREADY,
      gmem0_0_ARREADY => gmem0_0_ARREADY,
      gmem0_0_RVALID => gmem0_0_RVALID,
      icmp_ln15_1_reg_246_pp0_iter8_reg => icmp_ln15_1_reg_246_pp0_iter8_reg,
      \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\ => \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\,
      int_ap_start_reg => int_ap_start_reg,
      \mOutPtr_reg[3]_0\(3 downto 0) => \mOutPtr_reg[3]\(3 downto 0),
      \mOutPtr_reg[3]_1\(3 downto 0) => \mOutPtr_reg[3]_0\(3 downto 0),
      \mOutPtr_reg[6]_0\(3 downto 0) => \mOutPtr_reg[6]\(3 downto 0),
      \mOutPtr_reg[8]_0\(7 downto 0) => \mOutPtr_reg[8]\(7 downto 0),
      mem_reg(0) => mem_reg(0),
      \num_data_cnt_reg[3]_0\(3 downto 0) => \num_data_cnt_reg[3]\(3 downto 0),
      \num_data_cnt_reg[6]_0\(6 downto 0) => \num_data_cnt_reg[6]\(6 downto 0),
      \num_data_cnt_reg[7]_0\(3 downto 0) => \num_data_cnt_reg[7]\(3 downto 0),
      \num_data_cnt_reg[8]_0\(7 downto 0) => \num_data_cnt_reg[8]\(7 downto 0),
      ready_for_outstanding => ready_for_outstanding,
      rewind_ap_ready_reg => rewind_ap_ready_reg
    );
\data_p2[95]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^local_chn_arvalid\,
      I1 => local_CHN_ARREADY,
      O => E(0)
    );
fifo_rreq: entity work.bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo
     port map (
      E(0) => next_rreq,
      Q(90 downto 62) => out_rreq_pack(92 downto 64),
      Q(61) => fifo_rreq_n_32,
      Q(60) => fifo_rreq_n_33,
      Q(59) => fifo_rreq_n_34,
      Q(58) => fifo_rreq_n_35,
      Q(57) => fifo_rreq_n_36,
      Q(56) => fifo_rreq_n_37,
      Q(55) => fifo_rreq_n_38,
      Q(54) => fifo_rreq_n_39,
      Q(53) => fifo_rreq_n_40,
      Q(52) => fifo_rreq_n_41,
      Q(51) => fifo_rreq_n_42,
      Q(50) => fifo_rreq_n_43,
      Q(49) => fifo_rreq_n_44,
      Q(48) => fifo_rreq_n_45,
      Q(47) => fifo_rreq_n_46,
      Q(46) => fifo_rreq_n_47,
      Q(45) => fifo_rreq_n_48,
      Q(44) => fifo_rreq_n_49,
      Q(43) => fifo_rreq_n_50,
      Q(42) => fifo_rreq_n_51,
      Q(41) => fifo_rreq_n_52,
      Q(40) => fifo_rreq_n_53,
      Q(39) => fifo_rreq_n_54,
      Q(38) => fifo_rreq_n_55,
      Q(37) => fifo_rreq_n_56,
      Q(36) => fifo_rreq_n_57,
      Q(35) => fifo_rreq_n_58,
      Q(34) => fifo_rreq_n_59,
      Q(33) => fifo_rreq_n_60,
      Q(32) => fifo_rreq_n_61,
      Q(31) => fifo_rreq_n_62,
      Q(30) => fifo_rreq_n_63,
      Q(29) => fifo_rreq_n_64,
      Q(28) => fifo_rreq_n_65,
      Q(27) => fifo_rreq_n_66,
      Q(26) => fifo_rreq_n_67,
      Q(25) => fifo_rreq_n_68,
      Q(24) => fifo_rreq_n_69,
      Q(23) => fifo_rreq_n_70,
      Q(22) => fifo_rreq_n_71,
      Q(21) => fifo_rreq_n_72,
      Q(20) => fifo_rreq_n_73,
      Q(19) => fifo_rreq_n_74,
      Q(18) => fifo_rreq_n_75,
      Q(17) => fifo_rreq_n_76,
      Q(16) => fifo_rreq_n_77,
      Q(15) => fifo_rreq_n_78,
      Q(14) => fifo_rreq_n_79,
      Q(13) => fifo_rreq_n_80,
      Q(12) => fifo_rreq_n_81,
      Q(11) => fifo_rreq_n_82,
      Q(10) => fifo_rreq_n_83,
      Q(9) => fifo_rreq_n_84,
      Q(8) => fifo_rreq_n_85,
      Q(7) => fifo_rreq_n_86,
      Q(6) => fifo_rreq_n_87,
      Q(5) => fifo_rreq_n_88,
      Q(4) => fifo_rreq_n_89,
      Q(3) => fifo_rreq_n_90,
      Q(2) => fifo_rreq_n_91,
      Q(1) => fifo_rreq_n_92,
      Q(0) => fifo_rreq_n_93,
      S(3) => fifo_rreq_n_94,
      S(2) => fifo_rreq_n_95,
      S(1) => fifo_rreq_n_96,
      S(0) => fifo_rreq_n_97,
      SR(0) => SR(0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      \ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0\ => \ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0\,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter9 => ap_enable_reg_pp0_iter9,
      \dout_reg[66]\(2) => fifo_rreq_n_102,
      \dout_reg[66]\(1) => fifo_rreq_n_103,
      \dout_reg[66]\(0) => fifo_rreq_n_104,
      \dout_reg[70]\(3) => fifo_rreq_n_98,
      \dout_reg[70]\(2) => fifo_rreq_n_99,
      \dout_reg[70]\(1) => fifo_rreq_n_100,
      \dout_reg[70]\(0) => fifo_rreq_n_101,
      \dout_reg[78]\(3) => fifo_rreq_n_105,
      \dout_reg[78]\(2) => fifo_rreq_n_106,
      \dout_reg[78]\(1) => fifo_rreq_n_107,
      \dout_reg[78]\(0) => fifo_rreq_n_108,
      \dout_reg[82]\(3) => fifo_rreq_n_109,
      \dout_reg[82]\(2) => fifo_rreq_n_110,
      \dout_reg[82]\(1) => fifo_rreq_n_111,
      \dout_reg[82]\(0) => fifo_rreq_n_112,
      \dout_reg[86]\(3) => fifo_rreq_n_113,
      \dout_reg[86]\(2) => fifo_rreq_n_114,
      \dout_reg[86]\(1) => fifo_rreq_n_115,
      \dout_reg[86]\(0) => fifo_rreq_n_116,
      \dout_reg[90]\(3) => fifo_rreq_n_117,
      \dout_reg[90]\(2) => fifo_rreq_n_118,
      \dout_reg[90]\(1) => fifo_rreq_n_119,
      \dout_reg[90]\(0) => fifo_rreq_n_120,
      \dout_reg[93]\(2) => fifo_rreq_n_121,
      \dout_reg[93]\(1) => fifo_rreq_n_122,
      \dout_reg[93]\(0) => fifo_rreq_n_123,
      gmem0_0_ARREADY => gmem0_0_ARREADY,
      gmem0_0_RVALID => gmem0_0_RVALID,
      icmp_ln15_1_reg_246_pp0_iter8_reg => icmp_ln15_1_reg_246_pp0_iter8_reg,
      \in\(92 downto 0) => \in\(92 downto 0),
      local_CHN_ARREADY => local_CHN_ARREADY,
      s_ready_t_reg => fifo_rreq_n_124,
      tmp_valid_reg => \^local_chn_arvalid\
    );
ready_for_outstanding_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ready_for_outstanding,
      Q => local_BURST_RREADY,
      R => SR(0)
    );
\tmp_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_85,
      Q => \tmp_len_reg[31]_0\(8),
      R => SR(0)
    );
\tmp_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_84,
      Q => \tmp_len_reg[31]_0\(9),
      R => SR(0)
    );
\tmp_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_83,
      Q => \tmp_len_reg[31]_0\(10),
      R => SR(0)
    );
\tmp_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_82,
      Q => \tmp_len_reg[31]_0\(11),
      R => SR(0)
    );
\tmp_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_81,
      Q => \tmp_len_reg[31]_0\(12),
      R => SR(0)
    );
\tmp_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_80,
      Q => \tmp_len_reg[31]_0\(13),
      R => SR(0)
    );
\tmp_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_79,
      Q => \tmp_len_reg[31]_0\(14),
      R => SR(0)
    );
\tmp_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_78,
      Q => \tmp_len_reg[31]_0\(15),
      R => SR(0)
    );
\tmp_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_77,
      Q => \tmp_len_reg[31]_0\(16),
      R => SR(0)
    );
\tmp_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_76,
      Q => \tmp_len_reg[31]_0\(17),
      R => SR(0)
    );
\tmp_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_75,
      Q => \tmp_len_reg[31]_0\(18),
      R => SR(0)
    );
\tmp_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_74,
      Q => \tmp_len_reg[31]_0\(19),
      R => SR(0)
    );
\tmp_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_73,
      Q => \tmp_len_reg[31]_0\(20),
      R => SR(0)
    );
\tmp_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_72,
      Q => \tmp_len_reg[31]_0\(21),
      R => SR(0)
    );
\tmp_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_71,
      Q => \tmp_len_reg[31]_0\(22),
      R => SR(0)
    );
\tmp_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_70,
      Q => \tmp_len_reg[31]_0\(23),
      R => SR(0)
    );
\tmp_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_69,
      Q => \tmp_len_reg[31]_0\(24),
      R => SR(0)
    );
\tmp_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_68,
      Q => \tmp_len_reg[31]_0\(25),
      R => SR(0)
    );
\tmp_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_67,
      Q => \tmp_len_reg[31]_0\(26),
      R => SR(0)
    );
\tmp_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_66,
      Q => \tmp_len_reg[31]_0\(27),
      R => SR(0)
    );
\tmp_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_93,
      Q => \tmp_len_reg[31]_0\(0),
      R => SR(0)
    );
\tmp_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_65,
      Q => \tmp_len_reg[31]_0\(28),
      R => SR(0)
    );
\tmp_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_64,
      Q => \tmp_len_reg[31]_0\(29),
      R => SR(0)
    );
\tmp_addr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_63,
      Q => \tmp_len_reg[31]_0\(30),
      R => SR(0)
    );
\tmp_addr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_62,
      Q => \tmp_len_reg[31]_0\(31),
      R => SR(0)
    );
\tmp_addr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_61,
      Q => \tmp_len_reg[31]_0\(32),
      R => SR(0)
    );
\tmp_addr_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_60,
      Q => \tmp_len_reg[31]_0\(33),
      R => SR(0)
    );
\tmp_addr_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_59,
      Q => \tmp_len_reg[31]_0\(34),
      R => SR(0)
    );
\tmp_addr_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_58,
      Q => \tmp_len_reg[31]_0\(35),
      R => SR(0)
    );
\tmp_addr_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_57,
      Q => \tmp_len_reg[31]_0\(36),
      R => SR(0)
    );
\tmp_addr_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_56,
      Q => \tmp_len_reg[31]_0\(37),
      R => SR(0)
    );
\tmp_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_92,
      Q => \tmp_len_reg[31]_0\(1),
      R => SR(0)
    );
\tmp_addr_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_55,
      Q => \tmp_len_reg[31]_0\(38),
      R => SR(0)
    );
\tmp_addr_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_54,
      Q => \tmp_len_reg[31]_0\(39),
      R => SR(0)
    );
\tmp_addr_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_53,
      Q => \tmp_len_reg[31]_0\(40),
      R => SR(0)
    );
\tmp_addr_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_52,
      Q => \tmp_len_reg[31]_0\(41),
      R => SR(0)
    );
\tmp_addr_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_51,
      Q => \tmp_len_reg[31]_0\(42),
      R => SR(0)
    );
\tmp_addr_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_50,
      Q => \tmp_len_reg[31]_0\(43),
      R => SR(0)
    );
\tmp_addr_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_49,
      Q => \tmp_len_reg[31]_0\(44),
      R => SR(0)
    );
\tmp_addr_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_48,
      Q => \tmp_len_reg[31]_0\(45),
      R => SR(0)
    );
\tmp_addr_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_47,
      Q => \tmp_len_reg[31]_0\(46),
      R => SR(0)
    );
\tmp_addr_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_46,
      Q => \tmp_len_reg[31]_0\(47),
      R => SR(0)
    );
\tmp_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_91,
      Q => \tmp_len_reg[31]_0\(2),
      R => SR(0)
    );
\tmp_addr_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_45,
      Q => \tmp_len_reg[31]_0\(48),
      R => SR(0)
    );
\tmp_addr_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_44,
      Q => \tmp_len_reg[31]_0\(49),
      R => SR(0)
    );
\tmp_addr_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_43,
      Q => \tmp_len_reg[31]_0\(50),
      R => SR(0)
    );
\tmp_addr_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_42,
      Q => \tmp_len_reg[31]_0\(51),
      R => SR(0)
    );
\tmp_addr_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_41,
      Q => \tmp_len_reg[31]_0\(52),
      R => SR(0)
    );
\tmp_addr_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_40,
      Q => \tmp_len_reg[31]_0\(53),
      R => SR(0)
    );
\tmp_addr_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_39,
      Q => \tmp_len_reg[31]_0\(54),
      R => SR(0)
    );
\tmp_addr_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_38,
      Q => \tmp_len_reg[31]_0\(55),
      R => SR(0)
    );
\tmp_addr_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_37,
      Q => \tmp_len_reg[31]_0\(56),
      R => SR(0)
    );
\tmp_addr_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_36,
      Q => \tmp_len_reg[31]_0\(57),
      R => SR(0)
    );
\tmp_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_90,
      Q => \tmp_len_reg[31]_0\(3),
      R => SR(0)
    );
\tmp_addr_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_35,
      Q => \tmp_len_reg[31]_0\(58),
      R => SR(0)
    );
\tmp_addr_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_34,
      Q => \tmp_len_reg[31]_0\(59),
      R => SR(0)
    );
\tmp_addr_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_33,
      Q => \tmp_len_reg[31]_0\(60),
      R => SR(0)
    );
\tmp_addr_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_32,
      Q => \tmp_len_reg[31]_0\(61),
      R => SR(0)
    );
\tmp_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_89,
      Q => \tmp_len_reg[31]_0\(4),
      R => SR(0)
    );
\tmp_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_88,
      Q => \tmp_len_reg[31]_0\(5),
      R => SR(0)
    );
\tmp_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_87,
      Q => \tmp_len_reg[31]_0\(6),
      R => SR(0)
    );
\tmp_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_n_86,
      Q => \tmp_len_reg[31]_0\(7),
      R => SR(0)
    );
tmp_len0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_len0_carry_n_0,
      CO(2) => tmp_len0_carry_n_1,
      CO(1) => tmp_len0_carry_n_2,
      CO(0) => tmp_len0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => out_rreq_pack(66 downto 64),
      DI(0) => '0',
      O(3 downto 1) => tmp_len0(4 downto 2),
      O(0) => NLW_tmp_len0_carry_O_UNCONNECTED(0),
      S(3) => fifo_rreq_n_102,
      S(2) => fifo_rreq_n_103,
      S(1) => fifo_rreq_n_104,
      S(0) => '1'
    );
\tmp_len0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_len0_carry_n_0,
      CO(3) => \tmp_len0_carry__0_n_0\,
      CO(2) => \tmp_len0_carry__0_n_1\,
      CO(1) => \tmp_len0_carry__0_n_2\,
      CO(0) => \tmp_len0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out_rreq_pack(70 downto 67),
      O(3 downto 0) => tmp_len0(8 downto 5),
      S(3) => fifo_rreq_n_98,
      S(2) => fifo_rreq_n_99,
      S(1) => fifo_rreq_n_100,
      S(0) => fifo_rreq_n_101
    );
\tmp_len0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_len0_carry__0_n_0\,
      CO(3) => \tmp_len0_carry__1_n_0\,
      CO(2) => \tmp_len0_carry__1_n_1\,
      CO(1) => \tmp_len0_carry__1_n_2\,
      CO(0) => \tmp_len0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out_rreq_pack(74 downto 71),
      O(3 downto 0) => tmp_len0(12 downto 9),
      S(3) => fifo_rreq_n_94,
      S(2) => fifo_rreq_n_95,
      S(1) => fifo_rreq_n_96,
      S(0) => fifo_rreq_n_97
    );
\tmp_len0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_len0_carry__1_n_0\,
      CO(3) => \tmp_len0_carry__2_n_0\,
      CO(2) => \tmp_len0_carry__2_n_1\,
      CO(1) => \tmp_len0_carry__2_n_2\,
      CO(0) => \tmp_len0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out_rreq_pack(78 downto 75),
      O(3 downto 0) => tmp_len0(16 downto 13),
      S(3) => fifo_rreq_n_105,
      S(2) => fifo_rreq_n_106,
      S(1) => fifo_rreq_n_107,
      S(0) => fifo_rreq_n_108
    );
\tmp_len0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_len0_carry__2_n_0\,
      CO(3) => \tmp_len0_carry__3_n_0\,
      CO(2) => \tmp_len0_carry__3_n_1\,
      CO(1) => \tmp_len0_carry__3_n_2\,
      CO(0) => \tmp_len0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out_rreq_pack(82 downto 79),
      O(3 downto 0) => tmp_len0(20 downto 17),
      S(3) => fifo_rreq_n_109,
      S(2) => fifo_rreq_n_110,
      S(1) => fifo_rreq_n_111,
      S(0) => fifo_rreq_n_112
    );
\tmp_len0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_len0_carry__3_n_0\,
      CO(3) => \tmp_len0_carry__4_n_0\,
      CO(2) => \tmp_len0_carry__4_n_1\,
      CO(1) => \tmp_len0_carry__4_n_2\,
      CO(0) => \tmp_len0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out_rreq_pack(86 downto 83),
      O(3 downto 0) => tmp_len0(24 downto 21),
      S(3) => fifo_rreq_n_113,
      S(2) => fifo_rreq_n_114,
      S(1) => fifo_rreq_n_115,
      S(0) => fifo_rreq_n_116
    );
\tmp_len0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_len0_carry__4_n_0\,
      CO(3) => \tmp_len0_carry__5_n_0\,
      CO(2) => \tmp_len0_carry__5_n_1\,
      CO(1) => \tmp_len0_carry__5_n_2\,
      CO(0) => \tmp_len0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => out_rreq_pack(90 downto 87),
      O(3 downto 0) => tmp_len0(28 downto 25),
      S(3) => fifo_rreq_n_117,
      S(2) => fifo_rreq_n_118,
      S(1) => fifo_rreq_n_119,
      S(0) => fifo_rreq_n_120
    );
\tmp_len0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_len0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_tmp_len0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_len0_carry__6_n_2\,
      CO(0) => \tmp_len0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => out_rreq_pack(92 downto 91),
      O(3) => \NLW_tmp_len0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => tmp_len0(31 downto 29),
      S(3) => '0',
      S(2) => fifo_rreq_n_121,
      S(1) => fifo_rreq_n_122,
      S(0) => fifo_rreq_n_123
    );
\tmp_len_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(10),
      Q => \tmp_len_reg[31]_0\(70),
      R => SR(0)
    );
\tmp_len_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(11),
      Q => \tmp_len_reg[31]_0\(71),
      R => SR(0)
    );
\tmp_len_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(12),
      Q => \tmp_len_reg[31]_0\(72),
      R => SR(0)
    );
\tmp_len_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(13),
      Q => \tmp_len_reg[31]_0\(73),
      R => SR(0)
    );
\tmp_len_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(14),
      Q => \tmp_len_reg[31]_0\(74),
      R => SR(0)
    );
\tmp_len_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(15),
      Q => \tmp_len_reg[31]_0\(75),
      R => SR(0)
    );
\tmp_len_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(16),
      Q => \tmp_len_reg[31]_0\(76),
      R => SR(0)
    );
\tmp_len_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(17),
      Q => \tmp_len_reg[31]_0\(77),
      R => SR(0)
    );
\tmp_len_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(18),
      Q => \tmp_len_reg[31]_0\(78),
      R => SR(0)
    );
\tmp_len_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(19),
      Q => \tmp_len_reg[31]_0\(79),
      R => SR(0)
    );
\tmp_len_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(20),
      Q => \tmp_len_reg[31]_0\(80),
      R => SR(0)
    );
\tmp_len_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(21),
      Q => \tmp_len_reg[31]_0\(81),
      R => SR(0)
    );
\tmp_len_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(22),
      Q => \tmp_len_reg[31]_0\(82),
      R => SR(0)
    );
\tmp_len_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(23),
      Q => \tmp_len_reg[31]_0\(83),
      R => SR(0)
    );
\tmp_len_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(24),
      Q => \tmp_len_reg[31]_0\(84),
      R => SR(0)
    );
\tmp_len_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(25),
      Q => \tmp_len_reg[31]_0\(85),
      R => SR(0)
    );
\tmp_len_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(26),
      Q => \tmp_len_reg[31]_0\(86),
      R => SR(0)
    );
\tmp_len_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(27),
      Q => \tmp_len_reg[31]_0\(87),
      R => SR(0)
    );
\tmp_len_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(28),
      Q => \tmp_len_reg[31]_0\(88),
      R => SR(0)
    );
\tmp_len_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(29),
      Q => \tmp_len_reg[31]_0\(89),
      R => SR(0)
    );
\tmp_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(2),
      Q => \tmp_len_reg[31]_0\(62),
      R => SR(0)
    );
\tmp_len_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(30),
      Q => \tmp_len_reg[31]_0\(90),
      R => SR(0)
    );
\tmp_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(31),
      Q => \tmp_len_reg[31]_0\(91),
      R => SR(0)
    );
\tmp_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(3),
      Q => \tmp_len_reg[31]_0\(63),
      R => SR(0)
    );
\tmp_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(4),
      Q => \tmp_len_reg[31]_0\(64),
      R => SR(0)
    );
\tmp_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(5),
      Q => \tmp_len_reg[31]_0\(65),
      R => SR(0)
    );
\tmp_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(6),
      Q => \tmp_len_reg[31]_0\(66),
      R => SR(0)
    );
\tmp_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(7),
      Q => \tmp_len_reg[31]_0\(67),
      R => SR(0)
    );
\tmp_len_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(8),
      Q => \tmp_len_reg[31]_0\(68),
      R => SR(0)
    );
\tmp_len_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => tmp_len0(9),
      Q => \tmp_len_reg[31]_0\(69),
      R => SR(0)
    );
tmp_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rreq_n_124,
      Q => \^local_chn_arvalid\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_summer_gmem0_m_axi_read is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_ARADDR : out STD_LOGIC_VECTOR ( 61 downto 0 );
    local_CHN_ARREADY : out STD_LOGIC;
    \could_multi_bursts.burst_valid_reg\ : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \raddr_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    ost_ctrl_info : out STD_LOGIC;
    DIPADIP : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[0]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    local_CHN_RREADY : in STD_LOGIC;
    local_CHN_ARVALID : in STD_LOGIC;
    m_axi_gmem0_ARREADY : in STD_LOGIC;
    local_BURST_RREADY : in STD_LOGIC;
    m_axi_gmem0_RVALID : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 91 downto 0 );
    \data_p2_reg[32]\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_summer_gmem0_m_axi_read : entity is "array_summer_gmem0_m_axi_read";
end bd_0_hls_inst_0_array_summer_gmem0_m_axi_read;

architecture STRUCTURE of bd_0_hls_inst_0_array_summer_gmem0_m_axi_read is
  signal \^q\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^could_multi_bursts.burst_valid_reg\ : STD_LOGIC;
  signal \ost_ctrl_gen[0].fifo_burst_n_0\ : STD_LOGIC;
  signal \ost_ctrl_gen[0].fifo_burst_n_1\ : STD_LOGIC;
  signal \ost_ctrl_gen[0].fifo_burst_n_2\ : STD_LOGIC;
  signal ost_ctrl_ready : STD_LOGIC;
  signal ost_ctrl_valid : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \push__0\ : STD_LOGIC;
  signal rreq_burst_conv_n_66 : STD_LOGIC;
  signal \^state_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q(32 downto 0) <= \^q\(32 downto 0);
  SR(0) <= \^sr\(0);
  \could_multi_bursts.burst_valid_reg\ <= \^could_multi_bursts.burst_valid_reg\;
  push <= \^push\;
  \state_reg[0]\(0) <= \^state_reg[0]\(0);
\ost_ctrl_gen[0].fifo_burst\: entity work.\bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized1\
     port map (
      DIPADIP(0) => DIPADIP(0),
      Q(0) => \^q\(32),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \dout_reg[0]\ => \dout_reg[0]\,
      dout_vld_reg_0 => \ost_ctrl_gen[0].fifo_burst_n_1\,
      empty_n_reg_0 => \ost_ctrl_gen[0].fifo_burst_n_0\,
      full_n_reg_0 => \ost_ctrl_gen[0].fifo_burst_n_2\,
      local_CHN_RREADY => local_CHN_RREADY,
      \num_data_cnt_reg[4]_0\(0) => \^state_reg[0]\(0),
      ost_ctrl_valid => ost_ctrl_valid,
      pop => pop,
      push => \^push\,
      push_0 => push_0,
      \raddr_reg[3]_0\(3 downto 0) => \raddr_reg[3]\(3 downto 0)
    );
\ost_ctrl_gen[0].fifo_rctl\: entity work.\bd_0_hls_inst_0_array_summer_gmem0_m_axi_fifo__parameterized1_0\
     port map (
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      local_BURST_RREADY => local_BURST_RREADY,
      m_axi_gmem0_ARREADY => m_axi_gmem0_ARREADY,
      \num_data_cnt_reg[0]_0\ => \^could_multi_bursts.burst_valid_reg\,
      \num_data_cnt_reg[0]_1\ => rreq_burst_conv_n_66,
      ost_ctrl_ready => ost_ctrl_ready,
      ost_ctrl_valid => ost_ctrl_valid,
      \push__0\ => \push__0\
    );
rreq_burst_conv: entity work.bd_0_hls_inst_0_array_summer_gmem0_m_axi_burst_converter
     port map (
      D(91 downto 0) => D(91 downto 0),
      E(0) => E(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.burst_valid_reg\ => \^could_multi_bursts.burst_valid_reg\,
      \could_multi_bursts.sect_handling_reg\ => rreq_burst_conv_n_66,
      local_CHN_ARVALID => local_CHN_ARVALID,
      m_axi_gmem0_ARADDR(61 downto 0) => m_axi_gmem0_ARADDR(61 downto 0),
      m_axi_gmem0_ARLEN(3 downto 0) => m_axi_gmem0_ARLEN(3 downto 0),
      m_axi_gmem0_ARREADY => m_axi_gmem0_ARREADY,
      \num_data_cnt_reg[1]\ => \ost_ctrl_gen[0].fifo_burst_n_2\,
      ost_ctrl_info => ost_ctrl_info,
      ost_ctrl_ready => ost_ctrl_ready,
      ost_ctrl_valid => ost_ctrl_valid,
      push => \^push\,
      \push__0\ => \push__0\,
      s_ready_t_reg => local_CHN_ARREADY
    );
rs_rdata: entity work.\bd_0_hls_inst_0_array_summer_gmem0_m_axi_reg_slice__parameterized0\
     port map (
      Q(0) => \^state_reg[0]\(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \data_p1_reg[32]_0\(32 downto 0) => \^q\(32 downto 0),
      \data_p2_reg[32]_0\(32 downto 0) => \data_p2_reg[32]\(32 downto 0),
      \dout_reg[0]\ => \ost_ctrl_gen[0].fifo_burst_n_1\,
      \dout_reg[0]_0\ => \ost_ctrl_gen[0].fifo_burst_n_0\,
      local_CHN_RREADY => local_CHN_RREADY,
      m_axi_gmem0_RVALID => m_axi_gmem0_RVALID,
      pop => pop,
      s_ready_t_reg_0 => s_ready_t_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_summer_gmem0_m_axi is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_ARADDR : out STD_LOGIC_VECTOR ( 61 downto 0 );
    \could_multi_bursts.burst_valid_reg\ : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push : out STD_LOGIC;
    ost_ctrl_info : out STD_LOGIC;
    int_ap_start_reg : out STD_LOGIC;
    m_axi_gmem0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter9 : in STD_LOGIC;
    icmp_ln15_1_reg_246_pp0_iter8_reg : in STD_LOGIC;
    m_axi_gmem0_ARREADY : in STD_LOGIC;
    m_axi_gmem0_RVALID : in STD_LOGIC;
    \data_p2_reg[32]\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_start : in STD_LOGIC;
    rewind_ap_ready_reg : in STD_LOGIC;
    ap_block_pp0_stage0_subdone_grp0_done_reg_iter0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 92 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_summer_gmem0_m_axi : entity is "array_summer_gmem0_m_axi";
end bd_0_hls_inst_0_array_summer_gmem0_m_axi;

architecture STRUCTURE of bd_0_hls_inst_0_array_summer_gmem0_m_axi is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal beat_valid : STD_LOGIC;
  signal \buff_rdata/mOutPtr113_out\ : STD_LOGIC;
  signal \buff_rdata/mOutPtr_reg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \buff_rdata/num_data_cnt1\ : STD_LOGIC;
  signal \buff_rdata/num_data_cnt_reg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \buff_rdata/push\ : STD_LOGIC;
  signal last_beat : STD_LOGIC;
  signal load_unit_0_n_55 : STD_LOGIC;
  signal load_unit_0_n_56 : STD_LOGIC;
  signal load_unit_0_n_57 : STD_LOGIC;
  signal load_unit_0_n_58 : STD_LOGIC;
  signal load_unit_0_n_59 : STD_LOGIC;
  signal load_unit_0_n_60 : STD_LOGIC;
  signal load_unit_0_n_61 : STD_LOGIC;
  signal load_unit_0_n_62 : STD_LOGIC;
  signal load_unit_0_n_64 : STD_LOGIC;
  signal load_unit_0_n_65 : STD_LOGIC;
  signal load_unit_0_n_66 : STD_LOGIC;
  signal load_unit_0_n_67 : STD_LOGIC;
  signal load_unit_0_n_68 : STD_LOGIC;
  signal load_unit_0_n_69 : STD_LOGIC;
  signal load_unit_0_n_70 : STD_LOGIC;
  signal load_unit_0_n_71 : STD_LOGIC;
  signal local_BURST_RREADY : STD_LOGIC;
  signal local_CHN_ARREADY : STD_LOGIC;
  signal local_CHN_ARVALID : STD_LOGIC;
  signal local_CHN_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal local_CHN_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal local_CHN_RREADY : STD_LOGIC;
  signal \p_0_out__21_carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out__21_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out__21_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out__21_carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out__21_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out__21_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out__21_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out__21_carry_n_0\ : STD_LOGIC;
  signal \p_0_out__21_carry_n_1\ : STD_LOGIC;
  signal \p_0_out__21_carry_n_2\ : STD_LOGIC;
  signal \p_0_out__21_carry_n_3\ : STD_LOGIC;
  signal \p_0_out__21_carry_n_4\ : STD_LOGIC;
  signal \p_0_out__21_carry_n_5\ : STD_LOGIC;
  signal \p_0_out__21_carry_n_6\ : STD_LOGIC;
  signal \p_0_out__21_carry_n_7\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal \rreq_burst_conv/burst_sequential/rs_req/load_p2\ : STD_LOGIC;
  signal tmp_addr : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal tmp_len : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_p_0_out__21_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \p_0_out__21_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__21_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out__21_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__21_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  SR(0) <= \^sr\(0);
bus_read: entity work.bd_0_hls_inst_0_array_summer_gmem0_m_axi_read
     port map (
      D(91 downto 62) => tmp_len(31 downto 2),
      D(61 downto 0) => tmp_addr(63 downto 2),
      DIPADIP(0) => local_CHN_RLAST(0),
      E(0) => \rreq_burst_conv/burst_sequential/rs_req/load_p2\,
      Q(32) => last_beat,
      Q(31 downto 0) => local_CHN_RDATA(31 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.burst_valid_reg\ => \could_multi_bursts.burst_valid_reg\,
      \data_p2_reg[32]\(32 downto 0) => \data_p2_reg[32]\(32 downto 0),
      \dout_reg[0]\ => \dout_reg[0]\,
      local_BURST_RREADY => local_BURST_RREADY,
      local_CHN_ARREADY => local_CHN_ARREADY,
      local_CHN_ARVALID => local_CHN_ARVALID,
      local_CHN_RREADY => local_CHN_RREADY,
      m_axi_gmem0_ARADDR(61 downto 0) => m_axi_gmem0_ARADDR(61 downto 0),
      m_axi_gmem0_ARLEN(3 downto 0) => m_axi_gmem0_ARLEN(3 downto 0),
      m_axi_gmem0_ARREADY => m_axi_gmem0_ARREADY,
      m_axi_gmem0_RVALID => m_axi_gmem0_RVALID,
      ost_ctrl_info => ost_ctrl_info,
      push => push,
      push_0 => \buff_rdata/push\,
      \raddr_reg[3]\(3 downto 0) => Q(3 downto 0),
      s_ready_t_reg => s_ready_t_reg,
      \state_reg[0]\(0) => beat_valid
    );
load_unit_0: entity work.bd_0_hls_inst_0_array_summer_gmem0_m_axi_load
     port map (
      D(31 downto 0) => D(31 downto 0),
      DI(0) => \buff_rdata/num_data_cnt1\,
      DIPADIP(0) => local_CHN_RLAST(0),
      E(0) => \rreq_burst_conv/burst_sequential/rs_req/load_p2\,
      Q(32) => last_beat,
      Q(31 downto 0) => local_CHN_RDATA(31 downto 0),
      S(3) => load_unit_0_n_55,
      S(2) => load_unit_0_n_56,
      S(1) => load_unit_0_n_57,
      S(0) => load_unit_0_n_58,
      SR(0) => \^sr\(0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_block_pp0_stage0_subdone_grp0_done_reg_iter0 => ap_block_pp0_stage0_subdone_grp0_done_reg_iter0,
      ap_clk => ap_clk,
      \ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0\ => \ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0\,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter9 => ap_enable_reg_pp0_iter9,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      icmp_ln15_1_reg_246_pp0_iter8_reg => icmp_ln15_1_reg_246_pp0_iter8_reg,
      \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\ => ap_block_pp0_stage0_11001,
      \in\(92 downto 0) => \in\(92 downto 0),
      int_ap_start_reg => int_ap_start_reg,
      local_BURST_RREADY => local_BURST_RREADY,
      local_CHN_ARREADY => local_CHN_ARREADY,
      local_CHN_ARVALID => local_CHN_ARVALID,
      local_CHN_RREADY => local_CHN_RREADY,
      \mOutPtr_reg[3]\(3 downto 1) => \buff_rdata/mOutPtr_reg\(3 downto 1),
      \mOutPtr_reg[3]\(0) => \buff_rdata/mOutPtr113_out\,
      \mOutPtr_reg[3]_0\(3) => load_unit_0_n_68,
      \mOutPtr_reg[3]_0\(2) => load_unit_0_n_69,
      \mOutPtr_reg[3]_0\(1) => load_unit_0_n_70,
      \mOutPtr_reg[3]_0\(0) => load_unit_0_n_71,
      \mOutPtr_reg[6]\(3 downto 1) => \buff_rdata/mOutPtr_reg\(6 downto 4),
      \mOutPtr_reg[6]\(0) => \buff_rdata/mOutPtr_reg\(0),
      \mOutPtr_reg[8]\(7) => \p_0_out_carry__0_n_4\,
      \mOutPtr_reg[8]\(6) => \p_0_out_carry__0_n_5\,
      \mOutPtr_reg[8]\(5) => \p_0_out_carry__0_n_6\,
      \mOutPtr_reg[8]\(4) => \p_0_out_carry__0_n_7\,
      \mOutPtr_reg[8]\(3) => p_0_out_carry_n_4,
      \mOutPtr_reg[8]\(2) => p_0_out_carry_n_5,
      \mOutPtr_reg[8]\(1) => p_0_out_carry_n_6,
      \mOutPtr_reg[8]\(0) => p_0_out_carry_n_7,
      mem_reg(0) => beat_valid,
      \num_data_cnt_reg[3]\(3) => load_unit_0_n_64,
      \num_data_cnt_reg[3]\(2) => load_unit_0_n_65,
      \num_data_cnt_reg[3]\(1) => load_unit_0_n_66,
      \num_data_cnt_reg[3]\(0) => load_unit_0_n_67,
      \num_data_cnt_reg[6]\(6 downto 0) => \buff_rdata/num_data_cnt_reg\(6 downto 0),
      \num_data_cnt_reg[7]\(3) => load_unit_0_n_59,
      \num_data_cnt_reg[7]\(2) => load_unit_0_n_60,
      \num_data_cnt_reg[7]\(1) => load_unit_0_n_61,
      \num_data_cnt_reg[7]\(0) => load_unit_0_n_62,
      \num_data_cnt_reg[8]\(7) => \p_0_out__21_carry__0_n_4\,
      \num_data_cnt_reg[8]\(6) => \p_0_out__21_carry__0_n_5\,
      \num_data_cnt_reg[8]\(5) => \p_0_out__21_carry__0_n_6\,
      \num_data_cnt_reg[8]\(4) => \p_0_out__21_carry__0_n_7\,
      \num_data_cnt_reg[8]\(3) => \p_0_out__21_carry_n_4\,
      \num_data_cnt_reg[8]\(2) => \p_0_out__21_carry_n_5\,
      \num_data_cnt_reg[8]\(1) => \p_0_out__21_carry_n_6\,
      \num_data_cnt_reg[8]\(0) => \p_0_out__21_carry_n_7\,
      push => \buff_rdata/push\,
      rewind_ap_ready_reg => rewind_ap_ready_reg,
      \tmp_len_reg[31]_0\(91 downto 62) => tmp_len(31 downto 2),
      \tmp_len_reg[31]_0\(61 downto 0) => tmp_addr(63 downto 2)
    );
\p_0_out__21_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out__21_carry_n_0\,
      CO(2) => \p_0_out__21_carry_n_1\,
      CO(1) => \p_0_out__21_carry_n_2\,
      CO(0) => \p_0_out__21_carry_n_3\,
      CYINIT => \buff_rdata/num_data_cnt_reg\(0),
      DI(3 downto 1) => \buff_rdata/num_data_cnt_reg\(3 downto 1),
      DI(0) => \buff_rdata/num_data_cnt1\,
      O(3) => \p_0_out__21_carry_n_4\,
      O(2) => \p_0_out__21_carry_n_5\,
      O(1) => \p_0_out__21_carry_n_6\,
      O(0) => \p_0_out__21_carry_n_7\,
      S(3) => load_unit_0_n_64,
      S(2) => load_unit_0_n_65,
      S(1) => load_unit_0_n_66,
      S(0) => load_unit_0_n_67
    );
\p_0_out__21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out__21_carry_n_0\,
      CO(3) => \NLW_p_0_out__21_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \p_0_out__21_carry__0_n_1\,
      CO(1) => \p_0_out__21_carry__0_n_2\,
      CO(0) => \p_0_out__21_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \buff_rdata/num_data_cnt_reg\(6 downto 4),
      O(3) => \p_0_out__21_carry__0_n_4\,
      O(2) => \p_0_out__21_carry__0_n_5\,
      O(1) => \p_0_out__21_carry__0_n_6\,
      O(0) => \p_0_out__21_carry__0_n_7\,
      S(3) => load_unit_0_n_59,
      S(2) => load_unit_0_n_60,
      S(1) => load_unit_0_n_61,
      S(0) => load_unit_0_n_62
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => \buff_rdata/mOutPtr_reg\(0),
      DI(3 downto 1) => \buff_rdata/mOutPtr_reg\(3 downto 1),
      DI(0) => \buff_rdata/mOutPtr113_out\,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => load_unit_0_n_68,
      S(2) => load_unit_0_n_69,
      S(1) => load_unit_0_n_70,
      S(0) => load_unit_0_n_71
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \p_0_out_carry__0_n_1\,
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \buff_rdata/mOutPtr_reg\(6 downto 4),
      O(3) => \p_0_out_carry__0_n_4\,
      O(2) => \p_0_out_carry__0_n_5\,
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3) => load_unit_0_n_55,
      S(2) => load_unit_0_n_56,
      S(1) => load_unit_0_n_57,
      S(0) => load_unit_0_n_58
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_array_summer is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem0_AWVALID : out STD_LOGIC;
    m_axi_gmem0_AWREADY : in STD_LOGIC;
    m_axi_gmem0_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_WVALID : out STD_LOGIC;
    m_axi_gmem0_WREADY : in STD_LOGIC;
    m_axi_gmem0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_WLAST : out STD_LOGIC;
    m_axi_gmem0_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_ARVALID : out STD_LOGIC;
    m_axi_gmem0_ARREADY : in STD_LOGIC;
    m_axi_gmem0_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem0_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem0_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_RVALID : in STD_LOGIC;
    m_axi_gmem0_RREADY : out STD_LOGIC;
    m_axi_gmem0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem0_RLAST : in STD_LOGIC;
    m_axi_gmem0_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_BVALID : in STD_LOGIC;
    m_axi_gmem0_BREADY : out STD_LOGIC;
    m_axi_gmem0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem0_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem0_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of bd_0_hls_inst_0_array_summer : entity is 32;
  attribute C_M_AXI_GMEM0_ADDR_WIDTH : integer;
  attribute C_M_AXI_GMEM0_ADDR_WIDTH of bd_0_hls_inst_0_array_summer : entity is 64;
  attribute C_M_AXI_GMEM0_ARUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM0_ARUSER_WIDTH of bd_0_hls_inst_0_array_summer : entity is 1;
  attribute C_M_AXI_GMEM0_AWUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM0_AWUSER_WIDTH of bd_0_hls_inst_0_array_summer : entity is 1;
  attribute C_M_AXI_GMEM0_BUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM0_BUSER_WIDTH of bd_0_hls_inst_0_array_summer : entity is 1;
  attribute C_M_AXI_GMEM0_CACHE_VALUE : string;
  attribute C_M_AXI_GMEM0_CACHE_VALUE of bd_0_hls_inst_0_array_summer : entity is "4'b0011";
  attribute C_M_AXI_GMEM0_DATA_WIDTH : integer;
  attribute C_M_AXI_GMEM0_DATA_WIDTH of bd_0_hls_inst_0_array_summer : entity is 32;
  attribute C_M_AXI_GMEM0_ID_WIDTH : integer;
  attribute C_M_AXI_GMEM0_ID_WIDTH of bd_0_hls_inst_0_array_summer : entity is 1;
  attribute C_M_AXI_GMEM0_PROT_VALUE : string;
  attribute C_M_AXI_GMEM0_PROT_VALUE of bd_0_hls_inst_0_array_summer : entity is "3'b000";
  attribute C_M_AXI_GMEM0_RUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM0_RUSER_WIDTH of bd_0_hls_inst_0_array_summer : entity is 1;
  attribute C_M_AXI_GMEM0_USER_VALUE : integer;
  attribute C_M_AXI_GMEM0_USER_VALUE of bd_0_hls_inst_0_array_summer : entity is 0;
  attribute C_M_AXI_GMEM0_WSTRB_WIDTH : integer;
  attribute C_M_AXI_GMEM0_WSTRB_WIDTH of bd_0_hls_inst_0_array_summer : entity is 4;
  attribute C_M_AXI_GMEM0_WUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM0_WUSER_WIDTH of bd_0_hls_inst_0_array_summer : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of bd_0_hls_inst_0_array_summer : entity is 4;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of bd_0_hls_inst_0_array_summer : entity is 6;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of bd_0_hls_inst_0_array_summer : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of bd_0_hls_inst_0_array_summer : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of bd_0_hls_inst_0_array_summer : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of bd_0_hls_inst_0_array_summer : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_array_summer : entity is "array_summer";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of bd_0_hls_inst_0_array_summer : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_array_summer : entity is "yes";
end bd_0_hls_inst_0_array_summer;

architecture STRUCTURE of bd_0_hls_inst_0_array_summer is
  signal \<const0>\ : STD_LOGIC;
  signal \accumulator_fu_78[0]_i_4_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[0]_i_5_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[0]_i_6_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[0]_i_7_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[12]_i_2_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[12]_i_3_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[12]_i_4_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[12]_i_5_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[16]_i_2_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[16]_i_3_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[16]_i_4_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[16]_i_5_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[20]_i_2_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[20]_i_3_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[20]_i_4_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[20]_i_5_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[24]_i_2_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[24]_i_3_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[24]_i_4_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[24]_i_5_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[28]_i_2_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[28]_i_3_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[28]_i_4_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[28]_i_5_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[4]_i_2_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[4]_i_3_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[4]_i_4_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[4]_i_5_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[8]_i_2_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[8]_i_3_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[8]_i_4_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78[8]_i_5_n_0\ : STD_LOGIC;
  signal accumulator_fu_78_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \accumulator_fu_78_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_fu_78_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal add_ln15_fu_173_p2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone_grp0_done_reg : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone_grp0_done_reg_iter0 : STD_LOGIC;
  signal ap_condition_517 : STD_LOGIC;
  signal ap_condition_521 : STD_LOGIC;
  signal ap_condition_exit_pp0_iter0_stage0_pp0_iter7_reg_reg_srl7_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter9 : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_loop_exit_ready : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter8_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter9_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sig_allocacmp_i_load1 : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \bus_read/ost_ctrl_gen[0].fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \bus_read/ost_ctrl_gen[0].fifo_burst/push\ : STD_LOGIC;
  signal \bus_read/ost_ctrl_gen[0].fifo_burst/raddr_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bus_read/ost_ctrl_info\ : STD_LOGIC;
  signal control_s_axi_U_n_10 : STD_LOGIC;
  signal control_s_axi_U_n_107 : STD_LOGIC;
  signal control_s_axi_U_n_108 : STD_LOGIC;
  signal control_s_axi_U_n_13 : STD_LOGIC;
  signal control_s_axi_U_n_14 : STD_LOGIC;
  signal control_s_axi_U_n_15 : STD_LOGIC;
  signal control_s_axi_U_n_16 : STD_LOGIC;
  signal control_s_axi_U_n_17 : STD_LOGIC;
  signal control_s_axi_U_n_18 : STD_LOGIC;
  signal control_s_axi_U_n_19 : STD_LOGIC;
  signal control_s_axi_U_n_2 : STD_LOGIC;
  signal control_s_axi_U_n_20 : STD_LOGIC;
  signal control_s_axi_U_n_21 : STD_LOGIC;
  signal control_s_axi_U_n_22 : STD_LOGIC;
  signal control_s_axi_U_n_23 : STD_LOGIC;
  signal control_s_axi_U_n_24 : STD_LOGIC;
  signal control_s_axi_U_n_25 : STD_LOGIC;
  signal control_s_axi_U_n_26 : STD_LOGIC;
  signal control_s_axi_U_n_27 : STD_LOGIC;
  signal control_s_axi_U_n_28 : STD_LOGIC;
  signal control_s_axi_U_n_29 : STD_LOGIC;
  signal control_s_axi_U_n_30 : STD_LOGIC;
  signal control_s_axi_U_n_31 : STD_LOGIC;
  signal control_s_axi_U_n_32 : STD_LOGIC;
  signal control_s_axi_U_n_33 : STD_LOGIC;
  signal control_s_axi_U_n_34 : STD_LOGIC;
  signal control_s_axi_U_n_35 : STD_LOGIC;
  signal control_s_axi_U_n_36 : STD_LOGIC;
  signal control_s_axi_U_n_37 : STD_LOGIC;
  signal control_s_axi_U_n_38 : STD_LOGIC;
  signal control_s_axi_U_n_39 : STD_LOGIC;
  signal control_s_axi_U_n_40 : STD_LOGIC;
  signal control_s_axi_U_n_41 : STD_LOGIC;
  signal control_s_axi_U_n_42 : STD_LOGIC;
  signal control_s_axi_U_n_43 : STD_LOGIC;
  signal control_s_axi_U_n_44 : STD_LOGIC;
  signal control_s_axi_U_n_9 : STD_LOGIC;
  signal \first_iter_0_reg_116_reg_n_0_[0]\ : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_36 : STD_LOGIC;
  signal gmem0_0_ARLEN : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal gmem0_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal gmem0_addr_read_reg_256 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal gmem0_m_axi_U_n_105 : STD_LOGIC;
  signal i_fu_82 : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[10]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[11]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[12]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[13]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[14]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[15]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[16]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[17]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[18]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[19]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[20]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[21]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[22]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[23]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[24]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[25]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[26]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[27]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[28]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[29]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[30]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[8]\ : STD_LOGIC;
  signal \i_fu_82_reg_n_0_[9]\ : STD_LOGIC;
  signal icmp_ln15_1_fu_167_p2 : STD_LOGIC;
  signal icmp_ln15_1_reg_246 : STD_LOGIC;
  signal \icmp_ln15_1_reg_246_pp0_iter7_reg_reg[0]_srl7_n_0\ : STD_LOGIC;
  signal icmp_ln15_1_reg_246_pp0_iter8_reg : STD_LOGIC;
  signal icmp_ln15_1_reg_246_pp0_iter9_reg : STD_LOGIC;
  signal input_array : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal \^m_axi_gmem0_araddr\ : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal \^m_axi_gmem0_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rewind_ap_ready_reg : STD_LOGIC;
  signal trunc_ln_fu_184_p4 : STD_LOGIC_VECTOR ( 61 downto 0 );
  signal \NLW_accumulator_fu_78_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \accumulator_fu_78_reg[0]_i_3\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \accumulator_fu_78_reg[0]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumulator_fu_78_reg[12]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \accumulator_fu_78_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumulator_fu_78_reg[16]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \accumulator_fu_78_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumulator_fu_78_reg[20]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \accumulator_fu_78_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumulator_fu_78_reg[24]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \accumulator_fu_78_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumulator_fu_78_reg[28]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \accumulator_fu_78_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumulator_fu_78_reg[4]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \accumulator_fu_78_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumulator_fu_78_reg[8]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \accumulator_fu_78_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute srl_name : string;
  attribute srl_name of ap_condition_exit_pp0_iter0_stage0_pp0_iter7_reg_reg_srl7 : label is "inst/ap_condition_exit_pp0_iter0_stage0_pp0_iter7_reg_reg_srl7";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \bus_read/ost_ctrl_gen[0].fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15\ : label is "inst/\bus_read/ost_ctrl_gen[0].fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \bus_read/ost_ctrl_gen[0].fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15\ : label is "inst/\bus_read/ost_ctrl_gen[0].fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \icmp_ln15_1_reg_246_pp0_iter7_reg_reg[0]_srl7\ : label is "inst/\icmp_ln15_1_reg_246_pp0_iter7_reg_reg ";
  attribute srl_name of \icmp_ln15_1_reg_246_pp0_iter7_reg_reg[0]_srl7\ : label is "inst/\icmp_ln15_1_reg_246_pp0_iter7_reg_reg[0]_srl7 ";
begin
  m_axi_gmem0_ARADDR(63 downto 2) <= \^m_axi_gmem0_araddr\(63 downto 2);
  m_axi_gmem0_ARADDR(1) <= \<const0>\;
  m_axi_gmem0_ARADDR(0) <= \<const0>\;
  m_axi_gmem0_ARBURST(1) <= \<const0>\;
  m_axi_gmem0_ARBURST(0) <= \<const0>\;
  m_axi_gmem0_ARCACHE(3) <= \<const0>\;
  m_axi_gmem0_ARCACHE(2) <= \<const0>\;
  m_axi_gmem0_ARCACHE(1) <= \<const0>\;
  m_axi_gmem0_ARCACHE(0) <= \<const0>\;
  m_axi_gmem0_ARID(0) <= \<const0>\;
  m_axi_gmem0_ARLEN(7) <= \<const0>\;
  m_axi_gmem0_ARLEN(6) <= \<const0>\;
  m_axi_gmem0_ARLEN(5) <= \<const0>\;
  m_axi_gmem0_ARLEN(4) <= \<const0>\;
  m_axi_gmem0_ARLEN(3 downto 0) <= \^m_axi_gmem0_arlen\(3 downto 0);
  m_axi_gmem0_ARLOCK(1) <= \<const0>\;
  m_axi_gmem0_ARLOCK(0) <= \<const0>\;
  m_axi_gmem0_ARPROT(2) <= \<const0>\;
  m_axi_gmem0_ARPROT(1) <= \<const0>\;
  m_axi_gmem0_ARPROT(0) <= \<const0>\;
  m_axi_gmem0_ARQOS(3) <= \<const0>\;
  m_axi_gmem0_ARQOS(2) <= \<const0>\;
  m_axi_gmem0_ARQOS(1) <= \<const0>\;
  m_axi_gmem0_ARQOS(0) <= \<const0>\;
  m_axi_gmem0_ARREGION(3) <= \<const0>\;
  m_axi_gmem0_ARREGION(2) <= \<const0>\;
  m_axi_gmem0_ARREGION(1) <= \<const0>\;
  m_axi_gmem0_ARREGION(0) <= \<const0>\;
  m_axi_gmem0_ARSIZE(2) <= \<const0>\;
  m_axi_gmem0_ARSIZE(1) <= \<const0>\;
  m_axi_gmem0_ARSIZE(0) <= \<const0>\;
  m_axi_gmem0_ARUSER(0) <= \<const0>\;
  m_axi_gmem0_AWADDR(63) <= \<const0>\;
  m_axi_gmem0_AWADDR(62) <= \<const0>\;
  m_axi_gmem0_AWADDR(61) <= \<const0>\;
  m_axi_gmem0_AWADDR(60) <= \<const0>\;
  m_axi_gmem0_AWADDR(59) <= \<const0>\;
  m_axi_gmem0_AWADDR(58) <= \<const0>\;
  m_axi_gmem0_AWADDR(57) <= \<const0>\;
  m_axi_gmem0_AWADDR(56) <= \<const0>\;
  m_axi_gmem0_AWADDR(55) <= \<const0>\;
  m_axi_gmem0_AWADDR(54) <= \<const0>\;
  m_axi_gmem0_AWADDR(53) <= \<const0>\;
  m_axi_gmem0_AWADDR(52) <= \<const0>\;
  m_axi_gmem0_AWADDR(51) <= \<const0>\;
  m_axi_gmem0_AWADDR(50) <= \<const0>\;
  m_axi_gmem0_AWADDR(49) <= \<const0>\;
  m_axi_gmem0_AWADDR(48) <= \<const0>\;
  m_axi_gmem0_AWADDR(47) <= \<const0>\;
  m_axi_gmem0_AWADDR(46) <= \<const0>\;
  m_axi_gmem0_AWADDR(45) <= \<const0>\;
  m_axi_gmem0_AWADDR(44) <= \<const0>\;
  m_axi_gmem0_AWADDR(43) <= \<const0>\;
  m_axi_gmem0_AWADDR(42) <= \<const0>\;
  m_axi_gmem0_AWADDR(41) <= \<const0>\;
  m_axi_gmem0_AWADDR(40) <= \<const0>\;
  m_axi_gmem0_AWADDR(39) <= \<const0>\;
  m_axi_gmem0_AWADDR(38) <= \<const0>\;
  m_axi_gmem0_AWADDR(37) <= \<const0>\;
  m_axi_gmem0_AWADDR(36) <= \<const0>\;
  m_axi_gmem0_AWADDR(35) <= \<const0>\;
  m_axi_gmem0_AWADDR(34) <= \<const0>\;
  m_axi_gmem0_AWADDR(33) <= \<const0>\;
  m_axi_gmem0_AWADDR(32) <= \<const0>\;
  m_axi_gmem0_AWADDR(31) <= \<const0>\;
  m_axi_gmem0_AWADDR(30) <= \<const0>\;
  m_axi_gmem0_AWADDR(29) <= \<const0>\;
  m_axi_gmem0_AWADDR(28) <= \<const0>\;
  m_axi_gmem0_AWADDR(27) <= \<const0>\;
  m_axi_gmem0_AWADDR(26) <= \<const0>\;
  m_axi_gmem0_AWADDR(25) <= \<const0>\;
  m_axi_gmem0_AWADDR(24) <= \<const0>\;
  m_axi_gmem0_AWADDR(23) <= \<const0>\;
  m_axi_gmem0_AWADDR(22) <= \<const0>\;
  m_axi_gmem0_AWADDR(21) <= \<const0>\;
  m_axi_gmem0_AWADDR(20) <= \<const0>\;
  m_axi_gmem0_AWADDR(19) <= \<const0>\;
  m_axi_gmem0_AWADDR(18) <= \<const0>\;
  m_axi_gmem0_AWADDR(17) <= \<const0>\;
  m_axi_gmem0_AWADDR(16) <= \<const0>\;
  m_axi_gmem0_AWADDR(15) <= \<const0>\;
  m_axi_gmem0_AWADDR(14) <= \<const0>\;
  m_axi_gmem0_AWADDR(13) <= \<const0>\;
  m_axi_gmem0_AWADDR(12) <= \<const0>\;
  m_axi_gmem0_AWADDR(11) <= \<const0>\;
  m_axi_gmem0_AWADDR(10) <= \<const0>\;
  m_axi_gmem0_AWADDR(9) <= \<const0>\;
  m_axi_gmem0_AWADDR(8) <= \<const0>\;
  m_axi_gmem0_AWADDR(7) <= \<const0>\;
  m_axi_gmem0_AWADDR(6) <= \<const0>\;
  m_axi_gmem0_AWADDR(5) <= \<const0>\;
  m_axi_gmem0_AWADDR(4) <= \<const0>\;
  m_axi_gmem0_AWADDR(3) <= \<const0>\;
  m_axi_gmem0_AWADDR(2) <= \<const0>\;
  m_axi_gmem0_AWADDR(1) <= \<const0>\;
  m_axi_gmem0_AWADDR(0) <= \<const0>\;
  m_axi_gmem0_AWBURST(1) <= \<const0>\;
  m_axi_gmem0_AWBURST(0) <= \<const0>\;
  m_axi_gmem0_AWCACHE(3) <= \<const0>\;
  m_axi_gmem0_AWCACHE(2) <= \<const0>\;
  m_axi_gmem0_AWCACHE(1) <= \<const0>\;
  m_axi_gmem0_AWCACHE(0) <= \<const0>\;
  m_axi_gmem0_AWID(0) <= \<const0>\;
  m_axi_gmem0_AWLEN(7) <= \<const0>\;
  m_axi_gmem0_AWLEN(6) <= \<const0>\;
  m_axi_gmem0_AWLEN(5) <= \<const0>\;
  m_axi_gmem0_AWLEN(4) <= \<const0>\;
  m_axi_gmem0_AWLEN(3) <= \<const0>\;
  m_axi_gmem0_AWLEN(2) <= \<const0>\;
  m_axi_gmem0_AWLEN(1) <= \<const0>\;
  m_axi_gmem0_AWLEN(0) <= \<const0>\;
  m_axi_gmem0_AWLOCK(1) <= \<const0>\;
  m_axi_gmem0_AWLOCK(0) <= \<const0>\;
  m_axi_gmem0_AWPROT(2) <= \<const0>\;
  m_axi_gmem0_AWPROT(1) <= \<const0>\;
  m_axi_gmem0_AWPROT(0) <= \<const0>\;
  m_axi_gmem0_AWQOS(3) <= \<const0>\;
  m_axi_gmem0_AWQOS(2) <= \<const0>\;
  m_axi_gmem0_AWQOS(1) <= \<const0>\;
  m_axi_gmem0_AWQOS(0) <= \<const0>\;
  m_axi_gmem0_AWREGION(3) <= \<const0>\;
  m_axi_gmem0_AWREGION(2) <= \<const0>\;
  m_axi_gmem0_AWREGION(1) <= \<const0>\;
  m_axi_gmem0_AWREGION(0) <= \<const0>\;
  m_axi_gmem0_AWSIZE(2) <= \<const0>\;
  m_axi_gmem0_AWSIZE(1) <= \<const0>\;
  m_axi_gmem0_AWSIZE(0) <= \<const0>\;
  m_axi_gmem0_AWUSER(0) <= \<const0>\;
  m_axi_gmem0_AWVALID <= \<const0>\;
  m_axi_gmem0_BREADY <= \<const0>\;
  m_axi_gmem0_WDATA(31) <= \<const0>\;
  m_axi_gmem0_WDATA(30) <= \<const0>\;
  m_axi_gmem0_WDATA(29) <= \<const0>\;
  m_axi_gmem0_WDATA(28) <= \<const0>\;
  m_axi_gmem0_WDATA(27) <= \<const0>\;
  m_axi_gmem0_WDATA(26) <= \<const0>\;
  m_axi_gmem0_WDATA(25) <= \<const0>\;
  m_axi_gmem0_WDATA(24) <= \<const0>\;
  m_axi_gmem0_WDATA(23) <= \<const0>\;
  m_axi_gmem0_WDATA(22) <= \<const0>\;
  m_axi_gmem0_WDATA(21) <= \<const0>\;
  m_axi_gmem0_WDATA(20) <= \<const0>\;
  m_axi_gmem0_WDATA(19) <= \<const0>\;
  m_axi_gmem0_WDATA(18) <= \<const0>\;
  m_axi_gmem0_WDATA(17) <= \<const0>\;
  m_axi_gmem0_WDATA(16) <= \<const0>\;
  m_axi_gmem0_WDATA(15) <= \<const0>\;
  m_axi_gmem0_WDATA(14) <= \<const0>\;
  m_axi_gmem0_WDATA(13) <= \<const0>\;
  m_axi_gmem0_WDATA(12) <= \<const0>\;
  m_axi_gmem0_WDATA(11) <= \<const0>\;
  m_axi_gmem0_WDATA(10) <= \<const0>\;
  m_axi_gmem0_WDATA(9) <= \<const0>\;
  m_axi_gmem0_WDATA(8) <= \<const0>\;
  m_axi_gmem0_WDATA(7) <= \<const0>\;
  m_axi_gmem0_WDATA(6) <= \<const0>\;
  m_axi_gmem0_WDATA(5) <= \<const0>\;
  m_axi_gmem0_WDATA(4) <= \<const0>\;
  m_axi_gmem0_WDATA(3) <= \<const0>\;
  m_axi_gmem0_WDATA(2) <= \<const0>\;
  m_axi_gmem0_WDATA(1) <= \<const0>\;
  m_axi_gmem0_WDATA(0) <= \<const0>\;
  m_axi_gmem0_WID(0) <= \<const0>\;
  m_axi_gmem0_WLAST <= \<const0>\;
  m_axi_gmem0_WSTRB(3) <= \<const0>\;
  m_axi_gmem0_WSTRB(2) <= \<const0>\;
  m_axi_gmem0_WSTRB(1) <= \<const0>\;
  m_axi_gmem0_WSTRB(0) <= \<const0>\;
  m_axi_gmem0_WUSER(0) <= \<const0>\;
  m_axi_gmem0_WVALID <= \<const0>\;
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\accumulator_fu_78[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone_grp0_done_reg,
      I1 => ap_enable_reg_pp0_iter10_reg_n_0,
      I2 => icmp_ln15_1_reg_246_pp0_iter9_reg,
      O => ap_condition_517
    );
\accumulator_fu_78[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(3),
      I1 => accumulator_fu_78_reg(3),
      O => \accumulator_fu_78[0]_i_4_n_0\
    );
\accumulator_fu_78[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(2),
      I1 => accumulator_fu_78_reg(2),
      O => \accumulator_fu_78[0]_i_5_n_0\
    );
\accumulator_fu_78[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(1),
      I1 => accumulator_fu_78_reg(1),
      O => \accumulator_fu_78[0]_i_6_n_0\
    );
\accumulator_fu_78[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(0),
      I1 => accumulator_fu_78_reg(0),
      O => \accumulator_fu_78[0]_i_7_n_0\
    );
\accumulator_fu_78[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(15),
      I1 => accumulator_fu_78_reg(15),
      O => \accumulator_fu_78[12]_i_2_n_0\
    );
\accumulator_fu_78[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(14),
      I1 => accumulator_fu_78_reg(14),
      O => \accumulator_fu_78[12]_i_3_n_0\
    );
\accumulator_fu_78[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(13),
      I1 => accumulator_fu_78_reg(13),
      O => \accumulator_fu_78[12]_i_4_n_0\
    );
\accumulator_fu_78[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(12),
      I1 => accumulator_fu_78_reg(12),
      O => \accumulator_fu_78[12]_i_5_n_0\
    );
\accumulator_fu_78[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(19),
      I1 => accumulator_fu_78_reg(19),
      O => \accumulator_fu_78[16]_i_2_n_0\
    );
\accumulator_fu_78[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(18),
      I1 => accumulator_fu_78_reg(18),
      O => \accumulator_fu_78[16]_i_3_n_0\
    );
\accumulator_fu_78[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(17),
      I1 => accumulator_fu_78_reg(17),
      O => \accumulator_fu_78[16]_i_4_n_0\
    );
\accumulator_fu_78[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(16),
      I1 => accumulator_fu_78_reg(16),
      O => \accumulator_fu_78[16]_i_5_n_0\
    );
\accumulator_fu_78[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(23),
      I1 => accumulator_fu_78_reg(23),
      O => \accumulator_fu_78[20]_i_2_n_0\
    );
\accumulator_fu_78[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(22),
      I1 => accumulator_fu_78_reg(22),
      O => \accumulator_fu_78[20]_i_3_n_0\
    );
\accumulator_fu_78[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(21),
      I1 => accumulator_fu_78_reg(21),
      O => \accumulator_fu_78[20]_i_4_n_0\
    );
\accumulator_fu_78[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(20),
      I1 => accumulator_fu_78_reg(20),
      O => \accumulator_fu_78[20]_i_5_n_0\
    );
\accumulator_fu_78[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(27),
      I1 => accumulator_fu_78_reg(27),
      O => \accumulator_fu_78[24]_i_2_n_0\
    );
\accumulator_fu_78[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(26),
      I1 => accumulator_fu_78_reg(26),
      O => \accumulator_fu_78[24]_i_3_n_0\
    );
\accumulator_fu_78[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(25),
      I1 => accumulator_fu_78_reg(25),
      O => \accumulator_fu_78[24]_i_4_n_0\
    );
\accumulator_fu_78[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(24),
      I1 => accumulator_fu_78_reg(24),
      O => \accumulator_fu_78[24]_i_5_n_0\
    );
\accumulator_fu_78[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(31),
      I1 => accumulator_fu_78_reg(31),
      O => \accumulator_fu_78[28]_i_2_n_0\
    );
\accumulator_fu_78[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(30),
      I1 => accumulator_fu_78_reg(30),
      O => \accumulator_fu_78[28]_i_3_n_0\
    );
\accumulator_fu_78[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(29),
      I1 => accumulator_fu_78_reg(29),
      O => \accumulator_fu_78[28]_i_4_n_0\
    );
\accumulator_fu_78[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(28),
      I1 => accumulator_fu_78_reg(28),
      O => \accumulator_fu_78[28]_i_5_n_0\
    );
\accumulator_fu_78[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(7),
      I1 => accumulator_fu_78_reg(7),
      O => \accumulator_fu_78[4]_i_2_n_0\
    );
\accumulator_fu_78[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(6),
      I1 => accumulator_fu_78_reg(6),
      O => \accumulator_fu_78[4]_i_3_n_0\
    );
\accumulator_fu_78[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(5),
      I1 => accumulator_fu_78_reg(5),
      O => \accumulator_fu_78[4]_i_4_n_0\
    );
\accumulator_fu_78[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(4),
      I1 => accumulator_fu_78_reg(4),
      O => \accumulator_fu_78[4]_i_5_n_0\
    );
\accumulator_fu_78[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(11),
      I1 => accumulator_fu_78_reg(11),
      O => \accumulator_fu_78[8]_i_2_n_0\
    );
\accumulator_fu_78[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(10),
      I1 => accumulator_fu_78_reg(10),
      O => \accumulator_fu_78[8]_i_3_n_0\
    );
\accumulator_fu_78[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(9),
      I1 => accumulator_fu_78_reg(9),
      O => \accumulator_fu_78[8]_i_4_n_0\
    );
\accumulator_fu_78[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gmem0_addr_read_reg_256(8),
      I1 => accumulator_fu_78_reg(8),
      O => \accumulator_fu_78[8]_i_5_n_0\
    );
\accumulator_fu_78_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[0]_i_3_n_7\,
      Q => accumulator_fu_78_reg(0),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accumulator_fu_78_reg[0]_i_3_n_0\,
      CO(2) => \accumulator_fu_78_reg[0]_i_3_n_1\,
      CO(1) => \accumulator_fu_78_reg[0]_i_3_n_2\,
      CO(0) => \accumulator_fu_78_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gmem0_addr_read_reg_256(3 downto 0),
      O(3) => \accumulator_fu_78_reg[0]_i_3_n_4\,
      O(2) => \accumulator_fu_78_reg[0]_i_3_n_5\,
      O(1) => \accumulator_fu_78_reg[0]_i_3_n_6\,
      O(0) => \accumulator_fu_78_reg[0]_i_3_n_7\,
      S(3) => \accumulator_fu_78[0]_i_4_n_0\,
      S(2) => \accumulator_fu_78[0]_i_5_n_0\,
      S(1) => \accumulator_fu_78[0]_i_6_n_0\,
      S(0) => \accumulator_fu_78[0]_i_7_n_0\
    );
\accumulator_fu_78_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[8]_i_1_n_5\,
      Q => accumulator_fu_78_reg(10),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[8]_i_1_n_4\,
      Q => accumulator_fu_78_reg(11),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[12]_i_1_n_7\,
      Q => accumulator_fu_78_reg(12),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_fu_78_reg[8]_i_1_n_0\,
      CO(3) => \accumulator_fu_78_reg[12]_i_1_n_0\,
      CO(2) => \accumulator_fu_78_reg[12]_i_1_n_1\,
      CO(1) => \accumulator_fu_78_reg[12]_i_1_n_2\,
      CO(0) => \accumulator_fu_78_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gmem0_addr_read_reg_256(15 downto 12),
      O(3) => \accumulator_fu_78_reg[12]_i_1_n_4\,
      O(2) => \accumulator_fu_78_reg[12]_i_1_n_5\,
      O(1) => \accumulator_fu_78_reg[12]_i_1_n_6\,
      O(0) => \accumulator_fu_78_reg[12]_i_1_n_7\,
      S(3) => \accumulator_fu_78[12]_i_2_n_0\,
      S(2) => \accumulator_fu_78[12]_i_3_n_0\,
      S(1) => \accumulator_fu_78[12]_i_4_n_0\,
      S(0) => \accumulator_fu_78[12]_i_5_n_0\
    );
\accumulator_fu_78_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[12]_i_1_n_6\,
      Q => accumulator_fu_78_reg(13),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[12]_i_1_n_5\,
      Q => accumulator_fu_78_reg(14),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[12]_i_1_n_4\,
      Q => accumulator_fu_78_reg(15),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[16]_i_1_n_7\,
      Q => accumulator_fu_78_reg(16),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_fu_78_reg[12]_i_1_n_0\,
      CO(3) => \accumulator_fu_78_reg[16]_i_1_n_0\,
      CO(2) => \accumulator_fu_78_reg[16]_i_1_n_1\,
      CO(1) => \accumulator_fu_78_reg[16]_i_1_n_2\,
      CO(0) => \accumulator_fu_78_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gmem0_addr_read_reg_256(19 downto 16),
      O(3) => \accumulator_fu_78_reg[16]_i_1_n_4\,
      O(2) => \accumulator_fu_78_reg[16]_i_1_n_5\,
      O(1) => \accumulator_fu_78_reg[16]_i_1_n_6\,
      O(0) => \accumulator_fu_78_reg[16]_i_1_n_7\,
      S(3) => \accumulator_fu_78[16]_i_2_n_0\,
      S(2) => \accumulator_fu_78[16]_i_3_n_0\,
      S(1) => \accumulator_fu_78[16]_i_4_n_0\,
      S(0) => \accumulator_fu_78[16]_i_5_n_0\
    );
\accumulator_fu_78_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[16]_i_1_n_6\,
      Q => accumulator_fu_78_reg(17),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[16]_i_1_n_5\,
      Q => accumulator_fu_78_reg(18),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[16]_i_1_n_4\,
      Q => accumulator_fu_78_reg(19),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[0]_i_3_n_6\,
      Q => accumulator_fu_78_reg(1),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[20]_i_1_n_7\,
      Q => accumulator_fu_78_reg(20),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_fu_78_reg[16]_i_1_n_0\,
      CO(3) => \accumulator_fu_78_reg[20]_i_1_n_0\,
      CO(2) => \accumulator_fu_78_reg[20]_i_1_n_1\,
      CO(1) => \accumulator_fu_78_reg[20]_i_1_n_2\,
      CO(0) => \accumulator_fu_78_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gmem0_addr_read_reg_256(23 downto 20),
      O(3) => \accumulator_fu_78_reg[20]_i_1_n_4\,
      O(2) => \accumulator_fu_78_reg[20]_i_1_n_5\,
      O(1) => \accumulator_fu_78_reg[20]_i_1_n_6\,
      O(0) => \accumulator_fu_78_reg[20]_i_1_n_7\,
      S(3) => \accumulator_fu_78[20]_i_2_n_0\,
      S(2) => \accumulator_fu_78[20]_i_3_n_0\,
      S(1) => \accumulator_fu_78[20]_i_4_n_0\,
      S(0) => \accumulator_fu_78[20]_i_5_n_0\
    );
\accumulator_fu_78_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[20]_i_1_n_6\,
      Q => accumulator_fu_78_reg(21),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[20]_i_1_n_5\,
      Q => accumulator_fu_78_reg(22),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[20]_i_1_n_4\,
      Q => accumulator_fu_78_reg(23),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[24]_i_1_n_7\,
      Q => accumulator_fu_78_reg(24),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_fu_78_reg[20]_i_1_n_0\,
      CO(3) => \accumulator_fu_78_reg[24]_i_1_n_0\,
      CO(2) => \accumulator_fu_78_reg[24]_i_1_n_1\,
      CO(1) => \accumulator_fu_78_reg[24]_i_1_n_2\,
      CO(0) => \accumulator_fu_78_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gmem0_addr_read_reg_256(27 downto 24),
      O(3) => \accumulator_fu_78_reg[24]_i_1_n_4\,
      O(2) => \accumulator_fu_78_reg[24]_i_1_n_5\,
      O(1) => \accumulator_fu_78_reg[24]_i_1_n_6\,
      O(0) => \accumulator_fu_78_reg[24]_i_1_n_7\,
      S(3) => \accumulator_fu_78[24]_i_2_n_0\,
      S(2) => \accumulator_fu_78[24]_i_3_n_0\,
      S(1) => \accumulator_fu_78[24]_i_4_n_0\,
      S(0) => \accumulator_fu_78[24]_i_5_n_0\
    );
\accumulator_fu_78_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[24]_i_1_n_6\,
      Q => accumulator_fu_78_reg(25),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[24]_i_1_n_5\,
      Q => accumulator_fu_78_reg(26),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[24]_i_1_n_4\,
      Q => accumulator_fu_78_reg(27),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[28]_i_1_n_7\,
      Q => accumulator_fu_78_reg(28),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_fu_78_reg[24]_i_1_n_0\,
      CO(3) => \NLW_accumulator_fu_78_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \accumulator_fu_78_reg[28]_i_1_n_1\,
      CO(1) => \accumulator_fu_78_reg[28]_i_1_n_2\,
      CO(0) => \accumulator_fu_78_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => gmem0_addr_read_reg_256(30 downto 28),
      O(3) => \accumulator_fu_78_reg[28]_i_1_n_4\,
      O(2) => \accumulator_fu_78_reg[28]_i_1_n_5\,
      O(1) => \accumulator_fu_78_reg[28]_i_1_n_6\,
      O(0) => \accumulator_fu_78_reg[28]_i_1_n_7\,
      S(3) => \accumulator_fu_78[28]_i_2_n_0\,
      S(2) => \accumulator_fu_78[28]_i_3_n_0\,
      S(1) => \accumulator_fu_78[28]_i_4_n_0\,
      S(0) => \accumulator_fu_78[28]_i_5_n_0\
    );
\accumulator_fu_78_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[28]_i_1_n_6\,
      Q => accumulator_fu_78_reg(29),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[0]_i_3_n_5\,
      Q => accumulator_fu_78_reg(2),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[28]_i_1_n_5\,
      Q => accumulator_fu_78_reg(30),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[28]_i_1_n_4\,
      Q => accumulator_fu_78_reg(31),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[0]_i_3_n_4\,
      Q => accumulator_fu_78_reg(3),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[4]_i_1_n_7\,
      Q => accumulator_fu_78_reg(4),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_fu_78_reg[0]_i_3_n_0\,
      CO(3) => \accumulator_fu_78_reg[4]_i_1_n_0\,
      CO(2) => \accumulator_fu_78_reg[4]_i_1_n_1\,
      CO(1) => \accumulator_fu_78_reg[4]_i_1_n_2\,
      CO(0) => \accumulator_fu_78_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gmem0_addr_read_reg_256(7 downto 4),
      O(3) => \accumulator_fu_78_reg[4]_i_1_n_4\,
      O(2) => \accumulator_fu_78_reg[4]_i_1_n_5\,
      O(1) => \accumulator_fu_78_reg[4]_i_1_n_6\,
      O(0) => \accumulator_fu_78_reg[4]_i_1_n_7\,
      S(3) => \accumulator_fu_78[4]_i_2_n_0\,
      S(2) => \accumulator_fu_78[4]_i_3_n_0\,
      S(1) => \accumulator_fu_78[4]_i_4_n_0\,
      S(0) => \accumulator_fu_78[4]_i_5_n_0\
    );
\accumulator_fu_78_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[4]_i_1_n_6\,
      Q => accumulator_fu_78_reg(5),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[4]_i_1_n_5\,
      Q => accumulator_fu_78_reg(6),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[4]_i_1_n_4\,
      Q => accumulator_fu_78_reg(7),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[8]_i_1_n_7\,
      Q => accumulator_fu_78_reg(8),
      R => ap_condition_521
    );
\accumulator_fu_78_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_fu_78_reg[4]_i_1_n_0\,
      CO(3) => \accumulator_fu_78_reg[8]_i_1_n_0\,
      CO(2) => \accumulator_fu_78_reg[8]_i_1_n_1\,
      CO(1) => \accumulator_fu_78_reg[8]_i_1_n_2\,
      CO(0) => \accumulator_fu_78_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gmem0_addr_read_reg_256(11 downto 8),
      O(3) => \accumulator_fu_78_reg[8]_i_1_n_4\,
      O(2) => \accumulator_fu_78_reg[8]_i_1_n_5\,
      O(1) => \accumulator_fu_78_reg[8]_i_1_n_6\,
      O(0) => \accumulator_fu_78_reg[8]_i_1_n_7\,
      S(3) => \accumulator_fu_78[8]_i_2_n_0\,
      S(2) => \accumulator_fu_78[8]_i_3_n_0\,
      S(1) => \accumulator_fu_78[8]_i_4_n_0\,
      S(0) => \accumulator_fu_78[8]_i_5_n_0\
    );
\accumulator_fu_78_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_517,
      D => \accumulator_fu_78_reg[8]_i_1_n_6\,
      Q => accumulator_fu_78_reg(9),
      R => ap_condition_521
    );
ap_block_pp0_stage0_subdone_grp0_done_reg_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => gmem0_m_axi_U_n_105,
      Q => ap_block_pp0_stage0_subdone_grp0_done_reg_iter0,
      R => ap_rst_n_inv
    );
ap_block_pp0_stage0_subdone_grp0_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_block_pp0_stage0_11001,
      Q => ap_block_pp0_stage0_subdone_grp0_done_reg,
      R => ap_rst_n_inv
    );
ap_condition_exit_pp0_iter0_stage0_pp0_iter7_reg_reg_srl7: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => ap_loop_exit_ready,
      Q => ap_condition_exit_pp0_iter0_stage0_pp0_iter7_reg_reg_srl7_n_0
    );
\ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_condition_exit_pp0_iter0_stage0_pp0_iter7_reg_reg_srl7_n_0,
      Q => ap_loop_exit_ready_pp0_iter8_reg,
      R => '0'
    );
ap_enable_reg_pp0_iter10_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter9,
      Q => ap_enable_reg_pp0_iter10_reg_n_0,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => control_s_axi_U_n_2,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter8_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter7,
      Q => ap_enable_reg_pp0_iter8,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter9_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter8,
      Q => ap_enable_reg_pp0_iter9,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter9_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_loop_exit_ready_pp0_iter8_reg,
      Q => ap_loop_exit_ready_pp0_iter9_reg,
      R => '0'
    );
\bus_read/ost_ctrl_gen[0].fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \bus_read/ost_ctrl_gen[0].fifo_burst/raddr_reg\(0),
      A1 => \bus_read/ost_ctrl_gen[0].fifo_burst/raddr_reg\(1),
      A2 => \bus_read/ost_ctrl_gen[0].fifo_burst/raddr_reg\(2),
      A3 => \bus_read/ost_ctrl_gen[0].fifo_burst/raddr_reg\(3),
      CE => \bus_read/ost_ctrl_gen[0].fifo_burst/push\,
      CLK => ap_clk,
      D => \bus_read/ost_ctrl_info\,
      Q => \bus_read/ost_ctrl_gen[0].fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15_n_0\
    );
control_s_axi_U: entity work.bd_0_hls_inst_0_array_summer_control_s_axi
     port map (
      CO(0) => icmp_ln15_1_fu_167_p2,
      D(61 downto 0) => input_array(63 downto 2),
      E(0) => i_fu_82,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(30) => control_s_axi_U_n_14,
      Q(29) => control_s_axi_U_n_15,
      Q(28) => control_s_axi_U_n_16,
      Q(27) => control_s_axi_U_n_17,
      Q(26) => control_s_axi_U_n_18,
      Q(25) => control_s_axi_U_n_19,
      Q(24) => control_s_axi_U_n_20,
      Q(23) => control_s_axi_U_n_21,
      Q(22) => control_s_axi_U_n_22,
      Q(21) => control_s_axi_U_n_23,
      Q(20) => control_s_axi_U_n_24,
      Q(19) => control_s_axi_U_n_25,
      Q(18) => control_s_axi_U_n_26,
      Q(17) => control_s_axi_U_n_27,
      Q(16) => control_s_axi_U_n_28,
      Q(15) => control_s_axi_U_n_29,
      Q(14) => control_s_axi_U_n_30,
      Q(13) => control_s_axi_U_n_31,
      Q(12) => control_s_axi_U_n_32,
      Q(11) => control_s_axi_U_n_33,
      Q(10) => control_s_axi_U_n_34,
      Q(9) => control_s_axi_U_n_35,
      Q(8) => control_s_axi_U_n_36,
      Q(7) => control_s_axi_U_n_37,
      Q(6) => control_s_axi_U_n_38,
      Q(5) => control_s_axi_U_n_39,
      Q(4) => control_s_axi_U_n_40,
      Q(3) => control_s_axi_U_n_41,
      Q(2) => control_s_axi_U_n_42,
      Q(1) => control_s_axi_U_n_43,
      Q(0) => control_s_axi_U_n_44,
      SR(0) => ap_rst_n_inv,
      accumulator_fu_78_reg(31 downto 0) => accumulator_fu_78_reg(31 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_block_pp0_stage0_subdone_grp0_done_reg => ap_block_pp0_stage0_subdone_grp0_done_reg,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter10_reg => control_s_axi_U_n_9,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_enable_reg_pp0_iter7 => ap_enable_reg_pp0_iter7,
      ap_enable_reg_pp0_iter7_reg => control_s_axi_U_n_10,
      ap_enable_reg_pp0_iter8 => ap_enable_reg_pp0_iter8,
      ap_enable_reg_pp0_iter9 => ap_enable_reg_pp0_iter9,
      ap_idle => ap_idle,
      ap_loop_exit_ready => ap_loop_exit_ready,
      ap_loop_exit_ready_pp0_iter8_reg => ap_loop_exit_ready_pp0_iter8_reg,
      ap_loop_exit_ready_pp0_iter9_reg => ap_loop_exit_ready_pp0_iter9_reg,
      ap_loop_init => ap_loop_init,
      ap_loop_init_reg(0) => control_s_axi_U_n_13,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => control_s_axi_U_n_2,
      ap_sig_allocacmp_i_load1 => ap_sig_allocacmp_i_load1,
      ap_start => ap_start,
      icmp_ln15_1_reg_246_pp0_iter8_reg => icmp_ln15_1_reg_246_pp0_iter8_reg,
      \icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\ => control_s_axi_U_n_108,
      icmp_ln15_1_reg_246_pp0_iter9_reg => icmp_ln15_1_reg_246_pp0_iter9_reg,
      \icmp_ln15_1_reg_246_reg[0]\(30) => \i_fu_82_reg_n_0_[30]\,
      \icmp_ln15_1_reg_246_reg[0]\(29) => \i_fu_82_reg_n_0_[29]\,
      \icmp_ln15_1_reg_246_reg[0]\(28) => \i_fu_82_reg_n_0_[28]\,
      \icmp_ln15_1_reg_246_reg[0]\(27) => \i_fu_82_reg_n_0_[27]\,
      \icmp_ln15_1_reg_246_reg[0]\(26) => \i_fu_82_reg_n_0_[26]\,
      \icmp_ln15_1_reg_246_reg[0]\(25) => \i_fu_82_reg_n_0_[25]\,
      \icmp_ln15_1_reg_246_reg[0]\(24) => \i_fu_82_reg_n_0_[24]\,
      \icmp_ln15_1_reg_246_reg[0]\(23) => \i_fu_82_reg_n_0_[23]\,
      \icmp_ln15_1_reg_246_reg[0]\(22) => \i_fu_82_reg_n_0_[22]\,
      \icmp_ln15_1_reg_246_reg[0]\(21) => \i_fu_82_reg_n_0_[21]\,
      \icmp_ln15_1_reg_246_reg[0]\(20) => \i_fu_82_reg_n_0_[20]\,
      \icmp_ln15_1_reg_246_reg[0]\(19) => \i_fu_82_reg_n_0_[19]\,
      \icmp_ln15_1_reg_246_reg[0]\(18) => \i_fu_82_reg_n_0_[18]\,
      \icmp_ln15_1_reg_246_reg[0]\(17) => \i_fu_82_reg_n_0_[17]\,
      \icmp_ln15_1_reg_246_reg[0]\(16) => \i_fu_82_reg_n_0_[16]\,
      \icmp_ln15_1_reg_246_reg[0]\(15) => \i_fu_82_reg_n_0_[15]\,
      \icmp_ln15_1_reg_246_reg[0]\(14) => \i_fu_82_reg_n_0_[14]\,
      \icmp_ln15_1_reg_246_reg[0]\(13) => \i_fu_82_reg_n_0_[13]\,
      \icmp_ln15_1_reg_246_reg[0]\(12) => \i_fu_82_reg_n_0_[12]\,
      \icmp_ln15_1_reg_246_reg[0]\(11) => \i_fu_82_reg_n_0_[11]\,
      \icmp_ln15_1_reg_246_reg[0]\(10) => \i_fu_82_reg_n_0_[10]\,
      \icmp_ln15_1_reg_246_reg[0]\(9) => \i_fu_82_reg_n_0_[9]\,
      \icmp_ln15_1_reg_246_reg[0]\(8) => \i_fu_82_reg_n_0_[8]\,
      \icmp_ln15_1_reg_246_reg[0]\(7) => \i_fu_82_reg_n_0_[7]\,
      \icmp_ln15_1_reg_246_reg[0]\(6) => \i_fu_82_reg_n_0_[6]\,
      \icmp_ln15_1_reg_246_reg[0]\(5) => \i_fu_82_reg_n_0_[5]\,
      \icmp_ln15_1_reg_246_reg[0]\(4) => \i_fu_82_reg_n_0_[4]\,
      \icmp_ln15_1_reg_246_reg[0]\(3) => \i_fu_82_reg_n_0_[3]\,
      \icmp_ln15_1_reg_246_reg[0]\(2) => \i_fu_82_reg_n_0_[2]\,
      \icmp_ln15_1_reg_246_reg[0]\(1) => \i_fu_82_reg_n_0_[1]\,
      \icmp_ln15_1_reg_246_reg[0]\(0) => \i_fu_82_reg_n_0_[0]\,
      int_ap_start_reg_0 => control_s_axi_U_n_107,
      \int_sum_result_reg[31]_0\(31 downto 0) => gmem0_addr_read_reg_256(31 downto 0),
      \int_sum_result_reg[3]_0\ => ap_enable_reg_pp0_iter10_reg_n_0,
      interrupt => interrupt,
      rewind_ap_ready_reg => rewind_ap_ready_reg,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(3 downto 0) => s_axi_control_AWADDR(5 downto 2),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
\first_iter_0_reg_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_36,
      Q => \first_iter_0_reg_116_reg_n_0_[0]\,
      R => '0'
    );
flow_control_loop_delay_pipe_U: entity work.bd_0_hls_inst_0_array_summer_flow_control_loop_delay_pipe
     port map (
      CO(0) => icmp_ln15_1_fu_167_p2,
      D(30 downto 0) => add_ln15_fu_173_p2(30 downto 0),
      Q(30) => \i_fu_82_reg_n_0_[30]\,
      Q(29) => \i_fu_82_reg_n_0_[29]\,
      Q(28) => \i_fu_82_reg_n_0_[28]\,
      Q(27) => \i_fu_82_reg_n_0_[27]\,
      Q(26) => \i_fu_82_reg_n_0_[26]\,
      Q(25) => \i_fu_82_reg_n_0_[25]\,
      Q(24) => \i_fu_82_reg_n_0_[24]\,
      Q(23) => \i_fu_82_reg_n_0_[23]\,
      Q(22) => \i_fu_82_reg_n_0_[22]\,
      Q(21) => \i_fu_82_reg_n_0_[21]\,
      Q(20) => \i_fu_82_reg_n_0_[20]\,
      Q(19) => \i_fu_82_reg_n_0_[19]\,
      Q(18) => \i_fu_82_reg_n_0_[18]\,
      Q(17) => \i_fu_82_reg_n_0_[17]\,
      Q(16) => \i_fu_82_reg_n_0_[16]\,
      Q(15) => \i_fu_82_reg_n_0_[15]\,
      Q(14) => \i_fu_82_reg_n_0_[14]\,
      Q(13) => \i_fu_82_reg_n_0_[13]\,
      Q(12) => \i_fu_82_reg_n_0_[12]\,
      Q(11) => \i_fu_82_reg_n_0_[11]\,
      Q(10) => \i_fu_82_reg_n_0_[10]\,
      Q(9) => \i_fu_82_reg_n_0_[9]\,
      Q(8) => \i_fu_82_reg_n_0_[8]\,
      Q(7) => \i_fu_82_reg_n_0_[7]\,
      Q(6) => \i_fu_82_reg_n_0_[6]\,
      Q(5) => \i_fu_82_reg_n_0_[5]\,
      Q(4) => \i_fu_82_reg_n_0_[4]\,
      Q(3) => \i_fu_82_reg_n_0_[3]\,
      Q(2) => \i_fu_82_reg_n_0_[2]\,
      Q(1) => \i_fu_82_reg_n_0_[1]\,
      Q(0) => \i_fu_82_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_block_pp0_stage0_subdone_grp0_done_reg_iter0 => ap_block_pp0_stage0_subdone_grp0_done_reg_iter0,
      ap_clk => ap_clk,
      ap_condition_521 => ap_condition_521,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_idle => ap_idle,
      ap_loop_init => ap_loop_init,
      ap_loop_init_reg_0 => flow_control_loop_delay_pipe_U_n_36,
      ap_rst_n => ap_rst_n,
      ap_sig_allocacmp_i_load1 => ap_sig_allocacmp_i_load1,
      ap_start => ap_start,
      \first_iter_0_reg_116_reg[0]\ => \first_iter_0_reg_116_reg_n_0_[0]\,
      icmp_ln15_1_reg_246 => icmp_ln15_1_reg_246,
      int_ap_idle_reg => control_s_axi_U_n_10,
      int_ap_idle_reg_0 => control_s_axi_U_n_9,
      rewind_ap_ready_reg => rewind_ap_ready_reg,
      rewind_ap_ready_reg_reg_0 => control_s_axi_U_n_107
    );
\gmem0_addr_read_reg_256_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(0),
      Q => gmem0_addr_read_reg_256(0),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(10),
      Q => gmem0_addr_read_reg_256(10),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(11),
      Q => gmem0_addr_read_reg_256(11),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(12),
      Q => gmem0_addr_read_reg_256(12),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(13),
      Q => gmem0_addr_read_reg_256(13),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(14),
      Q => gmem0_addr_read_reg_256(14),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(15),
      Q => gmem0_addr_read_reg_256(15),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(16),
      Q => gmem0_addr_read_reg_256(16),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(17),
      Q => gmem0_addr_read_reg_256(17),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(18),
      Q => gmem0_addr_read_reg_256(18),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(19),
      Q => gmem0_addr_read_reg_256(19),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(1),
      Q => gmem0_addr_read_reg_256(1),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(20),
      Q => gmem0_addr_read_reg_256(20),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(21),
      Q => gmem0_addr_read_reg_256(21),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(22),
      Q => gmem0_addr_read_reg_256(22),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(23),
      Q => gmem0_addr_read_reg_256(23),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(24),
      Q => gmem0_addr_read_reg_256(24),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(25),
      Q => gmem0_addr_read_reg_256(25),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(26),
      Q => gmem0_addr_read_reg_256(26),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(27),
      Q => gmem0_addr_read_reg_256(27),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(28),
      Q => gmem0_addr_read_reg_256(28),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(29),
      Q => gmem0_addr_read_reg_256(29),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(2),
      Q => gmem0_addr_read_reg_256(2),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(30),
      Q => gmem0_addr_read_reg_256(30),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(31),
      Q => gmem0_addr_read_reg_256(31),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(3),
      Q => gmem0_addr_read_reg_256(3),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(4),
      Q => gmem0_addr_read_reg_256(4),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(5),
      Q => gmem0_addr_read_reg_256(5),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(6),
      Q => gmem0_addr_read_reg_256(6),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(7),
      Q => gmem0_addr_read_reg_256(7),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(8),
      Q => gmem0_addr_read_reg_256(8),
      R => '0'
    );
\gmem0_addr_read_reg_256_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gmem0_0_RDATA(9),
      Q => gmem0_addr_read_reg_256(9),
      R => '0'
    );
gmem0_m_axi_U: entity work.bd_0_hls_inst_0_array_summer_gmem0_m_axi
     port map (
      D(31 downto 0) => gmem0_0_RDATA(31 downto 0),
      Q(3 downto 0) => \bus_read/ost_ctrl_gen[0].fifo_burst/raddr_reg\(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_block_pp0_stage0_subdone_grp0_done_reg_iter0 => ap_block_pp0_stage0_subdone_grp0_done_reg_iter0,
      ap_clk => ap_clk,
      \ap_condition_exit_pp0_iter0_stage0_pp0_iter8_reg_reg__0\ => \first_iter_0_reg_116_reg_n_0_[0]\,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter9 => ap_enable_reg_pp0_iter9,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \could_multi_bursts.burst_valid_reg\ => m_axi_gmem0_ARVALID,
      \data_p2_reg[32]\(32) => m_axi_gmem0_RLAST,
      \data_p2_reg[32]\(31 downto 0) => m_axi_gmem0_RDATA(31 downto 0),
      \dout_reg[0]\ => \bus_read/ost_ctrl_gen[0].fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15_n_0\,
      icmp_ln15_1_reg_246_pp0_iter8_reg => icmp_ln15_1_reg_246_pp0_iter8_reg,
      \in\(92 downto 62) => gmem0_0_ARLEN(30 downto 0),
      \in\(61 downto 0) => trunc_ln_fu_184_p4(61 downto 0),
      int_ap_start_reg => gmem0_m_axi_U_n_105,
      m_axi_gmem0_ARADDR(61 downto 0) => \^m_axi_gmem0_araddr\(63 downto 2),
      m_axi_gmem0_ARLEN(3 downto 0) => \^m_axi_gmem0_arlen\(3 downto 0),
      m_axi_gmem0_ARREADY => m_axi_gmem0_ARREADY,
      m_axi_gmem0_RVALID => m_axi_gmem0_RVALID,
      ost_ctrl_info => \bus_read/ost_ctrl_info\,
      push => \bus_read/ost_ctrl_gen[0].fifo_burst/push\,
      rewind_ap_ready_reg => rewind_ap_ready_reg,
      s_ready_t_reg => m_axi_gmem0_RREADY
    );
\i_fu_82_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(0),
      Q => \i_fu_82_reg_n_0_[0]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(10),
      Q => \i_fu_82_reg_n_0_[10]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(11),
      Q => \i_fu_82_reg_n_0_[11]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(12),
      Q => \i_fu_82_reg_n_0_[12]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(13),
      Q => \i_fu_82_reg_n_0_[13]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(14),
      Q => \i_fu_82_reg_n_0_[14]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(15),
      Q => \i_fu_82_reg_n_0_[15]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(16),
      Q => \i_fu_82_reg_n_0_[16]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(17),
      Q => \i_fu_82_reg_n_0_[17]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(18),
      Q => \i_fu_82_reg_n_0_[18]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(19),
      Q => \i_fu_82_reg_n_0_[19]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(1),
      Q => \i_fu_82_reg_n_0_[1]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(20),
      Q => \i_fu_82_reg_n_0_[20]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(21),
      Q => \i_fu_82_reg_n_0_[21]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(22),
      Q => \i_fu_82_reg_n_0_[22]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(23),
      Q => \i_fu_82_reg_n_0_[23]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(24),
      Q => \i_fu_82_reg_n_0_[24]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(25),
      Q => \i_fu_82_reg_n_0_[25]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(26),
      Q => \i_fu_82_reg_n_0_[26]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(27),
      Q => \i_fu_82_reg_n_0_[27]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(28),
      Q => \i_fu_82_reg_n_0_[28]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(29),
      Q => \i_fu_82_reg_n_0_[29]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(2),
      Q => \i_fu_82_reg_n_0_[2]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(30),
      Q => \i_fu_82_reg_n_0_[30]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(3),
      Q => \i_fu_82_reg_n_0_[3]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(4),
      Q => \i_fu_82_reg_n_0_[4]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(5),
      Q => \i_fu_82_reg_n_0_[5]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(6),
      Q => \i_fu_82_reg_n_0_[6]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(7),
      Q => \i_fu_82_reg_n_0_[7]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(8),
      Q => \i_fu_82_reg_n_0_[8]\,
      R => control_s_axi_U_n_13
    );
\i_fu_82_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_82,
      D => add_ln15_fu_173_p2(9),
      Q => \i_fu_82_reg_n_0_[9]\,
      R => control_s_axi_U_n_13
    );
\icmp_ln15_1_reg_246_pp0_iter7_reg_reg[0]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => icmp_ln15_1_reg_246,
      Q => \icmp_ln15_1_reg_246_pp0_iter7_reg_reg[0]_srl7_n_0\
    );
\icmp_ln15_1_reg_246_pp0_iter8_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln15_1_reg_246_pp0_iter7_reg_reg[0]_srl7_n_0\,
      Q => icmp_ln15_1_reg_246_pp0_iter8_reg,
      R => '0'
    );
\icmp_ln15_1_reg_246_pp0_iter9_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln15_1_reg_246_pp0_iter8_reg,
      Q => icmp_ln15_1_reg_246_pp0_iter9_reg,
      R => '0'
    );
\icmp_ln15_1_reg_246_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln15_1_fu_167_p2,
      Q => icmp_ln15_1_reg_246,
      R => '0'
    );
\input_array_read_reg_236_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(10),
      Q => trunc_ln_fu_184_p4(8),
      R => '0'
    );
\input_array_read_reg_236_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(11),
      Q => trunc_ln_fu_184_p4(9),
      R => '0'
    );
\input_array_read_reg_236_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(12),
      Q => trunc_ln_fu_184_p4(10),
      R => '0'
    );
\input_array_read_reg_236_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(13),
      Q => trunc_ln_fu_184_p4(11),
      R => '0'
    );
\input_array_read_reg_236_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(14),
      Q => trunc_ln_fu_184_p4(12),
      R => '0'
    );
\input_array_read_reg_236_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(15),
      Q => trunc_ln_fu_184_p4(13),
      R => '0'
    );
\input_array_read_reg_236_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(16),
      Q => trunc_ln_fu_184_p4(14),
      R => '0'
    );
\input_array_read_reg_236_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(17),
      Q => trunc_ln_fu_184_p4(15),
      R => '0'
    );
\input_array_read_reg_236_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(18),
      Q => trunc_ln_fu_184_p4(16),
      R => '0'
    );
\input_array_read_reg_236_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(19),
      Q => trunc_ln_fu_184_p4(17),
      R => '0'
    );
\input_array_read_reg_236_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(20),
      Q => trunc_ln_fu_184_p4(18),
      R => '0'
    );
\input_array_read_reg_236_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(21),
      Q => trunc_ln_fu_184_p4(19),
      R => '0'
    );
\input_array_read_reg_236_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(22),
      Q => trunc_ln_fu_184_p4(20),
      R => '0'
    );
\input_array_read_reg_236_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(23),
      Q => trunc_ln_fu_184_p4(21),
      R => '0'
    );
\input_array_read_reg_236_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(24),
      Q => trunc_ln_fu_184_p4(22),
      R => '0'
    );
\input_array_read_reg_236_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(25),
      Q => trunc_ln_fu_184_p4(23),
      R => '0'
    );
\input_array_read_reg_236_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(26),
      Q => trunc_ln_fu_184_p4(24),
      R => '0'
    );
\input_array_read_reg_236_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(27),
      Q => trunc_ln_fu_184_p4(25),
      R => '0'
    );
\input_array_read_reg_236_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(28),
      Q => trunc_ln_fu_184_p4(26),
      R => '0'
    );
\input_array_read_reg_236_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(29),
      Q => trunc_ln_fu_184_p4(27),
      R => '0'
    );
\input_array_read_reg_236_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(2),
      Q => trunc_ln_fu_184_p4(0),
      R => '0'
    );
\input_array_read_reg_236_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(30),
      Q => trunc_ln_fu_184_p4(28),
      R => '0'
    );
\input_array_read_reg_236_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(31),
      Q => trunc_ln_fu_184_p4(29),
      R => '0'
    );
\input_array_read_reg_236_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(32),
      Q => trunc_ln_fu_184_p4(30),
      R => '0'
    );
\input_array_read_reg_236_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(33),
      Q => trunc_ln_fu_184_p4(31),
      R => '0'
    );
\input_array_read_reg_236_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(34),
      Q => trunc_ln_fu_184_p4(32),
      R => '0'
    );
\input_array_read_reg_236_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(35),
      Q => trunc_ln_fu_184_p4(33),
      R => '0'
    );
\input_array_read_reg_236_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(36),
      Q => trunc_ln_fu_184_p4(34),
      R => '0'
    );
\input_array_read_reg_236_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(37),
      Q => trunc_ln_fu_184_p4(35),
      R => '0'
    );
\input_array_read_reg_236_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(38),
      Q => trunc_ln_fu_184_p4(36),
      R => '0'
    );
\input_array_read_reg_236_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(39),
      Q => trunc_ln_fu_184_p4(37),
      R => '0'
    );
\input_array_read_reg_236_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(3),
      Q => trunc_ln_fu_184_p4(1),
      R => '0'
    );
\input_array_read_reg_236_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(40),
      Q => trunc_ln_fu_184_p4(38),
      R => '0'
    );
\input_array_read_reg_236_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(41),
      Q => trunc_ln_fu_184_p4(39),
      R => '0'
    );
\input_array_read_reg_236_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(42),
      Q => trunc_ln_fu_184_p4(40),
      R => '0'
    );
\input_array_read_reg_236_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(43),
      Q => trunc_ln_fu_184_p4(41),
      R => '0'
    );
\input_array_read_reg_236_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(44),
      Q => trunc_ln_fu_184_p4(42),
      R => '0'
    );
\input_array_read_reg_236_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(45),
      Q => trunc_ln_fu_184_p4(43),
      R => '0'
    );
\input_array_read_reg_236_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(46),
      Q => trunc_ln_fu_184_p4(44),
      R => '0'
    );
\input_array_read_reg_236_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(47),
      Q => trunc_ln_fu_184_p4(45),
      R => '0'
    );
\input_array_read_reg_236_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(48),
      Q => trunc_ln_fu_184_p4(46),
      R => '0'
    );
\input_array_read_reg_236_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(49),
      Q => trunc_ln_fu_184_p4(47),
      R => '0'
    );
\input_array_read_reg_236_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(4),
      Q => trunc_ln_fu_184_p4(2),
      R => '0'
    );
\input_array_read_reg_236_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(50),
      Q => trunc_ln_fu_184_p4(48),
      R => '0'
    );
\input_array_read_reg_236_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(51),
      Q => trunc_ln_fu_184_p4(49),
      R => '0'
    );
\input_array_read_reg_236_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(52),
      Q => trunc_ln_fu_184_p4(50),
      R => '0'
    );
\input_array_read_reg_236_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(53),
      Q => trunc_ln_fu_184_p4(51),
      R => '0'
    );
\input_array_read_reg_236_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(54),
      Q => trunc_ln_fu_184_p4(52),
      R => '0'
    );
\input_array_read_reg_236_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(55),
      Q => trunc_ln_fu_184_p4(53),
      R => '0'
    );
\input_array_read_reg_236_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(56),
      Q => trunc_ln_fu_184_p4(54),
      R => '0'
    );
\input_array_read_reg_236_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(57),
      Q => trunc_ln_fu_184_p4(55),
      R => '0'
    );
\input_array_read_reg_236_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(58),
      Q => trunc_ln_fu_184_p4(56),
      R => '0'
    );
\input_array_read_reg_236_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(59),
      Q => trunc_ln_fu_184_p4(57),
      R => '0'
    );
\input_array_read_reg_236_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(5),
      Q => trunc_ln_fu_184_p4(3),
      R => '0'
    );
\input_array_read_reg_236_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(60),
      Q => trunc_ln_fu_184_p4(58),
      R => '0'
    );
\input_array_read_reg_236_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(61),
      Q => trunc_ln_fu_184_p4(59),
      R => '0'
    );
\input_array_read_reg_236_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(62),
      Q => trunc_ln_fu_184_p4(60),
      R => '0'
    );
\input_array_read_reg_236_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(63),
      Q => trunc_ln_fu_184_p4(61),
      R => '0'
    );
\input_array_read_reg_236_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(6),
      Q => trunc_ln_fu_184_p4(4),
      R => '0'
    );
\input_array_read_reg_236_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(7),
      Q => trunc_ln_fu_184_p4(5),
      R => '0'
    );
\input_array_read_reg_236_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(8),
      Q => trunc_ln_fu_184_p4(6),
      R => '0'
    );
\input_array_read_reg_236_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => input_array(9),
      Q => trunc_ln_fu_184_p4(7),
      R => '0'
    );
\zext_ln15_reg_241_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_44,
      Q => gmem0_0_ARLEN(0),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_34,
      Q => gmem0_0_ARLEN(10),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_33,
      Q => gmem0_0_ARLEN(11),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_32,
      Q => gmem0_0_ARLEN(12),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_31,
      Q => gmem0_0_ARLEN(13),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_30,
      Q => gmem0_0_ARLEN(14),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_29,
      Q => gmem0_0_ARLEN(15),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_28,
      Q => gmem0_0_ARLEN(16),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_27,
      Q => gmem0_0_ARLEN(17),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_26,
      Q => gmem0_0_ARLEN(18),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_25,
      Q => gmem0_0_ARLEN(19),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_43,
      Q => gmem0_0_ARLEN(1),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_24,
      Q => gmem0_0_ARLEN(20),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_23,
      Q => gmem0_0_ARLEN(21),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_22,
      Q => gmem0_0_ARLEN(22),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_21,
      Q => gmem0_0_ARLEN(23),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_20,
      Q => gmem0_0_ARLEN(24),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_19,
      Q => gmem0_0_ARLEN(25),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_18,
      Q => gmem0_0_ARLEN(26),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_17,
      Q => gmem0_0_ARLEN(27),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_16,
      Q => gmem0_0_ARLEN(28),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_15,
      Q => gmem0_0_ARLEN(29),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_42,
      Q => gmem0_0_ARLEN(2),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_14,
      Q => gmem0_0_ARLEN(30),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_41,
      Q => gmem0_0_ARLEN(3),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_40,
      Q => gmem0_0_ARLEN(4),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_39,
      Q => gmem0_0_ARLEN(5),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_38,
      Q => gmem0_0_ARLEN(6),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_37,
      Q => gmem0_0_ARLEN(7),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_36,
      Q => gmem0_0_ARLEN(8),
      R => control_s_axi_U_n_108
    );
\zext_ln15_reg_241_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => control_s_axi_U_n_35,
      Q => gmem0_0_ARLEN(9),
      R => control_s_axi_U_n_108
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,array_summer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "array_summer,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_gmem0_araddr\ : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal \^m_axi_gmem0_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem0_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_gmem0_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_gmem0_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_gmem0_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_gmem0_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem0_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem0_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem0_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem0_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_inst_m_axi_gmem0_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem0_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_gmem0_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem0_ARREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_gmem0_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem0_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_m_axi_gmem0_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem0_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem0_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem0_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_gmem0_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem0_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_gmem0_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem0_AWREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_gmem0_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem0_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_gmem0_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem0_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem0_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM0_ADDR_WIDTH : integer;
  attribute C_M_AXI_GMEM0_ADDR_WIDTH of inst : label is 64;
  attribute C_M_AXI_GMEM0_ARUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM0_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM0_AWUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM0_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM0_BUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM0_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM0_CACHE_VALUE : string;
  attribute C_M_AXI_GMEM0_CACHE_VALUE of inst : label is "4'b0011";
  attribute C_M_AXI_GMEM0_DATA_WIDTH : integer;
  attribute C_M_AXI_GMEM0_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM0_ID_WIDTH : integer;
  attribute C_M_AXI_GMEM0_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM0_PROT_VALUE : string;
  attribute C_M_AXI_GMEM0_PROT_VALUE of inst : label is "3'b000";
  attribute C_M_AXI_GMEM0_RUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM0_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM0_USER_VALUE : integer;
  attribute C_M_AXI_GMEM0_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_GMEM0_WSTRB_WIDTH : integer;
  attribute C_M_AXI_GMEM0_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_GMEM0_WUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM0_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem0, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_gmem0_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem0_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem0_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem0_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
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
  attribute X_INTERFACE_INFO of m_axi_gmem0_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem0_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem0_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem0_BID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 BRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem0_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem0_RID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 RRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem0_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem0_WID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WID";
  attribute X_INTERFACE_INFO of m_axi_gmem0_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem0 WSTRB";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_MODE of s_axi_control_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_control_ARADDR : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  m_axi_gmem0_ARADDR(63 downto 2) <= \^m_axi_gmem0_araddr\(63 downto 2);
  m_axi_gmem0_ARADDR(1) <= \<const0>\;
  m_axi_gmem0_ARADDR(0) <= \<const0>\;
  m_axi_gmem0_ARBURST(1) <= \<const0>\;
  m_axi_gmem0_ARBURST(0) <= \<const1>\;
  m_axi_gmem0_ARCACHE(3) <= \<const0>\;
  m_axi_gmem0_ARCACHE(2) <= \<const0>\;
  m_axi_gmem0_ARCACHE(1) <= \<const1>\;
  m_axi_gmem0_ARCACHE(0) <= \<const1>\;
  m_axi_gmem0_ARID(0) <= \<const0>\;
  m_axi_gmem0_ARLEN(7) <= \<const0>\;
  m_axi_gmem0_ARLEN(6) <= \<const0>\;
  m_axi_gmem0_ARLEN(5) <= \<const0>\;
  m_axi_gmem0_ARLEN(4) <= \<const0>\;
  m_axi_gmem0_ARLEN(3 downto 0) <= \^m_axi_gmem0_arlen\(3 downto 0);
  m_axi_gmem0_ARLOCK(1) <= \<const0>\;
  m_axi_gmem0_ARLOCK(0) <= \<const0>\;
  m_axi_gmem0_ARPROT(2) <= \<const0>\;
  m_axi_gmem0_ARPROT(1) <= \<const0>\;
  m_axi_gmem0_ARPROT(0) <= \<const0>\;
  m_axi_gmem0_ARQOS(3) <= \<const0>\;
  m_axi_gmem0_ARQOS(2) <= \<const0>\;
  m_axi_gmem0_ARQOS(1) <= \<const0>\;
  m_axi_gmem0_ARQOS(0) <= \<const0>\;
  m_axi_gmem0_ARREGION(3) <= \<const0>\;
  m_axi_gmem0_ARREGION(2) <= \<const0>\;
  m_axi_gmem0_ARREGION(1) <= \<const0>\;
  m_axi_gmem0_ARREGION(0) <= \<const0>\;
  m_axi_gmem0_ARSIZE(2) <= \<const0>\;
  m_axi_gmem0_ARSIZE(1) <= \<const1>\;
  m_axi_gmem0_ARSIZE(0) <= \<const0>\;
  m_axi_gmem0_AWADDR(63) <= \<const0>\;
  m_axi_gmem0_AWADDR(62) <= \<const0>\;
  m_axi_gmem0_AWADDR(61) <= \<const0>\;
  m_axi_gmem0_AWADDR(60) <= \<const0>\;
  m_axi_gmem0_AWADDR(59) <= \<const0>\;
  m_axi_gmem0_AWADDR(58) <= \<const0>\;
  m_axi_gmem0_AWADDR(57) <= \<const0>\;
  m_axi_gmem0_AWADDR(56) <= \<const0>\;
  m_axi_gmem0_AWADDR(55) <= \<const0>\;
  m_axi_gmem0_AWADDR(54) <= \<const0>\;
  m_axi_gmem0_AWADDR(53) <= \<const0>\;
  m_axi_gmem0_AWADDR(52) <= \<const0>\;
  m_axi_gmem0_AWADDR(51) <= \<const0>\;
  m_axi_gmem0_AWADDR(50) <= \<const0>\;
  m_axi_gmem0_AWADDR(49) <= \<const0>\;
  m_axi_gmem0_AWADDR(48) <= \<const0>\;
  m_axi_gmem0_AWADDR(47) <= \<const0>\;
  m_axi_gmem0_AWADDR(46) <= \<const0>\;
  m_axi_gmem0_AWADDR(45) <= \<const0>\;
  m_axi_gmem0_AWADDR(44) <= \<const0>\;
  m_axi_gmem0_AWADDR(43) <= \<const0>\;
  m_axi_gmem0_AWADDR(42) <= \<const0>\;
  m_axi_gmem0_AWADDR(41) <= \<const0>\;
  m_axi_gmem0_AWADDR(40) <= \<const0>\;
  m_axi_gmem0_AWADDR(39) <= \<const0>\;
  m_axi_gmem0_AWADDR(38) <= \<const0>\;
  m_axi_gmem0_AWADDR(37) <= \<const0>\;
  m_axi_gmem0_AWADDR(36) <= \<const0>\;
  m_axi_gmem0_AWADDR(35) <= \<const0>\;
  m_axi_gmem0_AWADDR(34) <= \<const0>\;
  m_axi_gmem0_AWADDR(33) <= \<const0>\;
  m_axi_gmem0_AWADDR(32) <= \<const0>\;
  m_axi_gmem0_AWADDR(31) <= \<const0>\;
  m_axi_gmem0_AWADDR(30) <= \<const0>\;
  m_axi_gmem0_AWADDR(29) <= \<const0>\;
  m_axi_gmem0_AWADDR(28) <= \<const0>\;
  m_axi_gmem0_AWADDR(27) <= \<const0>\;
  m_axi_gmem0_AWADDR(26) <= \<const0>\;
  m_axi_gmem0_AWADDR(25) <= \<const0>\;
  m_axi_gmem0_AWADDR(24) <= \<const0>\;
  m_axi_gmem0_AWADDR(23) <= \<const0>\;
  m_axi_gmem0_AWADDR(22) <= \<const0>\;
  m_axi_gmem0_AWADDR(21) <= \<const0>\;
  m_axi_gmem0_AWADDR(20) <= \<const0>\;
  m_axi_gmem0_AWADDR(19) <= \<const0>\;
  m_axi_gmem0_AWADDR(18) <= \<const0>\;
  m_axi_gmem0_AWADDR(17) <= \<const0>\;
  m_axi_gmem0_AWADDR(16) <= \<const0>\;
  m_axi_gmem0_AWADDR(15) <= \<const0>\;
  m_axi_gmem0_AWADDR(14) <= \<const0>\;
  m_axi_gmem0_AWADDR(13) <= \<const0>\;
  m_axi_gmem0_AWADDR(12) <= \<const0>\;
  m_axi_gmem0_AWADDR(11) <= \<const0>\;
  m_axi_gmem0_AWADDR(10) <= \<const0>\;
  m_axi_gmem0_AWADDR(9) <= \<const0>\;
  m_axi_gmem0_AWADDR(8) <= \<const0>\;
  m_axi_gmem0_AWADDR(7) <= \<const0>\;
  m_axi_gmem0_AWADDR(6) <= \<const0>\;
  m_axi_gmem0_AWADDR(5) <= \<const0>\;
  m_axi_gmem0_AWADDR(4) <= \<const0>\;
  m_axi_gmem0_AWADDR(3) <= \<const0>\;
  m_axi_gmem0_AWADDR(2) <= \<const0>\;
  m_axi_gmem0_AWADDR(1) <= \<const0>\;
  m_axi_gmem0_AWADDR(0) <= \<const0>\;
  m_axi_gmem0_AWBURST(1) <= \<const0>\;
  m_axi_gmem0_AWBURST(0) <= \<const0>\;
  m_axi_gmem0_AWCACHE(3) <= \<const0>\;
  m_axi_gmem0_AWCACHE(2) <= \<const0>\;
  m_axi_gmem0_AWCACHE(1) <= \<const0>\;
  m_axi_gmem0_AWCACHE(0) <= \<const0>\;
  m_axi_gmem0_AWID(0) <= \<const0>\;
  m_axi_gmem0_AWLEN(7) <= \<const0>\;
  m_axi_gmem0_AWLEN(6) <= \<const0>\;
  m_axi_gmem0_AWLEN(5) <= \<const0>\;
  m_axi_gmem0_AWLEN(4) <= \<const0>\;
  m_axi_gmem0_AWLEN(3) <= \<const0>\;
  m_axi_gmem0_AWLEN(2) <= \<const0>\;
  m_axi_gmem0_AWLEN(1) <= \<const0>\;
  m_axi_gmem0_AWLEN(0) <= \<const0>\;
  m_axi_gmem0_AWLOCK(1) <= \<const0>\;
  m_axi_gmem0_AWLOCK(0) <= \<const0>\;
  m_axi_gmem0_AWPROT(2) <= \<const0>\;
  m_axi_gmem0_AWPROT(1) <= \<const0>\;
  m_axi_gmem0_AWPROT(0) <= \<const0>\;
  m_axi_gmem0_AWQOS(3) <= \<const0>\;
  m_axi_gmem0_AWQOS(2) <= \<const0>\;
  m_axi_gmem0_AWQOS(1) <= \<const0>\;
  m_axi_gmem0_AWQOS(0) <= \<const0>\;
  m_axi_gmem0_AWREGION(3) <= \<const0>\;
  m_axi_gmem0_AWREGION(2) <= \<const0>\;
  m_axi_gmem0_AWREGION(1) <= \<const0>\;
  m_axi_gmem0_AWREGION(0) <= \<const0>\;
  m_axi_gmem0_AWSIZE(2) <= \<const0>\;
  m_axi_gmem0_AWSIZE(1) <= \<const0>\;
  m_axi_gmem0_AWSIZE(0) <= \<const0>\;
  m_axi_gmem0_AWVALID <= \<const0>\;
  m_axi_gmem0_BREADY <= \<const0>\;
  m_axi_gmem0_WDATA(31) <= \<const0>\;
  m_axi_gmem0_WDATA(30) <= \<const0>\;
  m_axi_gmem0_WDATA(29) <= \<const0>\;
  m_axi_gmem0_WDATA(28) <= \<const0>\;
  m_axi_gmem0_WDATA(27) <= \<const0>\;
  m_axi_gmem0_WDATA(26) <= \<const0>\;
  m_axi_gmem0_WDATA(25) <= \<const0>\;
  m_axi_gmem0_WDATA(24) <= \<const0>\;
  m_axi_gmem0_WDATA(23) <= \<const0>\;
  m_axi_gmem0_WDATA(22) <= \<const0>\;
  m_axi_gmem0_WDATA(21) <= \<const0>\;
  m_axi_gmem0_WDATA(20) <= \<const0>\;
  m_axi_gmem0_WDATA(19) <= \<const0>\;
  m_axi_gmem0_WDATA(18) <= \<const0>\;
  m_axi_gmem0_WDATA(17) <= \<const0>\;
  m_axi_gmem0_WDATA(16) <= \<const0>\;
  m_axi_gmem0_WDATA(15) <= \<const0>\;
  m_axi_gmem0_WDATA(14) <= \<const0>\;
  m_axi_gmem0_WDATA(13) <= \<const0>\;
  m_axi_gmem0_WDATA(12) <= \<const0>\;
  m_axi_gmem0_WDATA(11) <= \<const0>\;
  m_axi_gmem0_WDATA(10) <= \<const0>\;
  m_axi_gmem0_WDATA(9) <= \<const0>\;
  m_axi_gmem0_WDATA(8) <= \<const0>\;
  m_axi_gmem0_WDATA(7) <= \<const0>\;
  m_axi_gmem0_WDATA(6) <= \<const0>\;
  m_axi_gmem0_WDATA(5) <= \<const0>\;
  m_axi_gmem0_WDATA(4) <= \<const0>\;
  m_axi_gmem0_WDATA(3) <= \<const0>\;
  m_axi_gmem0_WDATA(2) <= \<const0>\;
  m_axi_gmem0_WDATA(1) <= \<const0>\;
  m_axi_gmem0_WDATA(0) <= \<const0>\;
  m_axi_gmem0_WID(0) <= \<const0>\;
  m_axi_gmem0_WLAST <= \<const0>\;
  m_axi_gmem0_WSTRB(3) <= \<const0>\;
  m_axi_gmem0_WSTRB(2) <= \<const0>\;
  m_axi_gmem0_WSTRB(1) <= \<const0>\;
  m_axi_gmem0_WSTRB(0) <= \<const0>\;
  m_axi_gmem0_WVALID <= \<const0>\;
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.bd_0_hls_inst_0_array_summer
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_gmem0_ARADDR(63 downto 2) => \^m_axi_gmem0_araddr\(63 downto 2),
      m_axi_gmem0_ARADDR(1 downto 0) => NLW_inst_m_axi_gmem0_ARADDR_UNCONNECTED(1 downto 0),
      m_axi_gmem0_ARBURST(1 downto 0) => NLW_inst_m_axi_gmem0_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem0_ARCACHE(3 downto 0) => NLW_inst_m_axi_gmem0_ARCACHE_UNCONNECTED(3 downto 0),
      m_axi_gmem0_ARID(0) => NLW_inst_m_axi_gmem0_ARID_UNCONNECTED(0),
      m_axi_gmem0_ARLEN(7 downto 4) => NLW_inst_m_axi_gmem0_ARLEN_UNCONNECTED(7 downto 4),
      m_axi_gmem0_ARLEN(3 downto 0) => \^m_axi_gmem0_arlen\(3 downto 0),
      m_axi_gmem0_ARLOCK(1 downto 0) => NLW_inst_m_axi_gmem0_ARLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem0_ARPROT(2 downto 0) => NLW_inst_m_axi_gmem0_ARPROT_UNCONNECTED(2 downto 0),
      m_axi_gmem0_ARQOS(3 downto 0) => NLW_inst_m_axi_gmem0_ARQOS_UNCONNECTED(3 downto 0),
      m_axi_gmem0_ARREADY => m_axi_gmem0_ARREADY,
      m_axi_gmem0_ARREGION(3 downto 0) => NLW_inst_m_axi_gmem0_ARREGION_UNCONNECTED(3 downto 0),
      m_axi_gmem0_ARSIZE(2 downto 0) => NLW_inst_m_axi_gmem0_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem0_ARUSER(0) => NLW_inst_m_axi_gmem0_ARUSER_UNCONNECTED(0),
      m_axi_gmem0_ARVALID => m_axi_gmem0_ARVALID,
      m_axi_gmem0_AWADDR(63 downto 0) => NLW_inst_m_axi_gmem0_AWADDR_UNCONNECTED(63 downto 0),
      m_axi_gmem0_AWBURST(1 downto 0) => NLW_inst_m_axi_gmem0_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem0_AWCACHE(3 downto 0) => NLW_inst_m_axi_gmem0_AWCACHE_UNCONNECTED(3 downto 0),
      m_axi_gmem0_AWID(0) => NLW_inst_m_axi_gmem0_AWID_UNCONNECTED(0),
      m_axi_gmem0_AWLEN(7 downto 0) => NLW_inst_m_axi_gmem0_AWLEN_UNCONNECTED(7 downto 0),
      m_axi_gmem0_AWLOCK(1 downto 0) => NLW_inst_m_axi_gmem0_AWLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem0_AWPROT(2 downto 0) => NLW_inst_m_axi_gmem0_AWPROT_UNCONNECTED(2 downto 0),
      m_axi_gmem0_AWQOS(3 downto 0) => NLW_inst_m_axi_gmem0_AWQOS_UNCONNECTED(3 downto 0),
      m_axi_gmem0_AWREADY => '0',
      m_axi_gmem0_AWREGION(3 downto 0) => NLW_inst_m_axi_gmem0_AWREGION_UNCONNECTED(3 downto 0),
      m_axi_gmem0_AWSIZE(2 downto 0) => NLW_inst_m_axi_gmem0_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem0_AWUSER(0) => NLW_inst_m_axi_gmem0_AWUSER_UNCONNECTED(0),
      m_axi_gmem0_AWVALID => NLW_inst_m_axi_gmem0_AWVALID_UNCONNECTED,
      m_axi_gmem0_BID(0) => '0',
      m_axi_gmem0_BREADY => NLW_inst_m_axi_gmem0_BREADY_UNCONNECTED,
      m_axi_gmem0_BRESP(1 downto 0) => B"00",
      m_axi_gmem0_BUSER(0) => '0',
      m_axi_gmem0_BVALID => '0',
      m_axi_gmem0_RDATA(31 downto 0) => m_axi_gmem0_RDATA(31 downto 0),
      m_axi_gmem0_RID(0) => '0',
      m_axi_gmem0_RLAST => m_axi_gmem0_RLAST,
      m_axi_gmem0_RREADY => m_axi_gmem0_RREADY,
      m_axi_gmem0_RRESP(1 downto 0) => B"00",
      m_axi_gmem0_RUSER(0) => '0',
      m_axi_gmem0_RVALID => m_axi_gmem0_RVALID,
      m_axi_gmem0_WDATA(31 downto 0) => NLW_inst_m_axi_gmem0_WDATA_UNCONNECTED(31 downto 0),
      m_axi_gmem0_WID(0) => NLW_inst_m_axi_gmem0_WID_UNCONNECTED(0),
      m_axi_gmem0_WLAST => NLW_inst_m_axi_gmem0_WLAST_UNCONNECTED,
      m_axi_gmem0_WREADY => '0',
      m_axi_gmem0_WSTRB(3 downto 0) => NLW_inst_m_axi_gmem0_WSTRB_UNCONNECTED(3 downto 0),
      m_axi_gmem0_WUSER(0) => NLW_inst_m_axi_gmem0_WUSER_UNCONNECTED(0),
      m_axi_gmem0_WVALID => NLW_inst_m_axi_gmem0_WVALID_UNCONNECTED,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(5 downto 2) => s_axi_control_AWADDR(5 downto 2),
      s_axi_control_AWADDR(1 downto 0) => B"00",
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
