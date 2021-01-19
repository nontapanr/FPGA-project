--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : segment_upgrade.vhf
-- /___/   /\     Timestamp : 12/17/2020 08:20:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/segment_upgrade.vhf" -w "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/segment_upgrade.sch"
--Design Name: segment_upgrade
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D4_16E_HXILINX_segment_upgrade -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_segment_upgrade is
  
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
end D4_16E_HXILINX_segment_upgrade;

architecture D4_16E_HXILINX_segment_upgrade_V of D4_16E_HXILINX_segment_upgrade is
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

end D4_16E_HXILINX_segment_upgrade_V;
----- CELL OR6_HXILINX_segment_upgrade -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_segment_upgrade is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_segment_upgrade;

architecture OR6_HXILINX_segment_upgrade_V of OR6_HXILINX_segment_upgrade is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_segment_upgrade_V;
----- CELL OR7_HXILINX_segment_upgrade -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR7_HXILINX_segment_upgrade is
  
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
end OR7_HXILINX_segment_upgrade;

architecture OR7_HXILINX_segment_upgrade_V of OR7_HXILINX_segment_upgrade is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6);
end OR7_HXILINX_segment_upgrade_V;
----- CELL M4_1E_HXILINX_segment_upgrade -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_segment_upgrade is
  
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
end M4_1E_HXILINX_segment_upgrade;

architecture M4_1E_HXILINX_segment_upgrade_V of M4_1E_HXILINX_segment_upgrade is
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
end M4_1E_HXILINX_segment_upgrade_V;
----- CELL FJKC_HXILINX_segment_upgrade -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_segment_upgrade is
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
end FJKC_HXILINX_segment_upgrade;

architecture Behavioral of FJKC_HXILINX_segment_upgrade is
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

----- CELL D2_4E_HXILINX_segment_upgrade -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_segment_upgrade is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_segment_upgrade;

architecture D2_4E_HXILINX_segment_upgrade_V of D2_4E_HXILINX_segment_upgrade is
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

end D2_4E_HXILINX_segment_upgrade_V;
----- CELL CB2CE_HXILINX_segment_upgrade -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB2CE_HXILINX_segment_upgrade is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB2CE_HXILINX_segment_upgrade;

architecture Behavioral of CB2CE_HXILINX_segment_upgrade is

  signal COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '1');
  
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

Q1 <= COUNT(1);
Q0 <= COUNT(0);

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity HEX2SEG_MUSER_segment_upgrade is
   port ( hex_in : in    std_logic_vector (3 downto 0); 
          SEG    : out   std_logic_vector (6 downto 0));
end HEX2SEG_MUSER_segment_upgrade;

architecture BEHAVIORAL of HEX2SEG_MUSER_segment_upgrade is
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
   
   component D4_16E_HXILINX_segment_upgrade
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
   
   component OR6_HXILINX_segment_upgrade
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
   
   component OR7_HXILINX_segment_upgrade
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_1";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_2";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_3";
begin
   jkhbbshcac : OR4
      port map (I0=>XLXN_4,
                I1=>XLXN_7,
                I2=>XLXN_40,
                I3=>jkhbbshcac_I3_openSignal,
                O=>XLXN_20);
   
   XLXI_1 : D4_16E_HXILINX_segment_upgrade
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
   
   XLXI_6 : OR6_HXILINX_segment_upgrade
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
   
   XLXI_8 : OR6_HXILINX_segment_upgrade
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
   
   XLXI_20 : OR7_HXILINX_segment_upgrade
      port map (I0=>XLXI_20_I0_openSignal,
                I1=>XLXN_34,
                I2=>XLXN_33,
                I3=>XLXN_32,
                I4=>XLXN_31,
                I5=>XLXN_30,
                I6=>XLXN_29,
                O=>XLXN_40);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity count09_MUSER_segment_upgrade is
   port ( CLK_P45  : in    std_logic; 
          Bit0_P82 : out   std_logic; 
          Bit1_P81 : out   std_logic; 
          Bit2_P80 : out   std_logic; 
          Bit3_P79 : out   std_logic; 
          Tc       : out   std_logic);
   attribute CLOCK_DEDICATED_ROUTE : string ;
   attribute CLOCK_DEDICATED_ROUTE of CLK_P45 : signal is "TRUE";
