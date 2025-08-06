-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Fri Jul 18 16:50:10 2025
-- Host        : DESKTOP-8L9PMU5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Xilinx/Project_HLS/hls_2025/soma_arrays_50/soma_arrays_50/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mult_hw_50_control_s_axi_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    mem_reg_0 : out STD_LOGIC;
    mem_reg_1 : out STD_LOGIC;
    mem_reg_2 : out STD_LOGIC;
    mem_reg_3 : out STD_LOGIC;
    mem_reg_4 : out STD_LOGIC;
    mem_reg_5 : out STD_LOGIC;
    mem_reg_6 : out STD_LOGIC;
    mem_reg_7 : out STD_LOGIC;
    mem_reg_8 : out STD_LOGIC;
    mem_reg_9 : out STD_LOGIC;
    mem_reg_10 : out STD_LOGIC;
    mem_reg_11 : out STD_LOGIC;
    mem_reg_12 : out STD_LOGIC;
    mem_reg_13 : out STD_LOGIC;
    mem_reg_14 : out STD_LOGIC;
    mem_reg_15 : out STD_LOGIC;
    mem_reg_16 : out STD_LOGIC;
    mem_reg_17 : out STD_LOGIC;
    mem_reg_18 : out STD_LOGIC;
    mem_reg_19 : out STD_LOGIC;
    mem_reg_20 : out STD_LOGIC;
    mem_reg_21 : out STD_LOGIC;
    mem_reg_22 : out STD_LOGIC;
    mem_reg_23 : out STD_LOGIC;
    mem_reg_24 : out STD_LOGIC;
    mem_reg_25 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_reg_26 : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    \rdata_reg[1]\ : in STD_LOGIC;
    \rdata_reg[2]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    int_ap_ready : in STD_LOGIC;
    interrupt : in STD_LOGIC;
    mem_reg_27 : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_28 : in STD_LOGIC;
    mem_reg_29 : in STD_LOGIC;
    int_A_read : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    int_B_read : in STD_LOGIC;
    int_C_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mult_hw_50_control_s_axi_ram : entity is "mult_hw_50_control_s_axi_ram";
end bd_0_hls_inst_0_mult_hw_50_control_s_axi_ram;

architecture STRUCTURE of bd_0_hls_inst_0_mult_hw_50_control_s_axi_ram is
  signal int_A_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_A_ce1 : STD_LOGIC;
  signal int_A_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 1600;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mult_hw_50/control_s_axi_U/int_A/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 49;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 960;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
begin
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 11) => B"11111",
      ADDRARDADDR(10 downto 5) => ADDRARDADDR(5 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 11) => B"11111",
      ADDRBWRADDR(10 downto 5) => ADDRBWRADDR(5 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 24) => p_1_in(31 downto 24),
      DIADI(23 downto 0) => s_axi_control_WDATA(23 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => int_A_q1(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => int_A_ce1,
      ENBWREN => E(0),
      INJECTDBITERR => NLW_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => int_A_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_27,
      I1 => s_axi_control_WVALID,
      I2 => s_axi_control_ARVALID,
      I3 => mem_reg_26,
      O => int_A_ce1
    );
mem_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => mem_reg_29,
      I2 => mem_reg_28,
      I3 => mem_reg_27,
      I4 => s_axi_control_WVALID,
      I5 => s_axi_control_WSTRB(3),
      O => p_1_in(31)
    );
mem_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => mem_reg_29,
      I2 => mem_reg_28,
      I3 => mem_reg_27,
      I4 => s_axi_control_WVALID,
      I5 => s_axi_control_WSTRB(3),
      O => p_1_in(30)
    );
mem_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => mem_reg_29,
      I2 => mem_reg_28,
      I3 => mem_reg_27,
      I4 => s_axi_control_WVALID,
      I5 => s_axi_control_WSTRB(3),
      O => p_1_in(29)
    );
mem_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => mem_reg_29,
      I2 => mem_reg_28,
      I3 => mem_reg_27,
      I4 => s_axi_control_WVALID,
      I5 => s_axi_control_WSTRB(3),
      O => p_1_in(28)
    );
mem_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => mem_reg_29,
      I2 => mem_reg_28,
      I3 => mem_reg_27,
      I4 => s_axi_control_WVALID,
      I5 => s_axi_control_WSTRB(3),
      O => p_1_in(27)
    );
mem_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => mem_reg_29,
      I2 => mem_reg_28,
      I3 => mem_reg_27,
      I4 => s_axi_control_WVALID,
      I5 => s_axi_control_WSTRB(3),
      O => p_1_in(26)
    );
mem_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => mem_reg_29,
      I2 => mem_reg_28,
      I3 => mem_reg_27,
      I4 => s_axi_control_WVALID,
      I5 => s_axi_control_WSTRB(3),
      O => p_1_in(25)
    );
mem_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => mem_reg_29,
      I2 => mem_reg_28,
      I3 => mem_reg_27,
      I4 => s_axi_control_WVALID,
      I5 => s_axi_control_WSTRB(3),
      O => p_1_in(24)
    );
mem_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => s_axi_control_WVALID,
      I2 => mem_reg_27,
      I3 => mem_reg_28,
      I4 => s_axi_control_ARVALID,
      I5 => mem_reg_26,
      O => int_A_be1(3)
    );
mem_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => s_axi_control_WSTRB(2),
      I1 => s_axi_control_WVALID,
      I2 => mem_reg_27,
      I3 => mem_reg_28,
      I4 => s_axi_control_ARVALID,
      I5 => mem_reg_26,
      O => int_A_be1(2)
    );
mem_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => s_axi_control_WSTRB(1),
      I1 => s_axi_control_WVALID,
      I2 => mem_reg_27,
      I3 => mem_reg_28,
      I4 => s_axi_control_ARVALID,
      I5 => mem_reg_26,
      O => int_A_be1(1)
    );
