-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Jan 22 09:54:26 2024
-- Host        : p301-20 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_UC_0_0_sim_netlist.vhdl
-- Design      : main_UC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UC is
  port (
    IOADR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    IOOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IOWR : out STD_LOGIC;
    INT : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    IOIN : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UC is
  signal \IOADR[7]_i_1_n_0\ : STD_LOGIC;
  signal \IOADR[7]_i_2_n_0\ : STD_LOGIC;
  signal \IOADR[7]_i_3_n_0\ : STD_LOGIC;
  signal \IOADR[7]_i_4_n_0\ : STD_LOGIC;
  signal \IOADR[7]_i_5_n_0\ : STD_LOGIC;
  signal \IOOUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \IOOUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \IOOUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \IOOUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \IOOUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \IOOUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \IOOUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \IOOUT[7]_i_1_n_0\ : STD_LOGIC;
  signal \^iowr\ : STD_LOGIC;
  signal IOWR_i_1_n_0 : STD_LOGIC;
  signal IR0 : STD_LOGIC;
  signal \IR[12]_i_1_n_0\ : STD_LOGIC;
  signal \IR[13]_i_1_n_0\ : STD_LOGIC;
  signal \IR_reg_n_0_[0]\ : STD_LOGIC;
  signal \IR_reg_n_0_[1]\ : STD_LOGIC;
  signal \IR_reg_n_0_[2]\ : STD_LOGIC;
  signal \IR_reg_n_0_[4]\ : STD_LOGIC;
  signal \IR_reg_n_0_[7]\ : STD_LOGIC;
  signal PC : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \PC[0]_i_1_n_0\ : STD_LOGIC;
  signal \PC[1]_i_1_n_0\ : STD_LOGIC;
  signal \PC[2]_i_1_n_0\ : STD_LOGIC;
  signal \PC[3]_i_1_n_0\ : STD_LOGIC;
  signal \PC[4]_i_1_n_0\ : STD_LOGIC;
  signal \PC[4]_i_2_n_0\ : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_10_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_11_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_12_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_13_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_14_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_15_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_16_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_17_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_18_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_19_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_1_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_20_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_26_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_27_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_28_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_29_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_30_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_i_9_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_0_1_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_2_3_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_2_3_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_4_5_i_4_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_4_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_4_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_6_7_i_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_6_7_i_6_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_6_7_n_0 : STD_LOGIC;
  signal RAM_reg_0_31_6_7_n_1 : STD_LOGIC;
  signal \ROM[0]_1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ROM[0]__0\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \R[0]1121_out\ : STD_LOGIC;
  signal \R[0]11_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[0]178_out\ : STD_LOGIC;
  signal \R[0]190_out\ : STD_LOGIC;
  signal \R[0]1_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \R[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \R[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \R[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \R[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \R[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \R[0][2]_i_4_n_0\ : STD_LOGIC;
  signal \R[0][2]_i_5_n_0\ : STD_LOGIC;
  signal \R[0][2]_i_6_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_5_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_6_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_7_n_0\ : STD_LOGIC;
  signal \R[0][3]_i_8_n_0\ : STD_LOGIC;
  signal \R[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \R[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \R[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \R[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \R[0][4]_i_7_n_0\ : STD_LOGIC;
  signal \R[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \R[0][5]_i_3_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_4_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_5_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_6_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_7_n_0\ : STD_LOGIC;
  signal \R[0][6]_i_8_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_10_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_11_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_12_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_13_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_14_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_16_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_17_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_18_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_19_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_20_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_21_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_22_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_26_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_27_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_28_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_5_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_6_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_7_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_8_n_0\ : STD_LOGIC;
  signal \R[0][7]_i_9_n_0\ : STD_LOGIC;
  signal \R[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \R[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \R[1][1]_i_2_n_0\ : STD_LOGIC;
  signal \R[1][1]_i_3_n_0\ : STD_LOGIC;
  signal \R[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \R[1][2]_i_3_n_0\ : STD_LOGIC;
  signal \R[1][2]_i_4_n_0\ : STD_LOGIC;
  signal \R[1][2]_i_5_n_0\ : STD_LOGIC;
  signal \R[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \R[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \R[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \R[1][4]_i_3_n_0\ : STD_LOGIC;
  signal \R[1][4]_i_4_n_0\ : STD_LOGIC;
  signal \R[1][4]_i_5_n_0\ : STD_LOGIC;
  signal \R[1][4]_i_6_n_0\ : STD_LOGIC;
  signal \R[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \R[1][6]_i_10_n_0\ : STD_LOGIC;
  signal \R[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \R[1][6]_i_3_n_0\ : STD_LOGIC;
  signal \R[1][6]_i_4_n_0\ : STD_LOGIC;
  signal \R[1][6]_i_5_n_0\ : STD_LOGIC;
  signal \R[1][6]_i_6_n_0\ : STD_LOGIC;
  signal \R[1][6]_i_7_n_0\ : STD_LOGIC;
  signal \R[1][6]_i_8_n_0\ : STD_LOGIC;
  signal \R[1][6]_i_9_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_10_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_11_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_12_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_13_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_14_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_15_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_5_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_6_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_7_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_8_n_0\ : STD_LOGIC;
  signal \R[1][7]_i_9_n_0\ : STD_LOGIC;
  signal \R[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \R[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \R[2][1]_i_2_n_0\ : STD_LOGIC;
  signal \R[2][1]_i_3_n_0\ : STD_LOGIC;
  signal \R[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \R[2][2]_i_3_n_0\ : STD_LOGIC;
  signal \R[2][2]_i_4_n_0\ : STD_LOGIC;
  signal \R[2][2]_i_5_n_0\ : STD_LOGIC;
  signal \R[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \R[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \R[2][4]_i_3_n_0\ : STD_LOGIC;
  signal \R[2][4]_i_4_n_0\ : STD_LOGIC;
  signal \R[2][4]_i_5_n_0\ : STD_LOGIC;
  signal \R[2][4]_i_7_n_0\ : STD_LOGIC;
  signal \R[2][4]_i_8_n_0\ : STD_LOGIC;
  signal \R[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \R[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \R[2][6]_i_3_n_0\ : STD_LOGIC;
  signal \R[2][6]_i_4_n_0\ : STD_LOGIC;
  signal \R[2][6]_i_5_n_0\ : STD_LOGIC;
  signal \R[2][6]_i_6_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_10_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_11_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_12_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_13_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_14_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_15_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_16_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_4_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_5_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_6_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_7_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_8_n_0\ : STD_LOGIC;
  signal \R[2][7]_i_9_n_0\ : STD_LOGIC;
  signal \R[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \R[3][0]_i_3_n_0\ : STD_LOGIC;
  signal \R[3][1]_i_2_n_0\ : STD_LOGIC;
  signal \R[3][1]_i_3_n_0\ : STD_LOGIC;
  signal \R[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \R[3][2]_i_3_n_0\ : STD_LOGIC;
  signal \R[3][2]_i_4_n_0\ : STD_LOGIC;
  signal \R[3][2]_i_5_n_0\ : STD_LOGIC;
  signal \R[3][2]_i_6_n_0\ : STD_LOGIC;
  signal \R[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \R[3][3]_i_3_n_0\ : STD_LOGIC;
  signal \R[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \R[3][4]_i_3_n_0\ : STD_LOGIC;
  signal \R[3][4]_i_4_n_0\ : STD_LOGIC;
  signal \R[3][4]_i_5_n_0\ : STD_LOGIC;
  signal \R[3][4]_i_6_n_0\ : STD_LOGIC;
  signal \R[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \R[3][5]_i_3_n_0\ : STD_LOGIC;
  signal \R[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \R[3][6]_i_3_n_0\ : STD_LOGIC;
  signal \R[3][6]_i_4_n_0\ : STD_LOGIC;
  signal \R[3][6]_i_5_n_0\ : STD_LOGIC;
  signal \R[3][6]_i_6_n_0\ : STD_LOGIC;
  signal \R[3][6]_i_7_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_10_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_11_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_12_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_13_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_3_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_4_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_5_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_6_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_7_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_8_n_0\ : STD_LOGIC;
  signal \R[3][7]_i_9_n_0\ : STD_LOGIC;
  signal \R[4]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[4][0]_i_2_n_0\ : STD_LOGIC;
  signal \R[4][1]_i_2_n_0\ : STD_LOGIC;
  signal \R[4][2]_i_2_n_0\ : STD_LOGIC;
  signal \R[4][3]_i_2_n_0\ : STD_LOGIC;
  signal \R[4][4]_i_2_n_0\ : STD_LOGIC;
  signal \R[4][5]_i_2_n_0\ : STD_LOGIC;
  signal \R[4][6]_i_2_n_0\ : STD_LOGIC;
  signal \R[4][7]_i_10_n_0\ : STD_LOGIC;
  signal \R[4][7]_i_3_n_0\ : STD_LOGIC;
  signal \R[4][7]_i_4_n_0\ : STD_LOGIC;
  signal \R[4][7]_i_5_n_0\ : STD_LOGIC;
  signal \R[4][7]_i_6_n_0\ : STD_LOGIC;
  signal \R[4][7]_i_7_n_0\ : STD_LOGIC;
  signal \R[4][7]_i_8_n_0\ : STD_LOGIC;
  signal \R[4][7]_i_9_n_0\ : STD_LOGIC;
  signal \R[6]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R[6][0]_i_2_n_0\ : STD_LOGIC;
  signal \R[6][1]_i_2_n_0\ : STD_LOGIC;
  signal \R[6][2]_i_2_n_0\ : STD_LOGIC;
  signal \R[6][3]_i_2_n_0\ : STD_LOGIC;
  signal \R[6][4]_i_2_n_0\ : STD_LOGIC;
  signal \R[6][5]_i_2_n_0\ : STD_LOGIC;
  signal \R[6][6]_i_2_n_0\ : STD_LOGIC;
  signal \R[6][7]_i_3_n_0\ : STD_LOGIC;
  signal \R[6][7]_i_4_n_0\ : STD_LOGIC;
  signal \R[6][7]_i_5_n_0\ : STD_LOGIC;
  signal \R[6][7]_i_6_n_0\ : STD_LOGIC;
  signal \R_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R_reg[0]04_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R_reg[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \R_reg[0][3]_i_4_n_1\ : STD_LOGIC;
  signal \R_reg[0][3]_i_4_n_2\ : STD_LOGIC;
  signal \R_reg[0][3]_i_4_n_3\ : STD_LOGIC;
  signal \R_reg[0][3]_i_4_n_4\ : STD_LOGIC;
  signal \R_reg[0][3]_i_4_n_5\ : STD_LOGIC;
  signal \R_reg[0][3]_i_4_n_6\ : STD_LOGIC;
  signal \R_reg[0][3]_i_4_n_7\ : STD_LOGIC;
  signal \R_reg[0][7]_i_15_n_0\ : STD_LOGIC;
  signal \R_reg[0][7]_i_15_n_1\ : STD_LOGIC;
  signal \R_reg[0][7]_i_15_n_2\ : STD_LOGIC;
  signal \R_reg[0][7]_i_15_n_3\ : STD_LOGIC;
  signal \R_reg[0][7]_i_15_n_4\ : STD_LOGIC;
  signal \R_reg[0][7]_i_15_n_5\ : STD_LOGIC;
  signal \R_reg[0][7]_i_15_n_6\ : STD_LOGIC;
  signal \R_reg[0][7]_i_15_n_7\ : STD_LOGIC;
  signal \R_reg[1]0\ : STD_LOGIC;
  signal \R_reg[2]0\ : STD_LOGIC;
  signal \R_reg[3]0\ : STD_LOGIC;
  signal \R_reg[4]0\ : STD_LOGIC;
  signal \R_reg[6]0\ : STD_LOGIC;
  signal \R_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \R_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \R_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \R_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \R_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \R_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \R_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \R_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \R_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \R_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \R_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \R_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \R_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \R_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \R_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \R_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \R_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \R_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \R_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \R_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \R_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \R_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \R_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \R_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \R_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \R_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \R_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \R_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \R_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \R_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \R_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \R_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \R_reg_n_0_[6][7]\ : STD_LOGIC;
  signal SREGM : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \SREGM[0]_i_1_n_0\ : STD_LOGIC;
  signal \SREG[0]_i_1_n_0\ : STD_LOGIC;
  signal \SREG[0]_i_2_n_0\ : STD_LOGIC;
  signal \SREG[0]_i_4_n_0\ : STD_LOGIC;
  signal \SREG[0]_i_5_n_0\ : STD_LOGIC;
  signal \SREG[0]_i_7_n_0\ : STD_LOGIC;
  signal \SREG[0]_i_8_n_0\ : STD_LOGIC;
  signal \SREG[7]_i_1_n_0\ : STD_LOGIC;
  signal \SREG[7]_i_2_n_0\ : STD_LOGIC;
  signal \SREG[7]_i_3_n_0\ : STD_LOGIC;
  signal \SREG_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \SREG_reg_n_0_[0]\ : STD_LOGIC;
  signal \SREG_reg_n_0_[7]\ : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in23_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in33_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_4_in : STD_LOGIC;
  signal p_93_in : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal NLW_RAM_reg_0_31_0_1_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_2_3_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_4_5_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_SREG_reg[0]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_SREG_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \IOADR[7]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of IOWR_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \IR[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \IR[12]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \IR[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \IR[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \IR[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \IR[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \IR[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \IR[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \IR[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \IR[9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \PC[4]_i_3\ : label is "soft_lutpair16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_0_1 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_31_0_1 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_31_0_1 : label is "U0/RAM";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_0_31_0_1 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_31_0_1 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_31_0_1 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_31_0_1 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_31_0_1 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_31_0_1 : label is 1;
  attribute SOFT_HLUTNM of RAM_reg_0_31_0_1_i_15 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_2_3 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_2_3 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_31_2_3 : label is "U0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_2_3 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_0_31_2_3 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_2_3 : label is 31;
  attribute ram_offset of RAM_reg_0_31_2_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_2_3 : label is 2;
  attribute ram_slice_end of RAM_reg_0_31_2_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_4_5 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_4_5 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_31_4_5 : label is "U0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_4_5 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_0_31_4_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_4_5 : label is 31;
  attribute ram_offset of RAM_reg_0_31_4_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_4_5 : label is 4;
  attribute ram_slice_end of RAM_reg_0_31_4_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_6_7 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_6_7 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_31_6_7 : label is "U0/RAM";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_0_31_6_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_6_7 : label is 31;
  attribute ram_offset of RAM_reg_0_31_6_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_6_7 : label is 6;
  attribute ram_slice_end of RAM_reg_0_31_6_7 : label is 7;
  attribute SOFT_HLUTNM of \R[0][2]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \R[0][3]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \R[0][4]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \R[0][4]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \R[0][4]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \R[0][5]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \R[0][6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \R[0][7]_i_11\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \R[0][7]_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \R[0][7]_i_17\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \R[0][7]_i_18\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \R[0][7]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \R[0][7]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \R[1][3]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \R[1][4]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \R[1][6]_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \R[1][6]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \R[1][6]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \R[1][6]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \R[1][7]_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \R[1][7]_i_12\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \R[1][7]_i_15\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \R[1][7]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \R[2][4]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \R[2][4]_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \R[2][6]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \R[2][6]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \R[2][7]_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \R[2][7]_i_13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \R[2][7]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \R[2][7]_i_7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \R[2][7]_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \R[3][2]_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \R[3][3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \R[3][4]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \R[3][5]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \R[3][5]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \R[3][6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \R[3][6]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \R[3][7]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \R[3][7]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \R[3][7]_i_8\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \R[3][7]_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \R[4][7]_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \R[4][7]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \R[4][7]_i_9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SREGM[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SREG[0]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SREG[0]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \SREG[0]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \SREG[0]_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair2";
begin
  IOWR <= \^iowr\;
\IOADR[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_1_in33_in,
      I1 => p_0_in18_in,
      I2 => p_0_in23_in,
      I3 => \IOADR[7]_i_2_n_0\,
      O => \IOADR[7]_i_1_n_0\
    );
\IOADR[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => state,
      I1 => \IOADR[7]_i_3_n_0\,
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => \R[0]1121_out\,
      I4 => \IOADR[7]_i_5_n_0\,
      I5 => RAM_reg_0_31_0_1_i_14_n_0,
      O => \IOADR[7]_i_2_n_0\
    );
\IOADR[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D555D550F000C00"
    )
        port map (
      I0 => \R[0][7]_i_9_n_0\,
      I1 => p_1_in33_in,
      I2 => p_0_in18_in,
      I3 => p_0_in23_in,
      I4 => p_1_in(0),
      I5 => p_1_in(1),
      O => \IOADR[7]_i_3_n_0\
    );
\IOADR[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in23_in,
      I1 => p_1_in33_in,
      I2 => p_0_in18_in,
      O => \IOADR[7]_i_4_n_0\
    );
\IOADR[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \R[0][7]_i_9_n_0\,
      O => \IOADR[7]_i_5_n_0\
    );
\IOADR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \IOADR[7]_i_1_n_0\,
      CLR => RESET,
      D => \IR_reg_n_0_[0]\,
      Q => IOADR(0)
    );
\IOADR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \IOADR[7]_i_1_n_0\,
      CLR => RESET,
      D => \IR_reg_n_0_[1]\,
      Q => IOADR(1)
    );
\IOADR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \IOADR[7]_i_1_n_0\,
      CLR => RESET,
      D => \IR_reg_n_0_[2]\,
      Q => IOADR(2)
    );
\IOADR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \IOADR[7]_i_1_n_0\,
      CLR => RESET,
      D => \IR_reg_n_0_[4]\,
      Q => IOADR(3)
    );
\IOADR_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \IOADR[7]_i_1_n_0\,
      CLR => RESET,
      D => p_4_in,
      Q => IOADR(4)
    );
\IOADR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \IOADR[7]_i_1_n_0\,
      CLR => RESET,
      D => \IR_reg_n_0_[7]\,
      Q => IOADR(5)
    );
\IOOUT[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][0]\,
      I1 => \R_reg_n_0_[2][0]\,
      I2 => p_1_in(1),
      I3 => \R_reg_n_0_[1][0]\,
      I4 => p_1_in(0),
      I5 => \R_reg[0]\(0),
      O => \IOOUT[0]_i_1_n_0\
    );
\IOOUT[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][1]\,
      I1 => \R_reg_n_0_[2][1]\,
      I2 => p_1_in(1),
      I3 => \R_reg_n_0_[1][1]\,
      I4 => p_1_in(0),
      I5 => \R_reg[0]\(1),
      O => \IOOUT[1]_i_1_n_0\
    );
\IOOUT[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][2]\,
      I1 => \R_reg_n_0_[2][2]\,
      I2 => p_1_in(1),
      I3 => \R_reg_n_0_[1][2]\,
      I4 => p_1_in(0),
      I5 => \R_reg[0]\(2),
      O => \IOOUT[2]_i_1_n_0\
    );
\IOOUT[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][3]\,
      I1 => \R_reg_n_0_[2][3]\,
      I2 => p_1_in(1),
      I3 => \R_reg_n_0_[1][3]\,
      I4 => p_1_in(0),
      I5 => \R_reg[0]\(3),
      O => \IOOUT[3]_i_1_n_0\
    );
\IOOUT[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][4]\,
      I1 => \R_reg_n_0_[2][4]\,
      I2 => p_1_in(1),
      I3 => \R_reg_n_0_[1][4]\,
      I4 => p_1_in(0),
      I5 => \R_reg[0]\(4),
      O => \IOOUT[4]_i_1_n_0\
    );
\IOOUT[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][5]\,
      I1 => \R_reg_n_0_[2][5]\,
      I2 => p_1_in(1),
      I3 => \R_reg_n_0_[1][5]\,
      I4 => p_1_in(0),
      I5 => \R_reg[0]\(5),
      O => \IOOUT[5]_i_1_n_0\
    );
\IOOUT[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][6]\,
      I1 => \R_reg_n_0_[2][6]\,
      I2 => p_1_in(1),
      I3 => \R_reg_n_0_[1][6]\,
      I4 => p_1_in(0),
      I5 => \R_reg[0]\(6),
      O => \IOOUT[6]_i_1_n_0\
    );
\IOOUT[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][7]\,
      I1 => \R_reg_n_0_[2][7]\,
      I2 => p_1_in(1),
      I3 => \R_reg_n_0_[1][7]\,
      I4 => p_1_in(0),
      I5 => \R_reg[0]\(7),
      O => \IOOUT[7]_i_1_n_0\
    );
\IOOUT_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \IOADR[7]_i_1_n_0\,
      CLR => RESET,
      D => \IOOUT[0]_i_1_n_0\,
      Q => IOOUT(0)
    );
\IOOUT_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \IOADR[7]_i_1_n_0\,
      CLR => RESET,
      D => \IOOUT[1]_i_1_n_0\,
      Q => IOOUT(1)
    );
\IOOUT_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \IOADR[7]_i_1_n_0\,
      CLR => RESET,
      D => \IOOUT[2]_i_1_n_0\,
      Q => IOOUT(2)
    );
\IOOUT_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \IOADR[7]_i_1_n_0\,
      CLR => RESET,
      D => \IOOUT[3]_i_1_n_0\,
      Q => IOOUT(3)
    );
\IOOUT_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \IOADR[7]_i_1_n_0\,
      CLR => RESET,
      D => \IOOUT[4]_i_1_n_0\,
      Q => IOOUT(4)
    );
\IOOUT_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \IOADR[7]_i_1_n_0\,
      CLR => RESET,
      D => \IOOUT[5]_i_1_n_0\,
      Q => IOOUT(5)
    );
\IOOUT_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \IOADR[7]_i_1_n_0\,
      CLR => RESET,
      D => \IOOUT[6]_i_1_n_0\,
      Q => IOOUT(6)
    );
\IOOUT_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \IOADR[7]_i_1_n_0\,
      CLR => RESET,
      D => \IOOUT[7]_i_1_n_0\,
      Q => IOOUT(7)
    );
IOWR_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888888"
    )
        port map (
      I0 => \^iowr\,
      I1 => state,
      I2 => p_0_in23_in,
      I3 => p_0_in18_in,
      I4 => p_1_in33_in,
      O => IOWR_i_1_n_0
    );
IOWR_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => IOWR_i_1_n_0,
      Q => \^iowr\
    );
\IR[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001047"
    )
        port map (
      I0 => PC(3),
      I1 => PC(2),
      I2 => PC(1),
      I3 => PC(0),
      I4 => PC(4),
      O => \ROM[0]_1\(0)
    );
\IR[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => PC(4),
      I1 => PC(2),
      I2 => PC(1),
      I3 => PC(0),
      I4 => PC(3),
      O => \IR[12]_i_1_n_0\
    );
\IR[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => PC(3),
      I1 => PC(4),
      I2 => PC(2),
      O => \IR[13]_i_1_n_0\
    );
\IR[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state,
      I1 => RESET,
      O => IR0
    );
\IR[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PC(4),
      I1 => PC(3),
      O => \ROM[0]__0\(15)
    );
\IR[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101001"
    )
        port map (
      I0 => PC(3),
      I1 => PC(4),
      I2 => PC(2),
      I3 => PC(1),
      I4 => PC(0),
      O => \ROM[0]_1\(1)
    );
\IR[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010801"
    )
        port map (
      I0 => PC(0),
      I1 => PC(1),
      I2 => PC(4),
      I3 => PC(2),
      I4 => PC(3),
      O => \ROM[0]_1\(2)
    );
\IR[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000001"
    )
        port map (
      I0 => PC(3),
      I1 => PC(4),
      I2 => PC(2),
      I3 => PC(0),
      I4 => PC(1),
      O => \ROM[0]_1\(4)
    );
\IR[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => PC(4),
      I1 => PC(2),
      I2 => PC(1),
      I3 => PC(0),
      I4 => PC(3),
      O => \ROM[0]__0\(6)
    );
\IR[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => PC(2),
      I1 => PC(4),
      I2 => PC(3),
      I3 => PC(0),
      O => \ROM[0]__0\(7)
    );
\IR[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000100AA"
    )
        port map (
      I0 => PC(0),
      I1 => PC(1),
      I2 => PC(2),
      I3 => PC(4),
      I4 => PC(3),
      O => \ROM[0]__0\(8)
    );
\IR[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => PC(1),
      I1 => PC(3),
      I2 => PC(4),
      O => \ROM[0]__0\(9)
    );
\IR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => IR0,
      D => \ROM[0]_1\(0),
      Q => \IR_reg_n_0_[0]\,
      R => '0'
    );
\IR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => IR0,
      D => \IR[12]_i_1_n_0\,
      Q => p_0_in23_in,
      R => '0'
    );
\IR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => IR0,
      D => \IR[13]_i_1_n_0\,
      Q => p_0_in18_in,
      R => '0'
    );
\IR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => IR0,
      D => \ROM[0]__0\(15),
      Q => p_1_in33_in,
      R => '0'
    );
\IR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => IR0,
      D => \ROM[0]_1\(1),
      Q => \IR_reg_n_0_[1]\,
      R => '0'
    );
\IR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => IR0,
      D => \ROM[0]_1\(2),
      Q => \IR_reg_n_0_[2]\,
      R => '0'
    );
\IR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => IR0,
      D => \ROM[0]_1\(4),
      Q => \IR_reg_n_0_[4]\,
      R => '0'
    );
\IR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => IR0,
      D => \ROM[0]__0\(6),
      Q => p_4_in,
      R => '0'
    );
\IR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => IR0,
      D => \ROM[0]__0\(7),
      Q => \IR_reg_n_0_[7]\,
      R => '0'
    );
\IR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => IR0,
      D => \ROM[0]__0\(8),
      Q => p_1_in(0),
      R => '0'
    );
\IR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => IR0,
      D => \ROM[0]__0\(9),
      Q => p_1_in(1),
      R => '0'
    );
\PC[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA3A3A3"
    )
        port map (
      I0 => \IR_reg_n_0_[0]\,
      I1 => PC(0),
      I2 => \R[0]190_out\,
      I3 => \SREG_reg_n_0_[7]\,
      I4 => INT,
      O => \PC[0]_i_1_n_0\
    );
\PC[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008BB88BB88BB8"
    )
        port map (
      I0 => \IR_reg_n_0_[1]\,
      I1 => \R[0]190_out\,
      I2 => PC(0),
      I3 => PC(1),
      I4 => \SREG_reg_n_0_[7]\,
      I5 => INT,
      O => \PC[1]_i_1_n_0\
    );
\PC[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF6A006A"
    )
        port map (
      I0 => PC(2),
      I1 => PC(0),
      I2 => PC(1),
      I3 => \R[0]190_out\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => \R[0]1121_out\,
      O => \PC[2]_i_1_n_0\
    );
\PC[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA3CAA3CAA3C"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \PC[4]_i_2_n_0\,
      I2 => PC(3),
      I3 => \R[0]190_out\,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => INT,
      O => \PC[3]_i_1_n_0\
    );
\PC[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF6A006A"
    )
        port map (
      I0 => PC(4),
      I1 => PC(3),
      I2 => \PC[4]_i_2_n_0\,
      I3 => \R[0]190_out\,
      I4 => \IR_reg_n_0_[4]\,
      I5 => \R[0]1121_out\,
      O => \PC[4]_i_1_n_0\
    );
\PC[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => PC(2),
      I1 => PC(0),
      I2 => PC(1),
      O => \PC[4]_i_2_n_0\
    );
\PC[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => p_1_in33_in,
      I1 => p_0_in18_in,
      I2 => p_0_in23_in,
      I3 => p_1_in(0),
      I4 => p_1_in(1),
      O => \R[0]190_out\
    );
\PC_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => state,
      CLR => RESET,
      D => \PC[0]_i_1_n_0\,
      Q => PC(0)
    );
\PC_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => state,
      CLR => RESET,
      D => \PC[1]_i_1_n_0\,
      Q => PC(1)
    );
\PC_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => state,
      CLR => RESET,
      D => \PC[2]_i_1_n_0\,
      Q => PC(2)
    );
\PC_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => state,
      CLR => RESET,
      D => \PC[3]_i_1_n_0\,
      Q => PC(3)
    );
\PC_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => state,
      CLR => RESET,
      D => \PC[4]_i_1_n_0\,
      Q => PC(4)
    );
RAM_reg_0_31_0_1: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \IR_reg_n_0_[4]\,
      ADDRA(3) => \IR_reg_n_0_[7]\,
      ADDRA(2) => \IR_reg_n_0_[2]\,
      ADDRA(1) => \IR_reg_n_0_[1]\,
      ADDRA(0) => \IR_reg_n_0_[0]\,
      ADDRB(4 downto 0) => \R[0]_0\(4 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4) => RAM_reg_0_31_0_1_i_9_n_0,
      ADDRD(3) => RAM_reg_0_31_0_1_i_10_n_0,
      ADDRD(2) => RAM_reg_0_31_0_1_i_11_n_0,
      ADDRD(1) => RAM_reg_0_31_0_1_i_12_n_0,
      ADDRD(0) => RAM_reg_0_31_0_1_i_13_n_0,
      DIA(1 downto 0) => p_3_in(1 downto 0),
      DIB(1 downto 0) => p_3_in(1 downto 0),
      DIC(1 downto 0) => p_3_in(1 downto 0),
      DID(1 downto 0) => p_3_in(1 downto 0),
      DOA(1) => RAM_reg_0_31_0_1_n_0,
      DOA(0) => RAM_reg_0_31_0_1_n_1,
      DOB(1 downto 0) => \R_reg[0]04_out\(1 downto 0),
      DOC(1 downto 0) => NLW_RAM_reg_0_31_0_1_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => p_2_out(1 downto 0),
      WCLK => CLK,
      WE => RAM_reg_0_31_0_1_i_1_n_0
    );
RAM_reg_0_31_0_1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESET,
      O => RAM_reg_0_31_0_1_i_1_n_0
    );
RAM_reg_0_31_0_1_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \R[0]1_in\(3),
      I2 => RAM_reg_0_31_0_1_i_14_n_0,
      O => RAM_reg_0_31_0_1_i_10_n_0
    );
RAM_reg_0_31_0_1_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R[0]1_in\(2),
      I1 => RAM_reg_0_31_0_1_i_14_n_0,
      I2 => \IR_reg_n_0_[2]\,
      O => RAM_reg_0_31_0_1_i_11_n_0
    );
RAM_reg_0_31_0_1_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R[0]1_in\(1),
      I1 => RAM_reg_0_31_0_1_i_14_n_0,
      I2 => \IR_reg_n_0_[1]\,
      O => RAM_reg_0_31_0_1_i_12_n_0
    );
RAM_reg_0_31_0_1_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R[0]1_in\(0),
      I1 => RAM_reg_0_31_0_1_i_14_n_0,
      I2 => \IR_reg_n_0_[0]\,
      O => RAM_reg_0_31_0_1_i_13_n_0
    );
