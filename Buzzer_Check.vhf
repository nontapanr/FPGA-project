--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Buzzer_Check.vhf
-- /___/   /\     Timestamp : 12/17/2020 08:20:31
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/Buzzer_Check.vhf" -w "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/Buzzer_Check.sch"
--Design Name: Buzzer_Check
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL CB4CE_HXILINX_Buzzer_Check -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB4CE_HXILINX_Buzzer_Check is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    Q2   : out STD_LOGIC;
    Q3   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB4CE_HXILINX_Buzzer_Check;

architecture Behavioral of CB4CE_HXILINX_Buzzer_Check is

  signal COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '1');
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC   <= '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO  <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';

Q3 <= COUNT(3);
Q2 <= COUNT(2);
Q1 <= COUNT(1);
Q0 <= COUNT(0);

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CLK_div5_MUSER_Buzzer_Check is
   port ( CLK : in    std_logic; 
          Q   : out   std_logic);
end CLK_div5_MUSER_Buzzer_Check;

architecture BEHAVIORAL of CLK_div5_MUSER_Buzzer_Check is
   attribute BOX_TYPE   : string ;
   signal XLXN_4  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   Q <= Q_DUMMY;
   XLXI_1 : FDC
      port map (C=>CLK,
                CLR=>XLXN_17,
                D=>XLXN_8,
                Q=>XLXN_16);
   
   XLXI_2 : FDC
      port map (C=>XLXN_8,
                CLR=>XLXN_17,
                D=>XLXN_9,
                Q=>XLXN_4);
   
   XLXI_3 : FDC
      port map (C=>XLXN_9,
                CLR=>XLXN_17,
                D=>XLXN_14,
                Q=>Q_DUMMY);
   
   XLXI_4 : INV
      port map (I=>XLXN_16,
                O=>XLXN_8);
   
   XLXI_5 : INV
      port map (I=>XLXN_4,
                O=>XLXN_9);
   
   XLXI_6 : INV
      port map (I=>Q_DUMMY,
                O=>XLXN_14);
   
   XLXI_7 : AND2
      port map (I0=>Q_DUMMY,
                I1=>XLXN_16,
                O=>XLXN_17);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CLK_div2_MUSER_Buzzer_Check is
   port ( CLK : in    std_logic; 
          Q   : out   std_logic);
end CLK_div2_MUSER_Buzzer_Check;

architecture BEHAVIORAL of CLK_div2_MUSER_Buzzer_Check is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal Q_DUMMY : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   Q <= Q_DUMMY;
   XLXI_1 : FD
      port map (C=>CLK,
                D=>XLXN_2,
                Q=>Q_DUMMY);
   
   XLXI_2 : INV
      port map (I=>Q_DUMMY,
                O=>XLXN_2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CLK_div10_MUSER_Buzzer_Check is
   port ( CLK     : in    std_logic; 
          CLK_out : out   std_logic);
end CLK_div10_MUSER_Buzzer_Check;

architecture BEHAVIORAL of CLK_div10_MUSER_Buzzer_Check is
   signal XLXN_1  : std_logic;
   component CLK_div2_MUSER_Buzzer_Check
      port ( CLK : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component CLK_div5_MUSER_Buzzer_Check
      port ( CLK : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
begin
   XLXI_1 : CLK_div2_MUSER_Buzzer_Check
      port map (CLK=>CLK,
                Q=>XLXN_1);
   
   XLXI_2 : CLK_div5_MUSER_Buzzer_Check
      port map (CLK=>XLXN_1,
                Q=>CLK_out);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Buzzer_Check is
   port ( CLK     : in    std_logic; 
          Correct : in    std_logic; 
          Wrong   : in    std_logic; 
          Buzzer  : out   std_logic);
end Buzzer_Check;

architecture BEHAVIORAL of Buzzer_Check is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   component CLK_div10_MUSER_Buzzer_Check
      port ( CLK     : in    std_logic; 
             CLK_out : out   std_logic);
   end component;
   
   component CB4CE_HXILINX_Buzzer_Check
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
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
   
   attribute HU_SET of XLXI_10 : label is "XLXI_10_78";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_79";
begin
   XLXI_4 : CLK_div10_MUSER_Buzzer_Check
      port map (CLK=>CLK,
                CLK_out=>XLXN_1);
   
   XLXI_5 : CLK_div10_MUSER_Buzzer_Check
      port map (CLK=>XLXN_1,
                CLK_out=>XLXN_2);
   
   XLXI_6 : CLK_div10_MUSER_Buzzer_Check
      port map (CLK=>XLXN_2,
                CLK_out=>XLXN_3);
   
   XLXI_7 : CLK_div10_MUSER_Buzzer_Check
      port map (CLK=>XLXN_3,
                CLK_out=>XLXN_4);
   
   XLXI_8 : CLK_div10_MUSER_Buzzer_Check
      port map (CLK=>XLXN_4,
                CLK_out=>XLXN_5);
   
   XLXI_9 : CLK_div10_MUSER_Buzzer_Check
      port map (CLK=>XLXN_5,
                CLK_out=>XLXN_15);
   
   XLXI_10 : CB4CE_HXILINX_Buzzer_Check
      port map (C=>XLXN_9,
                CE=>XLXN_7,
                CLR=>Wrong,
                CEO=>open,
                Q0=>open,
                Q1=>XLXN_21,
                Q2=>XLXN_20,
                Q3=>XLXN_19,
                TC=>open);
   
   XLXI_11 : CB4CE_HXILINX_Buzzer_Check
      port map (C=>XLXN_10,
                CE=>XLXN_8,
                CLR=>Correct,
                CEO=>open,
                Q0=>open,
                Q1=>open,
                Q2=>XLXN_22,
                Q3=>XLXN_23,
                TC=>open);
   
   XLXI_12 : VCC
      port map (P=>XLXN_7);
   
   XLXI_13 : VCC
      port map (P=>XLXN_8);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_18,
                I1=>XLXN_15,
                O=>XLXN_9);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_17,
                I1=>XLXN_15,
                O=>XLXN_10);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_19,
                I1=>XLXN_20,
                O=>XLXN_11);
   
   XLXI_17 : INV
      port map (I=>XLXN_11,
                O=>XLXN_18);
   
   XLXI_18 : INV
      port map (I=>XLXN_23,
                O=>XLXN_17);
   
   XLXI_19 : OR2
      port map (I0=>XLXN_22,
                I1=>XLXN_21,
                O=>Buzzer);
   
end BEHAVIORAL;