mem_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => s_axi_control_WVALID,
      I2 => mem_reg_27,
      I3 => mem_reg_28,
      I4 => s_axi_control_ARVALID,
      I5 => mem_reg_26,
      O => int_A_be1(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => mem_reg_26,
      I1 => s_axi_control_ARVALID,
      I2 => \rdata[0]_i_2_n_0\,
      I3 => \rdata_reg[0]\,
      I4 => \rdata_reg[0]_0\,
      O => D(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(0),
      I1 => int_A_read,
      I2 => DOADO(0),
      I3 => int_B_read,
      I4 => int_C_q1(0),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(10),
      I1 => int_A_read,
      I2 => DOADO(10),
      I3 => int_B_read,
      I4 => int_C_q1(10),
      O => mem_reg_21
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(11),
      I1 => int_A_read,
      I2 => DOADO(11),
      I3 => int_B_read,
      I4 => int_C_q1(11),
      O => mem_reg_20
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(12),
      I1 => int_A_read,
      I2 => DOADO(12),
      I3 => int_B_read,
      I4 => int_C_q1(12),
      O => mem_reg_19
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(13),
      I1 => int_A_read,
      I2 => DOADO(13),
      I3 => int_B_read,
      I4 => int_C_q1(13),
      O => mem_reg_18
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(14),
      I1 => int_A_read,
      I2 => DOADO(14),
      I3 => int_B_read,
      I4 => int_C_q1(14),
      O => mem_reg_17
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(15),
      I1 => int_A_read,
      I2 => DOADO(15),
      I3 => int_B_read,
      I4 => int_C_q1(15),
      O => mem_reg_16
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(16),
      I1 => int_A_read,
      I2 => DOADO(16),
      I3 => int_B_read,
      I4 => int_C_q1(16),
      O => mem_reg_15
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(17),
      I1 => int_A_read,
      I2 => DOADO(17),
      I3 => int_B_read,
      I4 => int_C_q1(17),
      O => mem_reg_14
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(18),
      I1 => int_A_read,
      I2 => DOADO(18),
      I3 => int_B_read,
      I4 => int_C_q1(18),
      O => mem_reg_13
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(19),
      I1 => int_A_read,
      I2 => DOADO(19),
      I3 => int_B_read,
      I4 => int_C_q1(19),
      O => mem_reg_12
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => mem_reg_26,
      I1 => s_axi_control_ARVALID,
      I2 => \rdata[1]_i_2_n_0\,
      I3 => \rdata_reg[1]\,
      O => D(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(1),
      I1 => int_A_read,
      I2 => DOADO(1),
      I3 => int_B_read,
      I4 => int_C_q1(1),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(20),
      I1 => int_A_read,
      I2 => DOADO(20),
      I3 => int_B_read,
      I4 => int_C_q1(20),
      O => mem_reg_11
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(21),
      I1 => int_A_read,
      I2 => DOADO(21),
      I3 => int_B_read,
      I4 => int_C_q1(21),
      O => mem_reg_10
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(22),
      I1 => int_A_read,
      I2 => DOADO(22),
      I3 => int_B_read,
      I4 => int_C_q1(22),
      O => mem_reg_9
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(23),
      I1 => int_A_read,
      I2 => DOADO(23),
      I3 => int_B_read,
      I4 => int_C_q1(23),
      O => mem_reg_8
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(24),
      I1 => int_A_read,
      I2 => DOADO(24),
      I3 => int_B_read,
      I4 => int_C_q1(24),
      O => mem_reg_7
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(25),
      I1 => int_A_read,
      I2 => DOADO(25),
      I3 => int_B_read,
      I4 => int_C_q1(25),
      O => mem_reg_6
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(26),
      I1 => int_A_read,
      I2 => DOADO(26),
      I3 => int_B_read,
      I4 => int_C_q1(26),
      O => mem_reg_5
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(27),
      I1 => int_A_read,
      I2 => DOADO(27),
      I3 => int_B_read,
      I4 => int_C_q1(27),
      O => mem_reg_4
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(28),
      I1 => int_A_read,
      I2 => DOADO(28),
      I3 => int_B_read,
      I4 => int_C_q1(28),
      O => mem_reg_3
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(29),
      I1 => int_A_read,
      I2 => DOADO(29),
      I3 => int_B_read,
      I4 => int_C_q1(29),
      O => mem_reg_2
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => mem_reg_26,
      I1 => s_axi_control_ARVALID,
      I2 => \rdata[2]_i_2_n_0\,
      I3 => \rdata_reg[2]\,
      I4 => p_0_in(0),
      O => D(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(2),
      I1 => int_A_read,
      I2 => DOADO(2),
      I3 => int_B_read,
      I4 => int_C_q1(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(30),
      I1 => int_A_read,
      I2 => DOADO(30),
      I3 => int_B_read,
      I4 => int_C_q1(30),
      O => mem_reg_1
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(31),
      I1 => int_A_read,
      I2 => DOADO(31),
      I3 => int_B_read,
      I4 => int_C_q1(31),
      O => mem_reg_0
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => mem_reg_26,
      I1 => s_axi_control_ARVALID,
      I2 => \rdata[3]_i_2_n_0\,
      I3 => \rdata_reg[2]\,
      I4 => int_ap_ready,
      O => D(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(3),
      I1 => int_A_read,
      I2 => DOADO(3),
      I3 => int_B_read,
      I4 => int_C_q1(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(4),
      I1 => int_A_read,
      I2 => DOADO(4),
      I3 => int_B_read,
      I4 => int_C_q1(4),
      O => mem_reg_25
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(5),
      I1 => int_A_read,
      I2 => DOADO(5),
      I3 => int_B_read,
      I4 => int_C_q1(5),
      O => mem_reg_24
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(6),
      I1 => int_A_read,
      I2 => DOADO(6),
      I3 => int_B_read,
      I4 => int_C_q1(6),
      O => mem_reg_23
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => mem_reg_26,
      I1 => s_axi_control_ARVALID,
      I2 => \rdata[7]_i_2_n_0\,
      I3 => \rdata_reg[2]\,
      I4 => p_0_in(1),
      O => D(4)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(7),
      I1 => int_A_read,
      I2 => DOADO(7),
      I3 => int_B_read,
      I4 => int_C_q1(7),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(8),
      I1 => int_A_read,
      I2 => DOADO(8),
      I3 => int_B_read,
      I4 => int_C_q1(8),
      O => mem_reg_22
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => mem_reg_26,
      I1 => s_axi_control_ARVALID,
      I2 => \rdata[9]_i_2_n_0\,
      I3 => \rdata_reg[2]\,
      I4 => interrupt,
      O => D(5)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_A_q1(9),
      I1 => int_A_read,
      I2 => DOADO(9),
      I3 => int_B_read,
      I4 => int_C_q1(9),
      O => \rdata[9]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mult_hw_50_control_s_axi_ram_0 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_onehot_rstate_reg[1]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_reg_1 : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_3 : in STD_LOGIC;
    mem_reg_4 : in STD_LOGIC;
    rewind_ap_ready_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mult_hw_50_control_s_axi_ram_0 : entity is "mult_hw_50_control_s_axi_ram";
end bd_0_hls_inst_0_mult_hw_50_control_s_axi_ram_0;

architecture STRUCTURE of bd_0_hls_inst_0_mult_hw_50_control_s_axi_ram_0 is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_onehot_rstate_reg[1]\ : STD_LOGIC;
  signal int_B_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_B_ce1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 1600;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mult_hw_50/control_s_axi_U/int_B/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 49;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 960;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
begin
  ADDRARDADDR(5 downto 0) <= \^addrardaddr\(5 downto 0);
  E(0) <= \^e\(0);
  \FSM_onehot_rstate_reg[1]\ <= \^fsm_onehot_rstate_reg[1]\;
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 11) => B"11111",
      ADDRARDADDR(10 downto 5) => \^addrardaddr\(5 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 11) => B"11111",
      ADDRBWRADDR(10 downto 5) => ADDRBWRADDR(5 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 24) => p_1_in(31 downto 24),
      DIADI(23 downto 0) => s_axi_control_WDATA(23 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => mem_reg_0(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => int_B_ce1,
      ENBWREN => \^e\(0),
      INJECTDBITERR => NLW_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => int_B_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => s_axi_control_WSTRB(3),
      I1 => s_axi_control_WVALID,
      I2 => mem_reg_1,
      I3 => mem_reg_3,
      I4 => s_axi_control_ARVALID,
      I5 => mem_reg_2,
      O => int_B_be1(3)
    );
mem_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => s_axi_control_WSTRB(2),
      I1 => s_axi_control_WVALID,
      I2 => mem_reg_1,
      I3 => mem_reg_3,
      I4 => s_axi_control_ARVALID,
      I5 => mem_reg_2,
      O => int_B_be1(2)
    );
mem_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => s_axi_control_WSTRB(1),
      I1 => s_axi_control_WVALID,
      I2 => mem_reg_1,
      I3 => mem_reg_3,
      I4 => s_axi_control_ARVALID,
      I5 => mem_reg_2,
      O => int_B_be1(1)
    );
mem_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => s_axi_control_WVALID,
      I2 => mem_reg_1,
      I3 => mem_reg_3,
      I4 => s_axi_control_ARVALID,
      I5 => mem_reg_2,
      O => int_B_be1(0)
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_reg_1,
      I1 => s_axi_control_WVALID,
      I2 => s_axi_control_ARVALID,
      I3 => mem_reg_2,
      O => int_B_ce1
    );
mem_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => \^fsm_onehot_rstate_reg[1]\,
      I2 => mem_reg_3,
      I3 => mem_reg_1,
      I4 => s_axi_control_WVALID,
      I5 => s_axi_control_WSTRB(3),
      O => p_1_in(31)
    );
mem_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mem_reg_2,
      I1 => s_axi_control_ARVALID,
      O => \^fsm_onehot_rstate_reg[1]\
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_reg_4,
      I1 => rewind_ap_ready_reg,
      O => \^e\(0)
    );
mem_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => Q(5),
      I1 => mem_reg_2,
      I2 => s_axi_control_ARVALID,
      I3 => s_axi_control_ARADDR(5),
      O => \^addrardaddr\(5)
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => \^fsm_onehot_rstate_reg[1]\,
      I2 => mem_reg_3,
      I3 => mem_reg_1,
      I4 => s_axi_control_WVALID,
      I5 => s_axi_control_WSTRB(3),
      O => p_1_in(30)
    );
mem_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => Q(4),
      I1 => mem_reg_2,
      I2 => s_axi_control_ARVALID,
      I3 => s_axi_control_ARADDR(4),
      O => \^addrardaddr\(4)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => \^fsm_onehot_rstate_reg[1]\,
      I2 => mem_reg_3,
      I3 => mem_reg_1,
      I4 => s_axi_control_WVALID,
      I5 => s_axi_control_WSTRB(3),
      O => p_1_in(29)
    );
mem_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => Q(3),
      I1 => mem_reg_2,
      I2 => s_axi_control_ARVALID,
      I3 => s_axi_control_ARADDR(3),
      O => \^addrardaddr\(3)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => \^fsm_onehot_rstate_reg[1]\,
      I2 => mem_reg_3,
      I3 => mem_reg_1,
      I4 => s_axi_control_WVALID,
      I5 => s_axi_control_WSTRB(3),
      O => p_1_in(28)
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => Q(2),
      I1 => mem_reg_2,
      I2 => s_axi_control_ARVALID,
      I3 => s_axi_control_ARADDR(2),
      O => \^addrardaddr\(2)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => \^fsm_onehot_rstate_reg[1]\,
      I2 => mem_reg_3,
      I3 => mem_reg_1,
      I4 => s_axi_control_WVALID,
      I5 => s_axi_control_WSTRB(3),
      O => p_1_in(27)
    );
mem_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => Q(1),
      I1 => mem_reg_2,
      I2 => s_axi_control_ARVALID,
      I3 => s_axi_control_ARADDR(1),
      O => \^addrardaddr\(1)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => \^fsm_onehot_rstate_reg[1]\,
      I2 => mem_reg_3,
      I3 => mem_reg_1,
      I4 => s_axi_control_WVALID,
      I5 => s_axi_control_WSTRB(3),
      O => p_1_in(26)
    );
mem_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => Q(0),
      I1 => mem_reg_2,
      I2 => s_axi_control_ARVALID,
      I3 => s_axi_control_ARADDR(0),
      O => \^addrardaddr\(0)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => \^fsm_onehot_rstate_reg[1]\,
      I2 => mem_reg_3,
      I3 => mem_reg_1,
      I4 => s_axi_control_WVALID,
      I5 => s_axi_control_WSTRB(3),
      O => p_1_in(25)
    );
mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => \^fsm_onehot_rstate_reg[1]\,
      I2 => mem_reg_3,
      I3 => mem_reg_1,
      I4 => s_axi_control_WVALID,
      I5 => s_axi_control_WSTRB(3),
      O => p_1_in(24)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_mult_hw_50_control_s_axi_ram__parameterized0\ is
  port (
    int_C_q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    mem_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_mult_hw_50_control_s_axi_ram__parameterized0\ : entity is "mult_hw_50_control_s_axi_ram";
end \bd_0_hls_inst_0_mult_hw_50_control_s_axi_ram__parameterized0\;

architecture STRUCTURE of \bd_0_hls_inst_0_mult_hw_50_control_s_axi_ram__parameterized0\ is
  signal C_ce0_local : STD_LOGIC;
  signal int_C_ce1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 1600;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mult_hw_50/control_s_axi_U/int_C/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 49;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 448;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
begin
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
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 5) => s_axi_control_ARADDR(5 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10 downto 5) => mem_reg_0(5 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(15 downto 8) => p_1_in(31 downto 24),
      DIBDI(7 downto 0) => Q(23 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => int_C_q1(15 downto 0),
      DOBDO(15 downto 0) => int_C_q1(31 downto 16),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => int_C_ce1,
      ENBWREN => C_ce0_local,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => ap_enable_reg_pp0_iter4,
      WEBWE(2) => ap_enable_reg_pp0_iter4,
      WEBWE(1) => ap_enable_reg_pp0_iter4,
      WEBWE(0) => ap_enable_reg_pp0_iter4
    );
\mem_reg_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => Q(24),
      O => p_1_in(24)
    );
\mem_reg_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => mem_reg_1,
      O => int_C_ce1
    );
\mem_reg_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ap_enable_reg_pp0_iter5,
      O => C_ce0_local
    );
\mem_reg_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => Q(31),
      O => p_1_in(31)
    );
\mem_reg_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => Q(30),
      O => p_1_in(30)
    );
\mem_reg_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => Q(29),
      O => p_1_in(29)
    );
\mem_reg_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => Q(28),
      O => p_1_in(28)
    );
\mem_reg_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => Q(27),
      O => p_1_in(27)
    );
\mem_reg_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => Q(26),
      O => p_1_in(26)
    );