RAM_reg_0_31_0_1_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \SREG[0]_i_8_n_0\,
      O => RAM_reg_0_31_0_1_i_14_n_0
    );
RAM_reg_0_31_0_1_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAFFFF"
    )
        port map (
      I0 => \IOADR[7]_i_4_n_0\,
      I1 => INT,
      I2 => \SREG_reg_n_0_[7]\,
      I3 => \IOADR[7]_i_5_n_0\,
      I4 => state,
      O => RAM_reg_0_31_0_1_i_15_n_0
    );
RAM_reg_0_31_0_1_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][4]\,
      I1 => \R_reg_n_0_[2][4]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg_n_0_[1][4]\,
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg[0]\(4),
      O => RAM_reg_0_31_0_1_i_16_n_0
    );
RAM_reg_0_31_0_1_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][3]\,
      I1 => \R_reg_n_0_[2][3]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg_n_0_[1][3]\,
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg[0]\(3),
      O => RAM_reg_0_31_0_1_i_17_n_0
    );
RAM_reg_0_31_0_1_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][2]\,
      I1 => \R_reg_n_0_[2][2]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg_n_0_[1][2]\,
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg[0]\(2),
      O => RAM_reg_0_31_0_1_i_18_n_0
    );
RAM_reg_0_31_0_1_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][1]\,
      I1 => \R_reg_n_0_[2][1]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg_n_0_[1][1]\,
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg[0]\(1),
      O => RAM_reg_0_31_0_1_i_19_n_0
    );
RAM_reg_0_31_0_1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => RAM_reg_0_31_0_1_i_14_n_0,
      I1 => RAM_reg_0_31_0_1_n_0,
      I2 => \R[0]_0\(1),
      I3 => p_2_out(1),
      I4 => RAM_reg_0_31_0_1_i_15_n_0,
      O => p_3_in(1)
    );
RAM_reg_0_31_0_1_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][0]\,
      I1 => \R_reg_n_0_[2][0]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg_n_0_[1][0]\,
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg[0]\(0),
      O => RAM_reg_0_31_0_1_i_20_n_0
    );
