// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jan 22 09:54:26 2024
// Host        : p301-20 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/228491/PUL/MGR/project_12/project_12.gen/sources_1/bd/main/ip/main_UC_0_0/main_UC_0_0_stub.v
// Design      : main_UC_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "UC,Vivado 2020.2" *)
module main_UC_0_0(INT, CLK, RESET, IOIN, IORD, IOWR, IOADR, IOOUT)
/* synthesis syn_black_box black_box_pad_pin="INT,CLK,RESET,IOIN[7:0],IORD,IOWR,IOADR[7:0],IOOUT[7:0]" */;
  input INT;
  input CLK;
  input RESET;
  input [7:0]IOIN;
  output IORD;
  output IOWR;
  output [7:0]IOADR;
  output [7:0]IOOUT;
endmodule