\mem_reg_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => Q(25),
      O => p_1_in(25)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mult_hw_50_flow_control_loop_delay_pipe is
  port (
    rewind_ap_ready_reg : out STD_LOGIC;
    ap_loop_init : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    rewind_ap_ready_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_loop_init_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mult_hw_50_flow_control_loop_delay_pipe : entity is "mult_hw_50_flow_control_loop_delay_pipe";
end bd_0_hls_inst_0_mult_hw_50_flow_control_loop_delay_pipe;

architecture STRUCTURE of bd_0_hls_inst_0_mult_hw_50_flow_control_loop_delay_pipe is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^ap_loop_init\ : STD_LOGIC;
  signal \i1_fu_60[4]_i_2_n_0\ : STD_LOGIC;
  signal int_ap_idle_i_2_n_0 : STD_LOGIC;
  signal \^rewind_ap_ready_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i1_fu_60[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i1_fu_60[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i1_fu_60[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of int_ap_idle_i_2 : label is "soft_lutpair9";
begin
  ADDRBWRADDR(5 downto 0) <= \^addrbwraddr\(5 downto 0);
  ap_loop_init <= \^ap_loop_init\;
  rewind_ap_ready_reg <= \^rewind_ap_ready_reg\;
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_reg_0,
      Q => \^ap_loop_init\,
      R => '0'
    );
\i1_fu_60[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      O => D(0)
    );
\i1_fu_60[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_loop_init\,
      I2 => Q(1),
      O => D(1)
    );
\i1_fu_60[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \^ap_loop_init\,
      I3 => Q(0),
      O => D(2)
    );
\i1_fu_60[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => \i1_fu_60[4]_i_2_n_0\,
      I3 => Q(1),
      I4 => Q(2),
      O => D(3)
    );
\i1_fu_60[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => \i1_fu_60[4]_i_2_n_0\,
      I4 => Q(0),
      I5 => Q(3),
      O => D(4)
    );
\i1_fu_60[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      O => \i1_fu_60[4]_i_2_n_0\
    );
\i1_fu_60[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^addrbwraddr\(5),
      I1 => \^addrbwraddr\(3),
      I2 => Q(0),
      I3 => \^addrbwraddr\(1),
      I4 => Q(2),
      I5 => Q(4),
      O => D(5)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => int_ap_idle_i_2_n_0,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => ap_enable_reg_pp0_iter5,
      O => ap_idle
    );
int_ap_idle_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rewind_ap_ready_reg\,
      I1 => ap_start,
      O => int_ap_idle_i_2_n_0
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => Q(4),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => \^ap_loop_init\,
      O => \^addrbwraddr\(4)
    );
\mem_reg_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => Q(3),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => \^ap_loop_init\,
      O => \^addrbwraddr\(3)
    );
\mem_reg_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => Q(2),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => \^ap_loop_init\,
      O => \^addrbwraddr\(2)
    );
\mem_reg_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => Q(1),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => \^ap_loop_init\,
      O => \^addrbwraddr\(1)
    );
mem_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => Q(0),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => \^ap_loop_init\,
      O => \^addrbwraddr\(0)
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => Q(5),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => \^ap_loop_init\,
      O => \^addrbwraddr\(5)
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
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mult_hw_50_mul_32s_32s_32_2_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    tmp_product_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mult_hw_50_mul_32s_32s_32_2_1 : entity is "mult_hw_50_mul_32s_32s_32_2_1";
end bd_0_hls_inst_0_mult_hw_50_mul_32s_32s_32_2_1;

architecture STRUCTURE of bd_0_hls_inst_0_mult_hw_50_mul_32s_32s_32_2_1 is
  signal \buff0_reg[16]__0_n_0\ : STD_LOGIC;
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal \mul_ln20_reg_174[19]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_174[19]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_174[19]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_174[23]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_174[23]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_174[23]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_174[23]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_174[27]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_174[27]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_174[27]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_174[27]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_174[31]_i_2_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_174[31]_i_3_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_174[31]_i_4_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_174[31]_i_5_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_24\ : STD_LOGIC;
  signal \tmp_product__0_n_25\ : STD_LOGIC;
  signal \tmp_product__0_n_26\ : STD_LOGIC;
  signal \tmp_product__0_n_27\ : STD_LOGIC;
  signal \tmp_product__0_n_28\ : STD_LOGIC;
  signal \tmp_product__0_n_29\ : STD_LOGIC;
  signal \tmp_product__0_n_30\ : STD_LOGIC;
  signal \tmp_product__0_n_31\ : STD_LOGIC;
  signal \tmp_product__0_n_32\ : STD_LOGIC;
  signal \tmp_product__0_n_33\ : STD_LOGIC;
  signal \tmp_product__0_n_34\ : STD_LOGIC;
  signal \tmp_product__0_n_35\ : STD_LOGIC;
  signal \tmp_product__0_n_36\ : STD_LOGIC;
  signal \tmp_product__0_n_37\ : STD_LOGIC;
  signal \tmp_product__0_n_38\ : STD_LOGIC;
  signal \tmp_product__0_n_39\ : STD_LOGIC;
  signal \tmp_product__0_n_40\ : STD_LOGIC;
  signal \tmp_product__0_n_41\ : STD_LOGIC;
  signal \tmp_product__0_n_42\ : STD_LOGIC;
  signal \tmp_product__0_n_43\ : STD_LOGIC;
  signal \tmp_product__0_n_44\ : STD_LOGIC;
  signal \tmp_product__0_n_45\ : STD_LOGIC;
  signal \tmp_product__0_n_46\ : STD_LOGIC;
  signal \tmp_product__0_n_47\ : STD_LOGIC;
  signal \tmp_product__0_n_48\ : STD_LOGIC;
  signal \tmp_product__0_n_49\ : STD_LOGIC;
  signal \tmp_product__0_n_50\ : STD_LOGIC;
  signal \tmp_product__0_n_51\ : STD_LOGIC;
  signal \tmp_product__0_n_52\ : STD_LOGIC;
  signal \tmp_product__0_n_53\ : STD_LOGIC;
  signal \tmp_product__0_n_58\ : STD_LOGIC;
  signal \tmp_product__0_n_59\ : STD_LOGIC;
  signal \tmp_product__0_n_60\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_ln20_reg_174_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buff0_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mul_ln20_reg_174_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln20_reg_174_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln20_reg_174_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_ln20_reg_174_reg[31]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \tmp_product__0_n_24\,
      ACIN(28) => \tmp_product__0_n_25\,
      ACIN(27) => \tmp_product__0_n_26\,
      ACIN(26) => \tmp_product__0_n_27\,
      ACIN(25) => \tmp_product__0_n_28\,
      ACIN(24) => \tmp_product__0_n_29\,
      ACIN(23) => \tmp_product__0_n_30\,
      ACIN(22) => \tmp_product__0_n_31\,
      ACIN(21) => \tmp_product__0_n_32\,
      ACIN(20) => \tmp_product__0_n_33\,
      ACIN(19) => \tmp_product__0_n_34\,
      ACIN(18) => \tmp_product__0_n_35\,
      ACIN(17) => \tmp_product__0_n_36\,
      ACIN(16) => \tmp_product__0_n_37\,
      ACIN(15) => \tmp_product__0_n_38\,
      ACIN(14) => \tmp_product__0_n_39\,
      ACIN(13) => \tmp_product__0_n_40\,
      ACIN(12) => \tmp_product__0_n_41\,
      ACIN(11) => \tmp_product__0_n_42\,
      ACIN(10) => \tmp_product__0_n_43\,
      ACIN(9) => \tmp_product__0_n_44\,
      ACIN(8) => \tmp_product__0_n_45\,
      ACIN(7) => \tmp_product__0_n_46\,
      ACIN(6) => \tmp_product__0_n_47\,
      ACIN(5) => \tmp_product__0_n_48\,
      ACIN(4) => \tmp_product__0_n_49\,
      ACIN(3) => \tmp_product__0_n_50\,
      ACIN(2) => \tmp_product__0_n_51\,
      ACIN(1) => \tmp_product__0_n_52\,
      ACIN(0) => \tmp_product__0_n_53\,
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => DOBDO(31),
      B(16) => DOBDO(31),
      B(15) => DOBDO(31),
      B(14 downto 0) => DOBDO(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \tmp_product__0_n_106\,
      PCIN(46) => \tmp_product__0_n_107\,
      PCIN(45) => \tmp_product__0_n_108\,
      PCIN(44) => \tmp_product__0_n_109\,
      PCIN(43) => \tmp_product__0_n_110\,
      PCIN(42) => \tmp_product__0_n_111\,
      PCIN(41) => \tmp_product__0_n_112\,
      PCIN(40) => \tmp_product__0_n_113\,
      PCIN(39) => \tmp_product__0_n_114\,
      PCIN(38) => \tmp_product__0_n_115\,
      PCIN(37) => \tmp_product__0_n_116\,
      PCIN(36) => \tmp_product__0_n_117\,
      PCIN(35) => \tmp_product__0_n_118\,
      PCIN(34) => \tmp_product__0_n_119\,
      PCIN(33) => \tmp_product__0_n_120\,
      PCIN(32) => \tmp_product__0_n_121\,
      PCIN(31) => \tmp_product__0_n_122\,
      PCIN(30) => \tmp_product__0_n_123\,
      PCIN(29) => \tmp_product__0_n_124\,
      PCIN(28) => \tmp_product__0_n_125\,
      PCIN(27) => \tmp_product__0_n_126\,
      PCIN(26) => \tmp_product__0_n_127\,
      PCIN(25) => \tmp_product__0_n_128\,
      PCIN(24) => \tmp_product__0_n_129\,
      PCIN(23) => \tmp_product__0_n_130\,
      PCIN(22) => \tmp_product__0_n_131\,
      PCIN(21) => \tmp_product__0_n_132\,
      PCIN(20) => \tmp_product__0_n_133\,
      PCIN(19) => \tmp_product__0_n_134\,
      PCIN(18) => \tmp_product__0_n_135\,
      PCIN(17) => \tmp_product__0_n_136\,
      PCIN(16) => \tmp_product__0_n_137\,
      PCIN(15) => \tmp_product__0_n_138\,
      PCIN(14) => \tmp_product__0_n_139\,
      PCIN(13) => \tmp_product__0_n_140\,
      PCIN(12) => \tmp_product__0_n_141\,
      PCIN(11) => \tmp_product__0_n_142\,
      PCIN(10) => \tmp_product__0_n_143\,
      PCIN(9) => \tmp_product__0_n_144\,
      PCIN(8) => \tmp_product__0_n_145\,
      PCIN(7) => \tmp_product__0_n_146\,
      PCIN(6) => \tmp_product__0_n_147\,
      PCIN(5) => \tmp_product__0_n_148\,
      PCIN(4) => \tmp_product__0_n_149\,
      PCIN(3) => \tmp_product__0_n_150\,
      PCIN(2) => \tmp_product__0_n_151\,
      PCIN(1) => \tmp_product__0_n_152\,
      PCIN(0) => \tmp_product__0_n_153\,
      PCOUT(47 downto 0) => NLW_buff0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
\buff0_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_105\,
      Q => D(0),
      R => '0'
    );