end count09_MUSER_segment_upgrade;

architecture BEHAVIORAL of count09_MUSER_segment_upgrade is
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
   component FJKC_HXILINX_segment_upgrade
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_4";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_5";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_6";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_7";
begin
   Bit0_P82 <= Bit0_P82_DUMMY;
   Bit1_P81 <= Bit1_P81_DUMMY;
   Bit2_P80 <= Bit2_P80_DUMMY;
   Bit3_P79 <= Bit3_P79_DUMMY;
   Tc <= Tc_DUMMY;
   XLXI_1 : FJKC_HXILINX_segment_upgrade
      port map (C=>CLK_P45,
                CLR=>Tc_DUMMY,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>Bit0_P82_DUMMY);
   
   XLXI_2 : FJKC_HXILINX_segment_upgrade
      port map (C=>XLXN_21,
                CLR=>Tc_DUMMY,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>Bit2_P80_DUMMY);
   
   XLXI_3 : FJKC_HXILINX_segment_upgrade
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
   
   XLXI_8 : FJKC_HXILINX_segment_upgrade
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

entity div100k_MUSER_segment_upgrade is
   port ( CLK_P123 : in    std_logic; 
          CLK_OUT  : out   std_logic);
end div100k_MUSER_segment_upgrade;

architecture BEHAVIORAL of div100k_MUSER_segment_upgrade is
   signal XLXN_13  : std_logic;
   signal XLXN_14  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_16  : std_logic;
   component count09_MUSER_segment_upgrade
      port ( CLK_P45  : in    std_logic; 
             Bit3_P79 : out   std_logic; 
             Bit0_P82 : out   std_logic; 
             Bit1_P81 : out   std_logic; 
             Bit2_P80 : out   std_logic; 
             Tc       : out   std_logic);
   end component;
   
begin
   XLXI_2 : count09_MUSER_segment_upgrade
      port map (CLK_P45=>XLXN_16,
                Bit0_P82=>open,
                Bit1_P81=>open,
                Bit2_P80=>open,
                Bit3_P79=>open,
                Tc=>CLK_OUT);
   
   XLXI_3 : count09_MUSER_segment_upgrade
      port map (CLK_P45=>XLXN_15,
                Bit0_P82=>open,
                Bit1_P81=>open,
                Bit2_P80=>open,
                Bit3_P79=>open,
                Tc=>XLXN_16);
   
   XLXI_4 : count09_MUSER_segment_upgrade
      port map (CLK_P45=>XLXN_14,
                Bit0_P82=>open,
                Bit1_P81=>open,
                Bit2_P80=>open,
                Bit3_P79=>open,
                Tc=>XLXN_15);
   
   XLXI_5 : count09_MUSER_segment_upgrade
      port map (CLK_P45=>XLXN_13,
                Bit0_P82=>open,
                Bit1_P81=>open,
                Bit2_P80=>open,
                Bit3_P79=>open,
                Tc=>XLXN_14);
   
   XLXI_6 : count09_MUSER_segment_upgrade
      port map (CLK_P45=>CLK_P123,
                Bit0_P82=>open,
                Bit1_P81=>open,
                Bit2_P80=>open,
                Bit3_P79=>open,
                Tc=>XLXN_13);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity segment_upgrade is
   port ( CLK_P123  : in    std_logic; 
          C1        : in    std_logic_vector (3 downto 0); 
          C2        : in    std_logic_vector (3 downto 0); 
          C3        : in    std_logic_vector (3 downto 0); 
          C4        : in    std_logic_vector (3 downto 0); 
          BUZZER_OO : out   std_logic; 
          COMM      : out   std_logic_vector (3 downto 0); 
          SEG_OUT   : out   std_logic_vector (6 downto 0));
end segment_upgrade;

