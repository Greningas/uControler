-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Jan 22 09:54:26 2024
-- Host        : p301-20 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/228491/PUL/MGR/project_12/project_12.gen/sources_1/bd/main/ip/main_UC_0_0/main_UC_0_0_stub.vhdl
-- Design      : main_UC_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_UC_0_0 is
  Port ( 
    INT : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    IOIN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IORD : out STD_LOGIC;
    IOWR : out STD_LOGIC;
    IOADR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IOOUT : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end main_UC_0_0;

architecture stub of main_UC_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "INT,CLK,RESET,IOIN[7:0],IORD,IOWR,IOADR[7:0],IOOUT[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "UC,Vivado 2020.2";
begin
end;