\buff0_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_95\,
      Q => D(10),
      R => '0'
    );
\buff0_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_94\,
      Q => D(11),
      R => '0'
    );
\buff0_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_93\,
      Q => D(12),
      R => '0'
    );
\buff0_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_92\,
      Q => D(13),
      R => '0'
    );
\buff0_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_91\,
      Q => D(14),
      R => '0'
    );
\buff0_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_90\,
      Q => D(15),
      R => '0'
    );
\buff0_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_89\,
      Q => \buff0_reg[16]__0_n_0\,
      R => '0'
    );
\buff0_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_104\,
      Q => D(1),
      R => '0'
    );
\buff0_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_103\,
      Q => D(2),
      R => '0'
    );
\buff0_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_102\,
      Q => D(3),
      R => '0'
    );
\buff0_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_101\,
      Q => D(4),
      R => '0'
    );
\buff0_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_100\,
      Q => D(5),
      R => '0'
    );
\buff0_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_99\,
      Q => D(6),
      R => '0'
    );
\buff0_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_98\,
      Q => D(7),
      R => '0'
    );
\buff0_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_97\,
      Q => D(8),
      R => '0'
    );
\buff0_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_96\,
      Q => D(9),
      R => '0'
    );
\mul_ln20_reg_174[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_103,
      I1 => tmp_product_n_103,
      O => \mul_ln20_reg_174[19]_i_2_n_0\
    );
\mul_ln20_reg_174[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_104,
      I1 => tmp_product_n_104,
      O => \mul_ln20_reg_174[19]_i_3_n_0\
    );
\mul_ln20_reg_174[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_105,
      I1 => tmp_product_n_105,
      O => \mul_ln20_reg_174[19]_i_4_n_0\
    );
\mul_ln20_reg_174[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_99,
      I1 => tmp_product_n_99,
      O => \mul_ln20_reg_174[23]_i_2_n_0\
    );
\mul_ln20_reg_174[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_100,
      I1 => tmp_product_n_100,
      O => \mul_ln20_reg_174[23]_i_3_n_0\
    );
\mul_ln20_reg_174[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_101,
      I1 => tmp_product_n_101,
      O => \mul_ln20_reg_174[23]_i_4_n_0\
    );
\mul_ln20_reg_174[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_102,
      I1 => tmp_product_n_102,
      O => \mul_ln20_reg_174[23]_i_5_n_0\
    );
\mul_ln20_reg_174[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_95,
      I1 => tmp_product_n_95,
      O => \mul_ln20_reg_174[27]_i_2_n_0\
    );
\mul_ln20_reg_174[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_96,
      I1 => tmp_product_n_96,
      O => \mul_ln20_reg_174[27]_i_3_n_0\
    );
\mul_ln20_reg_174[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_97,
      I1 => tmp_product_n_97,
      O => \mul_ln20_reg_174[27]_i_4_n_0\
    );
\mul_ln20_reg_174[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_98,
      I1 => tmp_product_n_98,
      O => \mul_ln20_reg_174[27]_i_5_n_0\
    );
\mul_ln20_reg_174[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_91,
      I1 => tmp_product_n_91,
      O => \mul_ln20_reg_174[31]_i_2_n_0\
    );
\mul_ln20_reg_174[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_92,
      I1 => tmp_product_n_92,
      O => \mul_ln20_reg_174[31]_i_3_n_0\
    );
\mul_ln20_reg_174[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_93,
      I1 => tmp_product_n_93,
      O => \mul_ln20_reg_174[31]_i_4_n_0\
    );
\mul_ln20_reg_174[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_94,
      I1 => tmp_product_n_94,
      O => \mul_ln20_reg_174[31]_i_5_n_0\
    );
\mul_ln20_reg_174_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mul_ln20_reg_174_reg[19]_i_1_n_0\,
      CO(2) => \mul_ln20_reg_174_reg[19]_i_1_n_1\,
      CO(1) => \mul_ln20_reg_174_reg[19]_i_1_n_2\,
      CO(0) => \mul_ln20_reg_174_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_103,
      DI(2) => buff0_reg_n_104,
      DI(1) => buff0_reg_n_105,
      DI(0) => '0',
      O(3 downto 0) => D(19 downto 16),
      S(3) => \mul_ln20_reg_174[19]_i_2_n_0\,
      S(2) => \mul_ln20_reg_174[19]_i_3_n_0\,
      S(1) => \mul_ln20_reg_174[19]_i_4_n_0\,
      S(0) => \buff0_reg[16]__0_n_0\
    );
\mul_ln20_reg_174_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln20_reg_174_reg[19]_i_1_n_0\,
      CO(3) => \mul_ln20_reg_174_reg[23]_i_1_n_0\,
      CO(2) => \mul_ln20_reg_174_reg[23]_i_1_n_1\,
      CO(1) => \mul_ln20_reg_174_reg[23]_i_1_n_2\,
      CO(0) => \mul_ln20_reg_174_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_99,
      DI(2) => buff0_reg_n_100,
      DI(1) => buff0_reg_n_101,
      DI(0) => buff0_reg_n_102,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \mul_ln20_reg_174[23]_i_2_n_0\,
      S(2) => \mul_ln20_reg_174[23]_i_3_n_0\,
      S(1) => \mul_ln20_reg_174[23]_i_4_n_0\,
      S(0) => \mul_ln20_reg_174[23]_i_5_n_0\
    );
\mul_ln20_reg_174_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln20_reg_174_reg[23]_i_1_n_0\,
      CO(3) => \mul_ln20_reg_174_reg[27]_i_1_n_0\,
      CO(2) => \mul_ln20_reg_174_reg[27]_i_1_n_1\,
      CO(1) => \mul_ln20_reg_174_reg[27]_i_1_n_2\,
      CO(0) => \mul_ln20_reg_174_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_95,
      DI(2) => buff0_reg_n_96,
      DI(1) => buff0_reg_n_97,
      DI(0) => buff0_reg_n_98,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \mul_ln20_reg_174[27]_i_2_n_0\,
      S(2) => \mul_ln20_reg_174[27]_i_3_n_0\,
      S(1) => \mul_ln20_reg_174[27]_i_4_n_0\,
      S(0) => \mul_ln20_reg_174[27]_i_5_n_0\
    );
