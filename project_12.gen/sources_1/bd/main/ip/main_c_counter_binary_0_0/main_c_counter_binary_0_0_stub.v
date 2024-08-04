// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jan 22 09:31:15 2024
// Host        : p301-20 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/228491/PUL/MGR/project_12/project_12.gen/sources_1/bd/main/ip/main_c_counter_binary_0_0/main_c_counter_binary_0_0_stub.v
// Design      : main_c_counter_binary_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *)
module main_c_counter_binary_0_0(CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,Q[23:0]" */;
  input CLK;
  output [23:0]Q;
endmodule