RAM_reg_0_31_0_1_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \R_reg_n_0_[6][4]\,
      I1 => \IR_reg_n_0_[4]\,
      I2 => \R_reg_n_0_[4][4]\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => p_4_in,
      I5 => RAM_reg_0_31_0_1_i_26_n_0,
      O => \R[0]1_in\(4)
    );
RAM_reg_0_31_0_1_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \R_reg_n_0_[6][3]\,
      I1 => \IR_reg_n_0_[4]\,
      I2 => \R_reg_n_0_[4][3]\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => p_4_in,
      I5 => RAM_reg_0_31_0_1_i_27_n_0,
      O => \R[0]1_in\(3)
    );
RAM_reg_0_31_0_1_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \R_reg_n_0_[6][2]\,
      I1 => \IR_reg_n_0_[4]\,
      I2 => \R_reg_n_0_[4][2]\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => p_4_in,
      I5 => RAM_reg_0_31_0_1_i_28_n_0,
      O => \R[0]1_in\(2)
    );
RAM_reg_0_31_0_1_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \R_reg_n_0_[6][1]\,
      I1 => \IR_reg_n_0_[4]\,
      I2 => \R_reg_n_0_[4][1]\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => p_4_in,
      I5 => RAM_reg_0_31_0_1_i_29_n_0,
      O => \R[0]1_in\(1)
    );
RAM_reg_0_31_0_1_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \R_reg_n_0_[6][0]\,
      I1 => \IR_reg_n_0_[4]\,
      I2 => \R_reg_n_0_[4][0]\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => p_4_in,
      I5 => RAM_reg_0_31_0_1_i_30_n_0,
      O => \R[0]1_in\(0)
    );
RAM_reg_0_31_0_1_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][4]\,
      I1 => \R_reg_n_0_[2][4]\,
      I2 => \IR_reg_n_0_[4]\,
      I3 => \R_reg_n_0_[1][4]\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \R_reg[0]\(4),
      O => RAM_reg_0_31_0_1_i_26_n_0
    );
RAM_reg_0_31_0_1_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][3]\,
      I1 => \R_reg_n_0_[2][3]\,
      I2 => \IR_reg_n_0_[4]\,
      I3 => \R_reg_n_0_[1][3]\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \R_reg[0]\(3),
      O => RAM_reg_0_31_0_1_i_27_n_0
    );
RAM_reg_0_31_0_1_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][2]\,
      I1 => \R_reg_n_0_[2][2]\,
      I2 => \IR_reg_n_0_[4]\,
      I3 => \R_reg_n_0_[1][2]\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \R_reg[0]\(2),
      O => RAM_reg_0_31_0_1_i_28_n_0
    );
RAM_reg_0_31_0_1_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][1]\,
      I1 => \R_reg_n_0_[2][1]\,
      I2 => \IR_reg_n_0_[4]\,
      I3 => \R_reg_n_0_[1][1]\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \R_reg[0]\(1),
      O => RAM_reg_0_31_0_1_i_29_n_0
    );
RAM_reg_0_31_0_1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => RAM_reg_0_31_0_1_i_14_n_0,
      I1 => RAM_reg_0_31_0_1_n_1,
      I2 => \R[0]_0\(0),
      I3 => p_2_out(0),
      I4 => RAM_reg_0_31_0_1_i_15_n_0,
      O => p_3_in(0)
    );
RAM_reg_0_31_0_1_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][0]\,
      I1 => \R_reg_n_0_[2][0]\,
      I2 => \IR_reg_n_0_[4]\,
      I3 => \R_reg_n_0_[1][0]\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \R_reg[0]\(0),
      O => RAM_reg_0_31_0_1_i_30_n_0
    );
RAM_reg_0_31_0_1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \R_reg_n_0_[6][4]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \R_reg_n_0_[4][4]\,
      I3 => \IR_reg_n_0_[0]\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => RAM_reg_0_31_0_1_i_16_n_0,
      O => \R[0]_0\(4)
    );
RAM_reg_0_31_0_1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \R_reg_n_0_[6][3]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \R_reg_n_0_[4][3]\,
      I3 => \IR_reg_n_0_[0]\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => RAM_reg_0_31_0_1_i_17_n_0,
      O => \R[0]_0\(3)
    );
RAM_reg_0_31_0_1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \R_reg_n_0_[6][2]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \R_reg_n_0_[4][2]\,
      I3 => \IR_reg_n_0_[0]\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => RAM_reg_0_31_0_1_i_18_n_0,
      O => \R[0]_0\(2)
    );
RAM_reg_0_31_0_1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \R_reg_n_0_[6][1]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \R_reg_n_0_[4][1]\,
      I3 => \IR_reg_n_0_[0]\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => RAM_reg_0_31_0_1_i_19_n_0,
      O => \R[0]_0\(1)
    );
RAM_reg_0_31_0_1_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \R_reg_n_0_[6][0]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \R_reg_n_0_[4][0]\,
      I3 => \IR_reg_n_0_[0]\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => RAM_reg_0_31_0_1_i_20_n_0,
      O => \R[0]_0\(0)
    );
RAM_reg_0_31_0_1_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R[0]1_in\(4),
      I1 => RAM_reg_0_31_0_1_i_14_n_0,
      I2 => \IR_reg_n_0_[4]\,
      O => RAM_reg_0_31_0_1_i_9_n_0
    );
RAM_reg_0_31_2_3: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \IR_reg_n_0_[4]\,
      ADDRA(3) => \IR_reg_n_0_[7]\,
      ADDRA(2) => \IR_reg_n_0_[2]\,
      ADDRA(1) => \IR_reg_n_0_[1]\,
      ADDRA(0) => \IR_reg_n_0_[0]\,
      ADDRB(4 downto 0) => \R[0]_0\(4 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4) => RAM_reg_0_31_0_1_i_9_n_0,
      ADDRD(3) => RAM_reg_0_31_0_1_i_10_n_0,
      ADDRD(2) => RAM_reg_0_31_0_1_i_11_n_0,
      ADDRD(1) => RAM_reg_0_31_0_1_i_12_n_0,
      ADDRD(0) => RAM_reg_0_31_0_1_i_13_n_0,
      DIA(1 downto 0) => p_3_in(3 downto 2),
      DIB(1 downto 0) => p_3_in(3 downto 2),
      DIC(1 downto 0) => p_3_in(3 downto 2),
      DID(1 downto 0) => p_3_in(3 downto 2),
      DOA(1) => RAM_reg_0_31_2_3_n_0,
      DOA(0) => RAM_reg_0_31_2_3_n_1,
      DOB(1 downto 0) => \R_reg[0]04_out\(3 downto 2),
      DOC(1 downto 0) => NLW_RAM_reg_0_31_2_3_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => p_2_out(3 downto 2),
      WCLK => CLK,
      WE => RAM_reg_0_31_0_1_i_1_n_0
    );
RAM_reg_0_31_2_3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => RAM_reg_0_31_0_1_i_14_n_0,
      I1 => RAM_reg_0_31_2_3_n_0,
      I2 => \R[0]_0\(3),
      I3 => p_2_out(3),
      I4 => RAM_reg_0_31_0_1_i_15_n_0,
      O => p_3_in(3)
    );
RAM_reg_0_31_2_3_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => RAM_reg_0_31_0_1_i_14_n_0,
      I1 => RAM_reg_0_31_2_3_n_1,
      I2 => \R[0]_0\(2),
      I3 => p_2_out(2),
      I4 => RAM_reg_0_31_0_1_i_15_n_0,
      O => p_3_in(2)
    );
RAM_reg_0_31_4_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \IR_reg_n_0_[4]\,
      ADDRA(3) => \IR_reg_n_0_[7]\,
      ADDRA(2) => \IR_reg_n_0_[2]\,
      ADDRA(1) => \IR_reg_n_0_[1]\,
      ADDRA(0) => \IR_reg_n_0_[0]\,
      ADDRB(4 downto 0) => \R[0]_0\(4 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4) => RAM_reg_0_31_0_1_i_9_n_0,
      ADDRD(3) => RAM_reg_0_31_0_1_i_10_n_0,
      ADDRD(2) => RAM_reg_0_31_0_1_i_11_n_0,
      ADDRD(1) => RAM_reg_0_31_0_1_i_12_n_0,
      ADDRD(0) => RAM_reg_0_31_0_1_i_13_n_0,
      DIA(1 downto 0) => p_3_in(5 downto 4),
      DIB(1 downto 0) => p_3_in(5 downto 4),
      DIC(1 downto 0) => p_3_in(5 downto 4),
      DID(1 downto 0) => p_3_in(5 downto 4),
      DOA(1) => RAM_reg_0_31_4_5_n_0,
      DOA(0) => RAM_reg_0_31_4_5_n_1,
      DOB(1 downto 0) => \R_reg[0]04_out\(5 downto 4),
      DOC(1 downto 0) => NLW_RAM_reg_0_31_4_5_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => p_2_out(5 downto 4),
      WCLK => CLK,
      WE => RAM_reg_0_31_0_1_i_1_n_0
    );
RAM_reg_0_31_4_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => RAM_reg_0_31_0_1_i_14_n_0,
      I1 => RAM_reg_0_31_4_5_n_0,
      I2 => \R[0]_0\(5),
      I3 => p_2_out(5),
      I4 => RAM_reg_0_31_0_1_i_15_n_0,
      O => p_3_in(5)
    );
RAM_reg_0_31_4_5_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => RAM_reg_0_31_0_1_i_14_n_0,
      I1 => RAM_reg_0_31_4_5_n_1,
      I2 => \R[0]_0\(4),
      I3 => p_2_out(4),
      I4 => RAM_reg_0_31_0_1_i_15_n_0,
      O => p_3_in(4)
    );
RAM_reg_0_31_4_5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \R_reg_n_0_[6][5]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \R_reg_n_0_[4][5]\,
      I3 => \IR_reg_n_0_[0]\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => RAM_reg_0_31_4_5_i_4_n_0,
      O => \R[0]_0\(5)
    );
RAM_reg_0_31_4_5_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][5]\,
      I1 => \R_reg_n_0_[2][5]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg_n_0_[1][5]\,
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg[0]\(5),
      O => RAM_reg_0_31_4_5_i_4_n_0
    );
RAM_reg_0_31_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => \IR_reg_n_0_[4]\,
      ADDRA(3) => \IR_reg_n_0_[7]\,
      ADDRA(2) => \IR_reg_n_0_[2]\,
      ADDRA(1) => \IR_reg_n_0_[1]\,
      ADDRA(0) => \IR_reg_n_0_[0]\,
      ADDRB(4 downto 0) => \R[0]_0\(4 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4) => RAM_reg_0_31_0_1_i_9_n_0,
      ADDRD(3) => RAM_reg_0_31_0_1_i_10_n_0,
      ADDRD(2) => RAM_reg_0_31_0_1_i_11_n_0,
      ADDRD(1) => RAM_reg_0_31_0_1_i_12_n_0,
      ADDRD(0) => RAM_reg_0_31_0_1_i_13_n_0,
      DIA(1 downto 0) => p_3_in(7 downto 6),
      DIB(1 downto 0) => p_3_in(7 downto 6),
      DIC(1 downto 0) => p_3_in(7 downto 6),
      DID(1 downto 0) => p_3_in(7 downto 6),
      DOA(1) => RAM_reg_0_31_6_7_n_0,
      DOA(0) => RAM_reg_0_31_6_7_n_1,
      DOB(1 downto 0) => \R_reg[0]04_out\(7 downto 6),
      DOC(1 downto 0) => NLW_RAM_reg_0_31_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => p_2_out(7 downto 6),
      WCLK => CLK,
      WE => RAM_reg_0_31_0_1_i_1_n_0
    );
RAM_reg_0_31_6_7_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => RAM_reg_0_31_0_1_i_14_n_0,
      I1 => RAM_reg_0_31_6_7_n_0,
      I2 => \R[0]_0\(7),
      I3 => p_2_out(7),
      I4 => RAM_reg_0_31_0_1_i_15_n_0,
      O => p_3_in(7)
    );
RAM_reg_0_31_6_7_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => RAM_reg_0_31_0_1_i_14_n_0,
      I1 => RAM_reg_0_31_6_7_n_1,
      I2 => \R[0]_0\(6),
      I3 => p_2_out(6),
      I4 => RAM_reg_0_31_0_1_i_15_n_0,
      O => p_3_in(6)
    );
RAM_reg_0_31_6_7_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \R_reg_n_0_[6][7]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \R_reg_n_0_[4][7]\,
      I3 => \IR_reg_n_0_[0]\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => RAM_reg_0_31_6_7_i_5_n_0,
      O => \R[0]_0\(7)
    );
RAM_reg_0_31_6_7_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \R_reg_n_0_[6][6]\,
      I1 => \IR_reg_n_0_[1]\,
      I2 => \R_reg_n_0_[4][6]\,
      I3 => \IR_reg_n_0_[0]\,
      I4 => \IR_reg_n_0_[2]\,
      I5 => RAM_reg_0_31_6_7_i_6_n_0,
      O => \R[0]_0\(6)
    );
RAM_reg_0_31_6_7_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][7]\,
      I1 => \R_reg_n_0_[2][7]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg_n_0_[1][7]\,
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg[0]\(7),
      O => RAM_reg_0_31_6_7_i_5_n_0
    );
RAM_reg_0_31_6_7_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][6]\,
      I1 => \R_reg_n_0_[2][6]\,
      I2 => \IR_reg_n_0_[1]\,
      I3 => \R_reg_n_0_[1][6]\,
      I4 => \IR_reg_n_0_[0]\,
      I5 => \R_reg[0]\(6),
      O => RAM_reg_0_31_6_7_i_6_n_0
    );
\R[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \R[0][2]_i_2_n_0\,
      I1 => \R[0]_0\(0),
      I2 => \R[0][2]_i_3_n_0\,
      I3 => IOIN(0),
      I4 => \R[0][0]_i_2_n_0\,
      I5 => \R[0][0]_i_3_n_0\,
      O => \R[0]11_out\(0)
    );
\R[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101000000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => \IR_reg_n_0_[0]\,
      O => \R[0][0]_i_2_n_0\
    );
\R[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][4]_i_2_n_0\,
      I1 => RAM_reg_0_31_0_1_n_1,
      I2 => \R[0][7]_i_14_n_0\,
      I3 => \R_reg[0][3]_i_4_n_7\,
      I4 => \R_reg[0]04_out\(0),
      I5 => \R[0][7]_i_16_n_0\,
      O => \R[0][0]_i_3_n_0\
    );
\R[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \R[0][2]_i_2_n_0\,
      I1 => \R[0]_0\(1),
      I2 => \R[0][2]_i_3_n_0\,
      I3 => IOIN(1),
      I4 => \R[0][1]_i_2_n_0\,
      I5 => \R[0][1]_i_3_n_0\,
      O => \R[0]11_out\(1)
    );
\R[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101000000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => \IR_reg_n_0_[1]\,
      O => \R[0][1]_i_2_n_0\
    );
\R[0][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][4]_i_2_n_0\,
      I1 => RAM_reg_0_31_0_1_n_0,
      I2 => \R[0][7]_i_14_n_0\,
      I3 => \R_reg[0][3]_i_4_n_6\,
      I4 => \R_reg[0]04_out\(1),
      I5 => \R[0][7]_i_16_n_0\,
      O => \R[0][1]_i_3_n_0\
    );
\R[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \R[0][2]_i_2_n_0\,
      I1 => \R[0]_0\(2),
      I2 => \R[0][2]_i_3_n_0\,
      I3 => IOIN(2),
      I4 => \R[0][2]_i_4_n_0\,
      I5 => \R[0][2]_i_5_n_0\,
      O => \R[0]11_out\(2)
    );
\R[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \R[0][7]_i_9_n_0\,
      I2 => INT,
      I3 => \SREG_reg_n_0_[7]\,
      I4 => \IOADR[7]_i_4_n_0\,
      I5 => \R[0][2]_i_6_n_0\,
      O => \R[0][2]_i_2_n_0\
    );
\R[0][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAFFC0"
    )
        port map (
      I0 => \R[0][7]_i_9_n_0\,
      I1 => \R[0][2]_i_6_n_0\,
      I2 => \R[0][6]_i_7_n_0\,
      I3 => \R[0][6]_i_8_n_0\,
      I4 => \R[0][7]_i_10_n_0\,
      I5 => \R[0]1121_out\,
      O => \R[0][2]_i_3_n_0\
    );