\mul_ln20_reg_174_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_ln20_reg_174_reg[27]_i_1_n_0\,
      CO(3) => \NLW_mul_ln20_reg_174_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mul_ln20_reg_174_reg[31]_i_1_n_1\,
      CO(1) => \mul_ln20_reg_174_reg[31]_i_1_n_2\,
      CO(0) => \mul_ln20_reg_174_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => buff0_reg_n_92,
      DI(1) => buff0_reg_n_93,
      DI(0) => buff0_reg_n_94,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \mul_ln20_reg_174[31]_i_2_n_0\,
      S(2) => \mul_ln20_reg_174[31]_i_3_n_0\,
      S(1) => \mul_ln20_reg_174[31]_i_4_n_0\,
      S(0) => \mul_ln20_reg_174[31]_i_5_n_0\
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => DOBDO(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_product_0(31),
      B(16) => tmp_product_0(31),
      B(15) => tmp_product_0(31),
      B(14 downto 0) => tmp_product_0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_product_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \tmp_product__0_n_24\,
      ACOUT(28) => \tmp_product__0_n_25\,
      ACOUT(27) => \tmp_product__0_n_26\,
      ACOUT(26) => \tmp_product__0_n_27\,
      ACOUT(25) => \tmp_product__0_n_28\,
      ACOUT(24) => \tmp_product__0_n_29\,
      ACOUT(23) => \tmp_product__0_n_30\,
      ACOUT(22) => \tmp_product__0_n_31\,
      ACOUT(21) => \tmp_product__0_n_32\,
      ACOUT(20) => \tmp_product__0_n_33\,
      ACOUT(19) => \tmp_product__0_n_34\,
      ACOUT(18) => \tmp_product__0_n_35\,
      ACOUT(17) => \tmp_product__0_n_36\,
      ACOUT(16) => \tmp_product__0_n_37\,
      ACOUT(15) => \tmp_product__0_n_38\,
      ACOUT(14) => \tmp_product__0_n_39\,
      ACOUT(13) => \tmp_product__0_n_40\,
      ACOUT(12) => \tmp_product__0_n_41\,
      ACOUT(11) => \tmp_product__0_n_42\,
      ACOUT(10) => \tmp_product__0_n_43\,
      ACOUT(9) => \tmp_product__0_n_44\,
      ACOUT(8) => \tmp_product__0_n_45\,
      ACOUT(7) => \tmp_product__0_n_46\,
      ACOUT(6) => \tmp_product__0_n_47\,
      ACOUT(5) => \tmp_product__0_n_48\,
      ACOUT(4) => \tmp_product__0_n_49\,
      ACOUT(3) => \tmp_product__0_n_50\,
      ACOUT(2) => \tmp_product__0_n_51\,
      ACOUT(1) => \tmp_product__0_n_52\,
      ACOUT(0) => \tmp_product__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => DOBDO(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_58\,
      P(46) => \tmp_product__0_n_59\,
      P(45) => \tmp_product__0_n_60\,
      P(44) => \tmp_product__0_n_61\,
      P(43) => \tmp_product__0_n_62\,
      P(42) => \tmp_product__0_n_63\,
      P(41) => \tmp_product__0_n_64\,
      P(40) => \tmp_product__0_n_65\,
      P(39) => \tmp_product__0_n_66\,
      P(38) => \tmp_product__0_n_67\,
      P(37) => \tmp_product__0_n_68\,
      P(36) => \tmp_product__0_n_69\,
      P(35) => \tmp_product__0_n_70\,
      P(34) => \tmp_product__0_n_71\,
      P(33) => \tmp_product__0_n_72\,
      P(32) => \tmp_product__0_n_73\,
      P(31) => \tmp_product__0_n_74\,
      P(30) => \tmp_product__0_n_75\,
      P(29) => \tmp_product__0_n_76\,
      P(28) => \tmp_product__0_n_77\,
      P(27) => \tmp_product__0_n_78\,
      P(26) => \tmp_product__0_n_79\,
      P(25) => \tmp_product__0_n_80\,
      P(24) => \tmp_product__0_n_81\,
      P(23) => \tmp_product__0_n_82\,
      P(22) => \tmp_product__0_n_83\,
      P(21) => \tmp_product__0_n_84\,
      P(20) => \tmp_product__0_n_85\,
      P(19) => \tmp_product__0_n_86\,
      P(18) => \tmp_product__0_n_87\,
      P(17) => \tmp_product__0_n_88\,
      P(16) => \tmp_product__0_n_89\,
      P(15) => \tmp_product__0_n_90\,
      P(14) => \tmp_product__0_n_91\,
      P(13) => \tmp_product__0_n_92\,
      P(12) => \tmp_product__0_n_93\,
      P(11) => \tmp_product__0_n_94\,
      P(10) => \tmp_product__0_n_95\,
      P(9) => \tmp_product__0_n_96\,
      P(8) => \tmp_product__0_n_97\,
      P(7) => \tmp_product__0_n_98\,
      P(6) => \tmp_product__0_n_99\,
      P(5) => \tmp_product__0_n_100\,
      P(4) => \tmp_product__0_n_101\,
      P(3) => \tmp_product__0_n_102\,
      P(2) => \tmp_product__0_n_103\,
      P(1) => \tmp_product__0_n_104\,
      P(0) => \tmp_product__0_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_106\,
      PCOUT(46) => \tmp_product__0_n_107\,
      PCOUT(45) => \tmp_product__0_n_108\,
      PCOUT(44) => \tmp_product__0_n_109\,
      PCOUT(43) => \tmp_product__0_n_110\,
      PCOUT(42) => \tmp_product__0_n_111\,
      PCOUT(41) => \tmp_product__0_n_112\,
      PCOUT(40) => \tmp_product__0_n_113\,
      PCOUT(39) => \tmp_product__0_n_114\,
      PCOUT(38) => \tmp_product__0_n_115\,
      PCOUT(37) => \tmp_product__0_n_116\,
      PCOUT(36) => \tmp_product__0_n_117\,
      PCOUT(35) => \tmp_product__0_n_118\,
      PCOUT(34) => \tmp_product__0_n_119\,
      PCOUT(33) => \tmp_product__0_n_120\,
      PCOUT(32) => \tmp_product__0_n_121\,
      PCOUT(31) => \tmp_product__0_n_122\,
      PCOUT(30) => \tmp_product__0_n_123\,
      PCOUT(29) => \tmp_product__0_n_124\,
      PCOUT(28) => \tmp_product__0_n_125\,
      PCOUT(27) => \tmp_product__0_n_126\,
      PCOUT(26) => \tmp_product__0_n_127\,
      PCOUT(25) => \tmp_product__0_n_128\,
      PCOUT(24) => \tmp_product__0_n_129\,
      PCOUT(23) => \tmp_product__0_n_130\,
      PCOUT(22) => \tmp_product__0_n_131\,
      PCOUT(21) => \tmp_product__0_n_132\,
      PCOUT(20) => \tmp_product__0_n_133\,
      PCOUT(19) => \tmp_product__0_n_134\,
      PCOUT(18) => \tmp_product__0_n_135\,
      PCOUT(17) => \tmp_product__0_n_136\,
      PCOUT(16) => \tmp_product__0_n_137\,
      PCOUT(15) => \tmp_product__0_n_138\,
      PCOUT(14) => \tmp_product__0_n_139\,
      PCOUT(13) => \tmp_product__0_n_140\,
      PCOUT(12) => \tmp_product__0_n_141\,
      PCOUT(11) => \tmp_product__0_n_142\,
      PCOUT(10) => \tmp_product__0_n_143\,
      PCOUT(9) => \tmp_product__0_n_144\,
      PCOUT(8) => \tmp_product__0_n_145\,
      PCOUT(7) => \tmp_product__0_n_146\,
      PCOUT(6) => \tmp_product__0_n_147\,
      PCOUT(5) => \tmp_product__0_n_148\,
      PCOUT(4) => \tmp_product__0_n_149\,
      PCOUT(3) => \tmp_product__0_n_150\,
      PCOUT(2) => \tmp_product__0_n_151\,
      PCOUT(1) => \tmp_product__0_n_152\,
      PCOUT(0) => \tmp_product__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mult_hw_50_control_s_axi is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_loop_exit_ready : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    int_ap_start_reg_0 : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    mem_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_idle : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_BREADY : in STD_LOGIC;
    rewind_ap_ready_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_init : in STD_LOGIC;
    ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter5_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mult_hw_50_control_s_axi : entity is "mult_hw_50_control_s_axi";
end bd_0_hls_inst_0_mult_hw_50_control_s_axi;

architecture STRUCTURE of bd_0_hls_inst_0_mult_hw_50_control_s_axi is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[2]\ : STD_LOGIC;
  signal ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2_n_0 : STD_LOGIC;
  signal \^ap_loop_exit_ready\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_A_address1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal int_A_n_32 : STD_LOGIC;
  signal int_A_n_33 : STD_LOGIC;
  signal int_A_n_34 : STD_LOGIC;
  signal int_A_n_35 : STD_LOGIC;
  signal int_A_n_36 : STD_LOGIC;
  signal int_A_n_37 : STD_LOGIC;
  signal int_A_n_38 : STD_LOGIC;
  signal int_A_n_39 : STD_LOGIC;
  signal int_A_n_40 : STD_LOGIC;
  signal int_A_n_41 : STD_LOGIC;
  signal int_A_n_42 : STD_LOGIC;
  signal int_A_n_43 : STD_LOGIC;
  signal int_A_n_44 : STD_LOGIC;
  signal int_A_n_45 : STD_LOGIC;
  signal int_A_n_46 : STD_LOGIC;
  signal int_A_n_47 : STD_LOGIC;
  signal int_A_n_48 : STD_LOGIC;
  signal int_A_n_49 : STD_LOGIC;
  signal int_A_n_50 : STD_LOGIC;
  signal int_A_n_51 : STD_LOGIC;
  signal int_A_n_52 : STD_LOGIC;
  signal int_A_n_53 : STD_LOGIC;
  signal int_A_n_54 : STD_LOGIC;
  signal int_A_n_55 : STD_LOGIC;
  signal int_A_n_56 : STD_LOGIC;
  signal int_A_n_57 : STD_LOGIC;
  signal int_A_n_58 : STD_LOGIC;
  signal int_A_n_59 : STD_LOGIC;
  signal int_A_n_60 : STD_LOGIC;
  signal int_A_n_61 : STD_LOGIC;
  signal int_A_n_62 : STD_LOGIC;
  signal int_A_n_63 : STD_LOGIC;
  signal int_A_read : STD_LOGIC;
  signal int_A_read_i_1_n_0 : STD_LOGIC;
  signal int_A_write0 : STD_LOGIC;
  signal int_A_write_i_1_n_0 : STD_LOGIC;
  signal int_A_write_reg_n_0 : STD_LOGIC;
  signal int_B_n_71 : STD_LOGIC;
  signal int_B_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_B_read : STD_LOGIC;
  signal int_B_read0 : STD_LOGIC;
  signal int_B_read_i_2_n_0 : STD_LOGIC;
  signal int_B_write0 : STD_LOGIC;
  signal int_B_write_i_1_n_0 : STD_LOGIC;
  signal int_B_write_i_3_n_0 : STD_LOGIC;
  signal int_B_write_reg_n_0 : STD_LOGIC;
  signal int_C_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_C_read : STD_LOGIC;
  signal int_C_read0 : STD_LOGIC;
  signal int_C_read_i_2_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_3_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_4_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \waddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_A_read_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of int_A_write_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_B_read_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_B_read_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_B_write_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_C_read_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of int_C_read_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_ier[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_control_RVALID_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axi_control_WREADY_INST_0 : label is "soft_lutpair5";
begin
  E(0) <= \^e\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  ap_loop_exit_ready <= \^ap_loop_exit_ready\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF47"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I3 => \FSM_onehot_rstate[1]_i_2_n_0\,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => s_axi_control_RREADY,
      I1 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I2 => int_A_read,
      I3 => int_B_read,
      I4 => int_C_read,
      O => \FSM_onehot_rstate[1]_i_2_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC4FFFFFFFF"
    )
        port map (
      I0 => s_axi_control_RREADY,
      I1 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I2 => int_A_read,
      I3 => int_B_read,
      I4 => int_C_read,
      I5 => int_B_n_71,
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
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \FSM_onehot_rstate_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A3ECEF"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => \^s_axi_control_bvalid\,
      I3 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I4 => s_axi_control_AWVALID,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD500D500D500"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_ARVALID,
      I3 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I4 => \^fsm_onehot_wstate_reg[1]_0\,
      I5 => s_axi_control_AWVALID,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00FFFF2A002A00"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I1 => s_axi_control_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_control_WVALID,
      I4 => s_axi_control_BREADY,
      I5 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \FSM_onehot_wstate_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000404040404040"
    )
        port map (
      I0 => ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_reg(3),
      I1 => ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2_n_0,
      I2 => ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_reg(5),
      I3 => rewind_ap_ready_reg,
      I4 => \^ap_start\,
      I5 => ap_loop_init,
      O => \^ap_loop_exit_ready\
    );
ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^ap_start\,
      I1 => rewind_ap_ready_reg,
      I2 => ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_reg(1),
      I3 => ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_reg(0),
      I4 => ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_reg(2),
      I5 => ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_reg(4),
      O => ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2_n_0
    );
ap_loop_init_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFBBBB"
    )
        port map (
      I0 => \^ap_loop_exit_ready\,
      I1 => ap_rst_n,
      I2 => \^ap_start\,
      I3 => rewind_ap_ready_reg,
      I4 => ap_loop_init,
      O => ap_rst_n_0
    );
auto_restart_status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_0_in(7),
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
      R => \^ap_rst_n_inv\
    );
