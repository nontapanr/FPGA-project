--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Demux4_16.vhf
-- /___/   /\     Timestamp : 12/17/2020 08:20:30
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/Demux4_16.vhf" -w "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/Demux4_16.sch"
--Design Name: Demux4_16
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D2_4E_HXILINX_Demux4_16 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_Demux4_16 is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_Demux4_16;

architecture D2_4E_HXILINX_Demux4_16_V of D2_4E_HXILINX_Demux4_16 is
  signal d_tmp : std_logic_vector(3 downto 0);
begin
  process (A0, A1, E)
  variable sel   : std_logic_vector(1 downto 0);
  begin
    sel := A1&A0;
    if( E = '0') then
    d_tmp <= "0000";
    else
      case sel is
      when "00" => d_tmp <= "0001";
      when "01" => d_tmp <= "0010";
      when "10" => d_tmp <= "0100";
      when "11" => d_tmp <= "1000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D2_4E_HXILINX_Demux4_16_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Demux4_16 is
   port ( Bit_0          : in    std_logic; 
          Bit_1          : in    std_logic; 
          Bit_2          : in    std_logic; 
          Bit_3          : in    std_logic; 
          Sel_0          : in    std_logic; 
          Sel_1          : in    std_logic; 
          Bit0_FF_Digit0 : out   std_logic; 
          Bit0_FF_Digit1 : out   std_logic; 
          Bit0_FF_Digit2 : out   std_logic; 
          Bit0_FF_Digit3 : out   std_logic; 
          Bit1_FF_Digit0 : out   std_logic; 
          Bit1_FF_Digit1 : out   std_logic; 
          Bit1_FF_Digit2 : out   std_logic; 
          Bit1_FF_Digit3 : out   std_logic; 
          Bit2_FF_Digit0 : out   std_logic; 
          Bit2_FF_Digit1 : out   std_logic; 
          Bit2_FF_Digit2 : out   std_logic; 
          Bit2_FF_Digit3 : out   std_logic; 
          Bit3_FF_Digit0 : out   std_logic; 
          Bit3_FF_Digit1 : out   std_logic; 
          Bit3_FF_Digit2 : out   std_logic; 
          Bit3_FF_Digit3 : out   std_logic);
end Demux4_16;

architecture BEHAVIORAL of Demux4_16 is
   attribute HU_SET     : string ;
   component D2_4E_HXILINX_Demux4_16
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_13 : label is "XLXI_13_70";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_67";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_68";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_69";
begin
   XLXI_13 : D2_4E_HXILINX_Demux4_16
      port map (A0=>Sel_0,
                A1=>Sel_1,
                E=>Bit_0,
                D0=>Bit0_FF_Digit3,
                D1=>Bit0_FF_Digit2,
                D2=>Bit0_FF_Digit1,
                D3=>Bit0_FF_Digit0);
   
   XLXI_14 : D2_4E_HXILINX_Demux4_16
      port map (A0=>Sel_0,
                A1=>Sel_1,
                E=>Bit_1,
                D0=>Bit1_FF_Digit3,
                D1=>Bit1_FF_Digit2,
                D2=>Bit1_FF_Digit1,
                D3=>Bit1_FF_Digit0);
   
   XLXI_15 : D2_4E_HXILINX_Demux4_16
      port map (A0=>Sel_0,
                A1=>Sel_1,
                E=>Bit_2,
                D0=>Bit2_FF_Digit3,
                D1=>Bit2_FF_Digit2,
                D2=>Bit2_FF_Digit1,
                D3=>Bit2_FF_Digit0);
   
   XLXI_16 : D2_4E_HXILINX_Demux4_16
      port map (A0=>Sel_0,
                A1=>Sel_1,
                E=>Bit_3,
                D0=>Bit3_FF_Digit3,
                D1=>Bit3_FF_Digit2,
                D2=>Bit3_FF_Digit1,
                D3=>Bit3_FF_Digit0);
   
end BEHAVIORAL;


