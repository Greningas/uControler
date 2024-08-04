// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jan 22 09:54:26 2024
// Host        : p301-20 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/228491/PUL/MGR/project_12/project_12.gen/sources_1/bd/main/ip/main_UC_0_0/main_UC_0_0_sim_netlist.v
// Design      : main_UC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_UC_0_0,UC,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "UC,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_UC_0_0
   (INT,
    CLK,
    RESET,
    IOIN,
    IORD,
    IOWR,
    IOADR,
    IOOUT);
  input INT;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  input [7:0]IOIN;
  output IORD;
  output IOWR;
  output [7:0]IOADR;
  output [7:0]IOOUT;

  wire \<const0> ;
  wire CLK;
  wire INT;
  wire [5:0]\^IOADR ;
  wire [7:0]IOIN;
  wire [7:0]IOOUT;
  wire IOWR;
  wire RESET;

  assign IOADR[7] = \^IOADR [3];
  assign IOADR[6] = \^IOADR [5];
  assign IOADR[5:0] = \^IOADR [5:0];
  assign IORD = \<const0> ;
  GND GND
       (.G(\<const0> ));
  main_UC_0_0_UC U0
       (.CLK(CLK),
        .INT(INT),
        .IOADR({\^IOADR [3],\^IOADR [5:4],\^IOADR [2:0]}),
        .IOIN(IOIN),
        .IOOUT(IOOUT),
        .IOWR(IOWR),
        .RESET(RESET));
endmodule