architecture BEHAVIORAL of segment_upgrade is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal qweqwe    : std_logic;
   signal qweqweqw  : std_logic;
   signal XLXN_208  : std_logic;
   signal XLXN_340  : std_logic;
   signal XLXN_423  : std_logic;
   signal XLXN_499  : std_logic;
   signal XLXN_502  : std_logic;
   signal XLXN_503  : std_logic;
   signal XLXN_504  : std_logic;
   signal XLXN_520  : std_logic_vector (3 downto 0);
   signal XLXN_524  : std_logic;
   signal XLXN_525  : std_logic_vector (3 downto 0);
   signal XLXN_652  : std_logic;
   signal XLXN_653  : std_logic;
   signal XLXN_654  : std_logic;
   signal XLXN_656  : std_logic;
   signal XLXN_661  : std_logic;
   signal XLXN_662  : std_logic;
   signal XLXN_663  : std_logic;
   signal XLXN_664  : std_logic;
   signal XLXN_667  : std_logic;
   signal XLXN_668  : std_logic;
   signal XLXN_669  : std_logic;
   signal XLXN_670  : std_logic;
   signal XLXN_671  : std_logic;
   signal XLXN_672  : std_logic;
   signal XLXN_673  : std_logic;
   signal XLXN_674  : std_logic;
   signal XLXN_692  : std_logic;
   signal XLXN_694  : std_logic;
   signal XLXN_695  : std_logic;
   signal XLXN_697  : std_logic;
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component CB2CE_HXILINX_segment_upgrade
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component D2_4E_HXILINX_segment_upgrade
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component div100k_MUSER_segment_upgrade
      port ( CLK_P123 : in    std_logic; 
             CLK_OUT  : out   std_logic);
   end component;
   
   component M4_1E_HXILINX_segment_upgrade
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component HEX2SEG_MUSER_segment_upgrade
      port ( hex_in : in    std_logic_vector (3 downto 0); 
             SEG    : out   std_logic_vector (6 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_106 : label is "XLXI_106_8";
   attribute HU_SET of XLXI_107 : label is "XLXI_107_9";
   attribute HU_SET of XLXI_1683_0 : label is "XLXI_1683_0_13";
   attribute HU_SET of XLXI_1683_1 : label is "XLXI_1683_1_12";
   attribute HU_SET of XLXI_1683_2 : label is "XLXI_1683_2_11";
   attribute HU_SET of XLXI_1683_3 : label is "XLXI_1683_3_10";
begin
   XLXI_93 : VCC
      port map (P=>XLXN_208);
   
   XLXI_106 : CB2CE_HXILINX_segment_upgrade
      port map (C=>XLXN_423,
                CE=>XLXN_208,
                CLR=>XLXN_524,
                CEO=>open,
                Q0=>qweqwe,
                Q1=>qweqweqw,
                TC=>open);
   
   XLXI_107 : D2_4E_HXILINX_segment_upgrade
      port map (A0=>qweqwe,
                A1=>qweqweqw,
                E=>XLXN_340,
                D0=>XLXN_499,
                D1=>XLXN_502,
                D2=>XLXN_503,
                D3=>XLXN_504);
   
   XLXI_128 : VCC
      port map (P=>XLXN_340);
   
   XLXI_163 : INV
      port map (I=>XLXN_499,
                O=>COMM(0));
   
   XLXI_164 : INV
      port map (I=>XLXN_502,
                O=>COMM(1));
   
   XLXI_165 : INV
      port map (I=>XLXN_503,
                O=>COMM(2));
   
   XLXI_166 : INV
      port map (I=>XLXN_504,
                O=>COMM(3));
   
   XLXI_167 : div100k_MUSER_segment_upgrade
      port map (CLK_P123=>CLK_P123,
                CLK_OUT=>XLXN_423);
   
   XLXI_1683_0 : M4_1E_HXILINX_segment_upgrade
      port map (D0=>C1(0),
                D1=>C2(0),
                D2=>C3(0),
                D3=>C4(0),
                E=>XLXN_520(0),
                S0=>qweqwe,
                S1=>qweqweqw,
                O=>XLXN_525(0));
   
   XLXI_1683_1 : M4_1E_HXILINX_segment_upgrade
      port map (D0=>C1(1),
                D1=>C2(1),
                D2=>C3(1),
                D3=>C4(1),
                E=>XLXN_520(1),
                S0=>qweqwe,
                S1=>qweqweqw,
                O=>XLXN_525(1));
   
   XLXI_1683_2 : M4_1E_HXILINX_segment_upgrade
      port map (D0=>C1(2),
                D1=>C2(2),
                D2=>C3(2),
                D3=>C4(2),
                E=>XLXN_520(2),
                S0=>qweqwe,
                S1=>qweqweqw,
                O=>XLXN_525(2));
   
   XLXI_1683_3 : M4_1E_HXILINX_segment_upgrade
      port map (D0=>C1(3),
                D1=>C2(3),
                D2=>C3(3),
                D3=>C4(3),
                E=>XLXN_520(3),
                S0=>qweqwe,
                S1=>qweqweqw,
                O=>XLXN_525(3));
   
   XLXI_1685_0 : VCC
      port map (P=>XLXN_520(0));
   
   XLXI_1685_1 : VCC
      port map (P=>XLXN_520(1));
   
   XLXI_1685_2 : VCC
      port map (P=>XLXN_520(2));
   
   XLXI_1685_3 : VCC
      port map (P=>XLXN_520(3));
   
   XLXI_1688 : GND
      port map (G=>XLXN_524);
   
   XLXI_1689 : HEX2SEG_MUSER_segment_upgrade
      port map (hex_in(3 downto 0)=>XLXN_525(3 downto 0),
                SEG(6 downto 0)=>SEG_OUT(6 downto 0));
   
   XLXI_1771 : BUF
      port map (I=>C1(3),
                O=>XLXN_656);
   
   XLXI_1772 : BUF
      port map (I=>C1(2),
                O=>XLXN_653);
   
   XLXI_1773 : BUF
      port map (I=>C1(1),
                O=>XLXN_654);
   
   XLXI_1774 : BUF
      port map (I=>C2(3),
                O=>XLXN_664);
   
   XLXI_1775 : BUF
      port map (I=>C2(2),
                O=>XLXN_662);
   
   XLXI_1776 : BUF
      port map (I=>C2(1),
                O=>XLXN_661);
   
   XLXI_1777 : BUF
      port map (I=>C3(3),
                O=>XLXN_670);
   
   XLXI_1778 : BUF
      port map (I=>C3(2),
                O=>XLXN_668);
   
   XLXI_1779 : BUF
      port map (I=>C3(1),
                O=>XLXN_667);
   
   XLXI_1780 : BUF
      port map (I=>C4(3),
                O=>XLXN_674);
   
   XLXI_1781 : BUF
      port map (I=>C4(2),
                O=>XLXN_672);
   
   XLXI_1782 : BUF
      port map (I=>C4(1),
                O=>XLXN_671);
   
   XLXI_1786 : AND2
      port map (I0=>XLXN_652,
                I1=>XLXN_656,
                O=>XLXN_697);
   
   XLXI_1787 : OR2
      port map (I0=>XLXN_654,
                I1=>XLXN_653,
                O=>XLXN_652);
   
   XLXI_1790 : OR2
      port map (I0=>XLXN_661,
                I1=>XLXN_662,
                O=>XLXN_663);
   
   XLXI_1791 : AND2
      port map (I0=>XLXN_663,
                I1=>XLXN_664,
                O=>XLXN_695);
   
   XLXI_1792 : OR2
      port map (I0=>XLXN_667,
                I1=>XLXN_668,
                O=>XLXN_669);
   
   XLXI_1793 : AND2
      port map (I0=>XLXN_669,
                I1=>XLXN_670,
                O=>XLXN_694);
   
   XLXI_1794 : OR2
      port map (I0=>XLXN_671,
                I1=>XLXN_672,
                O=>XLXN_673);
   
   XLXI_1795 : AND2
      port map (I0=>XLXN_673,
                I1=>XLXN_674,
                O=>XLXN_692);
   
   XLXI_1798 : OR4
      port map (I0=>XLXN_692,
                I1=>XLXN_694,
                I2=>XLXN_695,
                I3=>XLXN_697,
                O=>BUZZER_OO);
   
end BEHAVIORAL;


