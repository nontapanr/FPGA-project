--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mux16_4.vhf
-- /___/   /\     Timestamp : 12/17/2020 08:20:30
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/Mux16_4.vhf" -w "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/Mux16_4.sch"
--Design Name: Mux16_4
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M4_1E_HXILINX_Mux16_4 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_Mux16_4 is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic
  );
end M4_1E_HXILINX_Mux16_4;

architecture M4_1E_HXILINX_Mux16_4_V of M4_1E_HXILINX_Mux16_4 is
begin
  process (D0, D1, D2, D3, E, S0, S1)
  variable sel : std_logic_vector(1 downto 0);
  begin
    sel := S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "00" => O <= D0;
      when "01" => O <= D1;
      when "10" => O <= D2;
      when "11" => O <= D3;
      when others => NULL;
      end case;
    end if;
    end process; 
end M4_1E_HXILINX_Mux16_4_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux16_4 is
   port ( Digit_0_bit0 : in    std_logic; 
          Digit_0_bit1 : in    std_logic; 
          Digit_0_bit2 : in    std_logic; 
          Digit_0_bit3 : in    std_logic; 
          Digit_1_bit0 : in    std_logic; 
          Digit_1_bit1 : in    std_logic; 
          Digit_1_bit2 : in    std_logic; 
          Digit_1_bit3 : in    std_logic; 
          Digit_2_bit0 : in    std_logic; 
          Digit_2_bit1 : in    std_logic; 
          Digit_2_bit2 : in    std_logic; 
          Digit_2_bit3 : in    std_logic; 
          Digit_3_bit0 : in    std_logic; 
          Digit_3_bit1 : in    std_logic; 
          Digit_3_bit2 : in    std_logic; 
          Digit_3_bit3 : in    std_logic; 
          Sel_0        : in    std_logic; 
          Sel_1        : in    std_logic; 
          Bit_0        : out   std_logic; 
          Bit_1        : out   std_logic; 
          Bit_2        : out   std_logic; 
          Bit_3        : out   std_logic);
end Mux16_4;

architecture BEHAVIORAL of Mux16_4 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1       : std_logic;
   signal XLXN_2       : std_logic;
   signal XLXN_3       : std_logic;
   signal XLXN_4       : std_logic;
   component M4_1E_HXILINX_Mux16_4
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_71";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_73";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_74";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_72";
begin
   XLXI_3 : M4_1E_HXILINX_Mux16_4
      port map (D0=>Digit_3_bit0,
                D1=>Digit_2_bit0,
                D2=>Digit_1_bit0,
                D3=>Digit_0_bit0,
                E=>XLXN_1,
                S0=>Sel_0,
                S1=>Sel_1,
                O=>Bit_0);
   
   XLXI_4 : M4_1E_HXILINX_Mux16_4
      port map (D0=>Digit_3_bit1,
                D1=>Digit_2_bit1,
                D2=>Digit_1_bit1,
                D3=>Digit_0_bit1,
                E=>XLXN_2,
                S0=>Sel_0,
                S1=>Sel_1,
                O=>Bit_1);
   
   XLXI_5 : M4_1E_HXILINX_Mux16_4
      port map (D0=>Digit_3_bit2,
                D1=>Digit_2_bit2,
                D2=>Digit_1_bit2,
                D3=>Digit_0_bit2,
                E=>XLXN_3,
                S0=>Sel_0,
                S1=>Sel_1,
                O=>Bit_2);
   
   XLXI_6 : M4_1E_HXILINX_Mux16_4
      port map (D0=>Digit_3_bit3,
                D1=>Digit_2_bit3,
                D2=>Digit_1_bit3,
                D3=>Digit_0_bit3,
                E=>XLXN_4,
                S0=>Sel_0,
                S1=>Sel_1,
                O=>Bit_3);
   
   XLXI_8 : VCC
      port map (P=>XLXN_1);
   
   XLXI_9 : VCC
      port map (P=>XLXN_2);
   
   XLXI_10 : VCC
      port map (P=>XLXN_3);
   
   XLXI_11 : VCC
      port map (P=>XLXN_4);
   
end BEHAVIORAL;