int_A: entity work.bd_0_hls_inst_0_mult_hw_50_control_s_axi_ram
     port map (
      ADDRARDADDR(5 downto 0) => int_A_address1(5 downto 0),
      ADDRBWRADDR(5 downto 0) => ADDRBWRADDR(5 downto 0),
      D(5) => int_A_n_32,
      D(4) => int_A_n_33,
      D(3) => int_A_n_34,
      D(2) => int_A_n_35,
      D(1) => int_A_n_36,
      D(0) => int_A_n_37,
      DOADO(31 downto 0) => int_B_q1(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      E(0) => \^e\(0),
      ap_clk => ap_clk,
      int_A_read => int_A_read,
      int_B_read => int_B_read,
      int_C_q1(31 downto 0) => int_C_q1(31 downto 0),
      int_ap_ready => int_ap_ready,
      interrupt => \^interrupt\,
      mem_reg_0 => int_A_n_38,
      mem_reg_1 => int_A_n_39,
      mem_reg_10 => int_A_n_48,
      mem_reg_11 => int_A_n_49,
      mem_reg_12 => int_A_n_50,
      mem_reg_13 => int_A_n_51,
      mem_reg_14 => int_A_n_52,
      mem_reg_15 => int_A_n_53,
      mem_reg_16 => int_A_n_54,
      mem_reg_17 => int_A_n_55,
      mem_reg_18 => int_A_n_56,
      mem_reg_19 => int_A_n_57,
      mem_reg_2 => int_A_n_40,
      mem_reg_20 => int_A_n_58,
      mem_reg_21 => int_A_n_59,
      mem_reg_22 => int_A_n_60,
      mem_reg_23 => int_A_n_61,
      mem_reg_24 => int_A_n_62,
      mem_reg_25 => int_A_n_63,
      mem_reg_26 => \^fsm_onehot_rstate_reg[1]_0\,
      mem_reg_27 => int_A_write_reg_n_0,
      mem_reg_28 => \FSM_onehot_wstate_reg_n_0_[2]\,
      mem_reg_29 => int_B_n_71,
      mem_reg_3 => int_A_n_41,
      mem_reg_4 => int_A_n_42,
      mem_reg_5 => int_A_n_43,
      mem_reg_6 => int_A_n_44,
      mem_reg_7 => int_A_n_45,
      mem_reg_8 => int_A_n_46,
      mem_reg_9 => int_A_n_47,
      p_0_in(1) => p_0_in(7),
      p_0_in(0) => p_0_in(2),
      \rdata_reg[0]\ => \rdata[0]_i_3_n_0\,
      \rdata_reg[0]_0\ => \rdata[0]_i_4_n_0\,
      \rdata_reg[1]\ => \rdata[1]_i_3_n_0\,
      \rdata_reg[2]\ => \rdata[9]_i_3_n_0\,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
int_A_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => s_axi_control_ARADDR(13),
      I3 => int_C_read_i_2_n_0,
      O => int_A_read_i_1_n_0
    );
int_A_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_A_read_i_1_n_0,
      Q => int_A_read,
      R => \^ap_rst_n_inv\
    );
int_A_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5FFFFFF0000"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I1 => s_axi_control_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_control_WVALID,
      I4 => int_A_write0,
      I5 => int_A_write_reg_n_0,
      O => int_A_write_i_1_n_0
    );
int_A_write_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => int_B_write_i_3_n_0,
      I1 => s_axi_control_AWADDR(11),
      I2 => s_axi_control_AWADDR(10),
      I3 => s_axi_control_AWVALID,
      I4 => \^fsm_onehot_wstate_reg[1]_0\,
      O => int_A_write0
    );
int_A_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_A_write_i_1_n_0,
      Q => int_A_write_reg_n_0,
      R => \^ap_rst_n_inv\
    );
int_B: entity work.bd_0_hls_inst_0_mult_hw_50_control_s_axi_ram_0
     port map (
      ADDRARDADDR(5 downto 0) => int_A_address1(5 downto 0),
      ADDRBWRADDR(5 downto 0) => ADDRBWRADDR(5 downto 0),
      DOADO(31 downto 0) => int_B_q1(31 downto 0),
      E(0) => \^e\(0),
      \FSM_onehot_rstate_reg[1]\ => int_B_n_71,
      Q(5 downto 0) => \p_0_in__0\(5 downto 0),
      ap_clk => ap_clk,
      mem_reg_0(31 downto 0) => mem_reg(31 downto 0),
      mem_reg_1 => int_B_write_reg_n_0,
      mem_reg_2 => \^fsm_onehot_rstate_reg[1]_0\,
      mem_reg_3 => \FSM_onehot_wstate_reg_n_0_[2]\,
      mem_reg_4 => \^ap_start\,
      rewind_ap_ready_reg => rewind_ap_ready_reg,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(7 downto 2),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
int_B_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => int_B_read_i_2_n_0,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_ARVALID,
      I3 => s_axi_control_ARADDR(13),
      O => int_B_read0
    );
int_B_read_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_control_ARADDR(12),
      I1 => s_axi_control_ARADDR(10),
      I2 => s_axi_control_ARADDR(11),
      I3 => s_axi_control_ARADDR(8),
      I4 => s_axi_control_ARADDR(9),
      O => int_B_read_i_2_n_0
    );
int_B_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_B_read0,
      Q => int_B_read,
      R => \^ap_rst_n_inv\
    );
int_B_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5FFFFFF0000"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I1 => s_axi_control_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_control_WVALID,
      I4 => int_B_write0,
      I5 => int_B_write_reg_n_0,
      O => int_B_write_i_1_n_0
    );
int_B_write_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => int_B_write_i_3_n_0,
      I1 => s_axi_control_AWADDR(10),
      I2 => s_axi_control_AWADDR(11),
      I3 => s_axi_control_AWVALID,
      I4 => \^fsm_onehot_wstate_reg[1]_0\,
      O => int_B_write0
    );
int_B_write_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_control_AWADDR(7),
      I1 => s_axi_control_AWADDR(8),
      I2 => s_axi_control_AWADDR(6),
      I3 => s_axi_control_AWADDR(9),
      O => int_B_write_i_3_n_0
    );
int_B_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_B_write_i_1_n_0,
      Q => int_B_write_reg_n_0,
      R => \^ap_rst_n_inv\
    );
int_C: entity work.\bd_0_hls_inst_0_mult_hw_50_control_s_axi_ram__parameterized0\
     port map (
      Q(31 downto 0) => Q(31 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      int_C_q1(31 downto 0) => int_C_q1(31 downto 0),
      mem_reg_0(5 downto 0) => mem_reg_0(5 downto 0),
      mem_reg_1 => \^fsm_onehot_rstate_reg[1]_0\,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(7 downto 2),
      s_axi_control_ARVALID => s_axi_control_ARVALID
    );
int_C_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => s_axi_control_ARADDR(13),
      I3 => int_C_read_i_2_n_0,
      O => int_C_read0
    );
int_C_read_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => s_axi_control_ARADDR(10),
      I1 => s_axi_control_ARADDR(11),
      I2 => s_axi_control_ARADDR(8),
      I3 => s_axi_control_ARADDR(9),
      I4 => s_axi_control_ARADDR(12),
      O => int_C_read_i_2_n_0
    );
int_C_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_C_read0,
      Q => int_C_read,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_0_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => \rdata[9]_i_3_n_0\,
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => p_0_in(7),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => int_ap_start1,
      I3 => s_axi_control_WDATA(0),
      I4 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_0\,
      I1 => \p_0_in__0\(1),
      I2 => s_axi_control_WSTRB(0),
      I3 => \p_0_in__0\(0),
      O => int_ap_start1
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
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => int_ap_start1,
      I2 => p_0_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_0_in(7),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => s_axi_control_WDATA(0),
      I3 => \p_0_in__0\(0),
      I4 => s_axi_control_WSTRB(0),
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
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00004000"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_0\,
      I1 => \p_0_in__0\(1),
      I2 => s_axi_control_WDATA(0),
      I3 => s_axi_control_WSTRB(0),
      I4 => \p_0_in__0\(0),
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00004000"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_0\,
      I1 => \p_0_in__0\(1),
      I2 => s_axi_control_WDATA(1),
      I3 => s_axi_control_WSTRB(0),
      I4 => \p_0_in__0\(0),
      I5 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \int_ier[1]_i_3_n_0\,
      I1 => \int_ier[1]_i_4_n_0\,
      I2 => \waddr_reg_n_0_[13]\,
      I3 => \waddr_reg_n_0_[9]\,
      I4 => \waddr_reg_n_0_[11]\,
      I5 => \p_0_in__0\(4),
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_ARVALID,
      I3 => \FSM_onehot_wstate_reg_n_0_[2]\,
      O => \int_ier[1]_i_3_n_0\
    );
\int_ier[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \waddr_reg_n_0_[10]\,
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(5),
      I3 => \waddr_reg_n_0_[8]\,
      I4 => \waddr_reg_n_0_[12]\,
      I5 => \p_0_in__0\(2),
      O => \int_ier[1]_i_4_n_0\
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => \int_isr_reg_n_0_[0]\,
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
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => ap_loop_exit_ready_pp0_iter5_reg,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \p_0_in__0\(1),
      I3 => \int_ier[1]_i_2_n_0\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[1]\,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      I4 => \int_isr_reg_n_0_[1]\,
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
      R => \^ap_rst_n_inv\
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
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3B083B083B08"
    )
        port map (
      I0 => ap_idle,
      I1 => auto_restart_status_reg_n_0,
      I2 => p_0_in(2),
      I3 => ap_loop_exit_ready_pp0_iter5_reg,
      I4 => \rdata[9]_i_3_n_0\,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => int_B_read_i_2_n_0,
      I1 => \rdata[0]_i_5_n_0\,
      I2 => s_axi_control_ARADDR(13),
      I3 => s_axi_control_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_control_ARADDR(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_control_ARADDR(3),
      I5 => \^ap_start\,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(6),
      I3 => s_axi_control_ARADDR(7),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(0),
      O => \rdata[0]_i_5_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => s_axi_control_ARADDR(3),
      I2 => \int_ier_reg_n_0_[1]\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_isr_reg_n_0_[1]\,
      I5 => \rdata[0]_i_3_n_0\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => int_C_read,
      I1 => int_B_read,
      I2 => int_A_read,
      I3 => s_axi_control_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata[31]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(2),
      I2 => \rdata[0]_i_3_n_0\,
      O => \rdata[9]_i_3_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_37,
      Q => s_axi_control_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_59,
      Q => s_axi_control_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_58,
      Q => s_axi_control_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_57,
      Q => s_axi_control_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_56,
      Q => s_axi_control_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_55,
      Q => s_axi_control_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_54,
      Q => s_axi_control_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_53,
      Q => s_axi_control_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_52,
      Q => s_axi_control_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_51,
      Q => s_axi_control_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_50,
      Q => s_axi_control_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_36,
      Q => s_axi_control_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_49,
      Q => s_axi_control_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_48,
      Q => s_axi_control_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_47,
      Q => s_axi_control_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_46,
      Q => s_axi_control_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_45,
      Q => s_axi_control_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_44,
      Q => s_axi_control_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_43,
      Q => s_axi_control_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_42,
      Q => s_axi_control_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_41,
      Q => s_axi_control_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_40,
      Q => s_axi_control_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_35,
      Q => s_axi_control_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_39,
      Q => s_axi_control_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_38,
      Q => s_axi_control_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_34,
      Q => s_axi_control_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_63,
      Q => s_axi_control_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_62,
      Q => s_axi_control_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_61,
      Q => s_axi_control_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_33,
      Q => s_axi_control_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_60,
      Q => s_axi_control_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_0\,
      D => int_A_n_32,
      Q => s_axi_control_RDATA(9),
      R => '0'
    );
rewind_ap_ready_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7730"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => \^ap_loop_exit_ready\,
      I3 => rewind_ap_ready_reg,
      O => int_ap_start_reg_0
    );
