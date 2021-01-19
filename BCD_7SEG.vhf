--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : BCD_7SEG.vhf
-- /___/   /\     Timestamp : 12/17/2020 08:20:31
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/BCD_7SEG.vhf" -w "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/BCD_7SEG.sch"
--Design Name: BCD_7SEG
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D4_16E_HXILINX_BCD_7SEG -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_BCD_7SEG is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;
    D4  : out std_logic;
    D5  : out std_logic;
    D6  : out std_logic;
    D7  : out std_logic;
    D8  : out std_logic;
    D9  : out std_logic;
    D10  : out std_logic;
    D11  : out std_logic;
    D12  : out std_logic;
    D13  : out std_logic;
    D14  : out std_logic;
    D15  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    E   : in std_logic
  );
end D4_16E_HXILINX_BCD_7SEG;

architecture D4_16E_HXILINX_BCD_7SEG_V of D4_16E_HXILINX_BCD_7SEG is
  signal d_tmp : std_logic_vector(15 downto 0);
begin
  process (A0, A1, A2, A3, E)
  variable sel   : std_logic_vector(3 downto 0);
  begin
    sel := A3&A2&A1&A0;
    if( E = '0') then
    d_tmp <= "0000000000000000";
    else
      case sel is
      when "0000" => d_tmp <= "0000000000000001";
      when "0001" => d_tmp <= "0000000000000010";
      when "0010" => d_tmp <= "0000000000000100";
      when "0011" => d_tmp <= "0000000000001000";
      when "0100" => d_tmp <= "0000000000010000";
      when "0101" => d_tmp <= "0000000000100000";
      when "0110" => d_tmp <= "0000000001000000";
      when "0111" => d_tmp <= "0000000010000000";
      when "1000" => d_tmp <= "0000000100000000";
      when "1001" => d_tmp <= "0000001000000000";
      when "1010" => d_tmp <= "0000010000000000";
      when "1011" => d_tmp <= "0000100000000000";
      when "1100" => d_tmp <= "0001000000000000";
      when "1101" => d_tmp <= "0010000000000000";
      when "1110" => d_tmp <= "0100000000000000";
      when "1111" => d_tmp <= "1000000000000000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D15 <= d_tmp(15);
    D14 <= d_tmp(14);
    D13 <= d_tmp(13);
    D12 <= d_tmp(12);
    D11 <= d_tmp(11);
    D10 <= d_tmp(10);
    D9  <= d_tmp(9);
    D8  <= d_tmp(8);
    D7  <= d_tmp(7);
    D6  <= d_tmp(6);
    D5  <= d_tmp(5);
    D4  <= d_tmp(4);
    D3  <= d_tmp(3);
    D2  <= d_tmp(2);
    D1  <= d_tmp(1);
    D0  <= d_tmp(0);

end D4_16E_HXILINX_BCD_7SEG_V;
----- CELL NOR6_HXILINX_BCD_7SEG -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NOR6_HXILINX_BCD_7SEG is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end NOR6_HXILINX_BCD_7SEG;

architecture NOR6_HXILINX_BCD_7SEG_V of NOR6_HXILINX_BCD_7SEG is
begin
  O <= not (I0 or I1 or I2 or I3 or I4 or I5);
end NOR6_HXILINX_BCD_7SEG_V;
----- CELL OR6_HXILINX_BCD_7SEG -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_BCD_7SEG is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_BCD_7SEG;

architecture OR6_HXILINX_BCD_7SEG_V of OR6_HXILINX_BCD_7SEG is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_BCD_7SEG_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BCD_7SEG is
   port ( Bit0   : in    std_logic; 
          Bit1   : in    std_logic; 
          Bit2   : in    std_logic; 
          Bit3   : in    std_logic; 
          A      : out   std_logic; 
          B      : out   std_logic; 
          Buzzer : out   std_logic; 
          C      : out   std_logic; 
          D      : out   std_logic; 
          E      : out   std_logic; 
          F      : out   std_logic; 
          G      : out   std_logic);
end BCD_7SEG;

architecture BEHAVIORAL of BCD_7SEG is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_32 : std_logic;
   component D4_16E_HXILINX_BCD_7SEG
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             E   : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D10 : out   std_logic; 
             D11 : out   std_logic; 
             D12 : out   std_logic; 
             D13 : out   std_logic; 
             D14 : out   std_logic; 
             D15 : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             D4  : out   std_logic; 
             D5  : out   std_logic; 
             D6  : out   std_logic; 
             D7  : out   std_logic; 
             D8  : out   std_logic; 
             D9  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component OR6_HXILINX_BCD_7SEG
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component NOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR3 : component is "BLACK_BOX";
   
   component NOR6_HXILINX_BCD_7SEG
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component NOR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_75";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_76";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_77";
begin
   XLXI_1 : D4_16E_HXILINX_BCD_7SEG
      port map (A0=>Bit3,
                A1=>Bit2,
                A2=>Bit1,
                A3=>Bit0,
                E=>XLXN_1,
                D0=>XLXN_6,
                D1=>XLXN_7,
                D2=>XLXN_32,
                D3=>XLXN_10,
                D4=>XLXN_11,
                D5=>XLXN_12,
                D6=>XLXN_13,
                D7=>XLXN_14,
                D8=>open,
                D9=>XLXN_17,
                D10=>XLXN_26,
                D11=>XLXN_25,
                D12=>XLXN_24,
                D13=>XLXN_23,
                D14=>XLXN_22,
                D15=>XLXN_21);
   
   XLXI_2 : VCC
      port map (P=>XLXN_1);
   
   XLXI_3 : OR6_HXILINX_BCD_7SEG
      port map (I0=>XLXN_21,
                I1=>XLXN_22,
                I2=>XLXN_23,
                I3=>XLXN_24,
                I4=>XLXN_25,
                I5=>XLXN_26,
                O=>Buzzer);
   
   XLXI_7 : NOR2
      port map (I0=>XLXN_7,
                I1=>XLXN_11,
                O=>A);
   
   XLXI_8 : NOR2
      port map (I0=>XLXN_12,
                I1=>XLXN_13,
                O=>B);
   
   XLXI_9 : NOR3
      port map (I0=>XLXN_7,
                I1=>XLXN_11,
                I2=>XLXN_14,
                O=>D);
   
   XLXI_10 : NOR6_HXILINX_BCD_7SEG
      port map (I0=>XLXN_7,
                I1=>XLXN_10,
                I2=>XLXN_11,
                I3=>XLXN_12,
                I4=>XLXN_14,
                I5=>XLXN_17,
                O=>E);
   
   XLXI_11 : NOR4
      port map (I0=>XLXN_7,
                I1=>XLXN_32,
                I2=>XLXN_10,
                I3=>XLXN_14,
                O=>F);
   
   XLXI_12 : NOR3
      port map (I0=>XLXN_7,
                I1=>XLXN_14,
                I2=>XLXN_6,
                O=>G);
   
   XLXI_16 : INV
      port map (I=>XLXN_32,
                O=>C);
   
end BEHAVIORAL;


