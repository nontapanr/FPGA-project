--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Div_100k.vhf
-- /___/   /\     Timestamp : 12/17/2020 08:20:31
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/Div_100k.vhf" -w "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/Div_100k.sch"
--Design Name: Div_100k
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CLK_div5_MUSER_Div_100k is
   port ( CLK : in    std_logic; 
          Q   : out   std_logic);
end CLK_div5_MUSER_Div_100k;

architecture BEHAVIORAL of CLK_div5_MUSER_Div_100k is
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

entity CLK_div2_MUSER_Div_100k is
   port ( CLK : in    std_logic; 
          Q   : out   std_logic);
end CLK_div2_MUSER_Div_100k;

architecture BEHAVIORAL of CLK_div2_MUSER_Div_100k is
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

entity CLK_div10_MUSER_Div_100k is
   port ( CLK     : in    std_logic; 
          CLK_out : out   std_logic);
end CLK_div10_MUSER_Div_100k;

architecture BEHAVIORAL of CLK_div10_MUSER_Div_100k is
   signal XLXN_1  : std_logic;
   component CLK_div2_MUSER_Div_100k
      port ( CLK : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component CLK_div5_MUSER_Div_100k
      port ( CLK : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
begin
   XLXI_1 : CLK_div2_MUSER_Div_100k
      port map (CLK=>CLK,
                Q=>XLXN_1);
   
   XLXI_2 : CLK_div5_MUSER_Div_100k
      port map (CLK=>XLXN_1,
                Q=>CLK_out);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Div_100k is
   port ( CLK_IN  : in    std_logic; 
          CLK_OUT : out   std_logic);
end Div_100k;

architecture BEHAVIORAL of Div_100k is
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   component CLK_div10_MUSER_Div_100k
      port ( CLK     : in    std_logic; 
             CLK_out : out   std_logic);
   end component;
   
begin
   XLXI_2 : CLK_div10_MUSER_Div_100k
      port map (CLK=>CLK_IN,
                CLK_out=>XLXN_2);
   
   XLXI_3 : CLK_div10_MUSER_Div_100k
      port map (CLK=>XLXN_2,
                CLK_out=>XLXN_3);
   
   XLXI_4 : CLK_div10_MUSER_Div_100k
      port map (CLK=>XLXN_3,
                CLK_out=>XLXN_4);
   
   XLXI_5 : CLK_div10_MUSER_Div_100k
      port map (CLK=>XLXN_4,
                CLK_out=>CLK_OUT);
   
end BEHAVIORAL;