s_axi_control_RVALID_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I1 => int_A_read,
      I2 => int_B_read,
      I3 => int_C_read,
      O => s_axi_control_RVALID
    );
s_axi_control_WREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => \FSM_onehot_wstate_reg_n_0_[2]\,
      O => s_axi_control_WREADY
    );
\waddr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
      O => aw_hs
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(8),
      Q => \waddr_reg_n_0_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(9),
      Q => \waddr_reg_n_0_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(10),
      Q => \waddr_reg_n_0_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(11),
      Q => \waddr_reg_n_0_[13]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(0),
      Q => \p_0_in__0\(0),
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(1),
      Q => \p_0_in__0\(1),
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(2),
      Q => \p_0_in__0\(2),
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(3),
      Q => \p_0_in__0\(3),
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(4),
      Q => \p_0_in__0\(4),
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(5),
      Q => \p_0_in__0\(5),
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(6),
      Q => \waddr_reg_n_0_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_control_AWADDR(7),
      Q => \waddr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_mult_hw_50 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of bd_0_hls_inst_0_mult_hw_50 : entity is 14;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of bd_0_hls_inst_0_mult_hw_50 : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of bd_0_hls_inst_0_mult_hw_50 : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of bd_0_hls_inst_0_mult_hw_50 : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of bd_0_hls_inst_0_mult_hw_50 : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_mult_hw_50 : entity is "mult_hw_50";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of bd_0_hls_inst_0_mult_hw_50 : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_mult_hw_50 : entity is "yes";
end bd_0_hls_inst_0_mult_hw_50;

architecture STRUCTURE of bd_0_hls_inst_0_mult_hw_50 is
  signal \<const0>\ : STD_LOGIC;
  signal A_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_loop_exit_ready : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sig_allocacmp_i1_load : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_start : STD_LOGIC;
  signal buff0_reg : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal control_s_axi_U_n_72 : STD_LOGIC;
  signal control_s_axi_U_n_75 : STD_LOGIC;
  signal i1_fu_60 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal i_fu_121_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal mul_32s_32s_32_2_1_U1_n_16 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_17 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_18 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_19 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_20 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_21 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_22 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_23 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_24 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_25 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_26 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_27 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_28 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_29 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_30 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U1_n_31 : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[10]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[11]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[12]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[13]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[14]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[15]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[16]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[17]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[18]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[19]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[20]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[21]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[22]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[23]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[24]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[25]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[26]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[27]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[28]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[29]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[30]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[31]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[8]\ : STD_LOGIC;
  signal \mul_ln20_reg_174_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rewind_ap_ready_reg : STD_LOGIC;
  signal \zext_ln16_reg_145_pp0_iter2_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \zext_ln16_reg_145_pp0_iter2_reg_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \zext_ln16_reg_145_pp0_iter2_reg_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \zext_ln16_reg_145_pp0_iter2_reg_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \zext_ln16_reg_145_pp0_iter2_reg_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \zext_ln16_reg_145_pp0_iter2_reg_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \zext_ln16_reg_145_pp0_iter3_reg_reg[0]__0_n_0\ : STD_LOGIC;
  signal \zext_ln16_reg_145_pp0_iter3_reg_reg[1]__0_n_0\ : STD_LOGIC;
  signal \zext_ln16_reg_145_pp0_iter3_reg_reg[2]__0_n_0\ : STD_LOGIC;
  signal \zext_ln16_reg_145_pp0_iter3_reg_reg[3]__0_n_0\ : STD_LOGIC;
  signal \zext_ln16_reg_145_pp0_iter3_reg_reg[4]__0_n_0\ : STD_LOGIC;
  signal \zext_ln16_reg_145_pp0_iter3_reg_reg[5]__0_n_0\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter4_reg_reg_srl3 : label is "inst/ap_loop_exit_ready_pp0_iter4_reg_reg_srl3";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \zext_ln16_reg_145_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\zext_ln16_reg_145_pp0_iter2_reg_reg ";
  attribute srl_name of \zext_ln16_reg_145_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\zext_ln16_reg_145_pp0_iter2_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \zext_ln16_reg_145_pp0_iter2_reg_reg[1]_srl3\ : label is "inst/\zext_ln16_reg_145_pp0_iter2_reg_reg ";
  attribute srl_name of \zext_ln16_reg_145_pp0_iter2_reg_reg[1]_srl3\ : label is "inst/\zext_ln16_reg_145_pp0_iter2_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \zext_ln16_reg_145_pp0_iter2_reg_reg[2]_srl3\ : label is "inst/\zext_ln16_reg_145_pp0_iter2_reg_reg ";
  attribute srl_name of \zext_ln16_reg_145_pp0_iter2_reg_reg[2]_srl3\ : label is "inst/\zext_ln16_reg_145_pp0_iter2_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \zext_ln16_reg_145_pp0_iter2_reg_reg[3]_srl3\ : label is "inst/\zext_ln16_reg_145_pp0_iter2_reg_reg ";
  attribute srl_name of \zext_ln16_reg_145_pp0_iter2_reg_reg[3]_srl3\ : label is "inst/\zext_ln16_reg_145_pp0_iter2_reg_reg[3]_srl3 ";
  attribute srl_bus_name of \zext_ln16_reg_145_pp0_iter2_reg_reg[4]_srl3\ : label is "inst/\zext_ln16_reg_145_pp0_iter2_reg_reg ";
  attribute srl_name of \zext_ln16_reg_145_pp0_iter2_reg_reg[4]_srl3\ : label is "inst/\zext_ln16_reg_145_pp0_iter2_reg_reg[4]_srl3 ";
  attribute srl_bus_name of \zext_ln16_reg_145_pp0_iter2_reg_reg[5]_srl3\ : label is "inst/\zext_ln16_reg_145_pp0_iter2_reg_reg ";
  attribute srl_name of \zext_ln16_reg_145_pp0_iter2_reg_reg[5]_srl3\ : label is "inst/\zext_ln16_reg_145_pp0_iter2_reg_reg[5]_srl3 ";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
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
      CE => '1',
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
      CE => '1',
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
      CE => '1',
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter4_reg_reg_srl3: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => ap_loop_exit_ready_pp0_iter1_reg,
      Q => ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_n_0
    );
\ap_loop_exit_ready_pp0_iter5_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter4_reg_reg_srl3_n_0,
      Q => ap_loop_exit_ready_pp0_iter5_reg,
      R => '0'
    );
control_s_axi_U: entity work.bd_0_hls_inst_0_mult_hw_50_control_s_axi
     port map (
      ADDRBWRADDR(5 downto 0) => ap_sig_allocacmp_i1_load(5 downto 0),
      DOBDO(31 downto 0) => A_q0(31 downto 0),
      E(0) => ap_enable_reg_pp0_iter0,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      Q(31) => \mul_ln20_reg_174_reg_n_0_[31]\,
      Q(30) => \mul_ln20_reg_174_reg_n_0_[30]\,
      Q(29) => \mul_ln20_reg_174_reg_n_0_[29]\,
      Q(28) => \mul_ln20_reg_174_reg_n_0_[28]\,
      Q(27) => \mul_ln20_reg_174_reg_n_0_[27]\,
      Q(26) => \mul_ln20_reg_174_reg_n_0_[26]\,
      Q(25) => \mul_ln20_reg_174_reg_n_0_[25]\,
      Q(24) => \mul_ln20_reg_174_reg_n_0_[24]\,
      Q(23) => \mul_ln20_reg_174_reg_n_0_[23]\,
      Q(22) => \mul_ln20_reg_174_reg_n_0_[22]\,
      Q(21) => \mul_ln20_reg_174_reg_n_0_[21]\,
      Q(20) => \mul_ln20_reg_174_reg_n_0_[20]\,
      Q(19) => \mul_ln20_reg_174_reg_n_0_[19]\,
      Q(18) => \mul_ln20_reg_174_reg_n_0_[18]\,
      Q(17) => \mul_ln20_reg_174_reg_n_0_[17]\,
      Q(16) => \mul_ln20_reg_174_reg_n_0_[16]\,
      Q(15) => \mul_ln20_reg_174_reg_n_0_[15]\,
      Q(14) => \mul_ln20_reg_174_reg_n_0_[14]\,
      Q(13) => \mul_ln20_reg_174_reg_n_0_[13]\,
      Q(12) => \mul_ln20_reg_174_reg_n_0_[12]\,
      Q(11) => \mul_ln20_reg_174_reg_n_0_[11]\,
      Q(10) => \mul_ln20_reg_174_reg_n_0_[10]\,
      Q(9) => \mul_ln20_reg_174_reg_n_0_[9]\,
      Q(8) => \mul_ln20_reg_174_reg_n_0_[8]\,
      Q(7 downto 0) => p_0_in(7 downto 0),
      ap_clk => ap_clk,
      ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_reg(5 downto 0) => i1_fu_60(5 downto 0),
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_idle => ap_idle,
      ap_loop_exit_ready => ap_loop_exit_ready,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter5_reg => ap_loop_exit_ready_pp0_iter5_reg,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => control_s_axi_U_n_72,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      int_ap_start_reg_0 => control_s_axi_U_n_75,
      interrupt => interrupt,
      mem_reg(31 downto 0) => B_q0(31 downto 0),
      mem_reg_0(5) => \zext_ln16_reg_145_pp0_iter3_reg_reg[5]__0_n_0\,
      mem_reg_0(4) => \zext_ln16_reg_145_pp0_iter3_reg_reg[4]__0_n_0\,
      mem_reg_0(3) => \zext_ln16_reg_145_pp0_iter3_reg_reg[3]__0_n_0\,
      mem_reg_0(2) => \zext_ln16_reg_145_pp0_iter3_reg_reg[2]__0_n_0\,
      mem_reg_0(1) => \zext_ln16_reg_145_pp0_iter3_reg_reg[1]__0_n_0\,
      mem_reg_0(0) => \zext_ln16_reg_145_pp0_iter3_reg_reg[0]__0_n_0\,
      rewind_ap_ready_reg => rewind_ap_ready_reg,
      s_axi_control_ARADDR(13 downto 0) => s_axi_control_ARADDR(13 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(11 downto 0) => s_axi_control_AWADDR(13 downto 2),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
flow_control_loop_delay_pipe_U: entity work.bd_0_hls_inst_0_mult_hw_50_flow_control_loop_delay_pipe
     port map (
      ADDRBWRADDR(5 downto 0) => ap_sig_allocacmp_i1_load(5 downto 0),
      D(5 downto 0) => i_fu_121_p2(5 downto 0),
      Q(5 downto 0) => i1_fu_60(5 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_idle => ap_idle,
      ap_loop_init => ap_loop_init,
      ap_loop_init_reg_0 => control_s_axi_U_n_72,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      rewind_ap_ready_reg => rewind_ap_ready_reg,
      rewind_ap_ready_reg_reg_0 => control_s_axi_U_n_75
    );
\i1_fu_60_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => i_fu_121_p2(0),
      Q => i1_fu_60(0),
      R => '0'
    );
\i1_fu_60_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => i_fu_121_p2(1),
      Q => i1_fu_60(1),
      R => '0'
    );
\i1_fu_60_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => i_fu_121_p2(2),
      Q => i1_fu_60(2),
      R => '0'
    );