\R[0][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101000000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => \IR_reg_n_0_[2]\,
      O => \R[0][2]_i_4_n_0\
    );
\R[0][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][4]_i_2_n_0\,
      I1 => RAM_reg_0_31_2_3_n_1,
      I2 => \R[0][7]_i_14_n_0\,
      I3 => \R_reg[0][3]_i_4_n_5\,
      I4 => \R_reg[0]04_out\(2),
      I5 => \R[0][7]_i_16_n_0\,
      O => \R[0][2]_i_5_n_0\
    );
\R[0][2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_4_in,
      I1 => \IR_reg_n_0_[4]\,
      I2 => \IR_reg_n_0_[7]\,
      O => \R[0][2]_i_6_n_0\
    );
\R[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => \R[0][3]_i_2_n_0\,
      I1 => \R[0][7]_i_5_n_0\,
      I2 => \R[0][7]_i_6_n_0\,
      I3 => IOIN(3),
      I4 => \R[0][7]_i_7_n_0\,
      I5 => \R[0][3]_i_3_n_0\,
      O => \R[0]11_out\(3)
    );
\R[0][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0][2]_i_2_n_0\,
      I1 => \R[0]_0\(3),
      O => \R[0][3]_i_2_n_0\
    );
\R[0][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][4]_i_2_n_0\,
      I1 => RAM_reg_0_31_2_3_n_0,
      I2 => \R[0][7]_i_14_n_0\,
      I3 => \R_reg[0][3]_i_4_n_4\,
      I4 => \R_reg[0]04_out\(3),
      I5 => \R[0][7]_i_16_n_0\,
      O => \R[0][3]_i_3_n_0\
    );
\R[0][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]1_in\(3),
      I1 => \R[0]_0\(3),
      O => \R[0][3]_i_5_n_0\
    );
\R[0][3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]1_in\(2),
      I1 => \R[0]_0\(2),
      O => \R[0][3]_i_6_n_0\
    );
\R[0][3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]1_in\(1),
      I1 => \R[0]_0\(1),
      O => \R[0][3]_i_7_n_0\
    );
\R[0][3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \SREG_reg_n_0_[0]\,
      I1 => \R[0]1_in\(0),
      O => \R[0][3]_i_8_n_0\
    );
\R[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \R[0][4]_i_2_n_0\,
      I1 => RAM_reg_0_31_4_5_n_1,
      I2 => \R[0][6]_i_3_n_0\,
      I3 => IOIN(4),
      I4 => \R[0][4]_i_3_n_0\,
      I5 => \R[0][4]_i_4_n_0\,
      O => \R[0]11_out\(4)
    );
\R[0][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \SREG[0]_i_8_n_0\,
      I3 => \R[0][4]_i_5_n_0\,
      I4 => \R[0][7]_i_9_n_0\,
      I5 => p_93_in,
      O => \R[0][4]_i_2_n_0\
    );
\R[0][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0800CC000800"
    )
        port map (
      I0 => p_4_in,
      I1 => IOIN(4),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => \R[0][7]_i_13_n_0\,
      I4 => \IR_reg_n_0_[4]\,
      I5 => \R[0][4]_i_7_n_0\,
      O => \R[0][4]_i_3_n_0\
    );
\R[0][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][7]_i_14_n_0\,
      I1 => \R_reg[0][7]_i_15_n_7\,
      I2 => \R[0][7]_i_16_n_0\,
      I3 => \R_reg[0]04_out\(4),
      I4 => \R[0]_0\(4),
      I5 => \R[0][2]_i_2_n_0\,
      O => \R[0][4]_i_4_n_0\
    );
\R[0][4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77777077"
    )
        port map (
      I0 => INT,
      I1 => \SREG_reg_n_0_[7]\,
      I2 => p_0_in18_in,
      I3 => p_1_in33_in,
      I4 => p_0_in23_in,
      O => \R[0][4]_i_5_n_0\
    );
\R[0][4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_0_in23_in,
      I1 => p_1_in33_in,
      I2 => p_0_in18_in,
      O => p_93_in
    );
\R[0][4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => \SREG_reg_n_0_[7]\,
      I1 => INT,
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => p_1_in(1),
      I4 => p_1_in(0),
      O => \R[0][4]_i_7_n_0\
    );
\R[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => \R[0][5]_i_2_n_0\,
      I1 => \R[0][6]_i_3_n_0\,
      I2 => \R[0][6]_i_4_n_0\,
      I3 => IOIN(5),
      I4 => \R[0][6]_i_5_n_0\,
      I5 => \R[0][5]_i_3_n_0\,
      O => \R[0]11_out\(5)
    );
\R[0][5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0][2]_i_2_n_0\,
      I1 => \R[0]_0\(5),
      O => \R[0][5]_i_2_n_0\
    );
\R[0][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][4]_i_2_n_0\,
      I1 => RAM_reg_0_31_4_5_n_0,
      I2 => \R[0][7]_i_14_n_0\,
      I3 => \R_reg[0][7]_i_15_n_6\,
      I4 => \R_reg[0]04_out\(5),
      I5 => \R[0][7]_i_16_n_0\,
      O => \R[0][5]_i_3_n_0\
    );
\R[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => \R[0][6]_i_2_n_0\,
      I1 => \R[0][6]_i_3_n_0\,
      I2 => \R[0][6]_i_4_n_0\,
      I3 => IOIN(6),
      I4 => \R[0][6]_i_5_n_0\,
      I5 => \R[0][6]_i_6_n_0\,
      O => \R[0]11_out\(6)
    );
\R[0][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0][2]_i_2_n_0\,
      I1 => \R[0]_0\(6),
      O => \R[0][6]_i_2_n_0\
    );
\R[0][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAFFC0"
    )
        port map (
      I0 => \R[0][7]_i_9_n_0\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \R[0][6]_i_7_n_0\,
      I3 => \R[0][6]_i_8_n_0\,
      I4 => \R[0][7]_i_10_n_0\,
      I5 => \R[0]1121_out\,
      O => \R[0][6]_i_3_n_0\
    );
\R[0][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA8A00000000"
    )
        port map (
      I0 => \IR_reg_n_0_[4]\,
      I1 => p_0_in18_in,
      I2 => p_1_in33_in,
      I3 => p_0_in23_in,
      I4 => p_4_in,
      I5 => \R[0][7]_i_13_n_0\,
      O => \R[0][6]_i_4_n_0\
    );
\R[0][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101000000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => p_4_in,
      O => \R[0][6]_i_5_n_0\
    );
\R[0][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][4]_i_2_n_0\,
      I1 => RAM_reg_0_31_6_7_n_1,
      I2 => \R[0][7]_i_14_n_0\,
      I3 => \R_reg[0][7]_i_15_n_5\,
      I4 => \R_reg[0]04_out\(6),
      I5 => \R[0][7]_i_16_n_0\,
      O => \R[0][6]_i_6_n_0\
    );
\R[0][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D555D5D5D005D5D"
    )
        port map (
      I0 => \R[0][7]_i_9_n_0\,
      I1 => p_1_in(1),
      I2 => \SREG[0]_i_8_n_0\,
      I3 => p_0_in18_in,
      I4 => p_1_in33_in,
      I5 => p_0_in23_in,
      O => \R[0][6]_i_7_n_0\
    );
\R[0][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF040000"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => p_4_in,
      I2 => \R[0][7]_i_17_n_0\,
      I3 => \IOADR[7]_i_4_n_0\,
      I4 => p_1_in(0),
      I5 => p_1_in(1),
      O => \R[0][6]_i_8_n_0\
    );
\R[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => RESET,
      I1 => state,
      I2 => \R[0][7]_i_3_n_0\,
      I3 => p_1_in(0),
      I4 => p_1_in(1),
      O => \R[0][7]_i_1_n_0\
    );
\R[0][7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFF5E5F5455"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(0),
      I2 => p_0_in18_in,
      I3 => p_1_in33_in,
      I4 => p_0_in23_in,
      I5 => \SREG[0]_i_8_n_0\,
      O => \R[0][7]_i_10_n_0\
    );
\R[0][7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      O => \R[0][7]_i_11_n_0\
    );
\R[0][7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \R[0][7]_i_17_n_0\,
      I2 => p_1_in(0),
      I3 => p_4_in,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \IOADR[7]_i_4_n_0\,
      O => \R[0][7]_i_12_n_0\
    );
\R[0][7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000040F0000"
    )
        port map (
      I0 => p_93_in,
      I1 => p_1_in(1),
      I2 => \R[0][7]_i_17_n_0\,
      I3 => p_1_in(0),
      I4 => p_4_in,
      I5 => \IR_reg_n_0_[7]\,
      O => \R[0][7]_i_13_n_0\
    );
\R[0][7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \R[0][2]_i_6_n_0\,
      I1 => \R[0][7]_i_18_n_0\,
      I2 => p_1_in(1),
      I3 => \SREG[0]_i_8_n_0\,
      I4 => \R[0][4]_i_5_n_0\,
      I5 => \R[0][7]_i_9_n_0\,
      O => \R[0][7]_i_14_n_0\
    );
\R[0][7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \R[0][2]_i_6_n_0\,
      I1 => \IOADR[7]_i_4_n_0\,
      I2 => \R[0]1121_out\,
      I3 => p_1_in(1),
      I4 => \R[0][7]_i_9_n_0\,
      O => \R[0][7]_i_16_n_0\
    );
\R[0][7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in23_in,
      I1 => p_0_in18_in,
      I2 => p_1_in33_in,
      O => \R[0][7]_i_17_n_0\
    );
\R[0][7]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1FFFF"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => p_0_in18_in,
      I3 => p_1_in33_in,
      I4 => p_0_in23_in,
      O => \R[0][7]_i_18_n_0\
    );
\R[0][7]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]1_in\(7),
      I1 => \R[0]_0\(7),
      O => \R[0][7]_i_19_n_0\
    );
\R[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => \R[0][7]_i_4_n_0\,
      I1 => \R[0][7]_i_5_n_0\,
      I2 => \R[0][7]_i_6_n_0\,
      I3 => IOIN(7),
      I4 => \R[0][7]_i_7_n_0\,
      I5 => \R[0][7]_i_8_n_0\,
      O => \R[0]11_out\(7)
    );
\R[0][7]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]1_in\(6),
      I1 => \R[0]_0\(6),
      O => \R[0][7]_i_20_n_0\
    );
\R[0][7]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]1_in\(5),
      I1 => \R[0]_0\(5),
      O => \R[0][7]_i_21_n_0\
    );
\R[0][7]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \R[0]1_in\(4),
      I1 => \R[0]_0\(4),
      O => \R[0][7]_i_22_n_0\
    );
\R[0][7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \R_reg_n_0_[6][7]\,
      I1 => \IR_reg_n_0_[4]\,
      I2 => \R_reg_n_0_[4][7]\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => p_4_in,
      I5 => \R[0][7]_i_26_n_0\,
      O => \R[0]1_in\(7)
    );
\R[0][7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \R_reg_n_0_[6][6]\,
      I1 => \IR_reg_n_0_[4]\,
      I2 => \R_reg_n_0_[4][6]\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => p_4_in,
      I5 => \R[0][7]_i_27_n_0\,
      O => \R[0]1_in\(6)
    );
\R[0][7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \R_reg_n_0_[6][5]\,
      I1 => \IR_reg_n_0_[4]\,
      I2 => \R_reg_n_0_[4][5]\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => p_4_in,
      I5 => \R[0][7]_i_28_n_0\,
      O => \R[0]1_in\(5)
    );
\R[0][7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][7]\,
      I1 => \R_reg_n_0_[2][7]\,
      I2 => \IR_reg_n_0_[4]\,
      I3 => \R_reg_n_0_[1][7]\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \R_reg[0]\(7),
      O => \R[0][7]_i_26_n_0\
    );
\R[0][7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][6]\,
      I1 => \R_reg_n_0_[2][6]\,
      I2 => \IR_reg_n_0_[4]\,
      I3 => \R_reg_n_0_[1][6]\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \R_reg[0]\(6),
      O => \R[0][7]_i_27_n_0\
    );
\R[0][7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R_reg_n_0_[3][5]\,
      I1 => \R_reg_n_0_[2][5]\,
      I2 => \IR_reg_n_0_[4]\,
      I3 => \R_reg_n_0_[1][5]\,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \R_reg[0]\(5),
      O => \R[0][7]_i_28_n_0\
    );
\R[0][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAC0FFFF"
    )
        port map (
      I0 => \IOADR[7]_i_5_n_0\,
      I1 => \SREG_reg_n_0_[7]\,
      I2 => INT,
      I3 => p_0_in23_in,
      I4 => p_1_in33_in,
      I5 => p_0_in18_in,
      O => \R[0][7]_i_3_n_0\
    );
\R[0][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[0][2]_i_2_n_0\,
      I1 => \R[0]_0\(7),
      O => \R[0][7]_i_4_n_0\
    );
\R[0][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFECECEC"
    )
        port map (
      I0 => \R[0][7]_i_9_n_0\,
      I1 => \R[0]1121_out\,
      I2 => \R[0][7]_i_10_n_0\,
      I3 => \R[0][7]_i_11_n_0\,
      I4 => \IOADR[7]_i_4_n_0\,
      I5 => \R[0][7]_i_12_n_0\,
      O => \R[0][7]_i_5_n_0\
    );
\R[0][7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0E0000"
    )
        port map (
      I0 => \IR_reg_n_0_[4]\,
      I1 => p_4_in,
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \R[0][7]_i_13_n_0\,
      O => \R[0][7]_i_6_n_0\
    );
\R[0][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010101000000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => \IR_reg_n_0_[7]\,
      O => \R[0][7]_i_7_n_0\
    );
\R[0][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[0][4]_i_2_n_0\,
      I1 => RAM_reg_0_31_6_7_n_0,
      I2 => \R[0][7]_i_14_n_0\,
      I3 => \R_reg[0][7]_i_15_n_4\,
      I4 => \R_reg[0]04_out\(7),
      I5 => \R[0][7]_i_16_n_0\,
      O => \R[0][7]_i_8_n_0\
    );
\R[0][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => p_4_in,
      I2 => p_1_in(0),
      I3 => p_1_in33_in,
      I4 => p_0_in18_in,
      I5 => p_0_in23_in,
      O => \R[0][7]_i_9_n_0\
    );
\R[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \R[1][6]_i_2_n_0\,
      I1 => \R[0]_0\(0),
      I2 => \R[1][2]_i_2_n_0\,
      I3 => IOIN(0),
      I4 => \R[1][0]_i_2_n_0\,
      I5 => \R[1][0]_i_3_n_0\,
      O => \R[1]\(0)
    );
\R[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404000000000"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(0),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => \IR_reg_n_0_[0]\,
      O => \R[1][0]_i_2_n_0\
    );
\R[1][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][4]_i_5_n_0\,
      I1 => RAM_reg_0_31_0_1_n_1,
      I2 => \R[1][7]_i_13_n_0\,
      I3 => \R_reg[0][3]_i_4_n_7\,
      I4 => \R_reg[0]04_out\(0),
      I5 => \R[1][7]_i_14_n_0\,
      O => \R[1][0]_i_3_n_0\
    );
\R[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \R[1][6]_i_2_n_0\,
      I1 => \R[0]_0\(1),
      I2 => \R[1][2]_i_2_n_0\,
      I3 => IOIN(1),
      I4 => \R[1][1]_i_2_n_0\,
      I5 => \R[1][1]_i_3_n_0\,
      O => \R[1]\(1)
    );
\R[1][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404000000000"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(0),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => \IR_reg_n_0_[1]\,
      O => \R[1][1]_i_2_n_0\
    );
\R[1][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][4]_i_5_n_0\,
      I1 => RAM_reg_0_31_0_1_n_0,
      I2 => \R[1][7]_i_13_n_0\,
      I3 => \R_reg[0][3]_i_4_n_6\,
      I4 => \R_reg[0]04_out\(1),
      I5 => \R[1][7]_i_14_n_0\,
      O => \R[1][1]_i_3_n_0\
    );
\R[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \R[1][6]_i_2_n_0\,
      I1 => \R[0]_0\(2),
      I2 => \R[1][2]_i_2_n_0\,
      I3 => IOIN(2),
      I4 => \R[1][2]_i_3_n_0\,
      I5 => \R[1][2]_i_4_n_0\,
      O => \R[1]\(2)
    );
\R[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => \R[1][2]_i_5_n_0\,
      I1 => \R[1][6]_i_7_n_0\,
      I2 => \R[1][6]_i_8_n_0\,
      I3 => \IOADR[7]_i_4_n_0\,
      I4 => \R[1][7]_i_9_n_0\,
      I5 => \R[1][7]_i_10_n_0\,
      O => \R[1][2]_i_2_n_0\
    );