(* ORIG_REF_NAME = "UC" *) 
module main_UC_0_0_UC
   (IOADR,
    IOOUT,
    IOWR,
    INT,
    CLK,
    RESET,
    IOIN);
  output [5:0]IOADR;
  output [7:0]IOOUT;
  output IOWR;
  input INT;
  input CLK;
  input RESET;
  input [7:0]IOIN;

  wire CLK;
  wire INT;
  wire [5:0]IOADR;
  wire \IOADR[7]_i_1_n_0 ;
  wire \IOADR[7]_i_2_n_0 ;
  wire \IOADR[7]_i_3_n_0 ;
  wire \IOADR[7]_i_4_n_0 ;
  wire \IOADR[7]_i_5_n_0 ;
  wire [7:0]IOIN;
  wire [7:0]IOOUT;
  wire \IOOUT[0]_i_1_n_0 ;
  wire \IOOUT[1]_i_1_n_0 ;
  wire \IOOUT[2]_i_1_n_0 ;
  wire \IOOUT[3]_i_1_n_0 ;
  wire \IOOUT[4]_i_1_n_0 ;
  wire \IOOUT[5]_i_1_n_0 ;
  wire \IOOUT[6]_i_1_n_0 ;
  wire \IOOUT[7]_i_1_n_0 ;
  wire IOWR;
  wire IOWR_i_1_n_0;
  wire IR0;
  wire \IR[12]_i_1_n_0 ;
  wire \IR[13]_i_1_n_0 ;
  wire \IR_reg_n_0_[0] ;
  wire \IR_reg_n_0_[1] ;
  wire \IR_reg_n_0_[2] ;
  wire \IR_reg_n_0_[4] ;
  wire \IR_reg_n_0_[7] ;
  wire [4:0]PC;
  wire \PC[0]_i_1_n_0 ;
  wire \PC[1]_i_1_n_0 ;
  wire \PC[2]_i_1_n_0 ;
  wire \PC[3]_i_1_n_0 ;
  wire \PC[4]_i_1_n_0 ;
  wire \PC[4]_i_2_n_0 ;
  wire RAM_reg_0_31_0_1_i_10_n_0;
  wire RAM_reg_0_31_0_1_i_11_n_0;
  wire RAM_reg_0_31_0_1_i_12_n_0;
  wire RAM_reg_0_31_0_1_i_13_n_0;
  wire RAM_reg_0_31_0_1_i_14_n_0;
  wire RAM_reg_0_31_0_1_i_15_n_0;
  wire RAM_reg_0_31_0_1_i_16_n_0;
  wire RAM_reg_0_31_0_1_i_17_n_0;
  wire RAM_reg_0_31_0_1_i_18_n_0;
  wire RAM_reg_0_31_0_1_i_19_n_0;
  wire RAM_reg_0_31_0_1_i_1_n_0;
  wire RAM_reg_0_31_0_1_i_20_n_0;
  wire RAM_reg_0_31_0_1_i_26_n_0;
  wire RAM_reg_0_31_0_1_i_27_n_0;
  wire RAM_reg_0_31_0_1_i_28_n_0;
  wire RAM_reg_0_31_0_1_i_29_n_0;
  wire RAM_reg_0_31_0_1_i_30_n_0;
  wire RAM_reg_0_31_0_1_i_9_n_0;
  wire RAM_reg_0_31_0_1_n_0;
  wire RAM_reg_0_31_0_1_n_1;
  wire RAM_reg_0_31_2_3_n_0;
  wire RAM_reg_0_31_2_3_n_1;
  wire RAM_reg_0_31_4_5_i_4_n_0;
  wire RAM_reg_0_31_4_5_n_0;
  wire RAM_reg_0_31_4_5_n_1;
  wire RAM_reg_0_31_6_7_i_5_n_0;
  wire RAM_reg_0_31_6_7_i_6_n_0;
  wire RAM_reg_0_31_6_7_n_0;
  wire RAM_reg_0_31_6_7_n_1;
  wire RESET;
  wire [4:0]\ROM[0]_1 ;
  wire [15:6]\ROM[0]__0 ;
  wire \R[0]1121_out ;
  wire [7:0]\R[0]11_out ;
  wire \R[0]178_out ;
  wire \R[0]190_out ;
  wire [7:0]\R[0]1_in ;
  wire \R[0][0]_i_2_n_0 ;
  wire \R[0][0]_i_3_n_0 ;
  wire \R[0][1]_i_2_n_0 ;
  wire \R[0][1]_i_3_n_0 ;
  wire \R[0][2]_i_2_n_0 ;
  wire \R[0][2]_i_3_n_0 ;
  wire \R[0][2]_i_4_n_0 ;
  wire \R[0][2]_i_5_n_0 ;
  wire \R[0][2]_i_6_n_0 ;
  wire \R[0][3]_i_2_n_0 ;
  wire \R[0][3]_i_3_n_0 ;
  wire \R[0][3]_i_5_n_0 ;
  wire \R[0][3]_i_6_n_0 ;
  wire \R[0][3]_i_7_n_0 ;
  wire \R[0][3]_i_8_n_0 ;
  wire \R[0][4]_i_2_n_0 ;
  wire \R[0][4]_i_3_n_0 ;
  wire \R[0][4]_i_4_n_0 ;
  wire \R[0][4]_i_5_n_0 ;
  wire \R[0][4]_i_7_n_0 ;
  wire \R[0][5]_i_2_n_0 ;
  wire \R[0][5]_i_3_n_0 ;
  wire \R[0][6]_i_2_n_0 ;
  wire \R[0][6]_i_3_n_0 ;
  wire \R[0][6]_i_4_n_0 ;
  wire \R[0][6]_i_5_n_0 ;
  wire \R[0][6]_i_6_n_0 ;
  wire \R[0][6]_i_7_n_0 ;
  wire \R[0][6]_i_8_n_0 ;
  wire \R[0][7]_i_10_n_0 ;
  wire \R[0][7]_i_11_n_0 ;
  wire \R[0][7]_i_12_n_0 ;
  wire \R[0][7]_i_13_n_0 ;
  wire \R[0][7]_i_14_n_0 ;
  wire \R[0][7]_i_16_n_0 ;
  wire \R[0][7]_i_17_n_0 ;
  wire \R[0][7]_i_18_n_0 ;
  wire \R[0][7]_i_19_n_0 ;
  wire \R[0][7]_i_1_n_0 ;
  wire \R[0][7]_i_20_n_0 ;
  wire \R[0][7]_i_21_n_0 ;
  wire \R[0][7]_i_22_n_0 ;
  wire \R[0][7]_i_26_n_0 ;
  wire \R[0][7]_i_27_n_0 ;
  wire \R[0][7]_i_28_n_0 ;
  wire \R[0][7]_i_3_n_0 ;
  wire \R[0][7]_i_4_n_0 ;
  wire \R[0][7]_i_5_n_0 ;
  wire \R[0][7]_i_6_n_0 ;
  wire \R[0][7]_i_7_n_0 ;
  wire \R[0][7]_i_8_n_0 ;
  wire \R[0][7]_i_9_n_0 ;
  wire [7:0]\R[0]_0 ;
  wire [7:0]\R[1] ;
  wire \R[1][0]_i_2_n_0 ;
  wire \R[1][0]_i_3_n_0 ;
  wire \R[1][1]_i_2_n_0 ;
  wire \R[1][1]_i_3_n_0 ;
  wire \R[1][2]_i_2_n_0 ;
  wire \R[1][2]_i_3_n_0 ;
  wire \R[1][2]_i_4_n_0 ;
  wire \R[1][2]_i_5_n_0 ;
  wire \R[1][3]_i_2_n_0 ;
  wire \R[1][3]_i_3_n_0 ;
  wire \R[1][4]_i_2_n_0 ;
  wire \R[1][4]_i_3_n_0 ;
  wire \R[1][4]_i_4_n_0 ;
  wire \R[1][4]_i_5_n_0 ;
  wire \R[1][4]_i_6_n_0 ;
  wire \R[1][5]_i_2_n_0 ;
  wire \R[1][6]_i_10_n_0 ;
  wire \R[1][6]_i_2_n_0 ;
  wire \R[1][6]_i_3_n_0 ;
  wire \R[1][6]_i_4_n_0 ;
  wire \R[1][6]_i_5_n_0 ;
  wire \R[1][6]_i_6_n_0 ;
  wire \R[1][6]_i_7_n_0 ;
  wire \R[1][6]_i_8_n_0 ;
  wire \R[1][6]_i_9_n_0 ;
  wire \R[1][7]_i_10_n_0 ;
  wire \R[1][7]_i_11_n_0 ;
  wire \R[1][7]_i_12_n_0 ;
  wire \R[1][7]_i_13_n_0 ;
  wire \R[1][7]_i_14_n_0 ;
  wire \R[1][7]_i_15_n_0 ;
  wire \R[1][7]_i_3_n_0 ;
  wire \R[1][7]_i_4_n_0 ;
  wire \R[1][7]_i_5_n_0 ;
  wire \R[1][7]_i_6_n_0 ;
  wire \R[1][7]_i_7_n_0 ;
  wire \R[1][7]_i_8_n_0 ;
  wire \R[1][7]_i_9_n_0 ;
  wire [7:0]\R[2] ;
  wire \R[2][0]_i_2_n_0 ;
  wire \R[2][0]_i_3_n_0 ;
  wire \R[2][1]_i_2_n_0 ;
  wire \R[2][1]_i_3_n_0 ;
  wire \R[2][2]_i_2_n_0 ;
  wire \R[2][2]_i_3_n_0 ;
  wire \R[2][2]_i_4_n_0 ;
  wire \R[2][2]_i_5_n_0 ;
  wire \R[2][3]_i_2_n_0 ;
  wire \R[2][4]_i_2_n_0 ;
  wire \R[2][4]_i_3_n_0 ;
  wire \R[2][4]_i_4_n_0 ;
  wire \R[2][4]_i_5_n_0 ;
  wire \R[2][4]_i_7_n_0 ;
  wire \R[2][4]_i_8_n_0 ;
  wire \R[2][5]_i_2_n_0 ;
  wire \R[2][6]_i_2_n_0 ;
  wire \R[2][6]_i_3_n_0 ;
  wire \R[2][6]_i_4_n_0 ;
  wire \R[2][6]_i_5_n_0 ;
  wire \R[2][6]_i_6_n_0 ;
  wire \R[2][7]_i_10_n_0 ;
  wire \R[2][7]_i_11_n_0 ;
  wire \R[2][7]_i_12_n_0 ;
  wire \R[2][7]_i_13_n_0 ;
  wire \R[2][7]_i_14_n_0 ;
  wire \R[2][7]_i_15_n_0 ;
  wire \R[2][7]_i_16_n_0 ;
  wire \R[2][7]_i_3_n_0 ;
  wire \R[2][7]_i_4_n_0 ;
  wire \R[2][7]_i_5_n_0 ;
  wire \R[2][7]_i_6_n_0 ;
  wire \R[2][7]_i_7_n_0 ;
  wire \R[2][7]_i_8_n_0 ;
  wire \R[2][7]_i_9_n_0 ;
  wire [7:0]\R[3] ;
  wire \R[3][0]_i_2_n_0 ;
  wire \R[3][0]_i_3_n_0 ;
  wire \R[3][1]_i_2_n_0 ;
  wire \R[3][1]_i_3_n_0 ;
  wire \R[3][2]_i_2_n_0 ;
  wire \R[3][2]_i_3_n_0 ;
  wire \R[3][2]_i_4_n_0 ;
  wire \R[3][2]_i_5_n_0 ;
  wire \R[3][2]_i_6_n_0 ;
  wire \R[3][3]_i_2_n_0 ;
  wire \R[3][3]_i_3_n_0 ;
  wire \R[3][4]_i_2_n_0 ;
  wire \R[3][4]_i_3_n_0 ;
  wire \R[3][4]_i_4_n_0 ;
  wire \R[3][4]_i_5_n_0 ;
  wire \R[3][4]_i_6_n_0 ;
  wire \R[3][5]_i_2_n_0 ;
  wire \R[3][5]_i_3_n_0 ;
  wire \R[3][6]_i_2_n_0 ;
  wire \R[3][6]_i_3_n_0 ;
  wire \R[3][6]_i_4_n_0 ;
  wire \R[3][6]_i_5_n_0 ;
  wire \R[3][6]_i_6_n_0 ;
  wire \R[3][6]_i_7_n_0 ;
  wire \R[3][7]_i_10_n_0 ;
  wire \R[3][7]_i_11_n_0 ;
  wire \R[3][7]_i_12_n_0 ;
  wire \R[3][7]_i_13_n_0 ;
  wire \R[3][7]_i_3_n_0 ;
  wire \R[3][7]_i_4_n_0 ;
  wire \R[3][7]_i_5_n_0 ;
  wire \R[3][7]_i_6_n_0 ;
  wire \R[3][7]_i_7_n_0 ;
  wire \R[3][7]_i_8_n_0 ;
  wire \R[3][7]_i_9_n_0 ;
  wire [7:0]\R[4] ;
  wire \R[4][0]_i_2_n_0 ;
  wire \R[4][1]_i_2_n_0 ;
  wire \R[4][2]_i_2_n_0 ;
  wire \R[4][3]_i_2_n_0 ;
  wire \R[4][4]_i_2_n_0 ;
  wire \R[4][5]_i_2_n_0 ;
  wire \R[4][6]_i_2_n_0 ;
  wire \R[4][7]_i_10_n_0 ;
  wire \R[4][7]_i_3_n_0 ;
  wire \R[4][7]_i_4_n_0 ;
  wire \R[4][7]_i_5_n_0 ;
  wire \R[4][7]_i_6_n_0 ;
  wire \R[4][7]_i_7_n_0 ;
  wire \R[4][7]_i_8_n_0 ;
  wire \R[4][7]_i_9_n_0 ;
  wire [7:0]\R[6] ;
  wire \R[6][0]_i_2_n_0 ;
  wire \R[6][1]_i_2_n_0 ;
  wire \R[6][2]_i_2_n_0 ;
  wire \R[6][3]_i_2_n_0 ;
  wire \R[6][4]_i_2_n_0 ;
  wire \R[6][5]_i_2_n_0 ;
  wire \R[6][6]_i_2_n_0 ;
  wire \R[6][7]_i_3_n_0 ;
  wire \R[6][7]_i_4_n_0 ;
  wire \R[6][7]_i_5_n_0 ;
  wire \R[6][7]_i_6_n_0 ;
  wire [7:0]\R_reg[0] ;
  wire [7:0]\R_reg[0]04_out ;
  wire \R_reg[0][3]_i_4_n_0 ;
  wire \R_reg[0][3]_i_4_n_1 ;
  wire \R_reg[0][3]_i_4_n_2 ;
  wire \R_reg[0][3]_i_4_n_3 ;
  wire \R_reg[0][3]_i_4_n_4 ;
  wire \R_reg[0][3]_i_4_n_5 ;
  wire \R_reg[0][3]_i_4_n_6 ;
  wire \R_reg[0][3]_i_4_n_7 ;
  wire \R_reg[0][7]_i_15_n_0 ;
  wire \R_reg[0][7]_i_15_n_1 ;
  wire \R_reg[0][7]_i_15_n_2 ;
  wire \R_reg[0][7]_i_15_n_3 ;
  wire \R_reg[0][7]_i_15_n_4 ;
  wire \R_reg[0][7]_i_15_n_5 ;
  wire \R_reg[0][7]_i_15_n_6 ;
  wire \R_reg[0][7]_i_15_n_7 ;
  wire \R_reg[1]0 ;
  wire \R_reg[2]0 ;
  wire \R_reg[3]0 ;
  wire \R_reg[4]0 ;
  wire \R_reg[6]0 ;
  wire \R_reg_n_0_[1][0] ;
  wire \R_reg_n_0_[1][1] ;
  wire \R_reg_n_0_[1][2] ;
  wire \R_reg_n_0_[1][3] ;
  wire \R_reg_n_0_[1][4] ;
  wire \R_reg_n_0_[1][5] ;
  wire \R_reg_n_0_[1][6] ;
  wire \R_reg_n_0_[1][7] ;
  wire \R_reg_n_0_[2][0] ;
  wire \R_reg_n_0_[2][1] ;
  wire \R_reg_n_0_[2][2] ;
  wire \R_reg_n_0_[2][3] ;
  wire \R_reg_n_0_[2][4] ;
  wire \R_reg_n_0_[2][5] ;
  wire \R_reg_n_0_[2][6] ;
  wire \R_reg_n_0_[2][7] ;
  wire \R_reg_n_0_[3][0] ;
  wire \R_reg_n_0_[3][1] ;
  wire \R_reg_n_0_[3][2] ;
  wire \R_reg_n_0_[3][3] ;
  wire \R_reg_n_0_[3][4] ;
  wire \R_reg_n_0_[3][5] ;
  wire \R_reg_n_0_[3][6] ;
  wire \R_reg_n_0_[3][7] ;
  wire \R_reg_n_0_[4][0] ;
  wire \R_reg_n_0_[4][1] ;
  wire \R_reg_n_0_[4][2] ;
  wire \R_reg_n_0_[4][3] ;
  wire \R_reg_n_0_[4][4] ;
  wire \R_reg_n_0_[4][5] ;
  wire \R_reg_n_0_[4][6] ;
  wire \R_reg_n_0_[4][7] ;
  wire \R_reg_n_0_[6][0] ;
  wire \R_reg_n_0_[6][1] ;
  wire \R_reg_n_0_[6][2] ;
  wire \R_reg_n_0_[6][3] ;
  wire \R_reg_n_0_[6][4] ;
  wire \R_reg_n_0_[6][5] ;
  wire \R_reg_n_0_[6][6] ;
  wire \R_reg_n_0_[6][7] ;
  wire [0:0]SREGM;
  wire \SREGM[0]_i_1_n_0 ;
  wire \SREG[0]_i_1_n_0 ;
  wire \SREG[0]_i_2_n_0 ;
  wire \SREG[0]_i_4_n_0 ;
  wire \SREG[0]_i_5_n_0 ;
  wire \SREG[0]_i_7_n_0 ;
  wire \SREG[0]_i_8_n_0 ;
  wire \SREG[7]_i_1_n_0 ;
  wire \SREG[7]_i_2_n_0 ;
  wire \SREG[7]_i_3_n_0 ;
  wire \SREG_reg[0]_i_6_n_3 ;
  wire \SREG_reg_n_0_[0] ;
  wire \SREG_reg_n_0_[7] ;
  wire p_0_in18_in;
  wire p_0_in23_in;
  wire [1:0]p_1_in;
  wire p_1_in33_in;
  wire [7:0]p_2_out;
  wire [7:0]p_3_in;
  wire p_4_in;
  wire p_93_in;
  wire state;
  wire state_i_1_n_0;
  wire [1:0]NLW_RAM_reg_0_31_0_1_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_2_3_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_4_5_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_7_DOC_UNCONNECTED;
  wire [3:1]\NLW_SREG_reg[0]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_SREG_reg[0]_i_6_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0800)) 
    \IOADR[7]_i_1 
       (.I0(p_1_in33_in),
        .I1(p_0_in18_in),
        .I2(p_0_in23_in),
        .I3(\IOADR[7]_i_2_n_0 ),
        .O(\IOADR[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \IOADR[7]_i_2 
       (.I0(state),
        .I1(\IOADR[7]_i_3_n_0 ),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(\R[0]1121_out ),
        .I4(\IOADR[7]_i_5_n_0 ),
        .I5(RAM_reg_0_31_0_1_i_14_n_0),
        .O(\IOADR[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5D555D550F000C00)) 
    \IOADR[7]_i_3 
       (.I0(\R[0][7]_i_9_n_0 ),
        .I1(p_1_in33_in),
        .I2(p_0_in18_in),
        .I3(p_0_in23_in),
        .I4(p_1_in[0]),
        .I5(p_1_in[1]),
        .O(\IOADR[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \IOADR[7]_i_4 
       (.I0(p_0_in23_in),
        .I1(p_1_in33_in),
        .I2(p_0_in18_in),
        .O(\IOADR[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \IOADR[7]_i_5 
       (.I0(p_1_in[1]),
        .I1(\R[0][7]_i_9_n_0 ),
        .O(\IOADR[7]_i_5_n_0 ));
  FDCE \IOADR_reg[0] 
       (.C(CLK),
        .CE(\IOADR[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(\IR_reg_n_0_[0] ),
        .Q(IOADR[0]));
  FDCE \IOADR_reg[1] 
       (.C(CLK),
        .CE(\IOADR[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(\IR_reg_n_0_[1] ),
        .Q(IOADR[1]));
  FDCE \IOADR_reg[2] 
       (.C(CLK),
        .CE(\IOADR[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(\IR_reg_n_0_[2] ),
        .Q(IOADR[2]));
  FDCE \IOADR_reg[4] 
       (.C(CLK),
        .CE(\IOADR[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(\IR_reg_n_0_[4] ),
        .Q(IOADR[3]));
  FDCE \IOADR_reg[6] 
       (.C(CLK),
        .CE(\IOADR[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_4_in),
        .Q(IOADR[4]));
  FDCE \IOADR_reg[7] 
       (.C(CLK),
        .CE(\IOADR[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(\IR_reg_n_0_[7] ),
        .Q(IOADR[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IOOUT[0]_i_1 
       (.I0(\R_reg_n_0_[3][0] ),
        .I1(\R_reg_n_0_[2][0] ),
        .I2(p_1_in[1]),
        .I3(\R_reg_n_0_[1][0] ),
        .I4(p_1_in[0]),
        .I5(\R_reg[0] [0]),
        .O(\IOOUT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IOOUT[1]_i_1 
       (.I0(\R_reg_n_0_[3][1] ),
        .I1(\R_reg_n_0_[2][1] ),
        .I2(p_1_in[1]),
        .I3(\R_reg_n_0_[1][1] ),
        .I4(p_1_in[0]),
        .I5(\R_reg[0] [1]),
        .O(\IOOUT[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IOOUT[2]_i_1 
       (.I0(\R_reg_n_0_[3][2] ),
        .I1(\R_reg_n_0_[2][2] ),
        .I2(p_1_in[1]),
        .I3(\R_reg_n_0_[1][2] ),
        .I4(p_1_in[0]),
        .I5(\R_reg[0] [2]),
        .O(\IOOUT[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IOOUT[3]_i_1 
       (.I0(\R_reg_n_0_[3][3] ),
        .I1(\R_reg_n_0_[2][3] ),
        .I2(p_1_in[1]),
        .I3(\R_reg_n_0_[1][3] ),
        .I4(p_1_in[0]),
        .I5(\R_reg[0] [3]),
        .O(\IOOUT[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IOOUT[4]_i_1 
       (.I0(\R_reg_n_0_[3][4] ),
        .I1(\R_reg_n_0_[2][4] ),
        .I2(p_1_in[1]),
        .I3(\R_reg_n_0_[1][4] ),
        .I4(p_1_in[0]),
        .I5(\R_reg[0] [4]),
        .O(\IOOUT[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IOOUT[5]_i_1 
       (.I0(\R_reg_n_0_[3][5] ),
        .I1(\R_reg_n_0_[2][5] ),
        .I2(p_1_in[1]),
        .I3(\R_reg_n_0_[1][5] ),
        .I4(p_1_in[0]),
        .I5(\R_reg[0] [5]),
        .O(\IOOUT[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IOOUT[6]_i_1 
       (.I0(\R_reg_n_0_[3][6] ),
        .I1(\R_reg_n_0_[2][6] ),
        .I2(p_1_in[1]),
        .I3(\R_reg_n_0_[1][6] ),
        .I4(p_1_in[0]),
        .I5(\R_reg[0] [6]),
        .O(\IOOUT[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IOOUT[7]_i_1 
       (.I0(\R_reg_n_0_[3][7] ),
        .I1(\R_reg_n_0_[2][7] ),
        .I2(p_1_in[1]),
        .I3(\R_reg_n_0_[1][7] ),
        .I4(p_1_in[0]),
        .I5(\R_reg[0] [7]),
        .O(\IOOUT[7]_i_1_n_0 ));
  FDCE \IOOUT_reg[0] 
       (.C(CLK),
        .CE(\IOADR[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(\IOOUT[0]_i_1_n_0 ),
        .Q(IOOUT[0]));
  FDCE \IOOUT_reg[1] 
       (.C(CLK),
        .CE(\IOADR[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(\IOOUT[1]_i_1_n_0 ),
        .Q(IOOUT[1]));
  FDCE \IOOUT_reg[2] 
       (.C(CLK),
        .CE(\IOADR[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(\IOOUT[2]_i_1_n_0 ),
        .Q(IOOUT[2]));
  FDCE \IOOUT_reg[3] 
       (.C(CLK),
        .CE(\IOADR[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(\IOOUT[3]_i_1_n_0 ),
        .Q(IOOUT[3]));
  FDCE \IOOUT_reg[4] 
       (.C(CLK),
        .CE(\IOADR[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(\IOOUT[4]_i_1_n_0 ),
        .Q(IOOUT[4]));
  FDCE \IOOUT_reg[5] 
       (.C(CLK),
        .CE(\IOADR[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(\IOOUT[5]_i_1_n_0 ),
        .Q(IOOUT[5]));
  FDCE \IOOUT_reg[6] 
       (.C(CLK),
        .CE(\IOADR[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(\IOOUT[6]_i_1_n_0 ),
        .Q(IOOUT[6]));
  FDCE \IOOUT_reg[7] 
       (.C(CLK),
        .CE(\IOADR[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(\IOOUT[7]_i_1_n_0 ),
        .Q(IOOUT[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h8B888888)) 
    IOWR_i_1
       (.I0(IOWR),
        .I1(state),
        .I2(p_0_in23_in),
        .I3(p_0_in18_in),
        .I4(p_1_in33_in),
        .O(IOWR_i_1_n_0));
  FDCE IOWR_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(IOWR_i_1_n_0),
        .Q(IOWR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00001047)) 
    \IR[0]_i_1 
       (.I0(PC[3]),
        .I1(PC[2]),
        .I2(PC[1]),
        .I3(PC[0]),
        .I4(PC[4]),
        .O(\ROM[0]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \IR[12]_i_1 
       (.I0(PC[4]),
        .I1(PC[2]),
        .I2(PC[1]),
        .I3(PC[0]),
        .I4(PC[3]),
        .O(\IR[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \IR[13]_i_1 
       (.I0(PC[3]),
        .I1(PC[4]),
        .I2(PC[2]),
        .O(\IR[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \IR[15]_i_1 
       (.I0(state),
        .I1(RESET),
        .O(IR0));
  LUT2 #(
    .INIT(4'h1)) 
    \IR[15]_i_2 
       (.I0(PC[4]),
        .I1(PC[3]),
        .O(\ROM[0]__0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00101001)) 
    \IR[1]_i_1 
       (.I0(PC[3]),
        .I1(PC[4]),
        .I2(PC[2]),
        .I3(PC[1]),
        .I4(PC[0]),
        .O(\ROM[0]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010801)) 
    \IR[2]_i_1 
       (.I0(PC[0]),
        .I1(PC[1]),
        .I2(PC[4]),
        .I3(PC[2]),
        .I4(PC[3]),
        .O(\ROM[0]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h01000001)) 
    \IR[4]_i_1 
       (.I0(PC[3]),
        .I1(PC[4]),
        .I2(PC[2]),
        .I3(PC[0]),
        .I4(PC[1]),
        .O(\ROM[0]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \IR[6]_i_1 
       (.I0(PC[4]),
        .I1(PC[2]),
        .I2(PC[1]),
        .I3(PC[0]),
        .I4(PC[3]),
        .O(\ROM[0]__0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \IR[7]_i_1 
       (.I0(PC[2]),
        .I1(PC[4]),
        .I2(PC[3]),
        .I3(PC[0]),
        .O(\ROM[0]__0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h000100AA)) 
    \IR[8]_i_1 
       (.I0(PC[0]),
        .I1(PC[1]),
        .I2(PC[2]),
        .I3(PC[4]),
        .I4(PC[3]),
        .O(\ROM[0]__0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \IR[9]_i_1 
       (.I0(PC[1]),
        .I1(PC[3]),
        .I2(PC[4]),
        .O(\ROM[0]__0 [9]));
  FDRE \IR_reg[0] 
       (.C(CLK),
        .CE(IR0),
        .D(\ROM[0]_1 [0]),
        .Q(\IR_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \IR_reg[12] 
       (.C(CLK),
        .CE(IR0),
        .D(\IR[12]_i_1_n_0 ),
        .Q(p_0_in23_in),
        .R(1'b0));
  FDRE \IR_reg[13] 
       (.C(CLK),
        .CE(IR0),
        .D(\IR[13]_i_1_n_0 ),
        .Q(p_0_in18_in),
        .R(1'b0));
  FDRE \IR_reg[15] 
       (.C(CLK),
        .CE(IR0),
        .D(\ROM[0]__0 [15]),
        .Q(p_1_in33_in),
        .R(1'b0));
  FDRE \IR_reg[1] 
       (.C(CLK),
        .CE(IR0),
        .D(\ROM[0]_1 [1]),
        .Q(\IR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \IR_reg[2] 
       (.C(CLK),
        .CE(IR0),
        .D(\ROM[0]_1 [2]),
        .Q(\IR_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \IR_reg[4] 
       (.C(CLK),
        .CE(IR0),
        .D(\ROM[0]_1 [4]),
        .Q(\IR_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \IR_reg[6] 
       (.C(CLK),
        .CE(IR0),
        .D(\ROM[0]__0 [6]),
        .Q(p_4_in),
        .R(1'b0));
  FDRE \IR_reg[7] 
       (.C(CLK),
        .CE(IR0),
        .D(\ROM[0]__0 [7]),
        .Q(\IR_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \IR_reg[8] 
       (.C(CLK),
        .CE(IR0),
        .D(\ROM[0]__0 [8]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \IR_reg[9] 
       (.C(CLK),
        .CE(IR0),
        .D(\ROM[0]__0 [9]),
        .Q(p_1_in[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFA3A3A3)) 
    \PC[0]_i_1 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(PC[0]),
        .I2(\R[0]190_out ),
        .I3(\SREG_reg_n_0_[7] ),
        .I4(INT),
        .O(\PC[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008BB88BB88BB8)) 
    \PC[1]_i_1 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\R[0]190_out ),
        .I2(PC[0]),
        .I3(PC[1]),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(INT),
        .O(\PC[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF6A006A)) 
    \PC[2]_i_1 
       (.I0(PC[2]),
        .I1(PC[0]),
        .I2(PC[1]),
        .I3(\R[0]190_out ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\R[0]1121_out ),
        .O(\PC[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA3CAA3CAA3C)) 
    \PC[3]_i_1 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\PC[4]_i_2_n_0 ),
        .I2(PC[3]),
        .I3(\R[0]190_out ),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(INT),
        .O(\PC[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF6A006A)) 
    \PC[4]_i_1 
       (.I0(PC[4]),
        .I1(PC[3]),
        .I2(\PC[4]_i_2_n_0 ),
        .I3(\R[0]190_out ),
        .I4(\IR_reg_n_0_[4] ),
        .I5(\R[0]1121_out ),
        .O(\PC[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \PC[4]_i_2 
       (.I0(PC[2]),
        .I1(PC[0]),
        .I2(PC[1]),
        .O(\PC[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \PC[4]_i_3 
       (.I0(p_1_in33_in),
        .I1(p_0_in18_in),
        .I2(p_0_in23_in),
        .I3(p_1_in[0]),
        .I4(p_1_in[1]),
        .O(\R[0]190_out ));
  FDCE \PC_reg[0] 
       (.C(CLK),
        .CE(state),
        .CLR(RESET),
        .D(\PC[0]_i_1_n_0 ),
        .Q(PC[0]));
  FDCE \PC_reg[1] 
       (.C(CLK),
        .CE(state),
        .CLR(RESET),
        .D(\PC[1]_i_1_n_0 ),
        .Q(PC[1]));
  FDCE \PC_reg[2] 
       (.C(CLK),
        .CE(state),
        .CLR(RESET),
        .D(\PC[2]_i_1_n_0 ),
        .Q(PC[2]));
  FDCE \PC_reg[3] 
       (.C(CLK),
        .CE(state),
        .CLR(RESET),
        .D(\PC[3]_i_1_n_0 ),
        .Q(PC[3]));
  FDCE \PC_reg[4] 
       (.C(CLK),
        .CE(state),
        .CLR(RESET),
        .D(\PC[4]_i_1_n_0 ),
        .Q(PC[4]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAM32M RAM_reg_0_31_0_1
       (.ADDRA({\IR_reg_n_0_[4] ,\IR_reg_n_0_[7] ,\IR_reg_n_0_[2] ,\IR_reg_n_0_[1] ,\IR_reg_n_0_[0] }),
        .ADDRB(\R[0]_0 [4:0]),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({RAM_reg_0_31_0_1_i_9_n_0,RAM_reg_0_31_0_1_i_10_n_0,RAM_reg_0_31_0_1_i_11_n_0,RAM_reg_0_31_0_1_i_12_n_0,RAM_reg_0_31_0_1_i_13_n_0}),
        .DIA(p_3_in[1:0]),
        .DIB(p_3_in[1:0]),
        .DIC(p_3_in[1:0]),
        .DID(p_3_in[1:0]),
        .DOA({RAM_reg_0_31_0_1_n_0,RAM_reg_0_31_0_1_n_1}),
        .DOB(\R_reg[0]04_out [1:0]),
        .DOC(NLW_RAM_reg_0_31_0_1_DOC_UNCONNECTED[1:0]),
        .DOD(p_2_out[1:0]),
        .WCLK(CLK),
        .WE(RAM_reg_0_31_0_1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RAM_reg_0_31_0_1_i_1
       (.I0(RESET),
        .O(RAM_reg_0_31_0_1_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    RAM_reg_0_31_0_1_i_10
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\R[0]1_in [3]),
        .I2(RAM_reg_0_31_0_1_i_14_n_0),
        .O(RAM_reg_0_31_0_1_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_31_0_1_i_11
       (.I0(\R[0]1_in [2]),
        .I1(RAM_reg_0_31_0_1_i_14_n_0),
        .I2(\IR_reg_n_0_[2] ),
        .O(RAM_reg_0_31_0_1_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_31_0_1_i_12
       (.I0(\R[0]1_in [1]),
        .I1(RAM_reg_0_31_0_1_i_14_n_0),
        .I2(\IR_reg_n_0_[1] ),
        .O(RAM_reg_0_31_0_1_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_31_0_1_i_13
       (.I0(\R[0]1_in [0]),
        .I1(RAM_reg_0_31_0_1_i_14_n_0),
        .I2(\IR_reg_n_0_[0] ),
        .O(RAM_reg_0_31_0_1_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RAM_reg_0_31_0_1_i_14
       (.I0(p_1_in[1]),
        .I1(\SREG[0]_i_8_n_0 ),
        .O(RAM_reg_0_31_0_1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEAFFFF)) 
    RAM_reg_0_31_0_1_i_15
       (.I0(\IOADR[7]_i_4_n_0 ),
        .I1(INT),
        .I2(\SREG_reg_n_0_[7] ),
        .I3(\IOADR[7]_i_5_n_0 ),
        .I4(state),
        .O(RAM_reg_0_31_0_1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_31_0_1_i_16
       (.I0(\R_reg_n_0_[3][4] ),
        .I1(\R_reg_n_0_[2][4] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg_n_0_[1][4] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg[0] [4]),
        .O(RAM_reg_0_31_0_1_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_31_0_1_i_17
       (.I0(\R_reg_n_0_[3][3] ),
        .I1(\R_reg_n_0_[2][3] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg_n_0_[1][3] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg[0] [3]),
        .O(RAM_reg_0_31_0_1_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_31_0_1_i_18
       (.I0(\R_reg_n_0_[3][2] ),
        .I1(\R_reg_n_0_[2][2] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg_n_0_[1][2] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg[0] [2]),
        .O(RAM_reg_0_31_0_1_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_31_0_1_i_19
       (.I0(\R_reg_n_0_[3][1] ),
        .I1(\R_reg_n_0_[2][1] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg_n_0_[1][1] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg[0] [1]),
        .O(RAM_reg_0_31_0_1_i_19_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    RAM_reg_0_31_0_1_i_2
       (.I0(RAM_reg_0_31_0_1_i_14_n_0),
        .I1(RAM_reg_0_31_0_1_n_0),
        .I2(\R[0]_0 [1]),
        .I3(p_2_out[1]),
        .I4(RAM_reg_0_31_0_1_i_15_n_0),
        .O(p_3_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_31_0_1_i_20
       (.I0(\R_reg_n_0_[3][0] ),
        .I1(\R_reg_n_0_[2][0] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg_n_0_[1][0] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg[0] [0]),
        .O(RAM_reg_0_31_0_1_i_20_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    RAM_reg_0_31_0_1_i_21
       (.I0(\R_reg_n_0_[6][4] ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\R_reg_n_0_[4][4] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(p_4_in),
        .I5(RAM_reg_0_31_0_1_i_26_n_0),
        .O(\R[0]1_in [4]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    RAM_reg_0_31_0_1_i_22
       (.I0(\R_reg_n_0_[6][3] ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\R_reg_n_0_[4][3] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(p_4_in),
        .I5(RAM_reg_0_31_0_1_i_27_n_0),
        .O(\R[0]1_in [3]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    RAM_reg_0_31_0_1_i_23
       (.I0(\R_reg_n_0_[6][2] ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\R_reg_n_0_[4][2] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(p_4_in),
        .I5(RAM_reg_0_31_0_1_i_28_n_0),
        .O(\R[0]1_in [2]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    RAM_reg_0_31_0_1_i_24
       (.I0(\R_reg_n_0_[6][1] ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\R_reg_n_0_[4][1] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(p_4_in),
        .I5(RAM_reg_0_31_0_1_i_29_n_0),
        .O(\R[0]1_in [1]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    RAM_reg_0_31_0_1_i_25
       (.I0(\R_reg_n_0_[6][0] ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\R_reg_n_0_[4][0] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(p_4_in),
        .I5(RAM_reg_0_31_0_1_i_30_n_0),
        .O(\R[0]1_in [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_31_0_1_i_26
       (.I0(\R_reg_n_0_[3][4] ),
        .I1(\R_reg_n_0_[2][4] ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\R_reg_n_0_[1][4] ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\R_reg[0] [4]),
        .O(RAM_reg_0_31_0_1_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_31_0_1_i_27
       (.I0(\R_reg_n_0_[3][3] ),
        .I1(\R_reg_n_0_[2][3] ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\R_reg_n_0_[1][3] ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\R_reg[0] [3]),
        .O(RAM_reg_0_31_0_1_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_31_0_1_i_28
       (.I0(\R_reg_n_0_[3][2] ),
        .I1(\R_reg_n_0_[2][2] ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\R_reg_n_0_[1][2] ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\R_reg[0] [2]),
        .O(RAM_reg_0_31_0_1_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_31_0_1_i_29
       (.I0(\R_reg_n_0_[3][1] ),
        .I1(\R_reg_n_0_[2][1] ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\R_reg_n_0_[1][1] ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\R_reg[0] [1]),
        .O(RAM_reg_0_31_0_1_i_29_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    RAM_reg_0_31_0_1_i_3
       (.I0(RAM_reg_0_31_0_1_i_14_n_0),
        .I1(RAM_reg_0_31_0_1_n_1),
        .I2(\R[0]_0 [0]),
        .I3(p_2_out[0]),
        .I4(RAM_reg_0_31_0_1_i_15_n_0),
        .O(p_3_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_31_0_1_i_30
       (.I0(\R_reg_n_0_[3][0] ),
        .I1(\R_reg_n_0_[2][0] ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\R_reg_n_0_[1][0] ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\R_reg[0] [0]),
        .O(RAM_reg_0_31_0_1_i_30_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    RAM_reg_0_31_0_1_i_4
       (.I0(\R_reg_n_0_[6][4] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\R_reg_n_0_[4][4] ),
        .I3(\IR_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(RAM_reg_0_31_0_1_i_16_n_0),
        .O(\R[0]_0 [4]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    RAM_reg_0_31_0_1_i_5
       (.I0(\R_reg_n_0_[6][3] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\R_reg_n_0_[4][3] ),
        .I3(\IR_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(RAM_reg_0_31_0_1_i_17_n_0),
        .O(\R[0]_0 [3]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    RAM_reg_0_31_0_1_i_6
       (.I0(\R_reg_n_0_[6][2] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\R_reg_n_0_[4][2] ),
        .I3(\IR_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(RAM_reg_0_31_0_1_i_18_n_0),
        .O(\R[0]_0 [2]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    RAM_reg_0_31_0_1_i_7
       (.I0(\R_reg_n_0_[6][1] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\R_reg_n_0_[4][1] ),
        .I3(\IR_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(RAM_reg_0_31_0_1_i_19_n_0),
        .O(\R[0]_0 [1]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    RAM_reg_0_31_0_1_i_8
       (.I0(\R_reg_n_0_[6][0] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\R_reg_n_0_[4][0] ),
        .I3(\IR_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(RAM_reg_0_31_0_1_i_20_n_0),
        .O(\R[0]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_31_0_1_i_9
       (.I0(\R[0]1_in [4]),
        .I1(RAM_reg_0_31_0_1_i_14_n_0),
        .I2(\IR_reg_n_0_[4] ),
        .O(RAM_reg_0_31_0_1_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAM32M RAM_reg_0_31_2_3
       (.ADDRA({\IR_reg_n_0_[4] ,\IR_reg_n_0_[7] ,\IR_reg_n_0_[2] ,\IR_reg_n_0_[1] ,\IR_reg_n_0_[0] }),
        .ADDRB(\R[0]_0 [4:0]),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({RAM_reg_0_31_0_1_i_9_n_0,RAM_reg_0_31_0_1_i_10_n_0,RAM_reg_0_31_0_1_i_11_n_0,RAM_reg_0_31_0_1_i_12_n_0,RAM_reg_0_31_0_1_i_13_n_0}),
        .DIA(p_3_in[3:2]),
        .DIB(p_3_in[3:2]),
        .DIC(p_3_in[3:2]),
        .DID(p_3_in[3:2]),
        .DOA({RAM_reg_0_31_2_3_n_0,RAM_reg_0_31_2_3_n_1}),
        .DOB(\R_reg[0]04_out [3:2]),
        .DOC(NLW_RAM_reg_0_31_2_3_DOC_UNCONNECTED[1:0]),
        .DOD(p_2_out[3:2]),
        .WCLK(CLK),
        .WE(RAM_reg_0_31_0_1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    RAM_reg_0_31_2_3_i_1
       (.I0(RAM_reg_0_31_0_1_i_14_n_0),
        .I1(RAM_reg_0_31_2_3_n_0),
        .I2(\R[0]_0 [3]),
        .I3(p_2_out[3]),
        .I4(RAM_reg_0_31_0_1_i_15_n_0),
        .O(p_3_in[3]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    RAM_reg_0_31_2_3_i_2
       (.I0(RAM_reg_0_31_0_1_i_14_n_0),
        .I1(RAM_reg_0_31_2_3_n_1),
        .I2(\R[0]_0 [2]),
        .I3(p_2_out[2]),
        .I4(RAM_reg_0_31_0_1_i_15_n_0),
        .O(p_3_in[2]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAM32M RAM_reg_0_31_4_5
       (.ADDRA({\IR_reg_n_0_[4] ,\IR_reg_n_0_[7] ,\IR_reg_n_0_[2] ,\IR_reg_n_0_[1] ,\IR_reg_n_0_[0] }),
        .ADDRB(\R[0]_0 [4:0]),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({RAM_reg_0_31_0_1_i_9_n_0,RAM_reg_0_31_0_1_i_10_n_0,RAM_reg_0_31_0_1_i_11_n_0,RAM_reg_0_31_0_1_i_12_n_0,RAM_reg_0_31_0_1_i_13_n_0}),
        .DIA(p_3_in[5:4]),
        .DIB(p_3_in[5:4]),
        .DIC(p_3_in[5:4]),
        .DID(p_3_in[5:4]),
        .DOA({RAM_reg_0_31_4_5_n_0,RAM_reg_0_31_4_5_n_1}),
        .DOB(\R_reg[0]04_out [5:4]),
        .DOC(NLW_RAM_reg_0_31_4_5_DOC_UNCONNECTED[1:0]),
        .DOD(p_2_out[5:4]),
        .WCLK(CLK),
        .WE(RAM_reg_0_31_0_1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    RAM_reg_0_31_4_5_i_1
       (.I0(RAM_reg_0_31_0_1_i_14_n_0),
        .I1(RAM_reg_0_31_4_5_n_0),
        .I2(\R[0]_0 [5]),
        .I3(p_2_out[5]),
        .I4(RAM_reg_0_31_0_1_i_15_n_0),
        .O(p_3_in[5]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    RAM_reg_0_31_4_5_i_2
       (.I0(RAM_reg_0_31_0_1_i_14_n_0),
        .I1(RAM_reg_0_31_4_5_n_1),
        .I2(\R[0]_0 [4]),
        .I3(p_2_out[4]),
        .I4(RAM_reg_0_31_0_1_i_15_n_0),
        .O(p_3_in[4]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    RAM_reg_0_31_4_5_i_3
       (.I0(\R_reg_n_0_[6][5] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\R_reg_n_0_[4][5] ),
        .I3(\IR_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(RAM_reg_0_31_4_5_i_4_n_0),
        .O(\R[0]_0 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_31_4_5_i_4
       (.I0(\R_reg_n_0_[3][5] ),
        .I1(\R_reg_n_0_[2][5] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg_n_0_[1][5] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg[0] [5]),
        .O(RAM_reg_0_31_4_5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M RAM_reg_0_31_6_7
       (.ADDRA({\IR_reg_n_0_[4] ,\IR_reg_n_0_[7] ,\IR_reg_n_0_[2] ,\IR_reg_n_0_[1] ,\IR_reg_n_0_[0] }),
        .ADDRB(\R[0]_0 [4:0]),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({RAM_reg_0_31_0_1_i_9_n_0,RAM_reg_0_31_0_1_i_10_n_0,RAM_reg_0_31_0_1_i_11_n_0,RAM_reg_0_31_0_1_i_12_n_0,RAM_reg_0_31_0_1_i_13_n_0}),
        .DIA(p_3_in[7:6]),
        .DIB(p_3_in[7:6]),
        .DIC(p_3_in[7:6]),
        .DID(p_3_in[7:6]),
        .DOA({RAM_reg_0_31_6_7_n_0,RAM_reg_0_31_6_7_n_1}),
        .DOB(\R_reg[0]04_out [7:6]),
        .DOC(NLW_RAM_reg_0_31_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(p_2_out[7:6]),
        .WCLK(CLK),
        .WE(RAM_reg_0_31_0_1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    RAM_reg_0_31_6_7_i_1
       (.I0(RAM_reg_0_31_0_1_i_14_n_0),
        .I1(RAM_reg_0_31_6_7_n_0),
        .I2(\R[0]_0 [7]),
        .I3(p_2_out[7]),
        .I4(RAM_reg_0_31_0_1_i_15_n_0),
        .O(p_3_in[7]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    RAM_reg_0_31_6_7_i_2
       (.I0(RAM_reg_0_31_0_1_i_14_n_0),
        .I1(RAM_reg_0_31_6_7_n_1),
        .I2(\R[0]_0 [6]),
        .I3(p_2_out[6]),
        .I4(RAM_reg_0_31_0_1_i_15_n_0),
        .O(p_3_in[6]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    RAM_reg_0_31_6_7_i_3
       (.I0(\R_reg_n_0_[6][7] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\R_reg_n_0_[4][7] ),
        .I3(\IR_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(RAM_reg_0_31_6_7_i_5_n_0),
        .O(\R[0]_0 [7]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    RAM_reg_0_31_6_7_i_4
       (.I0(\R_reg_n_0_[6][6] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\R_reg_n_0_[4][6] ),
        .I3(\IR_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(RAM_reg_0_31_6_7_i_6_n_0),
        .O(\R[0]_0 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_31_6_7_i_5
       (.I0(\R_reg_n_0_[3][7] ),
        .I1(\R_reg_n_0_[2][7] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg_n_0_[1][7] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg[0] [7]),
        .O(RAM_reg_0_31_6_7_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RAM_reg_0_31_6_7_i_6
       (.I0(\R_reg_n_0_[3][6] ),
        .I1(\R_reg_n_0_[2][6] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg_n_0_[1][6] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg[0] [6]),
        .O(RAM_reg_0_31_6_7_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \R[0][0]_i_1 
       (.I0(\R[0][2]_i_2_n_0 ),
        .I1(\R[0]_0 [0]),
        .I2(\R[0][2]_i_3_n_0 ),
        .I3(IOIN[0]),
        .I4(\R[0][0]_i_2_n_0 ),
        .I5(\R[0][0]_i_3_n_0 ),
        .O(\R[0]11_out [0]));
  LUT6 #(
    .INIT(64'h0010101000000000)) 
    \R[0][0]_i_2 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[0] ),
        .O(\R[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][0]_i_3 
       (.I0(\R[0][4]_i_2_n_0 ),
        .I1(RAM_reg_0_31_0_1_n_1),
        .I2(\R[0][7]_i_14_n_0 ),
        .I3(\R_reg[0][3]_i_4_n_7 ),
        .I4(\R_reg[0]04_out [0]),
        .I5(\R[0][7]_i_16_n_0 ),
        .O(\R[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \R[0][1]_i_1 
       (.I0(\R[0][2]_i_2_n_0 ),
        .I1(\R[0]_0 [1]),
        .I2(\R[0][2]_i_3_n_0 ),
        .I3(IOIN[1]),
        .I4(\R[0][1]_i_2_n_0 ),
        .I5(\R[0][1]_i_3_n_0 ),
        .O(\R[0]11_out [1]));
  LUT6 #(
    .INIT(64'h0010101000000000)) 
    \R[0][1]_i_2 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\R[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][1]_i_3 
       (.I0(\R[0][4]_i_2_n_0 ),
        .I1(RAM_reg_0_31_0_1_n_0),
        .I2(\R[0][7]_i_14_n_0 ),
        .I3(\R_reg[0][3]_i_4_n_6 ),
        .I4(\R_reg[0]04_out [1]),
        .I5(\R[0][7]_i_16_n_0 ),
        .O(\R[0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \R[0][2]_i_1 
       (.I0(\R[0][2]_i_2_n_0 ),
        .I1(\R[0]_0 [2]),
        .I2(\R[0][2]_i_3_n_0 ),
        .I3(IOIN[2]),
        .I4(\R[0][2]_i_4_n_0 ),
        .I5(\R[0][2]_i_5_n_0 ),
        .O(\R[0]11_out [2]));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \R[0][2]_i_2 
       (.I0(p_1_in[1]),
        .I1(\R[0][7]_i_9_n_0 ),
        .I2(INT),
        .I3(\SREG_reg_n_0_[7] ),
        .I4(\IOADR[7]_i_4_n_0 ),
        .I5(\R[0][2]_i_6_n_0 ),
        .O(\R[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAFFC0)) 
    \R[0][2]_i_3 
       (.I0(\R[0][7]_i_9_n_0 ),
        .I1(\R[0][2]_i_6_n_0 ),
        .I2(\R[0][6]_i_7_n_0 ),
        .I3(\R[0][6]_i_8_n_0 ),
        .I4(\R[0][7]_i_10_n_0 ),
        .I5(\R[0]1121_out ),
        .O(\R[0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0010101000000000)) 
    \R[0][2]_i_4 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\R[0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][2]_i_5 
       (.I0(\R[0][4]_i_2_n_0 ),
        .I1(RAM_reg_0_31_2_3_n_1),
        .I2(\R[0][7]_i_14_n_0 ),
        .I3(\R_reg[0][3]_i_4_n_5 ),
        .I4(\R_reg[0]04_out [2]),
        .I5(\R[0][7]_i_16_n_0 ),
        .O(\R[0][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \R[0][2]_i_6 
       (.I0(p_4_in),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\IR_reg_n_0_[7] ),
        .O(\R[0][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \R[0][3]_i_1 
       (.I0(\R[0][3]_i_2_n_0 ),
        .I1(\R[0][7]_i_5_n_0 ),
        .I2(\R[0][7]_i_6_n_0 ),
        .I3(IOIN[3]),
        .I4(\R[0][7]_i_7_n_0 ),
        .I5(\R[0][3]_i_3_n_0 ),
        .O(\R[0]11_out [3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[0][3]_i_2 
       (.I0(\R[0][2]_i_2_n_0 ),
        .I1(\R[0]_0 [3]),
        .O(\R[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][3]_i_3 
       (.I0(\R[0][4]_i_2_n_0 ),
        .I1(RAM_reg_0_31_2_3_n_0),
        .I2(\R[0][7]_i_14_n_0 ),
        .I3(\R_reg[0][3]_i_4_n_4 ),
        .I4(\R_reg[0]04_out [3]),
        .I5(\R[0][7]_i_16_n_0 ),
        .O(\R[0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R[0][3]_i_5 
       (.I0(\R[0]1_in [3]),
        .I1(\R[0]_0 [3]),
        .O(\R[0][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R[0][3]_i_6 
       (.I0(\R[0]1_in [2]),
        .I1(\R[0]_0 [2]),
        .O(\R[0][3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R[0][3]_i_7 
       (.I0(\R[0]1_in [1]),
        .I1(\R[0]_0 [1]),
        .O(\R[0][3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R[0][3]_i_8 
       (.I0(\SREG_reg_n_0_[0] ),
        .I1(\R[0]1_in [0]),
        .O(\R[0][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \R[0][4]_i_1 
       (.I0(\R[0][4]_i_2_n_0 ),
        .I1(RAM_reg_0_31_4_5_n_1),
        .I2(\R[0][6]_i_3_n_0 ),
        .I3(IOIN[4]),
        .I4(\R[0][4]_i_3_n_0 ),
        .I5(\R[0][4]_i_4_n_0 ),
        .O(\R[0]11_out [4]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \R[0][4]_i_2 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\SREG[0]_i_8_n_0 ),
        .I3(\R[0][4]_i_5_n_0 ),
        .I4(\R[0][7]_i_9_n_0 ),
        .I5(p_93_in),
        .O(\R[0][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0800CC000800)) 
    \R[0][4]_i_3 
       (.I0(p_4_in),
        .I1(IOIN[4]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(\R[0][7]_i_13_n_0 ),
        .I4(\IR_reg_n_0_[4] ),
        .I5(\R[0][4]_i_7_n_0 ),
        .O(\R[0][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][4]_i_4 
       (.I0(\R[0][7]_i_14_n_0 ),
        .I1(\R_reg[0][7]_i_15_n_7 ),
        .I2(\R[0][7]_i_16_n_0 ),
        .I3(\R_reg[0]04_out [4]),
        .I4(\R[0]_0 [4]),
        .I5(\R[0][2]_i_2_n_0 ),
        .O(\R[0][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h77777077)) 
    \R[0][4]_i_5 
       (.I0(INT),
        .I1(\SREG_reg_n_0_[7] ),
        .I2(p_0_in18_in),
        .I3(p_1_in33_in),
        .I4(p_0_in23_in),
        .O(\R[0][4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \R[0][4]_i_6 
       (.I0(p_0_in23_in),
        .I1(p_1_in33_in),
        .I2(p_0_in18_in),
        .O(p_93_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000070)) 
    \R[0][4]_i_7 
       (.I0(\SREG_reg_n_0_[7] ),
        .I1(INT),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(p_1_in[1]),
        .I4(p_1_in[0]),
        .O(\R[0][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \R[0][5]_i_1 
       (.I0(\R[0][5]_i_2_n_0 ),
        .I1(\R[0][6]_i_3_n_0 ),
        .I2(\R[0][6]_i_4_n_0 ),
        .I3(IOIN[5]),
        .I4(\R[0][6]_i_5_n_0 ),
        .I5(\R[0][5]_i_3_n_0 ),
        .O(\R[0]11_out [5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[0][5]_i_2 
       (.I0(\R[0][2]_i_2_n_0 ),
        .I1(\R[0]_0 [5]),
        .O(\R[0][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][5]_i_3 
       (.I0(\R[0][4]_i_2_n_0 ),
        .I1(RAM_reg_0_31_4_5_n_0),
        .I2(\R[0][7]_i_14_n_0 ),
        .I3(\R_reg[0][7]_i_15_n_6 ),
        .I4(\R_reg[0]04_out [5]),
        .I5(\R[0][7]_i_16_n_0 ),
        .O(\R[0][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \R[0][6]_i_1 
       (.I0(\R[0][6]_i_2_n_0 ),
        .I1(\R[0][6]_i_3_n_0 ),
        .I2(\R[0][6]_i_4_n_0 ),
        .I3(IOIN[6]),
        .I4(\R[0][6]_i_5_n_0 ),
        .I5(\R[0][6]_i_6_n_0 ),
        .O(\R[0]11_out [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[0][6]_i_2 
       (.I0(\R[0][2]_i_2_n_0 ),
        .I1(\R[0]_0 [6]),
        .O(\R[0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAFFC0)) 
    \R[0][6]_i_3 
       (.I0(\R[0][7]_i_9_n_0 ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\R[0][6]_i_7_n_0 ),
        .I3(\R[0][6]_i_8_n_0 ),
        .I4(\R[0][7]_i_10_n_0 ),
        .I5(\R[0]1121_out ),
        .O(\R[0][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAA8A00000000)) 
    \R[0][6]_i_4 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(p_0_in18_in),
        .I2(p_1_in33_in),
        .I3(p_0_in23_in),
        .I4(p_4_in),
        .I5(\R[0][7]_i_13_n_0 ),
        .O(\R[0][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0010101000000000)) 
    \R[0][6]_i_5 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(p_4_in),
        .O(\R[0][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][6]_i_6 
       (.I0(\R[0][4]_i_2_n_0 ),
        .I1(RAM_reg_0_31_6_7_n_1),
        .I2(\R[0][7]_i_14_n_0 ),
        .I3(\R_reg[0][7]_i_15_n_5 ),
        .I4(\R_reg[0]04_out [6]),
        .I5(\R[0][7]_i_16_n_0 ),
        .O(\R[0][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5D555D5D5D005D5D)) 
    \R[0][6]_i_7 
       (.I0(\R[0][7]_i_9_n_0 ),
        .I1(p_1_in[1]),
        .I2(\SREG[0]_i_8_n_0 ),
        .I3(p_0_in18_in),
        .I4(p_1_in33_in),
        .I5(p_0_in23_in),
        .O(\R[0][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF040000)) 
    \R[0][6]_i_8 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(p_4_in),
        .I2(\R[0][7]_i_17_n_0 ),
        .I3(\IOADR[7]_i_4_n_0 ),
        .I4(p_1_in[0]),
        .I5(p_1_in[1]),
        .O(\R[0][6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \R[0][7]_i_1 
       (.I0(RESET),
        .I1(state),
        .I2(\R[0][7]_i_3_n_0 ),
        .I3(p_1_in[0]),
        .I4(p_1_in[1]),
        .O(\R[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFF5E5F5455)) 
    \R[0][7]_i_10 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(p_0_in18_in),
        .I3(p_1_in33_in),
        .I4(p_0_in23_in),
        .I5(\SREG[0]_i_8_n_0 ),
        .O(\R[0][7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R[0][7]_i_11 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .O(\R[0][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \R[0][7]_i_12 
       (.I0(p_1_in[1]),
        .I1(\R[0][7]_i_17_n_0 ),
        .I2(p_1_in[0]),
        .I3(p_4_in),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\IOADR[7]_i_4_n_0 ),
        .O(\R[0][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000040F0000)) 
    \R[0][7]_i_13 
       (.I0(p_93_in),
        .I1(p_1_in[1]),
        .I2(\R[0][7]_i_17_n_0 ),
        .I3(p_1_in[0]),
        .I4(p_4_in),
        .I5(\IR_reg_n_0_[7] ),
        .O(\R[0][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \R[0][7]_i_14 
       (.I0(\R[0][2]_i_6_n_0 ),
        .I1(\R[0][7]_i_18_n_0 ),
        .I2(p_1_in[1]),
        .I3(\SREG[0]_i_8_n_0 ),
        .I4(\R[0][4]_i_5_n_0 ),
        .I5(\R[0][7]_i_9_n_0 ),
        .O(\R[0][7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \R[0][7]_i_16 
       (.I0(\R[0][2]_i_6_n_0 ),
        .I1(\IOADR[7]_i_4_n_0 ),
        .I2(\R[0]1121_out ),
        .I3(p_1_in[1]),
        .I4(\R[0][7]_i_9_n_0 ),
        .O(\R[0][7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \R[0][7]_i_17 
       (.I0(p_0_in23_in),
        .I1(p_0_in18_in),
        .I2(p_1_in33_in),
        .O(\R[0][7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF0F1FFFF)) 
    \R[0][7]_i_18 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(p_0_in18_in),
        .I3(p_1_in33_in),
        .I4(p_0_in23_in),
        .O(\R[0][7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R[0][7]_i_19 
       (.I0(\R[0]1_in [7]),
        .I1(\R[0]_0 [7]),
        .O(\R[0][7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \R[0][7]_i_2 
       (.I0(\R[0][7]_i_4_n_0 ),
        .I1(\R[0][7]_i_5_n_0 ),
        .I2(\R[0][7]_i_6_n_0 ),
        .I3(IOIN[7]),
        .I4(\R[0][7]_i_7_n_0 ),
        .I5(\R[0][7]_i_8_n_0 ),
        .O(\R[0]11_out [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \R[0][7]_i_20 
       (.I0(\R[0]1_in [6]),
        .I1(\R[0]_0 [6]),
        .O(\R[0][7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R[0][7]_i_21 
       (.I0(\R[0]1_in [5]),
        .I1(\R[0]_0 [5]),
        .O(\R[0][7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R[0][7]_i_22 
       (.I0(\R[0]1_in [4]),
        .I1(\R[0]_0 [4]),
        .O(\R[0][7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \R[0][7]_i_23 
       (.I0(\R_reg_n_0_[6][7] ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\R_reg_n_0_[4][7] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(p_4_in),
        .I5(\R[0][7]_i_26_n_0 ),
        .O(\R[0]1_in [7]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \R[0][7]_i_24 
       (.I0(\R_reg_n_0_[6][6] ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\R_reg_n_0_[4][6] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(p_4_in),
        .I5(\R[0][7]_i_27_n_0 ),
        .O(\R[0]1_in [6]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \R[0][7]_i_25 
       (.I0(\R_reg_n_0_[6][5] ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\R_reg_n_0_[4][5] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(p_4_in),
        .I5(\R[0][7]_i_28_n_0 ),
        .O(\R[0]1_in [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[0][7]_i_26 
       (.I0(\R_reg_n_0_[3][7] ),
        .I1(\R_reg_n_0_[2][7] ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\R_reg_n_0_[1][7] ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\R_reg[0] [7]),
        .O(\R[0][7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[0][7]_i_27 
       (.I0(\R_reg_n_0_[3][6] ),
        .I1(\R_reg_n_0_[2][6] ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\R_reg_n_0_[1][6] ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\R_reg[0] [6]),
        .O(\R[0][7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R[0][7]_i_28 
       (.I0(\R_reg_n_0_[3][5] ),
        .I1(\R_reg_n_0_[2][5] ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\R_reg_n_0_[1][5] ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\R_reg[0] [5]),
        .O(\R[0][7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAC0FFFF)) 
    \R[0][7]_i_3 
       (.I0(\IOADR[7]_i_5_n_0 ),
        .I1(\SREG_reg_n_0_[7] ),
        .I2(INT),
        .I3(p_0_in23_in),
        .I4(p_1_in33_in),
        .I5(p_0_in18_in),
        .O(\R[0][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[0][7]_i_4 
       (.I0(\R[0][2]_i_2_n_0 ),
        .I1(\R[0]_0 [7]),
        .O(\R[0][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFECECEC)) 
    \R[0][7]_i_5 
       (.I0(\R[0][7]_i_9_n_0 ),
        .I1(\R[0]1121_out ),
        .I2(\R[0][7]_i_10_n_0 ),
        .I3(\R[0][7]_i_11_n_0 ),
        .I4(\IOADR[7]_i_4_n_0 ),
        .I5(\R[0][7]_i_12_n_0 ),
        .O(\R[0][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF0E0000)) 
    \R[0][7]_i_6 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(p_4_in),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\R[0][7]_i_13_n_0 ),
        .O(\R[0][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0010101000000000)) 
    \R[0][7]_i_7 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\R[0][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][7]_i_8 
       (.I0(\R[0][4]_i_2_n_0 ),
        .I1(RAM_reg_0_31_6_7_n_0),
        .I2(\R[0][7]_i_14_n_0 ),
        .I3(\R_reg[0][7]_i_15_n_4 ),
        .I4(\R_reg[0]04_out [7]),
        .I5(\R[0][7]_i_16_n_0 ),
        .O(\R[0][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \R[0][7]_i_9 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(p_4_in),
        .I2(p_1_in[0]),
        .I3(p_1_in33_in),
        .I4(p_0_in18_in),
        .I5(p_0_in23_in),
        .O(\R[0][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \R[1][0]_i_1 
       (.I0(\R[1][6]_i_2_n_0 ),
        .I1(\R[0]_0 [0]),
        .I2(\R[1][2]_i_2_n_0 ),
        .I3(IOIN[0]),
        .I4(\R[1][0]_i_2_n_0 ),
        .I5(\R[1][0]_i_3_n_0 ),
        .O(\R[1] [0]));
  LUT6 #(
    .INIT(64'h0040404000000000)) 
    \R[1][0]_i_2 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[0] ),
        .O(\R[1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[1][0]_i_3 
       (.I0(\R[1][4]_i_5_n_0 ),
        .I1(RAM_reg_0_31_0_1_n_1),
        .I2(\R[1][7]_i_13_n_0 ),
        .I3(\R_reg[0][3]_i_4_n_7 ),
        .I4(\R_reg[0]04_out [0]),
        .I5(\R[1][7]_i_14_n_0 ),
        .O(\R[1][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \R[1][1]_i_1 
       (.I0(\R[1][6]_i_2_n_0 ),
        .I1(\R[0]_0 [1]),
        .I2(\R[1][2]_i_2_n_0 ),
        .I3(IOIN[1]),
        .I4(\R[1][1]_i_2_n_0 ),
        .I5(\R[1][1]_i_3_n_0 ),
        .O(\R[1] [1]));
  LUT6 #(
    .INIT(64'h0040404000000000)) 
    \R[1][1]_i_2 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\R[1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[1][1]_i_3 
       (.I0(\R[1][4]_i_5_n_0 ),
        .I1(RAM_reg_0_31_0_1_n_0),
        .I2(\R[1][7]_i_13_n_0 ),
        .I3(\R_reg[0][3]_i_4_n_6 ),
        .I4(\R_reg[0]04_out [1]),
        .I5(\R[1][7]_i_14_n_0 ),
        .O(\R[1][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \R[1][2]_i_1 
       (.I0(\R[1][6]_i_2_n_0 ),
        .I1(\R[0]_0 [2]),
        .I2(\R[1][2]_i_2_n_0 ),
        .I3(IOIN[2]),
        .I4(\R[1][2]_i_3_n_0 ),
        .I5(\R[1][2]_i_4_n_0 ),
        .O(\R[1] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \R[1][2]_i_2 
       (.I0(\R[1][2]_i_5_n_0 ),
        .I1(\R[1][6]_i_7_n_0 ),
        .I2(\R[1][6]_i_8_n_0 ),
        .I3(\IOADR[7]_i_4_n_0 ),
        .I4(\R[1][7]_i_9_n_0 ),
        .I5(\R[1][7]_i_10_n_0 ),
        .O(\R[1][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040404000000000)) 
    \R[1][2]_i_3 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\R[1][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[1][2]_i_4 
       (.I0(\R[1][4]_i_5_n_0 ),
        .I1(RAM_reg_0_31_2_3_n_1),
        .I2(\R[1][7]_i_13_n_0 ),
        .I3(\R_reg[0][3]_i_4_n_5 ),
        .I4(\R_reg[0]04_out [2]),
        .I5(\R[1][7]_i_14_n_0 ),
        .O(\R[1][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404044404)) 
    \R[1][2]_i_5 
       (.I0(\IOADR[7]_i_4_n_0 ),
        .I1(\R[1][7]_i_12_n_0 ),
        .I2(\R[0][7]_i_9_n_0 ),
        .I3(p_1_in[1]),
        .I4(\SREG[0]_i_8_n_0 ),
        .I5(p_93_in),
        .O(\R[1][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \R[1][3]_i_1 
       (.I0(\R[1][3]_i_2_n_0 ),
        .I1(\R[1][7]_i_4_n_0 ),
        .I2(\R[1][7]_i_5_n_0 ),
        .I3(IOIN[3]),
        .I4(\R[1][7]_i_6_n_0 ),
        .I5(\R[1][3]_i_3_n_0 ),
        .O(\R[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[1][3]_i_2 
       (.I0(\R[1][6]_i_2_n_0 ),
        .I1(\R[0]_0 [3]),
        .O(\R[1][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[1][3]_i_3 
       (.I0(\R[1][4]_i_5_n_0 ),
        .I1(RAM_reg_0_31_2_3_n_0),
        .I2(\R[1][7]_i_13_n_0 ),
        .I3(\R_reg[0][3]_i_4_n_4 ),
        .I4(\R_reg[0]04_out [3]),
        .I5(\R[1][7]_i_14_n_0 ),
        .O(\R[1][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \R[1][4]_i_1 
       (.I0(\R[1][4]_i_2_n_0 ),
        .I1(IOIN[4]),
        .I2(\R[1][4]_i_3_n_0 ),
        .I3(\R[1][4]_i_4_n_0 ),
        .I4(RAM_reg_0_31_4_5_n_1),
        .I5(\R[1][4]_i_5_n_0 ),
        .O(\R[1] [4]));
  LUT6 #(
    .INIT(64'hFF30AA00AA00AA00)) 
    \R[1][4]_i_2 
       (.I0(\R[1][4]_i_6_n_0 ),
        .I1(\IOADR[7]_i_4_n_0 ),
        .I2(p_4_in),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\R[0][7]_i_13_n_0 ),
        .I5(IOIN[4]),
        .O(\R[1][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEEFFFEFFFE)) 
    \R[1][4]_i_3 
       (.I0(\R[1][7]_i_10_n_0 ),
        .I1(\R[1][7]_i_9_n_0 ),
        .I2(\R[1][6]_i_8_n_0 ),
        .I3(\R[0]1121_out ),
        .I4(\R[1][7]_i_11_n_0 ),
        .I5(\IOADR[7]_i_4_n_0 ),
        .O(\R[1][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[1][4]_i_4 
       (.I0(\R[1][7]_i_13_n_0 ),
        .I1(\R_reg[0][7]_i_15_n_7 ),
        .I2(\R[1][7]_i_14_n_0 ),
        .I3(\R_reg[0]04_out [4]),
        .I4(\R[0]_0 [4]),
        .I5(\R[1][6]_i_2_n_0 ),
        .O(\R[1][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \R[1][4]_i_5 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(\SREG[0]_i_8_n_0 ),
        .I3(\R[0][4]_i_5_n_0 ),
        .I4(\R[0][7]_i_9_n_0 ),
        .I5(p_93_in),
        .O(\R[1][4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \R[1][4]_i_6 
       (.I0(\SREG_reg_n_0_[7] ),
        .I1(INT),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(p_1_in[0]),
        .I4(p_1_in[1]),
        .O(\R[1][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \R[1][5]_i_1 
       (.I0(\R[1][6]_i_2_n_0 ),
        .I1(\R[0]_0 [5]),
        .I2(\R[1][6]_i_3_n_0 ),
        .I3(IOIN[5]),
        .I4(\R[1][6]_i_4_n_0 ),
        .I5(\R[1][5]_i_2_n_0 ),
        .O(\R[1] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[1][5]_i_2 
       (.I0(\R[1][4]_i_5_n_0 ),
        .I1(RAM_reg_0_31_4_5_n_0),
        .I2(\R[1][7]_i_13_n_0 ),
        .I3(\R_reg[0][7]_i_15_n_6 ),
        .I4(\R_reg[0]04_out [5]),
        .I5(\R[1][7]_i_14_n_0 ),
        .O(\R[1][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \R[1][6]_i_1 
       (.I0(\R[1][6]_i_2_n_0 ),
        .I1(\R[0]_0 [6]),
        .I2(\R[1][6]_i_3_n_0 ),
        .I3(IOIN[6]),
        .I4(\R[1][6]_i_4_n_0 ),
        .I5(\R[1][6]_i_5_n_0 ),
        .O(\R[1] [6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h000000E0)) 
    \R[1][6]_i_10 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(p_0_in23_in),
        .I3(p_0_in18_in),
        .I4(p_1_in33_in),
        .O(\R[1][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \R[1][6]_i_2 
       (.I0(p_1_in[1]),
        .I1(\R[0][7]_i_9_n_0 ),
        .I2(\R[0]1121_out ),
        .I3(\IOADR[7]_i_4_n_0 ),
        .I4(\R[1][7]_i_12_n_0 ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\R[1][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \R[1][6]_i_3 
       (.I0(\R[1][6]_i_6_n_0 ),
        .I1(\R[1][6]_i_7_n_0 ),
        .I2(\R[1][6]_i_8_n_0 ),
        .I3(\IOADR[7]_i_4_n_0 ),
        .I4(\R[1][7]_i_9_n_0 ),
        .I5(\R[1][7]_i_10_n_0 ),
        .O(\R[1][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0040404000000000)) 
    \R[1][6]_i_4 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(p_4_in),
        .O(\R[1][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[1][6]_i_5 
       (.I0(\R[1][4]_i_5_n_0 ),
        .I1(RAM_reg_0_31_6_7_n_1),
        .I2(\R[1][7]_i_13_n_0 ),
        .I3(\R_reg[0][7]_i_15_n_5 ),
        .I4(\R_reg[0]04_out [6]),
        .I5(\R[1][7]_i_14_n_0 ),
        .O(\R[1][6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h222222A2)) 
    \R[1][6]_i_6 
       (.I0(\R[1][6]_i_9_n_0 ),
        .I1(\R[0][7]_i_9_n_0 ),
        .I2(p_1_in[1]),
        .I3(\SREG[0]_i_8_n_0 ),
        .I4(p_93_in),
        .O(\R[1][6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF8A8A8A)) 
    \R[1][6]_i_7 
       (.I0(\IOADR[7]_i_4_n_0 ),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .O(\R[1][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0A0B0A0A33333333)) 
    \R[1][6]_i_8 
       (.I0(\R[1][6]_i_10_n_0 ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(p_93_in),
        .I3(\SREG[0]_i_8_n_0 ),
        .I4(p_1_in[1]),
        .I5(\R[0][7]_i_9_n_0 ),
        .O(\R[1][6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFB00)) 
    \R[1][6]_i_9 
       (.I0(p_0_in23_in),
        .I1(p_1_in33_in),
        .I2(p_0_in18_in),
        .I3(\IR_reg_n_0_[4] ),
        .I4(p_4_in),
        .O(\R[1][6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \R[1][7]_i_1 
       (.I0(RESET),
        .I1(state),
        .I2(p_1_in[1]),
        .I3(p_1_in[0]),
        .I4(\R[0][7]_i_3_n_0 ),
        .O(\R_reg[1]0 ));
  LUT6 #(
    .INIT(64'hCFCFCFCFCF10CFCF)) 
    \R[1][7]_i_10 
       (.I0(\IOADR[7]_i_4_n_0 ),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(\R[0][7]_i_17_n_0 ),
        .I4(p_4_in),
        .I5(\IR_reg_n_0_[7] ),
        .O(\R[1][7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \R[1][7]_i_11 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .O(\R[1][7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R[1][7]_i_12 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(p_4_in),
        .O(\R[1][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \R[1][7]_i_13 
       (.I0(\R[0][7]_i_18_n_0 ),
        .I1(\SREG[0]_i_8_n_0 ),
        .I2(\R[0][4]_i_5_n_0 ),
        .I3(p_1_in[1]),
        .I4(\R[0][7]_i_9_n_0 ),
        .I5(\R[1][7]_i_15_n_0 ),
        .O(\R[1][7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \R[1][7]_i_14 
       (.I0(\IOADR[7]_i_4_n_0 ),
        .I1(\R[0]1121_out ),
        .I2(\R[1][7]_i_15_n_0 ),
        .I3(p_1_in[1]),
        .I4(\R[0][7]_i_9_n_0 ),
        .O(\R[1][7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \R[1][7]_i_15 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(p_4_in),
        .I2(\IR_reg_n_0_[4] ),
        .O(\R[1][7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \R[1][7]_i_2 
       (.I0(\R[1][7]_i_3_n_0 ),
        .I1(\R[1][7]_i_4_n_0 ),
        .I2(\R[1][7]_i_5_n_0 ),
        .I3(IOIN[7]),
        .I4(\R[1][7]_i_6_n_0 ),
        .I5(\R[1][7]_i_7_n_0 ),
        .O(\R[1] [7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[1][7]_i_3 
       (.I0(\R[1][6]_i_2_n_0 ),
        .I1(\R[0]_0 [7]),
        .O(\R[1][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00F2)) 
    \R[1][7]_i_4 
       (.I0(\R[0][7]_i_13_n_0 ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\R[1][7]_i_8_n_0 ),
        .I3(\IOADR[7]_i_4_n_0 ),
        .I4(\R[1][7]_i_9_n_0 ),
        .I5(\R[1][7]_i_10_n_0 ),
        .O(\R[1][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE2E2E2)) 
    \R[1][7]_i_5 
       (.I0(\R[1][7]_i_11_n_0 ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(\R[1][7]_i_12_n_0 ),
        .I4(\R[0][7]_i_13_n_0 ),
        .I5(\R[0]1121_out ),
        .O(\R[1][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0040404000000000)) 
    \R[1][7]_i_6 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\R[1][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[1][7]_i_7 
       (.I0(\R[1][4]_i_5_n_0 ),
        .I1(RAM_reg_0_31_6_7_n_0),
        .I2(\R[1][7]_i_13_n_0 ),
        .I3(\R_reg[0][7]_i_15_n_4 ),
        .I4(\R_reg[0]04_out [7]),
        .I5(\R[1][7]_i_14_n_0 ),
        .O(\R[1][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0200020002000000)) 
    \R[1][7]_i_8 
       (.I0(\R[0][7]_i_9_n_0 ),
        .I1(p_1_in33_in),
        .I2(p_0_in18_in),
        .I3(p_0_in23_in),
        .I4(p_1_in[0]),
        .I5(p_1_in[1]),
        .O(\R[1][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFC447700000000)) 
    \R[1][7]_i_9 
       (.I0(p_1_in[0]),
        .I1(p_93_in),
        .I2(\SREG[0]_i_8_n_0 ),
        .I3(\IOADR[7]_i_4_n_0 ),
        .I4(p_1_in[1]),
        .I5(\R[0][7]_i_9_n_0 ),
        .O(\R[1][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \R[2][0]_i_1 
       (.I0(\R[2][7]_i_3_n_0 ),
        .I1(\R[0]_0 [0]),
        .I2(\R[2][2]_i_2_n_0 ),
        .I3(IOIN[0]),
        .I4(\R[2][0]_i_2_n_0 ),
        .I5(\R[2][0]_i_3_n_0 ),
        .O(\R[2] [0]));
  LUT6 #(
    .INIT(64'h0040404000000000)) 
    \R[2][0]_i_2 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[0] ),
        .O(\R[2][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[2][0]_i_3 
       (.I0(\R[2][7]_i_13_n_0 ),
        .I1(RAM_reg_0_31_0_1_n_1),
        .I2(\R[2][7]_i_14_n_0 ),
        .I3(\R_reg[0][3]_i_4_n_7 ),
        .I4(\R_reg[0]04_out [0]),
        .I5(\R[2][7]_i_15_n_0 ),
        .O(\R[2][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \R[2][1]_i_1 
       (.I0(\R[2][7]_i_3_n_0 ),
        .I1(\R[0]_0 [1]),
        .I2(\R[2][2]_i_2_n_0 ),
        .I3(IOIN[1]),
        .I4(\R[2][1]_i_2_n_0 ),
        .I5(\R[2][1]_i_3_n_0 ),
        .O(\R[2] [1]));
  LUT6 #(
    .INIT(64'h0040404000000000)) 
    \R[2][1]_i_2 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\R[2][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[2][1]_i_3 
       (.I0(\R[2][7]_i_13_n_0 ),
        .I1(RAM_reg_0_31_0_1_n_0),
        .I2(\R[2][7]_i_14_n_0 ),
        .I3(\R_reg[0][3]_i_4_n_6 ),
        .I4(\R_reg[0]04_out [1]),
        .I5(\R[2][7]_i_15_n_0 ),
        .O(\R[2][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \R[2][2]_i_1 
       (.I0(\R[2][7]_i_3_n_0 ),
        .I1(\R[0]_0 [2]),
        .I2(\R[2][2]_i_2_n_0 ),
        .I3(IOIN[2]),
        .I4(\R[2][2]_i_3_n_0 ),
        .I5(\R[2][2]_i_4_n_0 ),
        .O(\R[2] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \R[2][2]_i_2 
       (.I0(\R[2][2]_i_5_n_0 ),
        .I1(\R[2][7]_i_9_n_0 ),
        .I2(\R[2][7]_i_10_n_0 ),
        .I3(\IOADR[7]_i_4_n_0 ),
        .I4(\R[2][7]_i_11_n_0 ),
        .I5(\R[2][7]_i_12_n_0 ),
        .O(\R[2][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040404000000000)) 
    \R[2][2]_i_3 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\R[2][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[2][2]_i_4 
       (.I0(\R[2][7]_i_13_n_0 ),
        .I1(RAM_reg_0_31_2_3_n_1),
        .I2(\R[2][7]_i_14_n_0 ),
        .I3(\R_reg[0][3]_i_4_n_5 ),
        .I4(\R_reg[0]04_out [2]),
        .I5(\R[2][7]_i_15_n_0 ),
        .O(\R[2][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404044404)) 
    \R[2][2]_i_5 
       (.I0(\IOADR[7]_i_4_n_0 ),
        .I1(\R[2][4]_i_8_n_0 ),
        .I2(\R[0][7]_i_9_n_0 ),
        .I3(p_1_in[1]),
        .I4(\SREG[0]_i_8_n_0 ),
        .I5(p_93_in),
        .O(\R[2][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \R[2][3]_i_1 
       (.I0(\R[2][7]_i_3_n_0 ),
        .I1(\R[0]_0 [3]),
        .I2(\R[2][7]_i_4_n_0 ),
        .I3(IOIN[3]),
        .I4(\R[2][7]_i_5_n_0 ),
        .I5(\R[2][3]_i_2_n_0 ),
        .O(\R[2] [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[2][3]_i_2 
       (.I0(\R[2][7]_i_13_n_0 ),
        .I1(RAM_reg_0_31_2_3_n_0),
        .I2(\R[2][7]_i_14_n_0 ),
        .I3(\R_reg[0][3]_i_4_n_4 ),
        .I4(\R_reg[0]04_out [3]),
        .I5(\R[2][7]_i_15_n_0 ),
        .O(\R[2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \R[2][4]_i_1 
       (.I0(\R[2][4]_i_2_n_0 ),
        .I1(\R[2][4]_i_3_n_0 ),
        .I2(\R[2][4]_i_4_n_0 ),
        .I3(IOIN[4]),
        .I4(\R[2][4]_i_5_n_0 ),
        .I5(\R[0]1121_out ),
        .O(\R[2] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \R[2][4]_i_2 
       (.I0(\R[2][7]_i_13_n_0 ),
        .I1(RAM_reg_0_31_4_5_n_1),
        .O(\R[2][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[2][4]_i_3 
       (.I0(\R[2][7]_i_14_n_0 ),
        .I1(\R_reg[0][7]_i_15_n_7 ),
        .I2(\R[2][7]_i_15_n_0 ),
        .I3(\R_reg[0]04_out [4]),
        .I4(\R[0]_0 [4]),
        .I5(\R[2][7]_i_3_n_0 ),
        .O(\R[2][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAAAAAAAAA)) 
    \R[2][4]_i_4 
       (.I0(\R[2][4]_i_7_n_0 ),
        .I1(\R[0][7]_i_13_n_0 ),
        .I2(\R[2][4]_i_8_n_0 ),
        .I3(\IOADR[7]_i_4_n_0 ),
        .I4(IOIN[4]),
        .I5(\IR_reg_n_0_[4] ),
        .O(\R[2][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00F2)) 
    \R[2][4]_i_5 
       (.I0(\R[0][7]_i_13_n_0 ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\R[1][7]_i_8_n_0 ),
        .I3(\IOADR[7]_i_4_n_0 ),
        .I4(\R[2][7]_i_11_n_0 ),
        .I5(\R[2][7]_i_12_n_0 ),
        .O(\R[2][4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[2][4]_i_6 
       (.I0(\SREG_reg_n_0_[7] ),
        .I1(INT),
        .O(\R[0]1121_out ));
  LUT6 #(
    .INIT(64'h04000400F0FF0000)) 
    \R[2][4]_i_7 
       (.I0(\R[0]1121_out ),
        .I1(\IOADR[7]_i_4_n_0 ),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(IOIN[4]),
        .I5(\IR_reg_n_0_[4] ),
        .O(\R[2][4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R[2][4]_i_8 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(p_4_in),
        .O(\R[2][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \R[2][5]_i_1 
       (.I0(\R[2][7]_i_3_n_0 ),
        .I1(\R[0]_0 [5]),
        .I2(\R[2][6]_i_2_n_0 ),
        .I3(IOIN[5]),
        .I4(\R[2][6]_i_3_n_0 ),
        .I5(\R[2][5]_i_2_n_0 ),
        .O(\R[2] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[2][5]_i_2 
       (.I0(\R[2][7]_i_13_n_0 ),
        .I1(RAM_reg_0_31_4_5_n_0),
        .I2(\R[2][7]_i_14_n_0 ),
        .I3(\R_reg[0][7]_i_15_n_6 ),
        .I4(\R_reg[0]04_out [5]),
        .I5(\R[2][7]_i_15_n_0 ),
        .O(\R[2][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \R[2][6]_i_1 
       (.I0(\R[2][7]_i_3_n_0 ),
        .I1(\R[0]_0 [6]),
        .I2(\R[2][6]_i_2_n_0 ),
        .I3(IOIN[6]),
        .I4(\R[2][6]_i_3_n_0 ),
        .I5(\R[2][6]_i_4_n_0 ),
        .O(\R[2] [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \R[2][6]_i_2 
       (.I0(\R[2][6]_i_5_n_0 ),
        .I1(\R[2][7]_i_9_n_0 ),
        .I2(\R[2][7]_i_10_n_0 ),
        .I3(\IOADR[7]_i_4_n_0 ),
        .I4(\R[2][7]_i_11_n_0 ),
        .I5(\R[2][7]_i_12_n_0 ),
        .O(\R[2][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040404000000000)) 
    \R[2][6]_i_3 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(p_4_in),
        .O(\R[2][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[2][6]_i_4 
       (.I0(\R[2][7]_i_13_n_0 ),
        .I1(RAM_reg_0_31_6_7_n_1),
        .I2(\R[2][7]_i_14_n_0 ),
        .I3(\R_reg[0][7]_i_15_n_5 ),
        .I4(\R_reg[0]04_out [6]),
        .I5(\R[2][7]_i_15_n_0 ),
        .O(\R[2][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h222222A2)) 
    \R[2][6]_i_5 
       (.I0(\R[2][6]_i_6_n_0 ),
        .I1(\R[0][7]_i_9_n_0 ),
        .I2(p_1_in[1]),
        .I3(\SREG[0]_i_8_n_0 ),
        .I4(p_93_in),
        .O(\R[2][6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFB00)) 
    \R[2][6]_i_6 
       (.I0(p_0_in23_in),
        .I1(p_1_in33_in),
        .I2(p_0_in18_in),
        .I3(\IR_reg_n_0_[7] ),
        .I4(p_4_in),
        .O(\R[2][6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \R[2][7]_i_1 
       (.I0(RESET),
        .I1(state),
        .I2(\R[0][7]_i_3_n_0 ),
        .I3(p_1_in[0]),
        .I4(p_1_in[1]),
        .O(\R_reg[2]0 ));
  LUT6 #(
    .INIT(64'h0A0B0A0A33333333)) 
    \R[2][7]_i_10 
       (.I0(\R[1][6]_i_10_n_0 ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(p_93_in),
        .I3(\SREG[0]_i_8_n_0 ),
        .I4(p_1_in[1]),
        .I5(\R[0][7]_i_9_n_0 ),
        .O(\R[2][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88B8CCFF00000000)) 
    \R[2][7]_i_11 
       (.I0(p_1_in[0]),
        .I1(p_93_in),
        .I2(\SREG[0]_i_8_n_0 ),
        .I3(\IOADR[7]_i_4_n_0 ),
        .I4(p_1_in[1]),
        .I5(\R[0][7]_i_9_n_0 ),
        .O(\R[2][7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF0B0FFFB)) 
    \R[2][7]_i_12 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(p_4_in),
        .I2(p_1_in[0]),
        .I3(\R[0][7]_i_17_n_0 ),
        .I4(p_1_in[1]),
        .O(\R[2][7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \R[2][7]_i_13 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\R[0][4]_i_5_n_0 ),
        .I3(\R[0][7]_i_9_n_0 ),
        .I4(p_93_in),
        .O(\R[2][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \R[2][7]_i_14 
       (.I0(\R[0][7]_i_18_n_0 ),
        .I1(\SREG[0]_i_8_n_0 ),
        .I2(\R[0][4]_i_5_n_0 ),
        .I3(p_1_in[1]),
        .I4(\R[0][7]_i_9_n_0 ),
        .I5(\R[2][7]_i_7_n_0 ),
        .O(\R[2][7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \R[2][7]_i_15 
       (.I0(\IOADR[7]_i_4_n_0 ),
        .I1(\R[0]1121_out ),
        .I2(\R[2][7]_i_7_n_0 ),
        .I3(p_1_in[1]),
        .I4(\R[0][7]_i_9_n_0 ),
        .O(\R[2][7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \R[2][7]_i_16 
       (.I0(p_4_in),
        .I1(p_0_in18_in),
        .I2(p_1_in33_in),
        .I3(p_0_in23_in),
        .O(\R[2][7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \R[2][7]_i_2 
       (.I0(\R[2][7]_i_3_n_0 ),
        .I1(\R[0]_0 [7]),
        .I2(\R[2][7]_i_4_n_0 ),
        .I3(IOIN[7]),
        .I4(\R[2][7]_i_5_n_0 ),
        .I5(\R[2][7]_i_6_n_0 ),
        .O(\R[2] [7]));
  LUT6 #(
    .INIT(64'h0000011100000000)) 
    \R[2][7]_i_3 
       (.I0(p_1_in[1]),
        .I1(\R[0][7]_i_9_n_0 ),
        .I2(INT),
        .I3(\SREG_reg_n_0_[7] ),
        .I4(\IOADR[7]_i_4_n_0 ),
        .I5(\R[2][7]_i_7_n_0 ),
        .O(\R[2][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \R[2][7]_i_4 
       (.I0(\R[2][7]_i_8_n_0 ),
        .I1(\R[2][7]_i_9_n_0 ),
        .I2(\R[2][7]_i_10_n_0 ),
        .I3(\IOADR[7]_i_4_n_0 ),
        .I4(\R[2][7]_i_11_n_0 ),
        .I5(\R[2][7]_i_12_n_0 ),
        .O(\R[2][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0040404000000000)) 
    \R[2][7]_i_5 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\R[2][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[2][7]_i_6 
       (.I0(\R[2][7]_i_13_n_0 ),
        .I1(RAM_reg_0_31_6_7_n_0),
        .I2(\R[2][7]_i_14_n_0 ),
        .I3(\R_reg[0][7]_i_15_n_4 ),
        .I4(\R_reg[0]04_out [7]),
        .I5(\R[2][7]_i_15_n_0 ),
        .O(\R[2][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \R[2][7]_i_7 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(p_4_in),
        .I2(\IR_reg_n_0_[7] ),
        .O(\R[2][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0E0E0EEE0E)) 
    \R[2][7]_i_8 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\R[2][7]_i_16_n_0 ),
        .I2(\R[0][7]_i_9_n_0 ),
        .I3(p_1_in[1]),
        .I4(\SREG[0]_i_8_n_0 ),
        .I5(p_93_in),
        .O(\R[2][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF8A8A8A)) 
    \R[2][7]_i_9 
       (.I0(\IOADR[7]_i_4_n_0 ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .O(\R[2][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \R[3][0]_i_1 
       (.I0(\R[3][2]_i_2_n_0 ),
        .I1(\R[0]_0 [0]),
        .I2(\R[3][2]_i_3_n_0 ),
        .I3(IOIN[0]),
        .I4(\R[3][0]_i_2_n_0 ),
        .I5(\R[3][0]_i_3_n_0 ),
        .O(\R[3] [0]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    \R[3][0]_i_2 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[0] ),
        .O(\R[3][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[3][0]_i_3 
       (.I0(\R[3][7]_i_11_n_0 ),
        .I1(RAM_reg_0_31_0_1_n_1),
        .I2(\R[3][7]_i_12_n_0 ),
        .I3(\R_reg[0][3]_i_4_n_7 ),
        .I4(\R_reg[0]04_out [0]),
        .I5(\R[3][7]_i_13_n_0 ),
        .O(\R[3][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \R[3][1]_i_1 
       (.I0(\R[3][2]_i_2_n_0 ),
        .I1(\R[0]_0 [1]),
        .I2(\R[3][2]_i_3_n_0 ),
        .I3(IOIN[1]),
        .I4(\R[3][1]_i_2_n_0 ),
        .I5(\R[3][1]_i_3_n_0 ),
        .O(\R[3] [1]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    \R[3][1]_i_2 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\R[3][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[3][1]_i_3 
       (.I0(\R[3][7]_i_11_n_0 ),
        .I1(RAM_reg_0_31_0_1_n_0),
        .I2(\R[3][7]_i_12_n_0 ),
        .I3(\R_reg[0][3]_i_4_n_6 ),
        .I4(\R_reg[0]04_out [1]),
        .I5(\R[3][7]_i_13_n_0 ),
        .O(\R[3][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \R[3][2]_i_1 
       (.I0(\R[3][2]_i_2_n_0 ),
        .I1(\R[0]_0 [2]),
        .I2(\R[3][2]_i_3_n_0 ),
        .I3(IOIN[2]),
        .I4(\R[3][2]_i_4_n_0 ),
        .I5(\R[3][2]_i_5_n_0 ),
        .O(\R[3] [2]));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \R[3][2]_i_2 
       (.I0(p_1_in[1]),
        .I1(\R[0][7]_i_9_n_0 ),
        .I2(INT),
        .I3(\SREG_reg_n_0_[7] ),
        .I4(\IOADR[7]_i_4_n_0 ),
        .I5(\R[3][2]_i_6_n_0 ),
        .O(\R[3][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFF8FFF8)) 
    \R[3][2]_i_3 
       (.I0(\R[0][7]_i_13_n_0 ),
        .I1(\R[3][2]_i_6_n_0 ),
        .I2(\R[3][6]_i_7_n_0 ),
        .I3(\R[3][7]_i_10_n_0 ),
        .I4(\R[3][7]_i_8_n_0 ),
        .I5(\IOADR[7]_i_4_n_0 ),
        .O(\R[3][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    \R[3][2]_i_4 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\R[3][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[3][2]_i_5 
       (.I0(\R[3][7]_i_11_n_0 ),
        .I1(RAM_reg_0_31_2_3_n_1),
        .I2(\R[3][7]_i_12_n_0 ),
        .I3(\R_reg[0][3]_i_4_n_5 ),
        .I4(\R_reg[0]04_out [2]),
        .I5(\R[3][7]_i_13_n_0 ),
        .O(\R[3][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \R[3][2]_i_6 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(p_4_in),
        .I2(\IR_reg_n_0_[7] ),
        .O(\R[3][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \R[3][3]_i_1 
       (.I0(\R[3][3]_i_2_n_0 ),
        .I1(\R[3][7]_i_4_n_0 ),
        .I2(\R[3][7]_i_5_n_0 ),
        .I3(IOIN[3]),
        .I4(\R[3][7]_i_6_n_0 ),
        .I5(\R[3][3]_i_3_n_0 ),
        .O(\R[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[3][3]_i_2 
       (.I0(\R[3][2]_i_2_n_0 ),
        .I1(\R[0]_0 [3]),
        .O(\R[3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[3][3]_i_3 
       (.I0(\R[3][7]_i_11_n_0 ),
        .I1(RAM_reg_0_31_2_3_n_0),
        .I2(\R[3][7]_i_12_n_0 ),
        .I3(\R_reg[0][3]_i_4_n_4 ),
        .I4(\R_reg[0]04_out [3]),
        .I5(\R[3][7]_i_13_n_0 ),
        .O(\R[3][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \R[3][4]_i_1 
       (.I0(\R[3][4]_i_2_n_0 ),
        .I1(\R[3][7]_i_4_n_0 ),
        .I2(IOIN[4]),
        .I3(\R[3][4]_i_3_n_0 ),
        .I4(\R[3][4]_i_4_n_0 ),
        .I5(\R[3][4]_i_5_n_0 ),
        .O(\R[3] [4]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    \R[3][4]_i_2 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[4] ),
        .O(\R[3][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hECEC0000FF300000)) 
    \R[3][4]_i_3 
       (.I0(\R[3][4]_i_6_n_0 ),
        .I1(\IOADR[7]_i_4_n_0 ),
        .I2(\R[0][7]_i_13_n_0 ),
        .I3(\R[3][7]_i_8_n_0 ),
        .I4(IOIN[4]),
        .I5(\IR_reg_n_0_[4] ),
        .O(\R[3][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[3][4]_i_4 
       (.I0(\R[3][7]_i_12_n_0 ),
        .I1(\R_reg[0][7]_i_15_n_7 ),
        .I2(\R[3][7]_i_13_n_0 ),
        .I3(\R_reg[0]04_out [4]),
        .I4(\R[0]_0 [4]),
        .I5(\R[3][2]_i_2_n_0 ),
        .O(\R[3][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[3][4]_i_5 
       (.I0(\R[3][7]_i_11_n_0 ),
        .I1(RAM_reg_0_31_4_5_n_1),
        .O(\R[3][4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \R[3][4]_i_6 
       (.I0(p_4_in),
        .I1(\IR_reg_n_0_[7] ),
        .O(\R[3][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \R[3][5]_i_1 
       (.I0(\R[3][5]_i_2_n_0 ),
        .I1(p_4_in),
        .I2(\R[3][6]_i_3_n_0 ),
        .I3(IOIN[5]),
        .I4(\R[3][6]_i_4_n_0 ),
        .I5(\R[3][5]_i_3_n_0 ),
        .O(\R[3] [5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R[3][5]_i_2 
       (.I0(\R[0]_0 [5]),
        .I1(\R[3][2]_i_2_n_0 ),
        .I2(\R_reg[0]04_out [5]),
        .I3(\R[3][7]_i_13_n_0 ),
        .O(\R[3][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R[3][5]_i_3 
       (.I0(RAM_reg_0_31_4_5_n_0),
        .I1(\R[3][7]_i_11_n_0 ),
        .I2(\R_reg[0][7]_i_15_n_6 ),
        .I3(\R[3][7]_i_12_n_0 ),
        .O(\R[3][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \R[3][6]_i_1 
       (.I0(\R[3][6]_i_2_n_0 ),
        .I1(p_4_in),
        .I2(\R[3][6]_i_3_n_0 ),
        .I3(IOIN[6]),
        .I4(\R[3][6]_i_4_n_0 ),
        .I5(\R[3][6]_i_5_n_0 ),
        .O(\R[3] [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R[3][6]_i_2 
       (.I0(\R[0]_0 [6]),
        .I1(\R[3][2]_i_2_n_0 ),
        .I2(\R_reg[0]04_out [6]),
        .I3(\R[3][7]_i_13_n_0 ),
        .O(\R[3][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h70000000)) 
    \R[3][6]_i_3 
       (.I0(\SREG_reg_n_0_[7] ),
        .I1(INT),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(p_1_in[1]),
        .I4(p_1_in[0]),
        .O(\R[3][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \R[3][6]_i_4 
       (.I0(\R[0][7]_i_13_n_0 ),
        .I1(\R[3][6]_i_6_n_0 ),
        .I2(\R[3][6]_i_7_n_0 ),
        .I3(\R[3][7]_i_10_n_0 ),
        .I4(\R[3][7]_i_8_n_0 ),
        .I5(\IOADR[7]_i_4_n_0 ),
        .O(\R[3][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R[3][6]_i_5 
       (.I0(RAM_reg_0_31_6_7_n_1),
        .I1(\R[3][7]_i_11_n_0 ),
        .I2(\R_reg[0][7]_i_15_n_5 ),
        .I3(\R[3][7]_i_12_n_0 ),
        .O(\R[3][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FBFBFB)) 
    \R[3][6]_i_6 
       (.I0(p_0_in23_in),
        .I1(p_1_in33_in),
        .I2(p_0_in18_in),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg_n_0_[4] ),
        .I5(p_4_in),
        .O(\R[3][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA2A2AAA2)) 
    \R[3][6]_i_7 
       (.I0(\R[0][7]_i_9_n_0 ),
        .I1(p_1_in[1]),
        .I2(\R[3][7]_i_9_n_0 ),
        .I3(\SREG[0]_i_8_n_0 ),
        .I4(p_1_in[0]),
        .I5(\R[0]1121_out ),
        .O(\R[3][6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \R[3][7]_i_1 
       (.I0(RESET),
        .I1(state),
        .I2(\R[0][7]_i_3_n_0 ),
        .I3(p_1_in[0]),
        .I4(p_1_in[1]),
        .O(\R_reg[3]0 ));
  LUT6 #(
    .INIT(64'h22220A02AAAA0A02)) 
    \R[3][7]_i_10 
       (.I0(\R[0][7]_i_9_n_0 ),
        .I1(p_1_in[1]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(\SREG[0]_i_8_n_0 ),
        .I4(p_93_in),
        .I5(p_1_in[0]),
        .O(\R[3][7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \R[3][7]_i_11 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\R[0][4]_i_5_n_0 ),
        .I3(\R[0][7]_i_9_n_0 ),
        .I4(p_93_in),
        .O(\R[3][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \R[3][7]_i_12 
       (.I0(\R[3][2]_i_6_n_0 ),
        .I1(\R[0][7]_i_18_n_0 ),
        .I2(p_1_in[1]),
        .I3(\SREG[0]_i_8_n_0 ),
        .I4(\R[0][4]_i_5_n_0 ),
        .I5(\R[0][7]_i_9_n_0 ),
        .O(\R[3][7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \R[3][7]_i_13 
       (.I0(\R[3][2]_i_6_n_0 ),
        .I1(\IOADR[7]_i_4_n_0 ),
        .I2(\R[0]1121_out ),
        .I3(p_1_in[1]),
        .I4(\R[0][7]_i_9_n_0 ),
        .O(\R[3][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \R[3][7]_i_2 
       (.I0(\R[3][7]_i_3_n_0 ),
        .I1(\R[3][7]_i_4_n_0 ),
        .I2(\R[3][7]_i_5_n_0 ),
        .I3(IOIN[7]),
        .I4(\R[3][7]_i_6_n_0 ),
        .I5(\R[3][7]_i_7_n_0 ),
        .O(\R[3] [7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[3][7]_i_3 
       (.I0(\R[3][2]_i_2_n_0 ),
        .I1(\R[0]_0 [7]),
        .O(\R[3][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEECCEC)) 
    \R[3][7]_i_4 
       (.I0(\R[0][7]_i_9_n_0 ),
        .I1(\R[0]1121_out ),
        .I2(\R[3][7]_i_8_n_0 ),
        .I3(\R[0]178_out ),
        .I4(\R[3][7]_i_9_n_0 ),
        .I5(\R[3][7]_i_10_n_0 ),
        .O(\R[3][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFF0FF0BFF000)) 
    \R[3][7]_i_5 
       (.I0(p_4_in),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\IR_reg_n_0_[7] ),
        .I3(\IOADR[7]_i_4_n_0 ),
        .I4(\R[0][7]_i_13_n_0 ),
        .I5(\R[3][7]_i_8_n_0 ),
        .O(\R[3][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    \R[3][7]_i_6 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\IOADR[7]_i_4_n_0 ),
        .I3(INT),
        .I4(\SREG_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\R[3][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[3][7]_i_7 
       (.I0(\R[3][7]_i_11_n_0 ),
        .I1(RAM_reg_0_31_6_7_n_0),
        .I2(\R[3][7]_i_12_n_0 ),
        .I3(\R_reg[0][7]_i_15_n_4 ),
        .I4(\R_reg[0]04_out [7]),
        .I5(\R[3][7]_i_13_n_0 ),
        .O(\R[3][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \R[3][7]_i_8 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .O(\R[3][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h10101000)) 
    \R[3][7]_i_9 
       (.I0(p_1_in33_in),
        .I1(p_0_in18_in),
        .I2(p_0_in23_in),
        .I3(p_1_in[0]),
        .I4(p_1_in[1]),
        .O(\R[3][7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[4][0]_i_1 
       (.I0(IOIN[0]),
        .I1(\R[4][7]_i_4_n_0 ),
        .I2(\R[4][7]_i_5_n_0 ),
        .I3(\R[0]_0 [0]),
        .I4(\R[4][0]_i_2_n_0 ),
        .O(\R[4] [0]));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \R[4][0]_i_2 
       (.I0(\R_reg[0]04_out [0]),
        .I1(\R[4][7]_i_8_n_0 ),
        .I2(\R_reg[0][3]_i_4_n_7 ),
        .I3(\R[4][7]_i_9_n_0 ),
        .I4(RAM_reg_0_31_0_1_i_14_n_0),
        .I5(\R[4][7]_i_10_n_0 ),
        .O(\R[4][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[4][1]_i_1 
       (.I0(IOIN[1]),
        .I1(\R[4][7]_i_4_n_0 ),
        .I2(\R[4][7]_i_5_n_0 ),
        .I3(\R[0]_0 [1]),
        .I4(\R[4][1]_i_2_n_0 ),
        .O(\R[4] [1]));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \R[4][1]_i_2 
       (.I0(\R_reg[0]04_out [1]),
        .I1(\R[4][7]_i_8_n_0 ),
        .I2(\R_reg[0][3]_i_4_n_6 ),
        .I3(\R[4][7]_i_9_n_0 ),
        .I4(RAM_reg_0_31_0_1_i_14_n_0),
        .I5(\R[4][7]_i_10_n_0 ),
        .O(\R[4][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[4][2]_i_1 
       (.I0(IOIN[2]),
        .I1(\R[4][7]_i_4_n_0 ),
        .I2(\R[4][7]_i_5_n_0 ),
        .I3(\R[0]_0 [2]),
        .I4(\R[4][2]_i_2_n_0 ),
        .O(\R[4] [2]));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \R[4][2]_i_2 
       (.I0(\R_reg[0]04_out [2]),
        .I1(\R[4][7]_i_8_n_0 ),
        .I2(\R_reg[0][3]_i_4_n_5 ),
        .I3(\R[4][7]_i_9_n_0 ),
        .I4(RAM_reg_0_31_0_1_i_14_n_0),
        .I5(\R[4][7]_i_10_n_0 ),
        .O(\R[4][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[4][3]_i_1 
       (.I0(IOIN[3]),
        .I1(\R[4][7]_i_4_n_0 ),
        .I2(\R[4][7]_i_5_n_0 ),
        .I3(\R[0]_0 [3]),
        .I4(\R[4][3]_i_2_n_0 ),
        .O(\R[4] [3]));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \R[4][3]_i_2 
       (.I0(\R_reg[0]04_out [3]),
        .I1(\R[4][7]_i_8_n_0 ),
        .I2(\R_reg[0][3]_i_4_n_4 ),
        .I3(\R[4][7]_i_9_n_0 ),
        .I4(RAM_reg_0_31_0_1_i_14_n_0),
        .I5(\R[4][7]_i_10_n_0 ),
        .O(\R[4][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[4][4]_i_1 
       (.I0(IOIN[4]),
        .I1(\R[4][7]_i_4_n_0 ),
        .I2(\R[4][7]_i_5_n_0 ),
        .I3(\R[0]_0 [4]),
        .I4(\R[4][4]_i_2_n_0 ),
        .O(\R[4] [4]));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \R[4][4]_i_2 
       (.I0(\R_reg[0]04_out [4]),
        .I1(\R[4][7]_i_8_n_0 ),
        .I2(\R_reg[0][7]_i_15_n_7 ),
        .I3(\R[4][7]_i_9_n_0 ),
        .I4(RAM_reg_0_31_0_1_i_14_n_0),
        .I5(\R[4][7]_i_10_n_0 ),
        .O(\R[4][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[4][5]_i_1 
       (.I0(IOIN[5]),
        .I1(\R[4][7]_i_4_n_0 ),
        .I2(\R[4][7]_i_5_n_0 ),
        .I3(\R[0]_0 [5]),
        .I4(\R[4][5]_i_2_n_0 ),
        .O(\R[4] [5]));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \R[4][5]_i_2 
       (.I0(\R_reg[0]04_out [5]),
        .I1(\R[4][7]_i_8_n_0 ),
        .I2(\R_reg[0][7]_i_15_n_6 ),
        .I3(\R[4][7]_i_9_n_0 ),
        .I4(RAM_reg_0_31_0_1_i_14_n_0),
        .I5(\R[4][7]_i_10_n_0 ),
        .O(\R[4][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[4][6]_i_1 
       (.I0(IOIN[6]),
        .I1(\R[4][7]_i_4_n_0 ),
        .I2(\R[4][7]_i_5_n_0 ),
        .I3(\R[0]_0 [6]),
        .I4(\R[4][6]_i_2_n_0 ),
        .O(\R[4] [6]));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \R[4][6]_i_2 
       (.I0(\R_reg[0]04_out [6]),
        .I1(\R[4][7]_i_8_n_0 ),
        .I2(\R_reg[0][7]_i_15_n_5 ),
        .I3(\R[4][7]_i_9_n_0 ),
        .I4(RAM_reg_0_31_0_1_i_14_n_0),
        .I5(\R[4][7]_i_10_n_0 ),
        .O(\R[4][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \R[4][7]_i_1 
       (.I0(\R[4][7]_i_3_n_0 ),
        .I1(state),
        .I2(RESET),
        .I3(\IR_reg_n_0_[4] ),
        .O(\R_reg[4]0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF8FF)) 
    \R[4][7]_i_10 
       (.I0(\SREG_reg_n_0_[7] ),
        .I1(INT),
        .I2(\IR_reg_n_0_[4] ),
        .I3(p_4_in),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\IOADR[7]_i_4_n_0 ),
        .O(\R[4][7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[4][7]_i_2 
       (.I0(IOIN[7]),
        .I1(\R[4][7]_i_4_n_0 ),
        .I2(\R[4][7]_i_5_n_0 ),
        .I3(\R[0]_0 [7]),
        .I4(\R[4][7]_i_6_n_0 ),
        .O(\R[4] [7]));
  LUT6 #(
    .INIT(64'h00000000707070FF)) 
    \R[4][7]_i_3 
       (.I0(p_1_in[1]),
        .I1(\SREG[0]_i_4_n_0 ),
        .I2(\R[0]178_out ),
        .I3(\R[0][7]_i_9_n_0 ),
        .I4(\IOADR[7]_i_4_n_0 ),
        .I5(\R[0]1121_out ),
        .O(\R[4][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \R[4][7]_i_4 
       (.I0(\R[4][7]_i_7_n_0 ),
        .I1(\IOADR[7]_i_4_n_0 ),
        .I2(\IR_reg_n_0_[7] ),
        .I3(p_4_in),
        .I4(\IR_reg_n_0_[4] ),
        .I5(\R[0]1121_out ),
        .O(\R[4][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \R[4][7]_i_5 
       (.I0(\IOADR[7]_i_5_n_0 ),
        .I1(\IOADR[7]_i_4_n_0 ),
        .I2(\IR_reg_n_0_[7] ),
        .I3(p_4_in),
        .I4(\IR_reg_n_0_[4] ),
        .I5(\R[0]1121_out ),
        .O(\R[4][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \R[4][7]_i_6 
       (.I0(\R_reg[0]04_out [7]),
        .I1(\R[4][7]_i_8_n_0 ),
        .I2(\R_reg[0][7]_i_15_n_4 ),
        .I3(\R[4][7]_i_9_n_0 ),
        .I4(RAM_reg_0_31_0_1_i_14_n_0),
        .I5(\R[4][7]_i_10_n_0 ),
        .O(\R[4][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF00EF00)) 
    \R[4][7]_i_7 
       (.I0(p_93_in),
        .I1(\SREG[0]_i_4_n_0 ),
        .I2(p_1_in[1]),
        .I3(\R[0][7]_i_9_n_0 ),
        .I4(\SREG[0]_i_8_n_0 ),
        .O(\R[4][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \R[4][7]_i_8 
       (.I0(\R[0][7]_i_9_n_0 ),
        .I1(p_1_in[1]),
        .O(\R[4][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \R[4][7]_i_9 
       (.I0(\R[0][7]_i_9_n_0 ),
        .I1(p_1_in[1]),
        .I2(\SREG[0]_i_4_n_0 ),
        .I3(\SREG[0]_i_8_n_0 ),
        .I4(p_93_in),
        .O(\R[4][7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[6][0]_i_1 
       (.I0(IOIN[0]),
        .I1(\R[6][7]_i_3_n_0 ),
        .I2(\R[6][7]_i_4_n_0 ),
        .I3(\R[0]_0 [0]),
        .I4(\R[6][0]_i_2_n_0 ),
        .O(\R[6] [0]));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \R[6][0]_i_2 
       (.I0(\R_reg[0]04_out [0]),
        .I1(\R[4][7]_i_8_n_0 ),
        .I2(\R_reg[0][3]_i_4_n_7 ),
        .I3(\R[4][7]_i_9_n_0 ),
        .I4(RAM_reg_0_31_0_1_i_14_n_0),
        .I5(\R[6][7]_i_6_n_0 ),
        .O(\R[6][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[6][1]_i_1 
       (.I0(IOIN[1]),
        .I1(\R[6][7]_i_3_n_0 ),
        .I2(\R[6][7]_i_4_n_0 ),
        .I3(\R[0]_0 [1]),
        .I4(\R[6][1]_i_2_n_0 ),
        .O(\R[6] [1]));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \R[6][1]_i_2 
       (.I0(\R_reg[0]04_out [1]),
        .I1(\R[4][7]_i_8_n_0 ),
        .I2(\R_reg[0][3]_i_4_n_6 ),
        .I3(\R[4][7]_i_9_n_0 ),
        .I4(RAM_reg_0_31_0_1_i_14_n_0),
        .I5(\R[6][7]_i_6_n_0 ),
        .O(\R[6][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[6][2]_i_1 
       (.I0(IOIN[2]),
        .I1(\R[6][7]_i_3_n_0 ),
        .I2(\R[6][7]_i_4_n_0 ),
        .I3(\R[0]_0 [2]),
        .I4(\R[6][2]_i_2_n_0 ),
        .O(\R[6] [2]));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \R[6][2]_i_2 
       (.I0(\R_reg[0]04_out [2]),
        .I1(\R[4][7]_i_8_n_0 ),
        .I2(\R_reg[0][3]_i_4_n_5 ),
        .I3(\R[4][7]_i_9_n_0 ),
        .I4(RAM_reg_0_31_0_1_i_14_n_0),
        .I5(\R[6][7]_i_6_n_0 ),
        .O(\R[6][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[6][3]_i_1 
       (.I0(IOIN[3]),
        .I1(\R[6][7]_i_3_n_0 ),
        .I2(\R[6][7]_i_4_n_0 ),
        .I3(\R[0]_0 [3]),
        .I4(\R[6][3]_i_2_n_0 ),
        .O(\R[6] [3]));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \R[6][3]_i_2 
       (.I0(\R_reg[0]04_out [3]),
        .I1(\R[4][7]_i_8_n_0 ),
        .I2(\R_reg[0][3]_i_4_n_4 ),
        .I3(\R[4][7]_i_9_n_0 ),
        .I4(RAM_reg_0_31_0_1_i_14_n_0),
        .I5(\R[6][7]_i_6_n_0 ),
        .O(\R[6][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[6][4]_i_1 
       (.I0(IOIN[4]),
        .I1(\R[6][7]_i_3_n_0 ),
        .I2(\R[6][7]_i_4_n_0 ),
        .I3(\R[0]_0 [4]),
        .I4(\R[6][4]_i_2_n_0 ),
        .O(\R[6] [4]));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \R[6][4]_i_2 
       (.I0(\R_reg[0]04_out [4]),
        .I1(\R[4][7]_i_8_n_0 ),
        .I2(\R_reg[0][7]_i_15_n_7 ),
        .I3(\R[4][7]_i_9_n_0 ),
        .I4(RAM_reg_0_31_0_1_i_14_n_0),
        .I5(\R[6][7]_i_6_n_0 ),
        .O(\R[6][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[6][5]_i_1 
       (.I0(IOIN[5]),
        .I1(\R[6][7]_i_3_n_0 ),
        .I2(\R[6][7]_i_4_n_0 ),
        .I3(\R[0]_0 [5]),
        .I4(\R[6][5]_i_2_n_0 ),
        .O(\R[6] [5]));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \R[6][5]_i_2 
       (.I0(\R_reg[0]04_out [5]),
        .I1(\R[4][7]_i_8_n_0 ),
        .I2(\R_reg[0][7]_i_15_n_6 ),
        .I3(\R[4][7]_i_9_n_0 ),
        .I4(RAM_reg_0_31_0_1_i_14_n_0),
        .I5(\R[6][7]_i_6_n_0 ),
        .O(\R[6][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[6][6]_i_1 
       (.I0(IOIN[6]),
        .I1(\R[6][7]_i_3_n_0 ),
        .I2(\R[6][7]_i_4_n_0 ),
        .I3(\R[0]_0 [6]),
        .I4(\R[6][6]_i_2_n_0 ),
        .O(\R[6] [6]));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \R[6][6]_i_2 
       (.I0(\R_reg[0]04_out [6]),
        .I1(\R[4][7]_i_8_n_0 ),
        .I2(\R_reg[0][7]_i_15_n_5 ),
        .I3(\R[4][7]_i_9_n_0 ),
        .I4(RAM_reg_0_31_0_1_i_14_n_0),
        .I5(\R[6][7]_i_6_n_0 ),
        .O(\R[6][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \R[6][7]_i_1 
       (.I0(\R[4][7]_i_3_n_0 ),
        .I1(state),
        .I2(RESET),
        .I3(\IR_reg_n_0_[4] ),
        .O(\R_reg[6]0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[6][7]_i_2 
       (.I0(IOIN[7]),
        .I1(\R[6][7]_i_3_n_0 ),
        .I2(\R[6][7]_i_4_n_0 ),
        .I3(\R[0]_0 [7]),
        .I4(\R[6][7]_i_5_n_0 ),
        .O(\R[6] [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \R[6][7]_i_3 
       (.I0(\R[4][7]_i_7_n_0 ),
        .I1(\IOADR[7]_i_4_n_0 ),
        .I2(\IR_reg_n_0_[7] ),
        .I3(p_4_in),
        .I4(\IR_reg_n_0_[4] ),
        .I5(\R[0]1121_out ),
        .O(\R[6][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \R[6][7]_i_4 
       (.I0(\IOADR[7]_i_5_n_0 ),
        .I1(\IOADR[7]_i_4_n_0 ),
        .I2(\IR_reg_n_0_[7] ),
        .I3(p_4_in),
        .I4(\IR_reg_n_0_[4] ),
        .I5(\R[0]1121_out ),
        .O(\R[6][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    \R[6][7]_i_5 
       (.I0(\R_reg[0]04_out [7]),
        .I1(\R[4][7]_i_8_n_0 ),
        .I2(\R_reg[0][7]_i_15_n_4 ),
        .I3(\R[4][7]_i_9_n_0 ),
        .I4(RAM_reg_0_31_0_1_i_14_n_0),
        .I5(\R[6][7]_i_6_n_0 ),
        .O(\R[6][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8FFF)) 
    \R[6][7]_i_6 
       (.I0(\SREG_reg_n_0_[7] ),
        .I1(INT),
        .I2(\IR_reg_n_0_[4] ),
        .I3(p_4_in),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\IOADR[7]_i_4_n_0 ),
        .O(\R[6][7]_i_6_n_0 ));
  FDRE \R_reg[0][0] 
       (.C(CLK),
        .CE(\R[0][7]_i_1_n_0 ),
        .D(\R[0]11_out [0]),
        .Q(\R_reg[0] [0]),
        .R(1'b0));
  FDRE \R_reg[0][1] 
       (.C(CLK),
        .CE(\R[0][7]_i_1_n_0 ),
        .D(\R[0]11_out [1]),
        .Q(\R_reg[0] [1]),
        .R(1'b0));
  FDRE \R_reg[0][2] 
       (.C(CLK),
        .CE(\R[0][7]_i_1_n_0 ),
        .D(\R[0]11_out [2]),
        .Q(\R_reg[0] [2]),
        .R(1'b0));
  FDRE \R_reg[0][3] 
       (.C(CLK),
        .CE(\R[0][7]_i_1_n_0 ),
        .D(\R[0]11_out [3]),
        .Q(\R_reg[0] [3]),
        .R(1'b0));
  CARRY4 \R_reg[0][3]_i_4 
       (.CI(1'b0),
        .CO({\R_reg[0][3]_i_4_n_0 ,\R_reg[0][3]_i_4_n_1 ,\R_reg[0][3]_i_4_n_2 ,\R_reg[0][3]_i_4_n_3 }),
        .CYINIT(\R[0]_0 [0]),
        .DI({\R[0]1_in [3:1],\SREG_reg_n_0_[0] }),
        .O({\R_reg[0][3]_i_4_n_4 ,\R_reg[0][3]_i_4_n_5 ,\R_reg[0][3]_i_4_n_6 ,\R_reg[0][3]_i_4_n_7 }),
        .S({\R[0][3]_i_5_n_0 ,\R[0][3]_i_6_n_0 ,\R[0][3]_i_7_n_0 ,\R[0][3]_i_8_n_0 }));
  FDRE \R_reg[0][4] 
       (.C(CLK),
        .CE(\R[0][7]_i_1_n_0 ),
        .D(\R[0]11_out [4]),
        .Q(\R_reg[0] [4]),
        .R(1'b0));
  FDRE \R_reg[0][5] 
       (.C(CLK),
        .CE(\R[0][7]_i_1_n_0 ),
        .D(\R[0]11_out [5]),
        .Q(\R_reg[0] [5]),
        .R(1'b0));
  FDRE \R_reg[0][6] 
       (.C(CLK),
        .CE(\R[0][7]_i_1_n_0 ),
        .D(\R[0]11_out [6]),
        .Q(\R_reg[0] [6]),
        .R(1'b0));
  FDRE \R_reg[0][7] 
       (.C(CLK),
        .CE(\R[0][7]_i_1_n_0 ),
        .D(\R[0]11_out [7]),
        .Q(\R_reg[0] [7]),
        .R(1'b0));
  CARRY4 \R_reg[0][7]_i_15 
       (.CI(\R_reg[0][3]_i_4_n_0 ),
        .CO({\R_reg[0][7]_i_15_n_0 ,\R_reg[0][7]_i_15_n_1 ,\R_reg[0][7]_i_15_n_2 ,\R_reg[0][7]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\R[0]_0 [7:5],\R[0]1_in [4]}),
        .O({\R_reg[0][7]_i_15_n_4 ,\R_reg[0][7]_i_15_n_5 ,\R_reg[0][7]_i_15_n_6 ,\R_reg[0][7]_i_15_n_7 }),
        .S({\R[0][7]_i_19_n_0 ,\R[0][7]_i_20_n_0 ,\R[0][7]_i_21_n_0 ,\R[0][7]_i_22_n_0 }));
  FDRE \R_reg[1][0] 
       (.C(CLK),
        .CE(\R_reg[1]0 ),
        .D(\R[1] [0]),
        .Q(\R_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \R_reg[1][1] 
       (.C(CLK),
        .CE(\R_reg[1]0 ),
        .D(\R[1] [1]),
        .Q(\R_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \R_reg[1][2] 
       (.C(CLK),
        .CE(\R_reg[1]0 ),
        .D(\R[1] [2]),
        .Q(\R_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \R_reg[1][3] 
       (.C(CLK),
        .CE(\R_reg[1]0 ),
        .D(\R[1] [3]),
        .Q(\R_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \R_reg[1][4] 
       (.C(CLK),
        .CE(\R_reg[1]0 ),
        .D(\R[1] [4]),
        .Q(\R_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \R_reg[1][5] 
       (.C(CLK),
        .CE(\R_reg[1]0 ),
        .D(\R[1] [5]),
        .Q(\R_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \R_reg[1][6] 
       (.C(CLK),
        .CE(\R_reg[1]0 ),
        .D(\R[1] [6]),
        .Q(\R_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \R_reg[1][7] 
       (.C(CLK),
        .CE(\R_reg[1]0 ),
        .D(\R[1] [7]),
        .Q(\R_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \R_reg[2][0] 
       (.C(CLK),
        .CE(\R_reg[2]0 ),
        .D(\R[2] [0]),
        .Q(\R_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \R_reg[2][1] 
       (.C(CLK),
        .CE(\R_reg[2]0 ),
        .D(\R[2] [1]),
        .Q(\R_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \R_reg[2][2] 
       (.C(CLK),
        .CE(\R_reg[2]0 ),
        .D(\R[2] [2]),
        .Q(\R_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \R_reg[2][3] 
       (.C(CLK),
        .CE(\R_reg[2]0 ),
        .D(\R[2] [3]),
        .Q(\R_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \R_reg[2][4] 
       (.C(CLK),
        .CE(\R_reg[2]0 ),
        .D(\R[2] [4]),
        .Q(\R_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \R_reg[2][5] 
       (.C(CLK),
        .CE(\R_reg[2]0 ),
        .D(\R[2] [5]),
        .Q(\R_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \R_reg[2][6] 
       (.C(CLK),
        .CE(\R_reg[2]0 ),
        .D(\R[2] [6]),
        .Q(\R_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \R_reg[2][7] 
       (.C(CLK),
        .CE(\R_reg[2]0 ),
        .D(\R[2] [7]),
        .Q(\R_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \R_reg[3][0] 
       (.C(CLK),
        .CE(\R_reg[3]0 ),
        .D(\R[3] [0]),
        .Q(\R_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \R_reg[3][1] 
       (.C(CLK),
        .CE(\R_reg[3]0 ),
        .D(\R[3] [1]),
        .Q(\R_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \R_reg[3][2] 
       (.C(CLK),
        .CE(\R_reg[3]0 ),
        .D(\R[3] [2]),
        .Q(\R_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \R_reg[3][3] 
       (.C(CLK),
        .CE(\R_reg[3]0 ),
        .D(\R[3] [3]),
        .Q(\R_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \R_reg[3][4] 
       (.C(CLK),
        .CE(\R_reg[3]0 ),
        .D(\R[3] [4]),
        .Q(\R_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \R_reg[3][5] 
       (.C(CLK),
        .CE(\R_reg[3]0 ),
        .D(\R[3] [5]),
        .Q(\R_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \R_reg[3][6] 
       (.C(CLK),
        .CE(\R_reg[3]0 ),
        .D(\R[3] [6]),
        .Q(\R_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \R_reg[3][7] 
       (.C(CLK),
        .CE(\R_reg[3]0 ),
        .D(\R[3] [7]),
        .Q(\R_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \R_reg[4][0] 
       (.C(CLK),
        .CE(\R_reg[4]0 ),
        .D(\R[4] [0]),
        .Q(\R_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \R_reg[4][1] 
       (.C(CLK),
        .CE(\R_reg[4]0 ),
        .D(\R[4] [1]),
        .Q(\R_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \R_reg[4][2] 
       (.C(CLK),
        .CE(\R_reg[4]0 ),
        .D(\R[4] [2]),
        .Q(\R_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \R_reg[4][3] 
       (.C(CLK),
        .CE(\R_reg[4]0 ),
        .D(\R[4] [3]),
        .Q(\R_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \R_reg[4][4] 
       (.C(CLK),
        .CE(\R_reg[4]0 ),
        .D(\R[4] [4]),
        .Q(\R_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \R_reg[4][5] 
       (.C(CLK),
        .CE(\R_reg[4]0 ),
        .D(\R[4] [5]),
        .Q(\R_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \R_reg[4][6] 
       (.C(CLK),
        .CE(\R_reg[4]0 ),
        .D(\R[4] [6]),
        .Q(\R_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE \R_reg[4][7] 
       (.C(CLK),
        .CE(\R_reg[4]0 ),
        .D(\R[4] [7]),
        .Q(\R_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE \R_reg[6][0] 
       (.C(CLK),
        .CE(\R_reg[6]0 ),
        .D(\R[6] [0]),
        .Q(\R_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \R_reg[6][1] 
       (.C(CLK),
        .CE(\R_reg[6]0 ),
        .D(\R[6] [1]),
        .Q(\R_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \R_reg[6][2] 
       (.C(CLK),
        .CE(\R_reg[6]0 ),
        .D(\R[6] [2]),
        .Q(\R_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \R_reg[6][3] 
       (.C(CLK),
        .CE(\R_reg[6]0 ),
        .D(\R[6] [3]),
        .Q(\R_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \R_reg[6][4] 
       (.C(CLK),
        .CE(\R_reg[6]0 ),
        .D(\R[6] [4]),
        .Q(\R_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \R_reg[6][5] 
       (.C(CLK),
        .CE(\R_reg[6]0 ),
        .D(\R[6] [5]),
        .Q(\R_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \R_reg[6][6] 
       (.C(CLK),
        .CE(\R_reg[6]0 ),
        .D(\R[6] [6]),
        .Q(\R_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE \R_reg[6][7] 
       (.C(CLK),
        .CE(\R_reg[6]0 ),
        .D(\R[6] [7]),
        .Q(\R_reg_n_0_[6][7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \SREGM[0]_i_1 
       (.I0(\SREG_reg_n_0_[0] ),
        .I1(INT),
        .I2(\SREG_reg_n_0_[7] ),
        .I3(state),
        .I4(SREGM),
        .O(\SREGM[0]_i_1_n_0 ));
  FDCE \SREGM_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\SREGM[0]_i_1_n_0 ),
        .Q(SREGM));
  LUT6 #(
    .INIT(64'hBBBFBFBF88808080)) 
    \SREG[0]_i_1 
       (.I0(\SREG[0]_i_2_n_0 ),
        .I1(\IOADR[7]_i_2_n_0 ),
        .I2(\R[0]178_out ),
        .I3(\SREG[0]_i_4_n_0 ),
        .I4(p_1_in[1]),
        .I5(\SREG_reg_n_0_[0] ),
        .O(\SREG[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CF005500C00055)) 
    \SREG[0]_i_2 
       (.I0(\SREG[0]_i_5_n_0 ),
        .I1(\SREG_reg[0]_i_6_n_3 ),
        .I2(\R[0]178_out ),
        .I3(\R[0]1121_out ),
        .I4(\SREG[0]_i_7_n_0 ),
        .I5(SREGM),
        .O(\SREG[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SREG[0]_i_3 
       (.I0(p_1_in[1]),
        .I1(\SREG[0]_i_8_n_0 ),
        .O(\R[0]178_out ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \SREG[0]_i_4 
       (.I0(p_0_in23_in),
        .I1(p_0_in18_in),
        .I2(p_1_in33_in),
        .O(\SREG[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \SREG[0]_i_5 
       (.I0(p_1_in[0]),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\SREG_reg_n_0_[0] ),
        .O(\SREG[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \SREG[0]_i_7 
       (.I0(p_0_in23_in),
        .I1(p_0_in18_in),
        .I2(p_1_in33_in),
        .I3(p_1_in[1]),
        .O(\SREG[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \SREG[0]_i_8 
       (.I0(p_1_in33_in),
        .I1(p_0_in18_in),
        .I2(p_0_in23_in),
        .I3(p_1_in[0]),
        .I4(p_4_in),
        .I5(\IR_reg_n_0_[7] ),
        .O(\SREG[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SREG[7]_i_1 
       (.I0(\SREG[7]_i_2_n_0 ),
        .I1(state),
        .I2(\SREG[7]_i_3_n_0 ),
        .I3(\SREG_reg_n_0_[7] ),
        .O(\SREG[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h004000C040400000)) 
    \SREG[7]_i_2 
       (.I0(p_1_in[0]),
        .I1(p_1_in[1]),
        .I2(\SREG[0]_i_4_n_0 ),
        .I3(INT),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\SREG_reg_n_0_[7] ),
        .O(\SREG[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDFFFDFFFDFF)) 
    \SREG[7]_i_3 
       (.I0(p_1_in[1]),
        .I1(p_1_in33_in),
        .I2(p_0_in18_in),
        .I3(p_0_in23_in),
        .I4(INT),
        .I5(\SREG_reg_n_0_[7] ),
        .O(\SREG[7]_i_3_n_0 ));
  FDCE \SREG_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\SREG[0]_i_1_n_0 ),
        .Q(\SREG_reg_n_0_[0] ));
  CARRY4 \SREG_reg[0]_i_6 
       (.CI(\R_reg[0][7]_i_15_n_0 ),
        .CO({\NLW_SREG_reg[0]_i_6_CO_UNCONNECTED [3:1],\SREG_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_SREG_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \SREG_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\SREG[7]_i_1_n_0 ),
        .Q(\SREG_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    state_i_1
       (.I0(state),
        .O(state_i_1_n_0));
  FDCE state_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(state_i_1_n_0),
        .Q(state));
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
