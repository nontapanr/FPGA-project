--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : div100k.vhf
-- /___/   /\     Timestamp : 12/17/2020 08:20:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/div100k.vhf" -w "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/div100k.sch"
--Design Name: div100k
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_div100k -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_div100k is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    J   : in STD_LOGIC;
    K   : in STD_LOGIC
    );
end FJKC_HXILINX_div100k;

architecture Behavioral of FJKC_HXILINX_div100k is
signal q_tmp : std_logic := TO_X01(INIT);

begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(J='0') then
      if(K='1') then
      q_tmp <= '0';
    end if;
    else
      if(K='0') then
      q_tmp <= '1';
      else
      q_tmp <= not q_tmp;
      end if;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity count09_MUSER_div100k is
   port ( CLK_P45  : in    std_logic; 
          Bit0_P82 : out   std_logic; 
          Bit1_P81 : out   std_logic; 
          Bit2_P80 : out   std_logic; 
          Bit3_P79 : out   std_logic; 
          Tc       : out   std_logic);
   attribute CLOCK_DEDICATED_ROUTE : string ;
   attribute CLOCK_DEDICATED_ROUTE of CLK_P45 : signal is "TRUE";
end count09_MUSER_div100k;

architecture BEHAVIORAL of count09_MUSER_div100k is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_3         : std_logic;
   signal XLXN_5         : std_logic;
   signal XLXN_6         : std_logic;
   signal XLXN_20        : std_logic;
   signal XLXN_21        : std_logic;
   signal XLXN_22        : std_logic;
   signal Bit2_P80_DUMMY : std_logic;
   signal Tc_DUMMY       : std_logic;
   signal Bit1_P81_DUMMY : std_logic;
   signal Bit3_P79_DUMMY : std_logic;
   signal Bit0_P82_DUMMY : std_logic;
   component FJKC_HXILINX_div100k
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_14";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_15";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_16";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_17";
begin
   Bit0_P82 <= Bit0_P82_DUMMY;
   Bit1_P81 <= Bit1_P81_DUMMY;
   Bit2_P80 <= Bit2_P80_DUMMY;
   Bit3_P79 <= Bit3_P79_DUMMY;
   Tc <= Tc_DUMMY;
   XLXI_1 : FJKC_HXILINX_div100k
      port map (C=>CLK_P45,
                CLR=>Tc_DUMMY,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>Bit0_P82_DUMMY);
   
   XLXI_2 : FJKC_HXILINX_div100k
      port map (C=>XLXN_21,
                CLR=>Tc_DUMMY,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>Bit2_P80_DUMMY);
   
   XLXI_3 : FJKC_HXILINX_div100k
      port map (C=>XLXN_22,
                CLR=>Tc_DUMMY,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>Bit3_P79_DUMMY);
   
   XLXI_4 : VCC
      port map (P=>XLXN_3);
   
   XLXI_5 : INV
      port map (I=>Bit0_P82_DUMMY,
                O=>XLXN_6);
   
   XLXI_6 : INV
      port map (I=>Bit2_P80_DUMMY,
                O=>XLXN_5);
   
   XLXI_7 : AND4
      port map (I0=>Bit3_P79_DUMMY,
                I1=>XLXN_5,
                I2=>Bit1_P81_DUMMY,
                I3=>XLXN_6,
                O=>Tc_DUMMY);
   
   XLXI_8 : FJKC_HXILINX_div100k
      port map (C=>XLXN_20,
                CLR=>Tc_DUMMY,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>Bit1_P81_DUMMY);
   
   XLXI_12 : INV
      port map (I=>Bit0_P82_DUMMY,
                O=>XLXN_20);
   
   XLXI_13 : INV
      port map (I=>Bit1_P81_DUMMY,
                O=>XLXN_21);
   
   XLXI_14 : INV
      port map (I=>Bit2_P80_DUMMY,
                O=>XLXN_22);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity div100k is
   port ( CLK_P123 : in    std_logic; 
          CLK_OUT  : out   std_logic);
end div100k;

architecture BEHAVIORAL of div100k is
   signal XLXN_13  : std_logic;
   signal XLXN_14  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_16  : std_logic;
   component count09_MUSER_div100k
      port ( CLK_P45  : in    std_logic; 
             Bit3_P79 : out   std_logic; 
             Bit0_P82 : out   std_logic; 
             Bit1_P81 : out   std_logic; 
             Bit2_P80 : out   std_logic; 
             Tc       : out   std_logic);
   end component;
   
begin
   XLXI_2 : count09_MUSER_div100k
      port map (CLK_P45=>XLXN_16,
                Bit0_P82=>open,
                Bit1_P81=>open,
                Bit2_P80=>open,
                Bit3_P79=>open,
                Tc=>CLK_OUT);
   
   XLXI_3 : count09_MUSER_div100k
      port map (CLK_P45=>XLXN_15,
                Bit0_P82=>open,
                Bit1_P81=>open,
                Bit2_P80=>open,
                Bit3_P79=>open,
                Tc=>XLXN_16);
   
   XLXI_4 : count09_MUSER_div100k
      port map (CLK_P45=>XLXN_14,
                Bit0_P82=>open,
                Bit1_P81=>open,
                Bit2_P80=>open,
                Bit3_P79=>open,
                Tc=>XLXN_15);
   
   XLXI_5 : count09_MUSER_div100k
      port map (CLK_P45=>XLXN_13,
                Bit0_P82=>open,
                Bit1_P81=>open,
                Bit2_P80=>open,
                Bit3_P79=>open,
                Tc=>XLXN_14);
   
   XLXI_6 : count09_MUSER_div100k
      port map (CLK_P45=>CLK_P123,
                Bit0_P82=>open,
                Bit1_P81=>open,
                Bit2_P80=>open,
                Bit3_P79=>open,
                Tc=>XLXN_13);
   
end BEHAVIORAL;