\R[1][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404000000000"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(0),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => \IR_reg_n_0_[2]\,
      O => \R[1][2]_i_3_n_0\
    );
\R[1][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][4]_i_5_n_0\,
      I1 => RAM_reg_0_31_2_3_n_1,
      I2 => \R[1][7]_i_13_n_0\,
      I3 => \R_reg[0][3]_i_4_n_5\,
      I4 => \R_reg[0]04_out\(2),
      I5 => \R[1][7]_i_14_n_0\,
      O => \R[1][2]_i_4_n_0\
    );
\R[1][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404044404"
    )
        port map (
      I0 => \IOADR[7]_i_4_n_0\,
      I1 => \R[1][7]_i_12_n_0\,
      I2 => \R[0][7]_i_9_n_0\,
      I3 => p_1_in(1),
      I4 => \SREG[0]_i_8_n_0\,
      I5 => p_93_in,
      O => \R[1][2]_i_5_n_0\
    );
\R[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => \R[1][3]_i_2_n_0\,
      I1 => \R[1][7]_i_4_n_0\,
      I2 => \R[1][7]_i_5_n_0\,
      I3 => IOIN(3),
      I4 => \R[1][7]_i_6_n_0\,
      I5 => \R[1][3]_i_3_n_0\,
      O => \R[1]\(3)
    );
\R[1][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[1][6]_i_2_n_0\,
      I1 => \R[0]_0\(3),
      O => \R[1][3]_i_2_n_0\
    );
\R[1][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][4]_i_5_n_0\,
      I1 => RAM_reg_0_31_2_3_n_0,
      I2 => \R[1][7]_i_13_n_0\,
      I3 => \R_reg[0][3]_i_4_n_4\,
      I4 => \R_reg[0]04_out\(3),
      I5 => \R[1][7]_i_14_n_0\,
      O => \R[1][3]_i_3_n_0\
    );
\R[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \R[1][4]_i_2_n_0\,
      I1 => IOIN(4),
      I2 => \R[1][4]_i_3_n_0\,
      I3 => \R[1][4]_i_4_n_0\,
      I4 => RAM_reg_0_31_4_5_n_1,
      I5 => \R[1][4]_i_5_n_0\,
      O => \R[1]\(4)
    );
\R[1][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF30AA00AA00AA00"
    )
        port map (
      I0 => \R[1][4]_i_6_n_0\,
      I1 => \IOADR[7]_i_4_n_0\,
      I2 => p_4_in,
      I3 => \IR_reg_n_0_[4]\,
      I4 => \R[0][7]_i_13_n_0\,
      I5 => IOIN(4),
      O => \R[1][4]_i_2_n_0\
    );
\R[1][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEEFFFEFFFE"
    )
        port map (
      I0 => \R[1][7]_i_10_n_0\,
      I1 => \R[1][7]_i_9_n_0\,
      I2 => \R[1][6]_i_8_n_0\,
      I3 => \R[0]1121_out\,
      I4 => \R[1][7]_i_11_n_0\,
      I5 => \IOADR[7]_i_4_n_0\,
      O => \R[1][4]_i_3_n_0\
    );
\R[1][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][7]_i_13_n_0\,
      I1 => \R_reg[0][7]_i_15_n_7\,
      I2 => \R[1][7]_i_14_n_0\,
      I3 => \R_reg[0]04_out\(4),
      I4 => \R[0]_0\(4),
      I5 => \R[1][6]_i_2_n_0\,
      O => \R[1][4]_i_4_n_0\
    );
\R[1][4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(0),
      I2 => \SREG[0]_i_8_n_0\,
      I3 => \R[0][4]_i_5_n_0\,
      I4 => \R[0][7]_i_9_n_0\,
      I5 => p_93_in,
      O => \R[1][4]_i_5_n_0\
    );
\R[1][4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => \SREG_reg_n_0_[7]\,
      I1 => INT,
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => p_1_in(0),
      I4 => p_1_in(1),
      O => \R[1][4]_i_6_n_0\
    );
\R[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \R[1][6]_i_2_n_0\,
      I1 => \R[0]_0\(5),
      I2 => \R[1][6]_i_3_n_0\,
      I3 => IOIN(5),
      I4 => \R[1][6]_i_4_n_0\,
      I5 => \R[1][5]_i_2_n_0\,
      O => \R[1]\(5)
    );
\R[1][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][4]_i_5_n_0\,
      I1 => RAM_reg_0_31_4_5_n_0,
      I2 => \R[1][7]_i_13_n_0\,
      I3 => \R_reg[0][7]_i_15_n_6\,
      I4 => \R_reg[0]04_out\(5),
      I5 => \R[1][7]_i_14_n_0\,
      O => \R[1][5]_i_2_n_0\
    );
\R[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \R[1][6]_i_2_n_0\,
      I1 => \R[0]_0\(6),
      I2 => \R[1][6]_i_3_n_0\,
      I3 => IOIN(6),
      I4 => \R[1][6]_i_4_n_0\,
      I5 => \R[1][6]_i_5_n_0\,
      O => \R[1]\(6)
    );
\R[1][6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(0),
      I2 => p_0_in23_in,
      I3 => p_0_in18_in,
      I4 => p_1_in33_in,
      O => \R[1][6]_i_10_n_0\
    );
\R[1][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \R[0][7]_i_9_n_0\,
      I2 => \R[0]1121_out\,
      I3 => \IOADR[7]_i_4_n_0\,
      I4 => \R[1][7]_i_12_n_0\,
      I5 => \IR_reg_n_0_[7]\,
      O => \R[1][6]_i_2_n_0\
    );
\R[1][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => \R[1][6]_i_6_n_0\,
      I1 => \R[1][6]_i_7_n_0\,
      I2 => \R[1][6]_i_8_n_0\,
      I3 => \IOADR[7]_i_4_n_0\,
      I4 => \R[1][7]_i_9_n_0\,
      I5 => \R[1][7]_i_10_n_0\,
      O => \R[1][6]_i_3_n_0\
    );
\R[1][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404000000000"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(0),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => p_4_in,
      O => \R[1][6]_i_4_n_0\
    );
\R[1][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][4]_i_5_n_0\,
      I1 => RAM_reg_0_31_6_7_n_1,
      I2 => \R[1][7]_i_13_n_0\,
      I3 => \R_reg[0][7]_i_15_n_5\,
      I4 => \R_reg[0]04_out\(6),
      I5 => \R[1][7]_i_14_n_0\,
      O => \R[1][6]_i_5_n_0\
    );
\R[1][6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222222A2"
    )
        port map (
      I0 => \R[1][6]_i_9_n_0\,
      I1 => \R[0][7]_i_9_n_0\,
      I2 => p_1_in(1),
      I3 => \SREG[0]_i_8_n_0\,
      I4 => p_93_in,
      O => \R[1][6]_i_6_n_0\
    );
\R[1][6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8A8A8A"
    )
        port map (
      I0 => \IOADR[7]_i_4_n_0\,
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      O => \R[1][6]_i_7_n_0\
    );
\R[1][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0B0A0A33333333"
    )
        port map (
      I0 => \R[1][6]_i_10_n_0\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => p_93_in,
      I3 => \SREG[0]_i_8_n_0\,
      I4 => p_1_in(1),
      I5 => \R[0][7]_i_9_n_0\,
      O => \R[1][6]_i_8_n_0\
    );
\R[1][6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFB00"
    )
        port map (
      I0 => p_0_in23_in,
      I1 => p_1_in33_in,
      I2 => p_0_in18_in,
      I3 => \IR_reg_n_0_[4]\,
      I4 => p_4_in,
      O => \R[1][6]_i_9_n_0\
    );
\R[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => RESET,
      I1 => state,
      I2 => p_1_in(1),
      I3 => p_1_in(0),
      I4 => \R[0][7]_i_3_n_0\,
      O => \R_reg[1]0\
    );
\R[1][7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFCF10CFCF"
    )
        port map (
      I0 => \IOADR[7]_i_4_n_0\,
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => \R[0][7]_i_17_n_0\,
      I4 => p_4_in,
      I5 => \IR_reg_n_0_[7]\,
      O => \R[1][7]_i_10_n_0\
    );
\R[1][7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(0),
      O => \R[1][7]_i_11_n_0\
    );
\R[1][7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \IR_reg_n_0_[4]\,
      I1 => p_4_in,
      O => \R[1][7]_i_12_n_0\
    );
\R[1][7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \R[0][7]_i_18_n_0\,
      I1 => \SREG[0]_i_8_n_0\,
      I2 => \R[0][4]_i_5_n_0\,
      I3 => p_1_in(1),
      I4 => \R[0][7]_i_9_n_0\,
      I5 => \R[1][7]_i_15_n_0\,
      O => \R[1][7]_i_13_n_0\
    );
\R[1][7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \IOADR[7]_i_4_n_0\,
      I1 => \R[0]1121_out\,
      I2 => \R[1][7]_i_15_n_0\,
      I3 => p_1_in(1),
      I4 => \R[0][7]_i_9_n_0\,
      O => \R[1][7]_i_14_n_0\
    );
\R[1][7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => p_4_in,
      I2 => \IR_reg_n_0_[4]\,
      O => \R[1][7]_i_15_n_0\
    );
\R[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => \R[1][7]_i_3_n_0\,
      I1 => \R[1][7]_i_4_n_0\,
      I2 => \R[1][7]_i_5_n_0\,
      I3 => IOIN(7),
      I4 => \R[1][7]_i_6_n_0\,
      I5 => \R[1][7]_i_7_n_0\,
      O => \R[1]\(7)
    );
\R[1][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[1][6]_i_2_n_0\,
      I1 => \R[0]_0\(7),
      O => \R[1][7]_i_3_n_0\
    );
\R[1][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00F2"
    )
        port map (
      I0 => \R[0][7]_i_13_n_0\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \R[1][7]_i_8_n_0\,
      I3 => \IOADR[7]_i_4_n_0\,
      I4 => \R[1][7]_i_9_n_0\,
      I5 => \R[1][7]_i_10_n_0\,
      O => \R[1][7]_i_4_n_0\
    );
\R[1][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE2E2E2"
    )
        port map (
      I0 => \R[1][7]_i_11_n_0\,
      I1 => \IR_reg_n_0_[7]\,
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => \R[1][7]_i_12_n_0\,
      I4 => \R[0][7]_i_13_n_0\,
      I5 => \R[0]1121_out\,
      O => \R[1][7]_i_5_n_0\
    );
\R[1][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404000000000"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(0),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => \IR_reg_n_0_[7]\,
      O => \R[1][7]_i_6_n_0\
    );
\R[1][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[1][4]_i_5_n_0\,
      I1 => RAM_reg_0_31_6_7_n_0,
      I2 => \R[1][7]_i_13_n_0\,
      I3 => \R_reg[0][7]_i_15_n_4\,
      I4 => \R_reg[0]04_out\(7),
      I5 => \R[1][7]_i_14_n_0\,
      O => \R[1][7]_i_7_n_0\
    );
\R[1][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020002000000"
    )
        port map (
      I0 => \R[0][7]_i_9_n_0\,
      I1 => p_1_in33_in,
      I2 => p_0_in18_in,
      I3 => p_0_in23_in,
      I4 => p_1_in(0),
      I5 => p_1_in(1),
      O => \R[1][7]_i_8_n_0\
    );
\R[1][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFC447700000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_93_in,
      I2 => \SREG[0]_i_8_n_0\,
      I3 => \IOADR[7]_i_4_n_0\,
      I4 => p_1_in(1),
      I5 => \R[0][7]_i_9_n_0\,
      O => \R[1][7]_i_9_n_0\
    );
\R[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \R[2][7]_i_3_n_0\,
      I1 => \R[0]_0\(0),
      I2 => \R[2][2]_i_2_n_0\,
      I3 => IOIN(0),
      I4 => \R[2][0]_i_2_n_0\,
      I5 => \R[2][0]_i_3_n_0\,
      O => \R[2]\(0)
    );
\R[2][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404000000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => \IR_reg_n_0_[0]\,
      O => \R[2][0]_i_2_n_0\
    );
\R[2][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[2][7]_i_13_n_0\,
      I1 => RAM_reg_0_31_0_1_n_1,
      I2 => \R[2][7]_i_14_n_0\,
      I3 => \R_reg[0][3]_i_4_n_7\,
      I4 => \R_reg[0]04_out\(0),
      I5 => \R[2][7]_i_15_n_0\,
      O => \R[2][0]_i_3_n_0\
    );
\R[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \R[2][7]_i_3_n_0\,
      I1 => \R[0]_0\(1),
      I2 => \R[2][2]_i_2_n_0\,
      I3 => IOIN(1),
      I4 => \R[2][1]_i_2_n_0\,
      I5 => \R[2][1]_i_3_n_0\,
      O => \R[2]\(1)
    );
\R[2][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404000000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => \IR_reg_n_0_[1]\,
      O => \R[2][1]_i_2_n_0\
    );
\R[2][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[2][7]_i_13_n_0\,
      I1 => RAM_reg_0_31_0_1_n_0,
      I2 => \R[2][7]_i_14_n_0\,
      I3 => \R_reg[0][3]_i_4_n_6\,
      I4 => \R_reg[0]04_out\(1),
      I5 => \R[2][7]_i_15_n_0\,
      O => \R[2][1]_i_3_n_0\
    );
\R[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \R[2][7]_i_3_n_0\,
      I1 => \R[0]_0\(2),
      I2 => \R[2][2]_i_2_n_0\,
      I3 => IOIN(2),
      I4 => \R[2][2]_i_3_n_0\,
      I5 => \R[2][2]_i_4_n_0\,
      O => \R[2]\(2)
    );
\R[2][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => \R[2][2]_i_5_n_0\,
      I1 => \R[2][7]_i_9_n_0\,
      I2 => \R[2][7]_i_10_n_0\,
      I3 => \IOADR[7]_i_4_n_0\,
      I4 => \R[2][7]_i_11_n_0\,
      I5 => \R[2][7]_i_12_n_0\,
      O => \R[2][2]_i_2_n_0\
    );
\R[2][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404000000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => \IR_reg_n_0_[2]\,
      O => \R[2][2]_i_3_n_0\
    );
\R[2][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[2][7]_i_13_n_0\,
      I1 => RAM_reg_0_31_2_3_n_1,
      I2 => \R[2][7]_i_14_n_0\,
      I3 => \R_reg[0][3]_i_4_n_5\,
      I4 => \R_reg[0]04_out\(2),
      I5 => \R[2][7]_i_15_n_0\,
      O => \R[2][2]_i_4_n_0\
    );
\R[2][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404044404"
    )
        port map (
      I0 => \IOADR[7]_i_4_n_0\,
      I1 => \R[2][4]_i_8_n_0\,
      I2 => \R[0][7]_i_9_n_0\,
      I3 => p_1_in(1),
      I4 => \SREG[0]_i_8_n_0\,
      I5 => p_93_in,
      O => \R[2][2]_i_5_n_0\
    );
\R[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \R[2][7]_i_3_n_0\,
      I1 => \R[0]_0\(3),
      I2 => \R[2][7]_i_4_n_0\,
      I3 => IOIN(3),
      I4 => \R[2][7]_i_5_n_0\,
      I5 => \R[2][3]_i_2_n_0\,
      O => \R[2]\(3)
    );
\R[2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[2][7]_i_13_n_0\,
      I1 => RAM_reg_0_31_2_3_n_0,
      I2 => \R[2][7]_i_14_n_0\,
      I3 => \R_reg[0][3]_i_4_n_4\,
      I4 => \R_reg[0]04_out\(3),
      I5 => \R[2][7]_i_15_n_0\,
      O => \R[2][3]_i_2_n_0\
    );
\R[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFEFE"
    )
        port map (
      I0 => \R[2][4]_i_2_n_0\,
      I1 => \R[2][4]_i_3_n_0\,
      I2 => \R[2][4]_i_4_n_0\,
      I3 => IOIN(4),
      I4 => \R[2][4]_i_5_n_0\,
      I5 => \R[0]1121_out\,
      O => \R[2]\(4)
    );
\R[2][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[2][7]_i_13_n_0\,
      I1 => RAM_reg_0_31_4_5_n_1,
      O => \R[2][4]_i_2_n_0\
    );
