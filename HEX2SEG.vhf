--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : HEX2SEG.vhf
-- /___/   /\     Timestamp : 12/17/2020 08:20:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/HEX2SEG.vhf" -w "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/HEX2SEG.sch"
--Design Name: HEX2SEG
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D4_16E_HXILINX_HEX2SEG -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_HEX2SEG is
  
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
end D4_16E_HXILINX_HEX2SEG;

architecture D4_16E_HXILINX_HEX2SEG_V of D4_16E_HXILINX_HEX2SEG is
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

end D4_16E_HXILINX_HEX2SEG_V;
----- CELL OR6_HXILINX_HEX2SEG -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_HEX2SEG is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_HEX2SEG;

architecture OR6_HXILINX_HEX2SEG_V of OR6_HXILINX_HEX2SEG is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_HEX2SEG_V;
----- CELL OR7_HXILINX_HEX2SEG -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR7_HXILINX_HEX2SEG is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic
  );
end OR7_HXILINX_HEX2SEG;

architecture OR7_HXILINX_HEX2SEG_V of OR7_HXILINX_HEX2SEG is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6);
end OR7_HXILINX_HEX2SEG_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity HEX2SEG is
   port ( hex_in : in    std_logic_vector (3 downto 0); 
          SEG    : out   std_logic_vector (6 downto 0));
end HEX2SEG;

architecture BEHAVIORAL of HEX2SEG is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_2                   : std_logic;
   signal XLXN_3                   : std_logic;
   signal XLXN_4                   : std_logic;
   signal XLXN_5                   : std_logic;
   signal XLXN_6                   : std_logic;
   signal XLXN_7                   : std_logic;
   signal XLXN_8                   : std_logic;
   signal XLXN_10                  : std_logic;
   signal XLXN_11                  : std_logic;
   signal XLXN_12                  : std_logic;
   signal XLXN_20                  : std_logic;
   signal XLXN_21                  : std_logic;
   signal XLXN_22                  : std_logic;
   signal XLXN_23                  : std_logic;
   signal XLXN_25                  : std_logic;
   signal XLXN_26                  : std_logic;
   signal XLXN_27                  : std_logic;
   signal XLXN_28                  : std_logic;
   signal XLXN_29                  : std_logic;
   signal XLXN_30                  : std_logic;
   signal XLXN_31                  : std_logic;
   signal XLXN_32                  : std_logic;
   signal XLXN_33                  : std_logic;
   signal XLXN_34                  : std_logic;
   signal XLXN_40                  : std_logic;
   signal jkhbbshcac_I3_openSignal : std_logic;
   signal XLXI_5_I2_openSignal     : std_logic;
   signal XLXI_5_I3_openSignal     : std_logic;
   signal XLXI_6_I3_openSignal     : std_logic;
   signal XLXI_6_I4_openSignal     : std_logic;
   signal XLXI_6_I5_openSignal     : std_logic;
   signal XLXI_7_I4_openSignal     : std_logic;
   signal XLXI_10_I3_openSignal    : std_logic;
   signal XLXI_20_I0_openSignal    : std_logic;
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component D4_16E_HXILINX_HEX2SEG
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
   
   component OR6_HXILINX_HEX2SEG
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR7_HXILINX_HEX2SEG
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_18";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_19";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_20";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_21";
begin
   jkhbbshcac : OR4
      port map (I0=>XLXN_4,
                I1=>XLXN_7,
                I2=>XLXN_40,
                I3=>jkhbbshcac_I3_openSignal,
                O=>XLXN_20);
   
   XLXI_1 : D4_16E_HXILINX_HEX2SEG
      port map (A0=>hex_in(0),
                A1=>hex_in(1),
                A2=>hex_in(2),
                A3=>hex_in(3),
                E=>XLXN_2,
                D0=>XLXN_3,
                D1=>XLXN_4,
                D2=>XLXN_5,
                D3=>XLXN_6,
                D4=>XLXN_7,
                D5=>XLXN_12,
                D6=>XLXN_11,
                D7=>XLXN_10,
                D8=>open,
                D9=>XLXN_8,
                D10=>XLXN_29,
                D11=>XLXN_30,
                D12=>XLXN_31,
                D13=>XLXN_32,
                D14=>XLXN_33,
                D15=>XLXN_34);
   
   XLXI_2 : VCC
      port map (P=>XLXN_2);
   
   XLXI_5 : OR4
      port map (I0=>XLXN_5,
                I1=>XLXN_40,
                I2=>XLXI_5_I2_openSignal,
                I3=>XLXI_5_I3_openSignal,
                O=>XLXN_22);
   
   XLXI_6 : OR6_HXILINX_HEX2SEG
      port map (I0=>XLXN_12,
                I1=>XLXN_11,
                I2=>XLXN_40,
                I3=>XLXI_6_I3_openSignal,
                I4=>XLXI_6_I4_openSignal,
                I5=>XLXI_6_I5_openSignal,
                O=>XLXN_21);
   
   XLXI_7 : OR5
      port map (I0=>XLXN_4,
                I1=>XLXN_7,
                I2=>XLXN_10,
                I3=>XLXN_40,
                I4=>XLXI_7_I4_openSignal,
                O=>XLXN_23);
   
   XLXI_8 : OR6_HXILINX_HEX2SEG
      port map (I0=>XLXN_4,
                I1=>XLXN_6,
                I2=>XLXN_7,
                I3=>XLXN_12,
                I4=>XLXN_10,
                I5=>XLXN_8,
                O=>XLXN_28);
   
   XLXI_9 : OR5
      port map (I0=>XLXN_4,
                I1=>XLXN_5,
                I2=>XLXN_6,
                I3=>XLXN_10,
                I4=>XLXN_40,
                O=>XLXN_25);
   
   XLXI_10 : OR4
      port map (I0=>XLXN_3,
                I1=>XLXN_4,
                I2=>XLXN_10,
                I3=>XLXI_10_I3_openSignal,
                O=>XLXN_26);
   
   XLXI_11 : INV
      port map (I=>XLXN_20,
                O=>SEG(0));
   
   XLXI_12 : INV
      port map (I=>XLXN_21,
                O=>SEG(1));
   
   XLXI_13 : INV
      port map (I=>XLXN_22,
                O=>SEG(2));
   
   XLXI_14 : INV
      port map (I=>XLXN_23,
                O=>SEG(3));
   
   XLXI_16 : INV
      port map (I=>XLXN_25,
                O=>SEG(5));
   
   XLXI_17 : INV
      port map (I=>XLXN_26,
                O=>SEG(6));
   
   XLXI_18 : OR2
      port map (I0=>XLXN_40,
                I1=>XLXN_28,
                O=>XLXN_27);
   
   XLXI_19 : INV
      port map (I=>XLXN_27,
                O=>SEG(4));
   
   XLXI_20 : OR7_HXILINX_HEX2SEG
      port map (I0=>XLXI_20_I0_openSignal,
                I1=>XLXN_34,
                I2=>XLXN_33,
                I3=>XLXN_32,
                I4=>XLXN_31,
                I5=>XLXN_30,
                I6=>XLXN_29,
                O=>XLXN_40);
   
end BEHAVIORAL;