\i1_fu_60_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => i_fu_121_p2(3),
      Q => i1_fu_60(3),
      R => '0'
    );
\i1_fu_60_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => i_fu_121_p2(4),
      Q => i1_fu_60(4),
      R => '0'
    );
\i1_fu_60_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => i_fu_121_p2(5),
      Q => i1_fu_60(5),
      R => '0'
    );
mul_32s_32s_32_2_1_U1: entity work.bd_0_hls_inst_0_mult_hw_50_mul_32s_32s_32_2_1
     port map (
      D(31 downto 16) => buff0_reg(31 downto 16),
      D(15) => mul_32s_32s_32_2_1_U1_n_16,
      D(14) => mul_32s_32s_32_2_1_U1_n_17,
      D(13) => mul_32s_32s_32_2_1_U1_n_18,
      D(12) => mul_32s_32s_32_2_1_U1_n_19,
      D(11) => mul_32s_32s_32_2_1_U1_n_20,
      D(10) => mul_32s_32s_32_2_1_U1_n_21,
      D(9) => mul_32s_32s_32_2_1_U1_n_22,
      D(8) => mul_32s_32s_32_2_1_U1_n_23,
      D(7) => mul_32s_32s_32_2_1_U1_n_24,
      D(6) => mul_32s_32s_32_2_1_U1_n_25,
      D(5) => mul_32s_32s_32_2_1_U1_n_26,
      D(4) => mul_32s_32s_32_2_1_U1_n_27,
      D(3) => mul_32s_32s_32_2_1_U1_n_28,
      D(2) => mul_32s_32s_32_2_1_U1_n_29,
      D(1) => mul_32s_32s_32_2_1_U1_n_30,
      D(0) => mul_32s_32s_32_2_1_U1_n_31,
      DOBDO(31 downto 0) => A_q0(31 downto 0),
      ap_clk => ap_clk,
      tmp_product_0(31 downto 0) => B_q0(31 downto 0)
    );
\mul_ln20_reg_174_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_31,
      Q => p_0_in(0),
      R => '0'
    );
\mul_ln20_reg_174_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_21,
      Q => \mul_ln20_reg_174_reg_n_0_[10]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_20,
      Q => \mul_ln20_reg_174_reg_n_0_[11]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_19,
      Q => \mul_ln20_reg_174_reg_n_0_[12]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_18,
      Q => \mul_ln20_reg_174_reg_n_0_[13]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_17,
      Q => \mul_ln20_reg_174_reg_n_0_[14]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_16,
      Q => \mul_ln20_reg_174_reg_n_0_[15]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg(16),
      Q => \mul_ln20_reg_174_reg_n_0_[16]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg(17),
      Q => \mul_ln20_reg_174_reg_n_0_[17]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg(18),
      Q => \mul_ln20_reg_174_reg_n_0_[18]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg(19),
      Q => \mul_ln20_reg_174_reg_n_0_[19]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_30,
      Q => p_0_in(1),
      R => '0'
    );
\mul_ln20_reg_174_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg(20),
      Q => \mul_ln20_reg_174_reg_n_0_[20]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg(21),
      Q => \mul_ln20_reg_174_reg_n_0_[21]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg(22),
      Q => \mul_ln20_reg_174_reg_n_0_[22]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg(23),
      Q => \mul_ln20_reg_174_reg_n_0_[23]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg(24),
      Q => \mul_ln20_reg_174_reg_n_0_[24]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg(25),
      Q => \mul_ln20_reg_174_reg_n_0_[25]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg(26),
      Q => \mul_ln20_reg_174_reg_n_0_[26]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg(27),
      Q => \mul_ln20_reg_174_reg_n_0_[27]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg(28),
      Q => \mul_ln20_reg_174_reg_n_0_[28]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg(29),
      Q => \mul_ln20_reg_174_reg_n_0_[29]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_29,
      Q => p_0_in(2),
      R => '0'
    );
\mul_ln20_reg_174_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg(30),
      Q => \mul_ln20_reg_174_reg_n_0_[30]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff0_reg(31),
      Q => \mul_ln20_reg_174_reg_n_0_[31]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_28,
      Q => p_0_in(3),
      R => '0'
    );
\mul_ln20_reg_174_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_27,
      Q => p_0_in(4),
      R => '0'
    );
\mul_ln20_reg_174_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_26,
      Q => p_0_in(5),
      R => '0'
    );
\mul_ln20_reg_174_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_25,
      Q => p_0_in(6),
      R => '0'
    );
\mul_ln20_reg_174_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_24,
      Q => p_0_in(7),
      R => '0'
    );
\mul_ln20_reg_174_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_23,
      Q => \mul_ln20_reg_174_reg_n_0_[8]\,
      R => '0'
    );
\mul_ln20_reg_174_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_32s_32s_32_2_1_U1_n_22,
      Q => \mul_ln20_reg_174_reg_n_0_[9]\,
      R => '0'
    );
\zext_ln16_reg_145_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => ap_sig_allocacmp_i1_load(0),
      Q => \zext_ln16_reg_145_pp0_iter2_reg_reg[0]_srl3_n_0\
    );
\zext_ln16_reg_145_pp0_iter2_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => ap_sig_allocacmp_i1_load(1),
      Q => \zext_ln16_reg_145_pp0_iter2_reg_reg[1]_srl3_n_0\
    );
\zext_ln16_reg_145_pp0_iter2_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => ap_sig_allocacmp_i1_load(2),
      Q => \zext_ln16_reg_145_pp0_iter2_reg_reg[2]_srl3_n_0\
    );
\zext_ln16_reg_145_pp0_iter2_reg_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => ap_sig_allocacmp_i1_load(3),
      Q => \zext_ln16_reg_145_pp0_iter2_reg_reg[3]_srl3_n_0\
    );
\zext_ln16_reg_145_pp0_iter2_reg_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => ap_sig_allocacmp_i1_load(4),
      Q => \zext_ln16_reg_145_pp0_iter2_reg_reg[4]_srl3_n_0\
    );
\zext_ln16_reg_145_pp0_iter2_reg_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => ap_sig_allocacmp_i1_load(5),
      Q => \zext_ln16_reg_145_pp0_iter2_reg_reg[5]_srl3_n_0\
    );
\zext_ln16_reg_145_pp0_iter3_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln16_reg_145_pp0_iter2_reg_reg[0]_srl3_n_0\,
      Q => \zext_ln16_reg_145_pp0_iter3_reg_reg[0]__0_n_0\,
      R => '0'
    );
\zext_ln16_reg_145_pp0_iter3_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln16_reg_145_pp0_iter2_reg_reg[1]_srl3_n_0\,
      Q => \zext_ln16_reg_145_pp0_iter3_reg_reg[1]__0_n_0\,
      R => '0'
    );
\zext_ln16_reg_145_pp0_iter3_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln16_reg_145_pp0_iter2_reg_reg[2]_srl3_n_0\,
      Q => \zext_ln16_reg_145_pp0_iter3_reg_reg[2]__0_n_0\,
      R => '0'
    );
\zext_ln16_reg_145_pp0_iter3_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln16_reg_145_pp0_iter2_reg_reg[3]_srl3_n_0\,
      Q => \zext_ln16_reg_145_pp0_iter3_reg_reg[3]__0_n_0\,
      R => '0'
    );
\zext_ln16_reg_145_pp0_iter3_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln16_reg_145_pp0_iter2_reg_reg[4]_srl3_n_0\,
      Q => \zext_ln16_reg_145_pp0_iter3_reg_reg[4]__0_n_0\,
      R => '0'
    );
\zext_ln16_reg_145_pp0_iter3_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \zext_ln16_reg_145_pp0_iter2_reg_reg[5]_srl3_n_0\,
      Q => \zext_ln16_reg_145_pp0_iter3_reg_reg[5]__0_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
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
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,mult_hw_50,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "mult_hw_50,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 14;
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
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
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_MODE of s_axi_control_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_control_ARADDR : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 14, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.bd_0_hls_inst_0_mult_hw_50
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_control_ARADDR(13 downto 0) => s_axi_control_ARADDR(13 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(13 downto 2) => s_axi_control_AWADDR(13 downto 2),
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