\R[2][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[2][7]_i_14_n_0\,
      I1 => \R_reg[0][7]_i_15_n_7\,
      I2 => \R[2][7]_i_15_n_0\,
      I3 => \R_reg[0]04_out\(4),
      I4 => \R[0]_0\(4),
      I5 => \R[2][7]_i_3_n_0\,
      O => \R[2][4]_i_3_n_0\
    );
\R[2][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAAAAAAA"
    )
        port map (
      I0 => \R[2][4]_i_7_n_0\,
      I1 => \R[0][7]_i_13_n_0\,
      I2 => \R[2][4]_i_8_n_0\,
      I3 => \IOADR[7]_i_4_n_0\,
      I4 => IOIN(4),
      I5 => \IR_reg_n_0_[4]\,
      O => \R[2][4]_i_4_n_0\
    );
\R[2][4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00F2"
    )
        port map (
      I0 => \R[0][7]_i_13_n_0\,
      I1 => \IR_reg_n_0_[4]\,
      I2 => \R[1][7]_i_8_n_0\,
      I3 => \IOADR[7]_i_4_n_0\,
      I4 => \R[2][7]_i_11_n_0\,
      I5 => \R[2][7]_i_12_n_0\,
      O => \R[2][4]_i_5_n_0\
    );
\R[2][4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \SREG_reg_n_0_[7]\,
      I1 => INT,
      O => \R[0]1121_out\
    );
\R[2][4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000400F0FF0000"
    )
        port map (
      I0 => \R[0]1121_out\,
      I1 => \IOADR[7]_i_4_n_0\,
      I2 => p_1_in(0),
      I3 => p_1_in(1),
      I4 => IOIN(4),
      I5 => \IR_reg_n_0_[4]\,
      O => \R[2][4]_i_7_n_0\
    );
\R[2][4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => p_4_in,
      O => \R[2][4]_i_8_n_0\
    );
\R[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \R[2][7]_i_3_n_0\,
      I1 => \R[0]_0\(5),
      I2 => \R[2][6]_i_2_n_0\,
      I3 => IOIN(5),
      I4 => \R[2][6]_i_3_n_0\,
      I5 => \R[2][5]_i_2_n_0\,
      O => \R[2]\(5)
    );
\R[2][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[2][7]_i_13_n_0\,
      I1 => RAM_reg_0_31_4_5_n_0,
      I2 => \R[2][7]_i_14_n_0\,
      I3 => \R_reg[0][7]_i_15_n_6\,
      I4 => \R_reg[0]04_out\(5),
      I5 => \R[2][7]_i_15_n_0\,
      O => \R[2][5]_i_2_n_0\
    );
\R[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \R[2][7]_i_3_n_0\,
      I1 => \R[0]_0\(6),
      I2 => \R[2][6]_i_2_n_0\,
      I3 => IOIN(6),
      I4 => \R[2][6]_i_3_n_0\,
      I5 => \R[2][6]_i_4_n_0\,
      O => \R[2]\(6)
    );
\R[2][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => \R[2][6]_i_5_n_0\,
      I1 => \R[2][7]_i_9_n_0\,
      I2 => \R[2][7]_i_10_n_0\,
      I3 => \IOADR[7]_i_4_n_0\,
      I4 => \R[2][7]_i_11_n_0\,
      I5 => \R[2][7]_i_12_n_0\,
      O => \R[2][6]_i_2_n_0\
    );
\R[2][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404000000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => p_4_in,
      O => \R[2][6]_i_3_n_0\
    );
\R[2][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[2][7]_i_13_n_0\,
      I1 => RAM_reg_0_31_6_7_n_1,
      I2 => \R[2][7]_i_14_n_0\,
      I3 => \R_reg[0][7]_i_15_n_5\,
      I4 => \R_reg[0]04_out\(6),
      I5 => \R[2][7]_i_15_n_0\,
      O => \R[2][6]_i_4_n_0\
    );
\R[2][6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222222A2"
    )
        port map (
      I0 => \R[2][6]_i_6_n_0\,
      I1 => \R[0][7]_i_9_n_0\,
      I2 => p_1_in(1),
      I3 => \SREG[0]_i_8_n_0\,
      I4 => p_93_in,
      O => \R[2][6]_i_5_n_0\
    );
\R[2][6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFB00"
    )
        port map (
      I0 => p_0_in23_in,
      I1 => p_1_in33_in,
      I2 => p_0_in18_in,
      I3 => \IR_reg_n_0_[7]\,
      I4 => p_4_in,
      O => \R[2][6]_i_6_n_0\
    );
\R[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => RESET,
      I1 => state,
      I2 => \R[0][7]_i_3_n_0\,
      I3 => p_1_in(0),
      I4 => p_1_in(1),
      O => \R_reg[2]0\
    );
\R[2][7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0B0A0A33333333"
    )
        port map (
      I0 => \R[1][6]_i_10_n_0\,
      I1 => \IR_reg_n_0_[4]\,
      I2 => p_93_in,
      I3 => \SREG[0]_i_8_n_0\,
      I4 => p_1_in(1),
      I5 => \R[0][7]_i_9_n_0\,
      O => \R[2][7]_i_10_n_0\
    );
\R[2][7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8CCFF00000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_93_in,
      I2 => \SREG[0]_i_8_n_0\,
      I3 => \IOADR[7]_i_4_n_0\,
      I4 => p_1_in(1),
      I5 => \R[0][7]_i_9_n_0\,
      O => \R[2][7]_i_11_n_0\
    );
\R[2][7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0B0FFFB"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => p_4_in,
      I2 => p_1_in(0),
      I3 => \R[0][7]_i_17_n_0\,
      I4 => p_1_in(1),
      O => \R[2][7]_i_12_n_0\
    );
\R[2][7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \R[0][4]_i_5_n_0\,
      I3 => \R[0][7]_i_9_n_0\,
      I4 => p_93_in,
      O => \R[2][7]_i_13_n_0\
    );
\R[2][7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \R[0][7]_i_18_n_0\,
      I1 => \SREG[0]_i_8_n_0\,
      I2 => \R[0][4]_i_5_n_0\,
      I3 => p_1_in(1),
      I4 => \R[0][7]_i_9_n_0\,
      I5 => \R[2][7]_i_7_n_0\,
      O => \R[2][7]_i_14_n_0\
    );
\R[2][7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \IOADR[7]_i_4_n_0\,
      I1 => \R[0]1121_out\,
      I2 => \R[2][7]_i_7_n_0\,
      I3 => p_1_in(1),
      I4 => \R[0][7]_i_9_n_0\,
      O => \R[2][7]_i_15_n_0\
    );
\R[2][7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => p_4_in,
      I1 => p_0_in18_in,
      I2 => p_1_in33_in,
      I3 => p_0_in23_in,
      O => \R[2][7]_i_16_n_0\
    );
\R[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \R[2][7]_i_3_n_0\,
      I1 => \R[0]_0\(7),
      I2 => \R[2][7]_i_4_n_0\,
      I3 => IOIN(7),
      I4 => \R[2][7]_i_5_n_0\,
      I5 => \R[2][7]_i_6_n_0\,
      O => \R[2]\(7)
    );
\R[2][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011100000000"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \R[0][7]_i_9_n_0\,
      I2 => INT,
      I3 => \SREG_reg_n_0_[7]\,
      I4 => \IOADR[7]_i_4_n_0\,
      I5 => \R[2][7]_i_7_n_0\,
      O => \R[2][7]_i_3_n_0\
    );
\R[2][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => \R[2][7]_i_8_n_0\,
      I1 => \R[2][7]_i_9_n_0\,
      I2 => \R[2][7]_i_10_n_0\,
      I3 => \IOADR[7]_i_4_n_0\,
      I4 => \R[2][7]_i_11_n_0\,
      I5 => \R[2][7]_i_12_n_0\,
      O => \R[2][7]_i_4_n_0\
    );
\R[2][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404000000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => \IR_reg_n_0_[7]\,
      O => \R[2][7]_i_5_n_0\
    );
\R[2][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[2][7]_i_13_n_0\,
      I1 => RAM_reg_0_31_6_7_n_0,
      I2 => \R[2][7]_i_14_n_0\,
      I3 => \R_reg[0][7]_i_15_n_4\,
      I4 => \R_reg[0]04_out\(7),
      I5 => \R[2][7]_i_15_n_0\,
      O => \R[2][7]_i_6_n_0\
    );
\R[2][7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \IR_reg_n_0_[4]\,
      I1 => p_4_in,
      I2 => \IR_reg_n_0_[7]\,
      O => \R[2][7]_i_7_n_0\
    );
\R[2][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0E0E0EEE0E"
    )
        port map (
      I0 => \IR_reg_n_0_[7]\,
      I1 => \R[2][7]_i_16_n_0\,
      I2 => \R[0][7]_i_9_n_0\,
      I3 => p_1_in(1),
      I4 => \SREG[0]_i_8_n_0\,
      I5 => p_93_in,
      O => \R[2][7]_i_8_n_0\
    );
\R[2][7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8A8A8A"
    )
        port map (
      I0 => \IOADR[7]_i_4_n_0\,
      I1 => p_1_in(0),
      I2 => p_1_in(1),
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      O => \R[2][7]_i_9_n_0\
    );
\R[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \R[3][2]_i_2_n_0\,
      I1 => \R[0]_0\(0),
      I2 => \R[3][2]_i_3_n_0\,
      I3 => IOIN(0),
      I4 => \R[3][0]_i_2_n_0\,
      I5 => \R[3][0]_i_3_n_0\,
      O => \R[3]\(0)
    );
\R[3][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => \IR_reg_n_0_[0]\,
      O => \R[3][0]_i_2_n_0\
    );
\R[3][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[3][7]_i_11_n_0\,
      I1 => RAM_reg_0_31_0_1_n_1,
      I2 => \R[3][7]_i_12_n_0\,
      I3 => \R_reg[0][3]_i_4_n_7\,
      I4 => \R_reg[0]04_out\(0),
      I5 => \R[3][7]_i_13_n_0\,
      O => \R[3][0]_i_3_n_0\
    );
\R[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \R[3][2]_i_2_n_0\,
      I1 => \R[0]_0\(1),
      I2 => \R[3][2]_i_3_n_0\,
      I3 => IOIN(1),
      I4 => \R[3][1]_i_2_n_0\,
      I5 => \R[3][1]_i_3_n_0\,
      O => \R[3]\(1)
    );
\R[3][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => \IR_reg_n_0_[1]\,
      O => \R[3][1]_i_2_n_0\
    );
\R[3][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[3][7]_i_11_n_0\,
      I1 => RAM_reg_0_31_0_1_n_0,
      I2 => \R[3][7]_i_12_n_0\,
      I3 => \R_reg[0][3]_i_4_n_6\,
      I4 => \R_reg[0]04_out\(1),
      I5 => \R[3][7]_i_13_n_0\,
      O => \R[3][1]_i_3_n_0\
    );
\R[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \R[3][2]_i_2_n_0\,
      I1 => \R[0]_0\(2),
      I2 => \R[3][2]_i_3_n_0\,
      I3 => IOIN(2),
      I4 => \R[3][2]_i_4_n_0\,
      I5 => \R[3][2]_i_5_n_0\,
      O => \R[3]\(2)
    );
\R[3][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \R[0][7]_i_9_n_0\,
      I2 => INT,
      I3 => \SREG_reg_n_0_[7]\,
      I4 => \IOADR[7]_i_4_n_0\,
      I5 => \R[3][2]_i_6_n_0\,
      O => \R[3][2]_i_2_n_0\
    );
\R[3][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0FFF8FFF8"
    )
        port map (
      I0 => \R[0][7]_i_13_n_0\,
      I1 => \R[3][2]_i_6_n_0\,
      I2 => \R[3][6]_i_7_n_0\,
      I3 => \R[3][7]_i_10_n_0\,
      I4 => \R[3][7]_i_8_n_0\,
      I5 => \IOADR[7]_i_4_n_0\,
      O => \R[3][2]_i_3_n_0\
    );
\R[3][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => \IR_reg_n_0_[2]\,
      O => \R[3][2]_i_4_n_0\
    );
\R[3][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[3][7]_i_11_n_0\,
      I1 => RAM_reg_0_31_2_3_n_1,
      I2 => \R[3][7]_i_12_n_0\,
      I3 => \R_reg[0][3]_i_4_n_5\,
      I4 => \R_reg[0]04_out\(2),
      I5 => \R[3][7]_i_13_n_0\,
      O => \R[3][2]_i_5_n_0\
    );
\R[3][2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \IR_reg_n_0_[4]\,
      I1 => p_4_in,
      I2 => \IR_reg_n_0_[7]\,
      O => \R[3][2]_i_6_n_0\
    );
\R[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => \R[3][3]_i_2_n_0\,
      I1 => \R[3][7]_i_4_n_0\,
      I2 => \R[3][7]_i_5_n_0\,
      I3 => IOIN(3),
      I4 => \R[3][7]_i_6_n_0\,
      I5 => \R[3][3]_i_3_n_0\,
      O => \R[3]\(3)
    );
\R[3][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[3][2]_i_2_n_0\,
      I1 => \R[0]_0\(3),
      O => \R[3][3]_i_2_n_0\
    );
\R[3][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[3][7]_i_11_n_0\,
      I1 => RAM_reg_0_31_2_3_n_0,
      I2 => \R[3][7]_i_12_n_0\,
      I3 => \R_reg[0][3]_i_4_n_4\,
      I4 => \R_reg[0]04_out\(3),
      I5 => \R[3][7]_i_13_n_0\,
      O => \R[3][3]_i_3_n_0\
    );
\R[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \R[3][4]_i_2_n_0\,
      I1 => \R[3][7]_i_4_n_0\,
      I2 => IOIN(4),
      I3 => \R[3][4]_i_3_n_0\,
      I4 => \R[3][4]_i_4_n_0\,
      I5 => \R[3][4]_i_5_n_0\,
      O => \R[3]\(4)
    );
\R[3][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => \IR_reg_n_0_[4]\,
      O => \R[3][4]_i_2_n_0\
    );
\R[3][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECEC0000FF300000"
    )
        port map (
      I0 => \R[3][4]_i_6_n_0\,
      I1 => \IOADR[7]_i_4_n_0\,
      I2 => \R[0][7]_i_13_n_0\,
      I3 => \R[3][7]_i_8_n_0\,
      I4 => IOIN(4),
      I5 => \IR_reg_n_0_[4]\,
      O => \R[3][4]_i_3_n_0\
    );
\R[3][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[3][7]_i_12_n_0\,
      I1 => \R_reg[0][7]_i_15_n_7\,
      I2 => \R[3][7]_i_13_n_0\,
      I3 => \R_reg[0]04_out\(4),
      I4 => \R[0]_0\(4),
      I5 => \R[3][2]_i_2_n_0\,
      O => \R[3][4]_i_4_n_0\
    );
\R[3][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[3][7]_i_11_n_0\,
      I1 => RAM_reg_0_31_4_5_n_1,
      O => \R[3][4]_i_5_n_0\
    );
\R[3][4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_4_in,
      I1 => \IR_reg_n_0_[7]\,
      O => \R[3][4]_i_6_n_0\
    );
\R[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \R[3][5]_i_2_n_0\,
      I1 => p_4_in,
      I2 => \R[3][6]_i_3_n_0\,
      I3 => IOIN(5),
      I4 => \R[3][6]_i_4_n_0\,
      I5 => \R[3][5]_i_3_n_0\,
      O => \R[3]\(5)
    );
\R[3][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \R[0]_0\(5),
      I1 => \R[3][2]_i_2_n_0\,
      I2 => \R_reg[0]04_out\(5),
      I3 => \R[3][7]_i_13_n_0\,
      O => \R[3][5]_i_2_n_0\
    );
\R[3][5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_reg_0_31_4_5_n_0,
      I1 => \R[3][7]_i_11_n_0\,
      I2 => \R_reg[0][7]_i_15_n_6\,
      I3 => \R[3][7]_i_12_n_0\,
      O => \R[3][5]_i_3_n_0\
    );
\R[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \R[3][6]_i_2_n_0\,
      I1 => p_4_in,
      I2 => \R[3][6]_i_3_n_0\,
      I3 => IOIN(6),
      I4 => \R[3][6]_i_4_n_0\,
      I5 => \R[3][6]_i_5_n_0\,
      O => \R[3]\(6)
    );
\R[3][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \R[0]_0\(6),
      I1 => \R[3][2]_i_2_n_0\,
      I2 => \R_reg[0]04_out\(6),
      I3 => \R[3][7]_i_13_n_0\,
      O => \R[3][6]_i_2_n_0\
    );
