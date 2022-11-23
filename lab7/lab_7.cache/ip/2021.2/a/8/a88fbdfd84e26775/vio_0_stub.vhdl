-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Apr 25 18:25:49 2022
-- Host        : trevormax-precision5550 running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vio_0_stub.vhdl
-- Design      : vio_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_in3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_in4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_in5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe_in8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_in9 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe_in10 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    probe_in11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_in12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_in13 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_in14 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[8:0],probe_in1[7:0],probe_in2[7:0],probe_in3[7:0],probe_in4[7:0],probe_in5[0:0],probe_in6[0:0],probe_in7[3:0],probe_in8[7:0],probe_in9[8:0],probe_in10[8:0],probe_in11[7:0],probe_in12[7:0],probe_in13[7:0],probe_in14[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2021.2";
begin
end;
