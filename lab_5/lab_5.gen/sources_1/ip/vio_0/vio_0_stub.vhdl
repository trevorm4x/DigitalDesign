-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Mar 28 19:03:43 2022
-- Host        : trevormax-precision5550 running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/trevormaxjs/Documents/Engineering/Digital_Design/lab_5/lab_5.gen/sources_1/ip/vio_0/vio_0_stub.vhdl
-- Design      : vio_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vio_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe_in3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_in6 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out4 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    probe_out5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    probe_out8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    probe_out9 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end vio_0;

architecture stub of vio_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[8:0],probe_in1[8:0],probe_in2[8:0],probe_in3[0:0],probe_in4[0:0],probe_in5[7:0],probe_in6[8:0],probe_out0[0:0],probe_out1[7:0],probe_out2[0:0],probe_out3[0:0],probe_out4[2:0],probe_out5[0:0],probe_out6[0:0],probe_out7[1:0],probe_out8[1:0],probe_out9[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2021.2";
begin
end;