\R[3][6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000000"
    )
        port map (
      I0 => \SREG_reg_n_0_[7]\,
      I1 => INT,
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => p_1_in(1),
      I4 => p_1_in(0),
      O => \R[3][6]_i_3_n_0\
    );
\R[3][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \R[0][7]_i_13_n_0\,
      I1 => \R[3][6]_i_6_n_0\,
      I2 => \R[3][6]_i_7_n_0\,
      I3 => \R[3][7]_i_10_n_0\,
      I4 => \R[3][7]_i_8_n_0\,
      I5 => \IOADR[7]_i_4_n_0\,
      O => \R[3][6]_i_4_n_0\
    );
\R[3][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => RAM_reg_0_31_6_7_n_1,
      I1 => \R[3][7]_i_11_n_0\,
      I2 => \R_reg[0][7]_i_15_n_5\,
      I3 => \R[3][7]_i_12_n_0\,
      O => \R[3][6]_i_5_n_0\
    );
\R[3][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00FBFBFB"
    )
        port map (
      I0 => p_0_in23_in,
      I1 => p_1_in33_in,
      I2 => p_0_in18_in,
      I3 => \IR_reg_n_0_[7]\,
      I4 => \IR_reg_n_0_[4]\,
      I5 => p_4_in,
      O => \R[3][6]_i_6_n_0\
    );
\R[3][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA2A2AAA2"
    )
        port map (
      I0 => \R[0][7]_i_9_n_0\,
      I1 => p_1_in(1),
      I2 => \R[3][7]_i_9_n_0\,
      I3 => \SREG[0]_i_8_n_0\,
      I4 => p_1_in(0),
      I5 => \R[0]1121_out\,
      O => \R[3][6]_i_7_n_0\
    );
\R[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => RESET,
      I1 => state,
      I2 => \R[0][7]_i_3_n_0\,
      I3 => p_1_in(0),
      I4 => p_1_in(1),
      O => \R_reg[3]0\
    );
\R[3][7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22220A02AAAA0A02"
    )
        port map (
      I0 => \R[0][7]_i_9_n_0\,
      I1 => p_1_in(1),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => \SREG[0]_i_8_n_0\,
      I4 => p_93_in,
      I5 => p_1_in(0),
      O => \R[3][7]_i_10_n_0\
    );
\R[3][7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \R[0][4]_i_5_n_0\,
      I3 => \R[0][7]_i_9_n_0\,
      I4 => p_93_in,
      O => \R[3][7]_i_11_n_0\
    );
\R[3][7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \R[3][2]_i_6_n_0\,
      I1 => \R[0][7]_i_18_n_0\,
      I2 => p_1_in(1),
      I3 => \SREG[0]_i_8_n_0\,
      I4 => \R[0][4]_i_5_n_0\,
      I5 => \R[0][7]_i_9_n_0\,
      O => \R[3][7]_i_12_n_0\
    );
\R[3][7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \R[3][2]_i_6_n_0\,
      I1 => \IOADR[7]_i_4_n_0\,
      I2 => \R[0]1121_out\,
      I3 => p_1_in(1),
      I4 => \R[0][7]_i_9_n_0\,
      O => \R[3][7]_i_13_n_0\
    );
\R[3][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => \R[3][7]_i_3_n_0\,
      I1 => \R[3][7]_i_4_n_0\,
      I2 => \R[3][7]_i_5_n_0\,
      I3 => IOIN(7),
      I4 => \R[3][7]_i_6_n_0\,
      I5 => \R[3][7]_i_7_n_0\,
      O => \R[3]\(7)
    );
\R[3][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \R[3][2]_i_2_n_0\,
      I1 => \R[0]_0\(7),
      O => \R[3][7]_i_3_n_0\
    );
\R[3][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEECCEC"
    )
        port map (
      I0 => \R[0][7]_i_9_n_0\,
      I1 => \R[0]1121_out\,
      I2 => \R[3][7]_i_8_n_0\,
      I3 => \R[0]178_out\,
      I4 => \R[3][7]_i_9_n_0\,
      I5 => \R[3][7]_i_10_n_0\,
      O => \R[3][7]_i_4_n_0\
    );
\R[3][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFF0FF0BFF000"
    )
        port map (
      I0 => p_4_in,
      I1 => \IR_reg_n_0_[4]\,
      I2 => \IR_reg_n_0_[7]\,
      I3 => \IOADR[7]_i_4_n_0\,
      I4 => \R[0][7]_i_13_n_0\,
      I5 => \R[3][7]_i_8_n_0\,
      O => \R[3][7]_i_5_n_0\
    );
\R[3][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \IOADR[7]_i_4_n_0\,
      I3 => INT,
      I4 => \SREG_reg_n_0_[7]\,
      I5 => \IR_reg_n_0_[7]\,
      O => \R[3][7]_i_6_n_0\
    );
\R[3][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \R[3][7]_i_11_n_0\,
      I1 => RAM_reg_0_31_6_7_n_0,
      I2 => \R[3][7]_i_12_n_0\,
      I3 => \R_reg[0][7]_i_15_n_4\,
      I4 => \R_reg[0]04_out\(7),
      I5 => \R[3][7]_i_13_n_0\,
      O => \R[3][7]_i_7_n_0\
    );
\R[3][7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      O => \R[3][7]_i_8_n_0\
    );
\R[3][7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101000"
    )
        port map (
      I0 => p_1_in33_in,
      I1 => p_0_in18_in,
      I2 => p_0_in23_in,
      I3 => p_1_in(0),
      I4 => p_1_in(1),
      O => \R[3][7]_i_9_n_0\
    );
\R[4][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => IOIN(0),
      I1 => \R[4][7]_i_4_n_0\,
      I2 => \R[4][7]_i_5_n_0\,
      I3 => \R[0]_0\(0),
      I4 => \R[4][0]_i_2_n_0\,
      O => \R[4]\(0)
    );
\R[4][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \R_reg[0]04_out\(0),
      I1 => \R[4][7]_i_8_n_0\,
      I2 => \R_reg[0][3]_i_4_n_7\,
      I3 => \R[4][7]_i_9_n_0\,
      I4 => RAM_reg_0_31_0_1_i_14_n_0,
      I5 => \R[4][7]_i_10_n_0\,
      O => \R[4][0]_i_2_n_0\
    );
\R[4][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => IOIN(1),
      I1 => \R[4][7]_i_4_n_0\,
      I2 => \R[4][7]_i_5_n_0\,
      I3 => \R[0]_0\(1),
      I4 => \R[4][1]_i_2_n_0\,
      O => \R[4]\(1)
    );
\R[4][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \R_reg[0]04_out\(1),
      I1 => \R[4][7]_i_8_n_0\,
      I2 => \R_reg[0][3]_i_4_n_6\,
      I3 => \R[4][7]_i_9_n_0\,
      I4 => RAM_reg_0_31_0_1_i_14_n_0,
      I5 => \R[4][7]_i_10_n_0\,
      O => \R[4][1]_i_2_n_0\
    );
\R[4][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => IOIN(2),
      I1 => \R[4][7]_i_4_n_0\,
      I2 => \R[4][7]_i_5_n_0\,
      I3 => \R[0]_0\(2),
      I4 => \R[4][2]_i_2_n_0\,
      O => \R[4]\(2)
    );
\R[4][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \R_reg[0]04_out\(2),
      I1 => \R[4][7]_i_8_n_0\,
      I2 => \R_reg[0][3]_i_4_n_5\,
      I3 => \R[4][7]_i_9_n_0\,
      I4 => RAM_reg_0_31_0_1_i_14_n_0,
      I5 => \R[4][7]_i_10_n_0\,
      O => \R[4][2]_i_2_n_0\
    );
\R[4][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => IOIN(3),
      I1 => \R[4][7]_i_4_n_0\,
      I2 => \R[4][7]_i_5_n_0\,
      I3 => \R[0]_0\(3),
      I4 => \R[4][3]_i_2_n_0\,
      O => \R[4]\(3)
    );
\R[4][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \R_reg[0]04_out\(3),
      I1 => \R[4][7]_i_8_n_0\,
      I2 => \R_reg[0][3]_i_4_n_4\,
      I3 => \R[4][7]_i_9_n_0\,
      I4 => RAM_reg_0_31_0_1_i_14_n_0,
      I5 => \R[4][7]_i_10_n_0\,
      O => \R[4][3]_i_2_n_0\
    );
\R[4][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => IOIN(4),
      I1 => \R[4][7]_i_4_n_0\,
      I2 => \R[4][7]_i_5_n_0\,
      I3 => \R[0]_0\(4),
      I4 => \R[4][4]_i_2_n_0\,
      O => \R[4]\(4)
    );
\R[4][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \R_reg[0]04_out\(4),
      I1 => \R[4][7]_i_8_n_0\,
      I2 => \R_reg[0][7]_i_15_n_7\,
      I3 => \R[4][7]_i_9_n_0\,
      I4 => RAM_reg_0_31_0_1_i_14_n_0,
      I5 => \R[4][7]_i_10_n_0\,
      O => \R[4][4]_i_2_n_0\
    );
\R[4][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => IOIN(5),
      I1 => \R[4][7]_i_4_n_0\,
      I2 => \R[4][7]_i_5_n_0\,
      I3 => \R[0]_0\(5),
      I4 => \R[4][5]_i_2_n_0\,
      O => \R[4]\(5)
    );
\R[4][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \R_reg[0]04_out\(5),
      I1 => \R[4][7]_i_8_n_0\,
      I2 => \R_reg[0][7]_i_15_n_6\,
      I3 => \R[4][7]_i_9_n_0\,
      I4 => RAM_reg_0_31_0_1_i_14_n_0,
      I5 => \R[4][7]_i_10_n_0\,
      O => \R[4][5]_i_2_n_0\
    );
\R[4][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => IOIN(6),
      I1 => \R[4][7]_i_4_n_0\,
      I2 => \R[4][7]_i_5_n_0\,
      I3 => \R[0]_0\(6),
      I4 => \R[4][6]_i_2_n_0\,
      O => \R[4]\(6)
    );
\R[4][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \R_reg[0]04_out\(6),
      I1 => \R[4][7]_i_8_n_0\,
      I2 => \R_reg[0][7]_i_15_n_5\,
      I3 => \R[4][7]_i_9_n_0\,
      I4 => RAM_reg_0_31_0_1_i_14_n_0,
      I5 => \R[4][7]_i_10_n_0\,
      O => \R[4][6]_i_2_n_0\
    );
\R[4][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \R[4][7]_i_3_n_0\,
      I1 => state,
      I2 => RESET,
      I3 => \IR_reg_n_0_[4]\,
      O => \R_reg[4]0\
    );
\R[4][7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF8FF"
    )
        port map (
      I0 => \SREG_reg_n_0_[7]\,
      I1 => INT,
      I2 => \IR_reg_n_0_[4]\,
      I3 => p_4_in,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \IOADR[7]_i_4_n_0\,
      O => \R[4][7]_i_10_n_0\
    );
\R[4][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => IOIN(7),
      I1 => \R[4][7]_i_4_n_0\,
      I2 => \R[4][7]_i_5_n_0\,
      I3 => \R[0]_0\(7),
      I4 => \R[4][7]_i_6_n_0\,
      O => \R[4]\(7)
    );
\R[4][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000707070FF"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \SREG[0]_i_4_n_0\,
      I2 => \R[0]178_out\,
      I3 => \R[0][7]_i_9_n_0\,
      I4 => \IOADR[7]_i_4_n_0\,
      I5 => \R[0]1121_out\,
      O => \R[4][7]_i_3_n_0\
    );
\R[4][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \R[4][7]_i_7_n_0\,
      I1 => \IOADR[7]_i_4_n_0\,
      I2 => \IR_reg_n_0_[7]\,
      I3 => p_4_in,
      I4 => \IR_reg_n_0_[4]\,
      I5 => \R[0]1121_out\,
      O => \R[4][7]_i_4_n_0\
    );
\R[4][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \IOADR[7]_i_5_n_0\,
      I1 => \IOADR[7]_i_4_n_0\,
      I2 => \IR_reg_n_0_[7]\,
      I3 => p_4_in,
      I4 => \IR_reg_n_0_[4]\,
      I5 => \R[0]1121_out\,
      O => \R[4][7]_i_5_n_0\
    );
\R[4][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \R_reg[0]04_out\(7),
      I1 => \R[4][7]_i_8_n_0\,
      I2 => \R_reg[0][7]_i_15_n_4\,
      I3 => \R[4][7]_i_9_n_0\,
      I4 => RAM_reg_0_31_0_1_i_14_n_0,
      I5 => \R[4][7]_i_10_n_0\,
      O => \R[4][7]_i_6_n_0\
    );
\R[4][7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00EF00"
    )
        port map (
      I0 => p_93_in,
      I1 => \SREG[0]_i_4_n_0\,
      I2 => p_1_in(1),
      I3 => \R[0][7]_i_9_n_0\,
      I4 => \SREG[0]_i_8_n_0\,
      O => \R[4][7]_i_7_n_0\
    );
\R[4][7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \R[0][7]_i_9_n_0\,
      I1 => p_1_in(1),
      O => \R[4][7]_i_8_n_0\
    );
\R[4][7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \R[0][7]_i_9_n_0\,
      I1 => p_1_in(1),
      I2 => \SREG[0]_i_4_n_0\,
      I3 => \SREG[0]_i_8_n_0\,
      I4 => p_93_in,
      O => \R[4][7]_i_9_n_0\
    );
\R[6][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => IOIN(0),
      I1 => \R[6][7]_i_3_n_0\,
      I2 => \R[6][7]_i_4_n_0\,
      I3 => \R[0]_0\(0),
      I4 => \R[6][0]_i_2_n_0\,
      O => \R[6]\(0)
    );
\R[6][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \R_reg[0]04_out\(0),
      I1 => \R[4][7]_i_8_n_0\,
      I2 => \R_reg[0][3]_i_4_n_7\,
      I3 => \R[4][7]_i_9_n_0\,
      I4 => RAM_reg_0_31_0_1_i_14_n_0,
      I5 => \R[6][7]_i_6_n_0\,
      O => \R[6][0]_i_2_n_0\
    );
\R[6][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => IOIN(1),
      I1 => \R[6][7]_i_3_n_0\,
      I2 => \R[6][7]_i_4_n_0\,
      I3 => \R[0]_0\(1),
      I4 => \R[6][1]_i_2_n_0\,
      O => \R[6]\(1)
    );
\R[6][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \R_reg[0]04_out\(1),
      I1 => \R[4][7]_i_8_n_0\,
      I2 => \R_reg[0][3]_i_4_n_6\,
      I3 => \R[4][7]_i_9_n_0\,
      I4 => RAM_reg_0_31_0_1_i_14_n_0,
      I5 => \R[6][7]_i_6_n_0\,
      O => \R[6][1]_i_2_n_0\
    );
\R[6][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => IOIN(2),
      I1 => \R[6][7]_i_3_n_0\,
      I2 => \R[6][7]_i_4_n_0\,
      I3 => \R[0]_0\(2),
      I4 => \R[6][2]_i_2_n_0\,
      O => \R[6]\(2)
    );
\R[6][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \R_reg[0]04_out\(2),
      I1 => \R[4][7]_i_8_n_0\,
      I2 => \R_reg[0][3]_i_4_n_5\,
      I3 => \R[4][7]_i_9_n_0\,
      I4 => RAM_reg_0_31_0_1_i_14_n_0,
      I5 => \R[6][7]_i_6_n_0\,
      O => \R[6][2]_i_2_n_0\
    );
\R[6][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => IOIN(3),
      I1 => \R[6][7]_i_3_n_0\,
      I2 => \R[6][7]_i_4_n_0\,
      I3 => \R[0]_0\(3),
      I4 => \R[6][3]_i_2_n_0\,
      O => \R[6]\(3)
    );
\R[6][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \R_reg[0]04_out\(3),
      I1 => \R[4][7]_i_8_n_0\,
      I2 => \R_reg[0][3]_i_4_n_4\,
      I3 => \R[4][7]_i_9_n_0\,
      I4 => RAM_reg_0_31_0_1_i_14_n_0,
      I5 => \R[6][7]_i_6_n_0\,
      O => \R[6][3]_i_2_n_0\
    );
\R[6][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => IOIN(4),
      I1 => \R[6][7]_i_3_n_0\,
      I2 => \R[6][7]_i_4_n_0\,
      I3 => \R[0]_0\(4),
      I4 => \R[6][4]_i_2_n_0\,
      O => \R[6]\(4)
    );
