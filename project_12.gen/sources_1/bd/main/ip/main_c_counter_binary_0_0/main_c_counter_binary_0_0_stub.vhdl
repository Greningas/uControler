-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Jan 22 09:31:15 2024
-- Host        : p301-20 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/228491/PUL/MGR/project_12/project_12.gen/sources_1/bd/main/ip/main_c_counter_binary_0_0/main_c_counter_binary_0_0_stub.vhdl
-- Design      : main_c_counter_binary_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_c_counter_binary_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end main_c_counter_binary_0_0;

architecture stub of main_c_counter_binary_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,Q[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0_14,Vivado 2020.2";
begin
end;