\R[6][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \R_reg[0]04_out\(4),
      I1 => \R[4][7]_i_8_n_0\,
      I2 => \R_reg[0][7]_i_15_n_7\,
      I3 => \R[4][7]_i_9_n_0\,
      I4 => RAM_reg_0_31_0_1_i_14_n_0,
      I5 => \R[6][7]_i_6_n_0\,
      O => \R[6][4]_i_2_n_0\
    );
\R[6][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => IOIN(5),
      I1 => \R[6][7]_i_3_n_0\,
      I2 => \R[6][7]_i_4_n_0\,
      I3 => \R[0]_0\(5),
      I4 => \R[6][5]_i_2_n_0\,
      O => \R[6]\(5)
    );
\R[6][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \R_reg[0]04_out\(5),
      I1 => \R[4][7]_i_8_n_0\,
      I2 => \R_reg[0][7]_i_15_n_6\,
      I3 => \R[4][7]_i_9_n_0\,
      I4 => RAM_reg_0_31_0_1_i_14_n_0,
      I5 => \R[6][7]_i_6_n_0\,
      O => \R[6][5]_i_2_n_0\
    );
\R[6][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => IOIN(6),
      I1 => \R[6][7]_i_3_n_0\,
      I2 => \R[6][7]_i_4_n_0\,
      I3 => \R[0]_0\(6),
      I4 => \R[6][6]_i_2_n_0\,
      O => \R[6]\(6)
    );
\R[6][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \R_reg[0]04_out\(6),
      I1 => \R[4][7]_i_8_n_0\,
      I2 => \R_reg[0][7]_i_15_n_5\,
      I3 => \R[4][7]_i_9_n_0\,
      I4 => RAM_reg_0_31_0_1_i_14_n_0,
      I5 => \R[6][7]_i_6_n_0\,
      O => \R[6][6]_i_2_n_0\
    );
\R[6][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \R[4][7]_i_3_n_0\,
      I1 => state,
      I2 => RESET,
      I3 => \IR_reg_n_0_[4]\,
      O => \R_reg[6]0\
    );
\R[6][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => IOIN(7),
      I1 => \R[6][7]_i_3_n_0\,
      I2 => \R[6][7]_i_4_n_0\,
      I3 => \R[0]_0\(7),
      I4 => \R[6][7]_i_5_n_0\,
      O => \R[6]\(7)
    );
\R[6][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \R[4][7]_i_7_n_0\,
      I1 => \IOADR[7]_i_4_n_0\,
      I2 => \IR_reg_n_0_[7]\,
      I3 => p_4_in,
      I4 => \IR_reg_n_0_[4]\,
      I5 => \R[0]1121_out\,
      O => \R[6][7]_i_3_n_0\
    );
\R[6][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \IOADR[7]_i_5_n_0\,
      I1 => \IOADR[7]_i_4_n_0\,
      I2 => \IR_reg_n_0_[7]\,
      I3 => p_4_in,
      I4 => \IR_reg_n_0_[4]\,
      I5 => \R[0]1121_out\,
      O => \R[6][7]_i_4_n_0\
    );
\R[6][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F888"
    )
        port map (
      I0 => \R_reg[0]04_out\(7),
      I1 => \R[4][7]_i_8_n_0\,
      I2 => \R_reg[0][7]_i_15_n_4\,
      I3 => \R[4][7]_i_9_n_0\,
      I4 => RAM_reg_0_31_0_1_i_14_n_0,
      I5 => \R[6][7]_i_6_n_0\,
      O => \R[6][7]_i_5_n_0\
    );
\R[6][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8FFF"
    )
        port map (
      I0 => \SREG_reg_n_0_[7]\,
      I1 => INT,
      I2 => \IR_reg_n_0_[4]\,
      I3 => p_4_in,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \IOADR[7]_i_4_n_0\,
      O => \R[6][7]_i_6_n_0\
    );
\R_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R[0][7]_i_1_n_0\,
      D => \R[0]11_out\(0),
      Q => \R_reg[0]\(0),
      R => '0'
    );
\R_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R[0][7]_i_1_n_0\,
      D => \R[0]11_out\(1),
      Q => \R_reg[0]\(1),
      R => '0'
    );
\R_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R[0][7]_i_1_n_0\,
      D => \R[0]11_out\(2),
      Q => \R_reg[0]\(2),
      R => '0'
    );
\R_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R[0][7]_i_1_n_0\,
      D => \R[0]11_out\(3),
      Q => \R_reg[0]\(3),
      R => '0'
    );
\R_reg[0][3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R_reg[0][3]_i_4_n_0\,
      CO(2) => \R_reg[0][3]_i_4_n_1\,
      CO(1) => \R_reg[0][3]_i_4_n_2\,
      CO(0) => \R_reg[0][3]_i_4_n_3\,
      CYINIT => \R[0]_0\(0),
      DI(3 downto 1) => \R[0]1_in\(3 downto 1),
      DI(0) => \SREG_reg_n_0_[0]\,
      O(3) => \R_reg[0][3]_i_4_n_4\,
      O(2) => \R_reg[0][3]_i_4_n_5\,
      O(1) => \R_reg[0][3]_i_4_n_6\,
      O(0) => \R_reg[0][3]_i_4_n_7\,
      S(3) => \R[0][3]_i_5_n_0\,
      S(2) => \R[0][3]_i_6_n_0\,
      S(1) => \R[0][3]_i_7_n_0\,
      S(0) => \R[0][3]_i_8_n_0\
    );
\R_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R[0][7]_i_1_n_0\,
      D => \R[0]11_out\(4),
      Q => \R_reg[0]\(4),
      R => '0'
    );
\R_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R[0][7]_i_1_n_0\,
      D => \R[0]11_out\(5),
      Q => \R_reg[0]\(5),
      R => '0'
    );
\R_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R[0][7]_i_1_n_0\,
      D => \R[0]11_out\(6),
      Q => \R_reg[0]\(6),
      R => '0'
    );
\R_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R[0][7]_i_1_n_0\,
      D => \R[0]11_out\(7),
      Q => \R_reg[0]\(7),
      R => '0'
    );
\R_reg[0][7]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0][3]_i_4_n_0\,
      CO(3) => \R_reg[0][7]_i_15_n_0\,
      CO(2) => \R_reg[0][7]_i_15_n_1\,
      CO(1) => \R_reg[0][7]_i_15_n_2\,
      CO(0) => \R_reg[0][7]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \R[0]_0\(7 downto 5),
      DI(0) => \R[0]1_in\(4),
      O(3) => \R_reg[0][7]_i_15_n_4\,
      O(2) => \R_reg[0][7]_i_15_n_5\,
      O(1) => \R_reg[0][7]_i_15_n_6\,
      O(0) => \R_reg[0][7]_i_15_n_7\,
      S(3) => \R[0][7]_i_19_n_0\,
      S(2) => \R[0][7]_i_20_n_0\,
      S(1) => \R[0][7]_i_21_n_0\,
      S(0) => \R[0][7]_i_22_n_0\
    );
\R_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[1]0\,
      D => \R[1]\(0),
      Q => \R_reg_n_0_[1][0]\,
      R => '0'
    );
\R_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[1]0\,
      D => \R[1]\(1),
      Q => \R_reg_n_0_[1][1]\,
      R => '0'
    );
\R_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[1]0\,
      D => \R[1]\(2),
      Q => \R_reg_n_0_[1][2]\,
      R => '0'
    );
\R_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[1]0\,
      D => \R[1]\(3),
      Q => \R_reg_n_0_[1][3]\,
      R => '0'
    );
\R_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[1]0\,
      D => \R[1]\(4),
      Q => \R_reg_n_0_[1][4]\,
      R => '0'
    );
\R_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[1]0\,
      D => \R[1]\(5),
      Q => \R_reg_n_0_[1][5]\,
      R => '0'
    );
\R_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[1]0\,
      D => \R[1]\(6),
      Q => \R_reg_n_0_[1][6]\,
      R => '0'
    );
\R_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[1]0\,
      D => \R[1]\(7),
      Q => \R_reg_n_0_[1][7]\,
      R => '0'
    );
\R_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[2]0\,
      D => \R[2]\(0),
      Q => \R_reg_n_0_[2][0]\,
      R => '0'
    );
\R_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[2]0\,
      D => \R[2]\(1),
      Q => \R_reg_n_0_[2][1]\,
      R => '0'
    );
\R_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[2]0\,
      D => \R[2]\(2),
      Q => \R_reg_n_0_[2][2]\,
      R => '0'
    );
\R_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[2]0\,
      D => \R[2]\(3),
      Q => \R_reg_n_0_[2][3]\,
      R => '0'
    );
\R_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[2]0\,
      D => \R[2]\(4),
      Q => \R_reg_n_0_[2][4]\,
      R => '0'
    );
\R_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[2]0\,
      D => \R[2]\(5),
      Q => \R_reg_n_0_[2][5]\,
      R => '0'
    );
\R_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[2]0\,
      D => \R[2]\(6),
      Q => \R_reg_n_0_[2][6]\,
      R => '0'
    );
\R_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[2]0\,
      D => \R[2]\(7),
      Q => \R_reg_n_0_[2][7]\,
      R => '0'
    );
\R_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[3]0\,
      D => \R[3]\(0),
      Q => \R_reg_n_0_[3][0]\,
      R => '0'
    );
\R_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[3]0\,
      D => \R[3]\(1),
      Q => \R_reg_n_0_[3][1]\,
      R => '0'
    );
\R_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[3]0\,
      D => \R[3]\(2),
      Q => \R_reg_n_0_[3][2]\,
      R => '0'
    );
\R_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[3]0\,
      D => \R[3]\(3),
      Q => \R_reg_n_0_[3][3]\,
      R => '0'
    );
\R_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[3]0\,
      D => \R[3]\(4),
      Q => \R_reg_n_0_[3][4]\,
      R => '0'
    );
\R_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[3]0\,
      D => \R[3]\(5),
      Q => \R_reg_n_0_[3][5]\,
      R => '0'
    );
\R_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[3]0\,
      D => \R[3]\(6),
      Q => \R_reg_n_0_[3][6]\,
      R => '0'
    );
\R_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[3]0\,
      D => \R[3]\(7),
      Q => \R_reg_n_0_[3][7]\,
      R => '0'
    );
\R_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[4]0\,
      D => \R[4]\(0),
      Q => \R_reg_n_0_[4][0]\,
      R => '0'
    );
\R_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[4]0\,
      D => \R[4]\(1),
      Q => \R_reg_n_0_[4][1]\,
      R => '0'
    );
\R_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[4]0\,
      D => \R[4]\(2),
      Q => \R_reg_n_0_[4][2]\,
      R => '0'
    );
\R_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[4]0\,
      D => \R[4]\(3),
      Q => \R_reg_n_0_[4][3]\,
      R => '0'
    );
\R_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[4]0\,
      D => \R[4]\(4),
      Q => \R_reg_n_0_[4][4]\,
      R => '0'
    );
\R_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[4]0\,
      D => \R[4]\(5),
      Q => \R_reg_n_0_[4][5]\,
      R => '0'
    );
\R_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[4]0\,
      D => \R[4]\(6),
      Q => \R_reg_n_0_[4][6]\,
      R => '0'
    );
\R_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[4]0\,
      D => \R[4]\(7),
      Q => \R_reg_n_0_[4][7]\,
      R => '0'
    );
\R_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[6]0\,
      D => \R[6]\(0),
      Q => \R_reg_n_0_[6][0]\,
      R => '0'
    );
\R_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[6]0\,
      D => \R[6]\(1),
      Q => \R_reg_n_0_[6][1]\,
      R => '0'
    );
\R_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[6]0\,
      D => \R[6]\(2),
      Q => \R_reg_n_0_[6][2]\,
      R => '0'
    );
\R_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[6]0\,
      D => \R[6]\(3),
      Q => \R_reg_n_0_[6][3]\,
      R => '0'
    );
\R_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[6]0\,
      D => \R[6]\(4),
      Q => \R_reg_n_0_[6][4]\,
      R => '0'
    );
\R_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[6]0\,
      D => \R[6]\(5),
      Q => \R_reg_n_0_[6][5]\,
      R => '0'
    );
\R_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[6]0\,
      D => \R[6]\(6),
      Q => \R_reg_n_0_[6][6]\,
      R => '0'
    );
\R_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \R_reg[6]0\,
      D => \R[6]\(7),
      Q => \R_reg_n_0_[6][7]\,
      R => '0'
    );
\SREGM[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \SREG_reg_n_0_[0]\,
      I1 => INT,
      I2 => \SREG_reg_n_0_[7]\,
      I3 => state,
      I4 => SREGM(0),
      O => \SREGM[0]_i_1_n_0\
    );
\SREGM_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \SREGM[0]_i_1_n_0\,
      Q => SREGM(0)
    );
\SREG[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBFBF88808080"
    )
        port map (
      I0 => \SREG[0]_i_2_n_0\,
      I1 => \IOADR[7]_i_2_n_0\,
      I2 => \R[0]178_out\,
      I3 => \SREG[0]_i_4_n_0\,
      I4 => p_1_in(1),
      I5 => \SREG_reg_n_0_[0]\,
      O => \SREG[0]_i_1_n_0\
    );
\SREG[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF005500C00055"
    )
        port map (
      I0 => \SREG[0]_i_5_n_0\,
      I1 => \SREG_reg[0]_i_6_n_3\,
      I2 => \R[0]178_out\,
      I3 => \R[0]1121_out\,
      I4 => \SREG[0]_i_7_n_0\,
      I5 => SREGM(0),
      O => \SREG[0]_i_2_n_0\
    );
\SREG[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \SREG[0]_i_8_n_0\,
      O => \R[0]178_out\
    );
\SREG[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_0_in23_in,
      I1 => p_0_in18_in,
      I2 => p_1_in33_in,
      O => \SREG[0]_i_4_n_0\
    );
\SREG[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \IR_reg_n_0_[0]\,
      I2 => \SREG_reg_n_0_[0]\,
      O => \SREG[0]_i_5_n_0\
    );
\SREG[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => p_0_in23_in,
      I1 => p_0_in18_in,
      I2 => p_1_in33_in,
      I3 => p_1_in(1),
      O => \SREG[0]_i_7_n_0\
    );
\SREG[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => p_1_in33_in,
      I1 => p_0_in18_in,
      I2 => p_0_in23_in,
      I3 => p_1_in(0),
      I4 => p_4_in,
      I5 => \IR_reg_n_0_[7]\,
      O => \SREG[0]_i_8_n_0\
    );
\SREG[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SREG[7]_i_2_n_0\,
      I1 => state,
      I2 => \SREG[7]_i_3_n_0\,
      I3 => \SREG_reg_n_0_[7]\,
      O => \SREG[7]_i_1_n_0\
    );
\SREG[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004000C040400000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      I2 => \SREG[0]_i_4_n_0\,
      I3 => INT,
      I4 => \IR_reg_n_0_[7]\,
      I5 => \SREG_reg_n_0_[7]\,
      O => \SREG[7]_i_2_n_0\
    );
\SREG[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FDFFFDFFFDFF"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in33_in,
      I2 => p_0_in18_in,
      I3 => p_0_in23_in,
      I4 => INT,
      I5 => \SREG_reg_n_0_[7]\,
      O => \SREG[7]_i_3_n_0\
    );
\SREG_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \SREG[0]_i_1_n_0\,
      Q => \SREG_reg_n_0_[0]\
    );
\SREG_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg[0][7]_i_15_n_0\,
      CO(3 downto 1) => \NLW_SREG_reg[0]_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \SREG_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_SREG_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\SREG_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \SREG[7]_i_1_n_0\,
      Q => \SREG_reg_n_0_[7]\
    );
state_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => state_i_1_n_0,
      Q => state
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    INT : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    IOIN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IORD : out STD_LOGIC;
    IOWR : out STD_LOGIC;
    IOADR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IOOUT : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "main_UC_0_0,UC,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "UC,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^ioadr\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  IOADR(7) <= \^ioadr\(3);
  IOADR(6) <= \^ioadr\(5);
  IOADR(5 downto 0) <= \^ioadr\(5 downto 0);
  IORD <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UC
     port map (
      CLK => CLK,
      INT => INT,
      IOADR(5) => \^ioadr\(3),
      IOADR(4 downto 3) => \^ioadr\(5 downto 4),
      IOADR(2 downto 0) => \^ioadr\(2 downto 0),
      IOIN(7 downto 0) => IOIN(7 downto 0),
      IOOUT(7 downto 0) => IOOUT(7 downto 0),
      IOWR => IOWR,
      RESET => RESET
    );
end STRUCTURE;
