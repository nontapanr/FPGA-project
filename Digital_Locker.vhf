--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Digital_Locker.vhf
-- /___/   /\     Timestamp : 12/18/2020 00:03:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/Digital_Locker.vhf" -w "E:/62010453/Digital System Coding/FINAL Assignment/Digital_Locker/Digital_Locker.sch"
--Design Name: Digital_Locker
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL CB4CE_HXILINX_Digital_Locker -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB4CE_HXILINX_Digital_Locker is
  
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
end CB4CE_HXILINX_Digital_Locker;

architecture Behavioral of CB4CE_HXILINX_Digital_Locker is

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

----- CELL D4_16E_HXILINX_Digital_Locker -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_Digital_Locker is
  
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
end D4_16E_HXILINX_Digital_Locker;

architecture D4_16E_HXILINX_Digital_Locker_V of D4_16E_HXILINX_Digital_Locker is
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

end D4_16E_HXILINX_Digital_Locker_V;
----- CELL COMP4_HXILINX_Digital_Locker -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity COMP4_HXILINX_Digital_Locker is
  
port(
    EQ  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    B0  : in std_logic;
    B1  : in std_logic;
    B2  : in std_logic;
    B3  : in std_logic
  );
end COMP4_HXILINX_Digital_Locker;

architecture COMP4_HXILINX_Digital_Locker_V of COMP4_HXILINX_Digital_Locker is
begin
  EQ <= '1' when (A0=B0 and A1=B1 and A2=B2 and A3=B3) else '0';
end COMP4_HXILINX_Digital_Locker_V;
----- CELL NOR6_HXILINX_Digital_Locker -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NOR6_HXILINX_Digital_Locker is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end NOR6_HXILINX_Digital_Locker;

architecture NOR6_HXILINX_Digital_Locker_V of NOR6_HXILINX_Digital_Locker is
begin
  O <= not (I0 or I1 or I2 or I3 or I4 or I5);
end NOR6_HXILINX_Digital_Locker_V;
----- CELL OR6_HXILINX_Digital_Locker -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_Digital_Locker is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_Digital_Locker;

architecture OR6_HXILINX_Digital_Locker_V of OR6_HXILINX_Digital_Locker is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_Digital_Locker_V;
----- CELL OR7_HXILINX_Digital_Locker -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR7_HXILINX_Digital_Locker is
  
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
end OR7_HXILINX_Digital_Locker;

architecture OR7_HXILINX_Digital_Locker_V of OR7_HXILINX_Digital_Locker is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6);
end OR7_HXILINX_Digital_Locker_V;
----- CELL FD4CE_HXILINX_Digital_Locker -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD4CE_HXILINX_Digital_Locker is
port (
    Q0  : out STD_LOGIC := '0';
    Q1  : out STD_LOGIC := '0';
    Q2  : out STD_LOGIC := '0';
    Q3  : out STD_LOGIC := '0';

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D0  : in STD_LOGIC;
    D1  : in STD_LOGIC;
    D2  : in STD_LOGIC;
    D3  : in STD_LOGIC
    );
end FD4CE_HXILINX_Digital_Locker;

architecture Behavioral of FD4CE_HXILINX_Digital_Locker is

begin

process(C, CLR)
begin
  if (CLR='1') then
    Q3 <= '0';
    Q2 <= '0';
    Q1 <= '0';
    Q0 <= '0';
  elsif (C'event and C = '1') then
    if (CE='1') then 
      Q3 <= D3;
      Q2 <= D2;
      Q1 <= D1;
      Q0 <= D0;
    end if;
  end if;
end process;


end Behavioral;

----- CELL M4_1E_HXILINX_Digital_Locker -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_Digital_Locker is
  
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
end M4_1E_HXILINX_Digital_Locker;

architecture M4_1E_HXILINX_Digital_Locker_V of M4_1E_HXILINX_Digital_Locker is
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
end M4_1E_HXILINX_Digital_Locker_V;
----- CELL FJKC_HXILINX_Digital_Locker -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_Digital_Locker is
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
end FJKC_HXILINX_Digital_Locker;

architecture Behavioral of FJKC_HXILINX_Digital_Locker is
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

----- CELL D2_4E_HXILINX_Digital_Locker -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_Digital_Locker is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_Digital_Locker;

architecture D2_4E_HXILINX_Digital_Locker_V of D2_4E_HXILINX_Digital_Locker is
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

end D2_4E_HXILINX_Digital_Locker_V;
----- CELL CB2CE_HXILINX_Digital_Locker -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB2CE_HXILINX_Digital_Locker is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB2CE_HXILINX_Digital_Locker;

architecture Behavioral of CB2CE_HXILINX_Digital_Locker is

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

entity CLK_div5_MUSER_Digital_Locker is
   port ( CLK : in    std_logic; 
          Q   : out   std_logic);
end CLK_div5_MUSER_Digital_Locker;

architecture BEHAVIORAL of CLK_div5_MUSER_Digital_Locker is
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

entity CLK_div2_MUSER_Digital_Locker is
   port ( CLK : in    std_logic; 
          Q   : out   std_logic);
end CLK_div2_MUSER_Digital_Locker;

architecture BEHAVIORAL of CLK_div2_MUSER_Digital_Locker is
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

entity CLK_div10_MUSER_Digital_Locker is
   port ( CLK     : in    std_logic; 
          CLK_out : out   std_logic);
end CLK_div10_MUSER_Digital_Locker;

architecture BEHAVIORAL of CLK_div10_MUSER_Digital_Locker is
   signal XLXN_1  : std_logic;
   component CLK_div2_MUSER_Digital_Locker
      port ( CLK : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component CLK_div5_MUSER_Digital_Locker
      port ( CLK : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
begin
   XLXI_1 : CLK_div2_MUSER_Digital_Locker
      port map (CLK=>CLK,
                Q=>XLXN_1);
   
   XLXI_2 : CLK_div5_MUSER_Digital_Locker
      port map (CLK=>XLXN_1,
                Q=>CLK_out);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Buzzer_Check_MUSER_Digital_Locker is
   port ( CLK     : in    std_logic; 
          Correct : in    std_logic; 
          Wrong   : in    std_logic; 
          Buzzer  : out   std_logic);
end Buzzer_Check_MUSER_Digital_Locker;

architecture BEHAVIORAL of Buzzer_Check_MUSER_Digital_Locker is
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
   component CLK_div10_MUSER_Digital_Locker
      port ( CLK     : in    std_logic; 
             CLK_out : out   std_logic);
   end component;
   
   component CB4CE_HXILINX_Digital_Locker
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
   
   attribute HU_SET of XLXI_10 : label is "XLXI_10_0";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_1";
begin
   XLXI_4 : CLK_div10_MUSER_Digital_Locker
      port map (CLK=>CLK,
                CLK_out=>XLXN_1);
   
   XLXI_5 : CLK_div10_MUSER_Digital_Locker
      port map (CLK=>XLXN_1,
                CLK_out=>XLXN_2);
   
   XLXI_6 : CLK_div10_MUSER_Digital_Locker
      port map (CLK=>XLXN_2,
                CLK_out=>XLXN_3);
   
   XLXI_7 : CLK_div10_MUSER_Digital_Locker
      port map (CLK=>XLXN_3,
                CLK_out=>XLXN_4);
   
   XLXI_8 : CLK_div10_MUSER_Digital_Locker
      port map (CLK=>XLXN_4,
                CLK_out=>XLXN_5);
   
   XLXI_9 : CLK_div10_MUSER_Digital_Locker
      port map (CLK=>XLXN_5,
                CLK_out=>XLXN_15);
   
   XLXI_10 : CB4CE_HXILINX_Digital_Locker
      port map (C=>XLXN_9,
                CE=>XLXN_7,
                CLR=>Wrong,
                CEO=>open,
                Q0=>open,
                Q1=>XLXN_21,
                Q2=>XLXN_20,
                Q3=>XLXN_19,
                TC=>open);
   
   XLXI_11 : CB4CE_HXILINX_Digital_Locker
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity HEX2SEG_MUSER_Digital_Locker is
   port ( hex_in : in    std_logic_vector (3 downto 0); 
          SEG    : out   std_logic_vector (6 downto 0));
end HEX2SEG_MUSER_Digital_Locker;

architecture BEHAVIORAL of HEX2SEG_MUSER_Digital_Locker is
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
   
   component D4_16E_HXILINX_Digital_Locker
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
   
   component OR6_HXILINX_Digital_Locker
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
   
   component OR7_HXILINX_Digital_Locker
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_2";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_3";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_4";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_5";
begin
   jkhbbshcac : OR4
      port map (I0=>XLXN_4,
                I1=>XLXN_7,
                I2=>XLXN_40,
                I3=>jkhbbshcac_I3_openSignal,
                O=>XLXN_20);
   
   XLXI_1 : D4_16E_HXILINX_Digital_Locker
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
   
   XLXI_6 : OR6_HXILINX_Digital_Locker
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
   
   XLXI_8 : OR6_HXILINX_Digital_Locker
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
   
   XLXI_20 : OR7_HXILINX_Digital_Locker
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

entity count09_MUSER_Digital_Locker is
   port ( CLK_P45  : in    std_logic; 
          Bit0_P82 : out   std_logic; 
          Bit1_P81 : out   std_logic; 
          Bit2_P80 : out   std_logic; 
          Bit3_P79 : out   std_logic; 
          Tc       : out   std_logic);
   attribute CLOCK_DEDICATED_ROUTE : string ;
   attribute CLOCK_DEDICATED_ROUTE of CLK_P45 : signal is "TRUE";
end count09_MUSER_Digital_Locker;

architecture BEHAVIORAL of count09_MUSER_Digital_Locker is
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
   component FJKC_HXILINX_Digital_Locker
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_6";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_7";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_8";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_9";
begin
   Bit0_P82 <= Bit0_P82_DUMMY;
   Bit1_P81 <= Bit1_P81_DUMMY;
   Bit2_P80 <= Bit2_P80_DUMMY;
   Bit3_P79 <= Bit3_P79_DUMMY;
   Tc <= Tc_DUMMY;
   XLXI_1 : FJKC_HXILINX_Digital_Locker
      port map (C=>CLK_P45,
                CLR=>Tc_DUMMY,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>Bit0_P82_DUMMY);
   
   XLXI_2 : FJKC_HXILINX_Digital_Locker
      port map (C=>XLXN_21,
                CLR=>Tc_DUMMY,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>Bit2_P80_DUMMY);
   
   XLXI_3 : FJKC_HXILINX_Digital_Locker
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
   
   XLXI_8 : FJKC_HXILINX_Digital_Locker
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

entity div100k_MUSER_Digital_Locker is
   port ( CLK_P123 : in    std_logic; 
          CLK_OUT  : out   std_logic);
end div100k_MUSER_Digital_Locker;

architecture BEHAVIORAL of div100k_MUSER_Digital_Locker is
   signal XLXN_13  : std_logic;
   signal XLXN_14  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_16  : std_logic;
   component count09_MUSER_Digital_Locker
      port ( CLK_P45  : in    std_logic; 
             Bit3_P79 : out   std_logic; 
             Bit0_P82 : out   std_logic; 
             Bit1_P81 : out   std_logic; 
             Bit2_P80 : out   std_logic; 
             Tc       : out   std_logic);
   end component;
   
begin
   XLXI_2 : count09_MUSER_Digital_Locker
      port map (CLK_P45=>XLXN_16,
                Bit0_P82=>open,
                Bit1_P81=>open,
                Bit2_P80=>open,
                Bit3_P79=>open,
                Tc=>CLK_OUT);
   
   XLXI_3 : count09_MUSER_Digital_Locker
      port map (CLK_P45=>XLXN_15,
                Bit0_P82=>open,
                Bit1_P81=>open,
                Bit2_P80=>open,
                Bit3_P79=>open,
                Tc=>XLXN_16);
   
   XLXI_4 : count09_MUSER_Digital_Locker
      port map (CLK_P45=>XLXN_14,
                Bit0_P82=>open,
                Bit1_P81=>open,
                Bit2_P80=>open,
                Bit3_P79=>open,
                Tc=>XLXN_15);
   
   XLXI_5 : count09_MUSER_Digital_Locker
      port map (CLK_P45=>XLXN_13,
                Bit0_P82=>open,
                Bit1_P81=>open,
                Bit2_P80=>open,
                Bit3_P79=>open,
                Tc=>XLXN_14);
   
   XLXI_6 : count09_MUSER_Digital_Locker
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

entity segment_upgrade_MUSER_Digital_Locker is
   port ( CLK_P123  : in    std_logic; 
          C1        : in    std_logic_vector (3 downto 0); 
          C2        : in    std_logic_vector (3 downto 0); 
          C3        : in    std_logic_vector (3 downto 0); 
          C4        : in    std_logic_vector (3 downto 0); 
          BUZZER_OO : out   std_logic; 
          COMM      : out   std_logic_vector (3 downto 0); 
          SEG_OUT   : out   std_logic_vector (6 downto 0));
end segment_upgrade_MUSER_Digital_Locker;

architecture BEHAVIORAL of segment_upgrade_MUSER_Digital_Locker is
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
   
   component CB2CE_HXILINX_Digital_Locker
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component D2_4E_HXILINX_Digital_Locker
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
   
   component div100k_MUSER_Digital_Locker
      port ( CLK_P123 : in    std_logic; 
             CLK_OUT  : out   std_logic);
   end component;
   
   component M4_1E_HXILINX_Digital_Locker
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
   
   component HEX2SEG_MUSER_Digital_Locker
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
   
   attribute HU_SET of XLXI_106 : label is "XLXI_106_10";
   attribute HU_SET of XLXI_107 : label is "XLXI_107_11";
   attribute HU_SET of XLXI_1683_0 : label is "XLXI_1683_0_15";
   attribute HU_SET of XLXI_1683_1 : label is "XLXI_1683_1_14";
   attribute HU_SET of XLXI_1683_2 : label is "XLXI_1683_2_13";
   attribute HU_SET of XLXI_1683_3 : label is "XLXI_1683_3_12";
begin
   XLXI_93 : VCC
      port map (P=>XLXN_208);
   
   XLXI_106 : CB2CE_HXILINX_Digital_Locker
      port map (C=>XLXN_423,
                CE=>XLXN_208,
                CLR=>XLXN_524,
                CEO=>open,
                Q0=>qweqwe,
                Q1=>qweqweqw,
                TC=>open);
   
   XLXI_107 : D2_4E_HXILINX_Digital_Locker
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
   
   XLXI_167 : div100k_MUSER_Digital_Locker
      port map (CLK_P123=>CLK_P123,
                CLK_OUT=>XLXN_423);
   
   XLXI_1683_0 : M4_1E_HXILINX_Digital_Locker
      port map (D0=>C1(0),
                D1=>C2(0),
                D2=>C3(0),
                D3=>C4(0),
                E=>XLXN_520(0),
                S0=>qweqwe,
                S1=>qweqweqw,
                O=>XLXN_525(0));
   
   XLXI_1683_1 : M4_1E_HXILINX_Digital_Locker
      port map (D0=>C1(1),
                D1=>C2(1),
                D2=>C3(1),
                D3=>C4(1),
                E=>XLXN_520(1),
                S0=>qweqwe,
                S1=>qweqweqw,
                O=>XLXN_525(1));
   
   XLXI_1683_2 : M4_1E_HXILINX_Digital_Locker
      port map (D0=>C1(2),
                D1=>C2(2),
                D2=>C3(2),
                D3=>C4(2),
                E=>XLXN_520(2),
                S0=>qweqwe,
                S1=>qweqweqw,
                O=>XLXN_525(2));
   
   XLXI_1683_3 : M4_1E_HXILINX_Digital_Locker
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
   
   XLXI_1689 : HEX2SEG_MUSER_Digital_Locker
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BCD_7SEG_MUSER_Digital_Locker is
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
end BCD_7SEG_MUSER_Digital_Locker;

architecture BEHAVIORAL of BCD_7SEG_MUSER_Digital_Locker is
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
   component D4_16E_HXILINX_Digital_Locker
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
   
   component OR6_HXILINX_Digital_Locker
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
   
   component NOR6_HXILINX_Digital_Locker
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_16";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_17";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_18";
begin
   XLXI_1 : D4_16E_HXILINX_Digital_Locker
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
   
   XLXI_3 : OR6_HXILINX_Digital_Locker
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
   
   XLXI_10 : NOR6_HXILINX_Digital_Locker
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Div_100k_MUSER_Digital_Locker is
   port ( CLK_IN  : in    std_logic; 
          CLK_OUT : out   std_logic);
end Div_100k_MUSER_Digital_Locker;

architecture BEHAVIORAL of Div_100k_MUSER_Digital_Locker is
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   component CLK_div10_MUSER_Digital_Locker
      port ( CLK     : in    std_logic; 
             CLK_out : out   std_logic);
   end component;
   
begin
   XLXI_2 : CLK_div10_MUSER_Digital_Locker
      port map (CLK=>CLK_IN,
                CLK_out=>XLXN_2);
   
   XLXI_3 : CLK_div10_MUSER_Digital_Locker
      port map (CLK=>XLXN_2,
                CLK_out=>XLXN_3);
   
   XLXI_4 : CLK_div10_MUSER_Digital_Locker
      port map (CLK=>XLXN_3,
                CLK_out=>XLXN_4);
   
   XLXI_5 : CLK_div10_MUSER_Digital_Locker
      port map (CLK=>XLXN_4,
                CLK_out=>CLK_OUT);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Demux4_16_MUSER_Digital_Locker is
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
end Demux4_16_MUSER_Digital_Locker;

architecture BEHAVIORAL of Demux4_16_MUSER_Digital_Locker is
   attribute HU_SET     : string ;
   component D2_4E_HXILINX_Digital_Locker
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_13 : label is "XLXI_13_22";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_19";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_20";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_21";
begin
   XLXI_13 : D2_4E_HXILINX_Digital_Locker
      port map (A0=>Sel_0,
                A1=>Sel_1,
                E=>Bit_0,
                D0=>Bit0_FF_Digit3,
                D1=>Bit0_FF_Digit2,
                D2=>Bit0_FF_Digit1,
                D3=>Bit0_FF_Digit0);
   
   XLXI_14 : D2_4E_HXILINX_Digital_Locker
      port map (A0=>Sel_0,
                A1=>Sel_1,
                E=>Bit_1,
                D0=>Bit1_FF_Digit3,
                D1=>Bit1_FF_Digit2,
                D2=>Bit1_FF_Digit1,
                D3=>Bit1_FF_Digit0);
   
   XLXI_15 : D2_4E_HXILINX_Digital_Locker
      port map (A0=>Sel_0,
                A1=>Sel_1,
                E=>Bit_2,
                D0=>Bit2_FF_Digit3,
                D1=>Bit2_FF_Digit2,
                D2=>Bit2_FF_Digit1,
                D3=>Bit2_FF_Digit0);
   
   XLXI_16 : D2_4E_HXILINX_Digital_Locker
      port map (A0=>Sel_0,
                A1=>Sel_1,
                E=>Bit_3,
                D0=>Bit3_FF_Digit3,
                D1=>Bit3_FF_Digit2,
                D2=>Bit3_FF_Digit1,
                D3=>Bit3_FF_Digit0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux16_4_MUSER_Digital_Locker is
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
end Mux16_4_MUSER_Digital_Locker;

architecture BEHAVIORAL of Mux16_4_MUSER_Digital_Locker is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1       : std_logic;
   signal XLXN_2       : std_logic;
   signal XLXN_3       : std_logic;
   signal XLXN_4       : std_logic;
   component M4_1E_HXILINX_Digital_Locker
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
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_23";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_25";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_26";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_24";
begin
   XLXI_3 : M4_1E_HXILINX_Digital_Locker
      port map (D0=>Digit_3_bit0,
                D1=>Digit_2_bit0,
                D2=>Digit_1_bit0,
                D3=>Digit_0_bit0,
                E=>XLXN_1,
                S0=>Sel_0,
                S1=>Sel_1,
                O=>Bit_0);
   
   XLXI_4 : M4_1E_HXILINX_Digital_Locker
      port map (D0=>Digit_3_bit1,
                D1=>Digit_2_bit1,
                D2=>Digit_1_bit1,
                D3=>Digit_0_bit1,
                E=>XLXN_2,
                S0=>Sel_0,
                S1=>Sel_1,
                O=>Bit_1);
   
   XLXI_5 : M4_1E_HXILINX_Digital_Locker
      port map (D0=>Digit_3_bit2,
                D1=>Digit_2_bit2,
                D2=>Digit_1_bit2,
                D3=>Digit_0_bit2,
                E=>XLXN_3,
                S0=>Sel_0,
                S1=>Sel_1,
                O=>Bit_2);
   
   XLXI_6 : M4_1E_HXILINX_Digital_Locker
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Digital_Locker is
   port ( Arduino_bit0_p24  : in    std_logic; 
          Arduino_bit1_p22  : in    std_logic; 
          Arduino_bit2_p17  : in    std_logic; 
          Arduino_bit3_p15  : in    std_logic; 
          Arduino_bit4_p12  : in    std_logic; 
          Arduino_Clear_p10 : in    std_logic; 
          Arduino_Enter_p8  : in    std_logic; 
          CLK               : in    std_logic; 
          Pass_D0_b0_p59    : in    std_logic; 
          Pass_D0_b1_p61    : in    std_logic; 
          Pass_D0_b2_p62    : in    std_logic; 
          Pass_D0_b3_p66    : in    std_logic; 
          Pass_D1_b0_p55    : in    std_logic; 
          Pass_D1_b1_p56    : in    std_logic; 
          Pass_D1_b2_p57    : in    std_logic; 
          Pass_D1_b3_p58    : in    std_logic; 
          Pass_D2_b0_p102   : in    std_logic; 
          Pass_D2_b1_p101   : in    std_logic; 
          Pass_D2_b2_p100   : in    std_logic; 
          Pass_D2_b3_p99    : in    std_logic; 
          Pass_D3_b0_p112   : in    std_logic; 
          Pass_D3_b1_p111   : in    std_logic; 
          Pass_D3_b2_p105   : in    std_logic; 
          Pass_D3_b3_p104   : in    std_logic; 
          A_p126            : out   std_logic; 
          Buzzer_p83        : out   std_logic; 
          B_p131            : out   std_logic; 
          Comm              : out   std_logic_vector (3 downto 0); 
          COMMON0_p117      : out   std_logic; 
          COMMON1_p116      : out   std_logic; 
          COMMON2_p115      : out   std_logic; 
          COMMON3_p114      : out   std_logic; 
          C_p133            : out   std_logic; 
          D_p137            : out   std_logic; 
          E_p139            : out   std_logic; 
          F_p141            : out   std_logic; 
          G_p143            : out   std_logic; 
          Locker_p6         : out   std_logic; 
          Segment           : out   std_logic_vector (6 downto 0));
   attribute CLOCK_DEDICATED_ROUTE : string ;
   attribute CLOCK_DEDICATED_ROUTE of Arduino_bit4_p12 : signal is "TRUE";
   attribute CLOCK_DEDICATED_ROUTE of Arduino_Enter_p8 : signal is "TRUE";
end Digital_Locker;

architecture BEHAVIORAL of Digital_Locker is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_517               : std_logic;
   signal XLXN_526               : std_logic;
   signal XLXN_528               : std_logic;
   signal XLXN_545               : std_logic;
   signal XLXN_546               : std_logic;
   signal XLXN_547               : std_logic;
   signal XLXN_548               : std_logic;
   signal XLXN_549               : std_logic;
   signal XLXN_550               : std_logic;
   signal XLXN_551               : std_logic;
   signal XLXN_552               : std_logic;
   signal XLXN_553               : std_logic;
   signal XLXN_554               : std_logic;
   signal XLXN_555               : std_logic;
   signal XLXN_556               : std_logic;
   signal XLXN_557               : std_logic;
   signal XLXN_558               : std_logic;
   signal XLXN_559               : std_logic;
   signal XLXN_560               : std_logic;
   signal XLXN_587               : std_logic;
   signal XLXN_588               : std_logic;
   signal XLXN_589               : std_logic;
   signal XLXN_590               : std_logic;
   signal XLXN_597               : std_logic;
   signal XLXN_637               : std_logic;
   signal XLXN_663               : std_logic;
   signal XLXN_758               : std_logic;
   signal XLXN_822               : std_logic;
   signal XLXN_823               : std_logic;
   signal XLXN_824               : std_logic;
   signal XLXN_825               : std_logic;
   signal XLXN_1236              : std_logic;
   signal XLXN_1237              : std_logic;
   signal XLXN_1238              : std_logic;
   signal XLXN_1239              : std_logic;
   signal XLXN_1240              : std_logic;
   signal XLXN_1241              : std_logic;
   signal XLXN_1242              : std_logic;
   signal XLXN_1243              : std_logic;
   signal XLXN_1244              : std_logic;
   signal XLXN_1245              : std_logic;
   signal XLXN_1246              : std_logic;
   signal XLXN_1247              : std_logic;
   signal XLXN_1250              : std_logic;
   signal XLXN_1251              : std_logic;
   signal XLXN_1252              : std_logic;
   signal XLXN_1556              : std_logic;
   signal XLXN_1557              : std_logic;
   signal XLXN_1558              : std_logic;
   signal XLXN_1559              : std_logic;
   signal XLXN_1913              : std_logic;
   signal XLXN_1953              : std_logic;
   signal XLXN_1954              : std_logic;
   signal XLXN_1955              : std_logic;
   signal XLXN_1956              : std_logic;
   signal XLXN_1961              : std_logic;
   signal XLXN_2069              : std_logic;
   signal XLXN_2374              : std_logic_vector (3 downto 0);
   signal XLXN_2379              : std_logic_vector (3 downto 0);
   signal XLXN_2488              : std_logic_vector (3 downto 0);
   signal XLXN_2493              : std_logic_vector (3 downto 0);
   signal XLXN_2506              : std_logic;
   signal XLXN_2507              : std_logic;
   signal XLXN_2508              : std_logic;
   signal XLXN_2509              : std_logic;
   signal XLXN_2510              : std_logic;
   signal XLXN_2511              : std_logic;
   signal XLXN_2512              : std_logic;
   signal XLXN_2553              : std_logic;
   signal XLXN_2556              : std_logic;
   signal XLXN_2636              : std_logic;
   signal XLXN_2644              : std_logic;
   signal XLXN_2655              : std_logic;
   signal XLXN_2659              : std_logic;
   signal XLXN_2666              : std_logic;
   signal XLXN_2738              : std_logic;
   signal XLXN_2861              : std_logic;
   signal XLXN_2866              : std_logic;
   signal XLXN_2867              : std_logic;
   signal XLXN_2868              : std_logic;
   signal XLXN_2875              : std_logic;
   signal XLXN_2885              : std_logic;
   signal XLXN_2886              : std_logic;
   signal XLXN_2891              : std_logic;
   signal XLXN_2892              : std_logic;
   signal XLXN_2893              : std_logic;
   signal XLXN_2931              : std_logic;
   signal XLXN_2942              : std_logic;
   signal XLXN_2944              : std_logic;
   signal XLXN_2949              : std_logic;
   signal XLXN_2956              : std_logic;
   signal XLXN_2963              : std_logic;
   signal XLXN_2964              : std_logic;
   signal XLXI_157_A0_openSignal : std_logic;
   component Demux4_16_MUSER_Digital_Locker
      port ( Bit_0          : in    std_logic; 
             Bit_1          : in    std_logic; 
             Bit_2          : in    std_logic; 
             Bit_3          : in    std_logic; 
             Sel_0          : in    std_logic; 
             Bit0_FF_Digit3 : out   std_logic; 
             Bit1_FF_Digit3 : out   std_logic; 
             Bit2_FF_Digit3 : out   std_logic; 
             Bit3_FF_Digit3 : out   std_logic; 
             Bit0_FF_Digit2 : out   std_logic; 
             Bit1_FF_Digit2 : out   std_logic; 
             Bit2_FF_Digit2 : out   std_logic; 
             Bit3_FF_Digit2 : out   std_logic; 
             Bit0_FF_Digit1 : out   std_logic; 
             Bit1_FF_Digit1 : out   std_logic; 
             Sel_1          : in    std_logic; 
             Bit2_FF_Digit1 : out   std_logic; 
             Bit3_FF_Digit1 : out   std_logic; 
             Bit1_FF_Digit0 : out   std_logic; 
             Bit0_FF_Digit0 : out   std_logic; 
             Bit3_FF_Digit0 : out   std_logic; 
             Bit2_FF_Digit0 : out   std_logic);
   end component;
   
   component FD4CE_HXILINX_Digital_Locker
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   component CB4CE_HXILINX_Digital_Locker
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
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component D2_4E_HXILINX_Digital_Locker
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component Mux16_4_MUSER_Digital_Locker
      port ( Bit_1        : out   std_logic; 
             Digit_2_bit3 : in    std_logic; 
             Digit_3_bit0 : in    std_logic; 
             Digit_3_bit1 : in    std_logic; 
             Digit_3_bit2 : in    std_logic; 
             Digit_3_bit3 : in    std_logic; 
             Digit_2_bit0 : in    std_logic; 
             Digit_2_bit1 : in    std_logic; 
             Digit_2_bit2 : in    std_logic; 
             Digit_1_bit0 : in    std_logic; 
             Digit_1_bit3 : in    std_logic; 
             Digit_1_bit1 : in    std_logic; 
             Digit_1_bit2 : in    std_logic; 
             Digit_0_bit0 : in    std_logic; 
             Digit_0_bit1 : in    std_logic; 
             Digit_0_bit2 : in    std_logic; 
             Digit_0_bit3 : in    std_logic; 
             Sel_1        : in    std_logic; 
             Sel_0        : in    std_logic; 
             Bit_0        : out   std_logic; 
             Bit_3        : out   std_logic; 
             Bit_2        : out   std_logic);
   end component;
   
   component BCD_7SEG_MUSER_Digital_Locker
      port ( F      : out   std_logic; 
             A      : out   std_logic; 
             B      : out   std_logic; 
             C      : out   std_logic; 
             D      : out   std_logic; 
             E      : out   std_logic; 
             G      : out   std_logic; 
             Buzzer : out   std_logic; 
             Bit0   : in    std_logic; 
             Bit1   : in    std_logic; 
             Bit2   : in    std_logic; 
             Bit3   : in    std_logic);
   end component;
   
   component COMP4_HXILINX_Digital_Locker
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             EQ : out   std_logic);
   end component;
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component Div_100k_MUSER_Digital_Locker
      port ( CLK_IN  : in    std_logic; 
             CLK_OUT : out   std_logic);
   end component;
   
   component segment_upgrade_MUSER_Digital_Locker
      port ( CLK_P123  : in    std_logic; 
             C4        : in    std_logic_vector (3 downto 0); 
             C3        : in    std_logic_vector (3 downto 0); 
             C2        : in    std_logic_vector (3 downto 0); 
             C1        : in    std_logic_vector (3 downto 0); 
             COMM      : out   std_logic_vector (3 downto 0); 
             SEG_OUT   : out   std_logic_vector (6 downto 0); 
             BUZZER_OO : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component Buzzer_Check_MUSER_Digital_Locker
      port ( CLK     : in    std_logic; 
             Wrong   : in    std_logic; 
             Correct : in    std_logic; 
             Buzzer  : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component FDC
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_113 : label is "XLXI_113_34";
   attribute HU_SET of XLXI_114 : label is "XLXI_114_29";
   attribute HU_SET of XLXI_115 : label is "XLXI_115_33";
   attribute HU_SET of XLXI_116 : label is "XLXI_116_32";
   attribute HU_SET of XLXI_123 : label is "XLXI_123_31";
   attribute HU_SET of XLXI_137 : label is "XLXI_137_30";
   attribute HU_SET of XLXI_139 : label is "XLXI_139_35";
   attribute HU_SET of XLXI_157 : label is "XLXI_157_28";
   attribute HU_SET of XLXI_163 : label is "XLXI_163_40";
   attribute HU_SET of XLXI_232 : label is "XLXI_232_27";
   attribute HU_SET of XLXI_316 : label is "XLXI_316_36";
   attribute HU_SET of XLXI_317 : label is "XLXI_317_37";
   attribute HU_SET of XLXI_318 : label is "XLXI_318_38";
   attribute HU_SET of XLXI_379 : label is "XLXI_379_39";
begin
   XLXI_41 : Demux4_16_MUSER_Digital_Locker
      port map (Bit_0=>XLXN_1953,
                Bit_1=>XLXN_1954,
                Bit_2=>XLXN_1955,
                Bit_3=>XLXN_1956,
                Sel_0=>XLXN_2964,
                Sel_1=>XLXN_2963,
                Bit0_FF_Digit0=>XLXN_557,
                Bit0_FF_Digit1=>XLXN_553,
                Bit0_FF_Digit2=>XLXN_549,
                Bit0_FF_Digit3=>XLXN_545,
                Bit1_FF_Digit0=>XLXN_558,
                Bit1_FF_Digit1=>XLXN_554,
                Bit1_FF_Digit2=>XLXN_550,
                Bit1_FF_Digit3=>XLXN_546,
                Bit2_FF_Digit0=>XLXN_559,
                Bit2_FF_Digit1=>XLXN_555,
                Bit2_FF_Digit2=>XLXN_551,
                Bit2_FF_Digit3=>XLXN_547,
                Bit3_FF_Digit0=>XLXN_560,
                Bit3_FF_Digit1=>XLXN_556,
                Bit3_FF_Digit2=>XLXN_552,
                Bit3_FF_Digit3=>XLXN_548);
   
   XLXI_113 : FD4CE_HXILINX_Digital_Locker
      port map (C=>CLK,
                CE=>XLXN_590,
                CLR=>XLXN_2949,
                D0=>XLXN_545,
                D1=>XLXN_546,
                D2=>XLXN_547,
                D3=>XLXN_548,
                Q0=>XLXN_1239,
                Q1=>XLXN_1238,
                Q2=>XLXN_1237,
                Q3=>XLXN_1236);
   
   XLXI_114 : FD4CE_HXILINX_Digital_Locker
      port map (C=>CLK,
                CE=>XLXN_589,
                CLR=>XLXN_2949,
                D0=>XLXN_549,
                D1=>XLXN_550,
                D2=>XLXN_551,
                D3=>XLXN_552,
                Q0=>XLXN_1243,
                Q1=>XLXN_1242,
                Q2=>XLXN_1241,
                Q3=>XLXN_1240);
   
   XLXI_115 : FD4CE_HXILINX_Digital_Locker
      port map (C=>CLK,
                CE=>XLXN_588,
                CLR=>XLXN_2949,
                D0=>XLXN_553,
                D1=>XLXN_554,
                D2=>XLXN_555,
                D3=>XLXN_556,
                Q0=>XLXN_1247,
                Q1=>XLXN_1246,
                Q2=>XLXN_1245,
                Q3=>XLXN_1244);
   
   XLXI_116 : FD4CE_HXILINX_Digital_Locker
      port map (C=>CLK,
                CE=>XLXN_587,
                CLR=>XLXN_2949,
                D0=>XLXN_557,
                D1=>XLXN_558,
                D2=>XLXN_559,
                D3=>XLXN_560,
                Q0=>XLXN_1252,
                Q1=>XLXN_1251,
                Q2=>XLXN_1250,
                Q3=>XLXN_758);
   
   XLXI_123 : CB4CE_HXILINX_Digital_Locker
      port map (C=>XLXN_528,
                CE=>XLXN_526,
                CLR=>Arduino_Clear_p10,
                CEO=>open,
                Q0=>XLXN_2964,
                Q1=>XLXN_2963,
                Q2=>XLXN_517,
                Q3=>open,
                TC=>open);
   
   XLXI_124 : AND2
      port map (I0=>XLXN_2931,
                I1=>Arduino_bit4_p12,
                O=>XLXN_528);
   
   XLXI_127 : INV
      port map (I=>XLXN_517,
                O=>XLXN_2931);
   
   XLXI_129 : VCC
      port map (P=>XLXN_526);
   
   XLXI_137 : D2_4E_HXILINX_Digital_Locker
      port map (A0=>XLXN_2964,
                A1=>XLXN_2963,
                E=>XLXN_2931,
                D0=>XLXN_590,
                D1=>XLXN_589,
                D2=>XLXN_588,
                D3=>XLXN_587);
   
   XLXI_139 : CB4CE_HXILINX_Digital_Locker
      port map (C=>XLXN_1913,
                CE=>XLXN_597,
                CLR=>XLXN_2861,
                CEO=>open,
                Q0=>XLXN_2666,
                Q1=>XLXN_2069,
                Q2=>open,
                Q3=>open,
                TC=>open);
   
   XLXI_140 : VCC
      port map (P=>XLXN_597);
   
   XLXI_157 : D2_4E_HXILINX_Digital_Locker
      port map (A0=>XLXI_157_A0_openSignal,
                A1=>XLXN_2963,
                E=>XLXN_637,
                D0=>open,
                D1=>XLXN_2867,
                D2=>XLXN_2875,
                D3=>XLXN_2891);
   
   XLXI_158 : VCC
      port map (P=>XLXN_637);
   
   XLXI_163 : D2_4E_HXILINX_Digital_Locker
      port map (A0=>XLXN_2666,
                A1=>XLXN_2069,
                E=>XLXN_663,
                D0=>COMMON3_p114,
                D1=>COMMON2_p115,
                D2=>COMMON1_p116,
                D3=>COMMON0_p117);
   
   XLXI_164 : VCC
      port map (P=>XLXN_663);
   
   XLXI_173 : Mux16_4_MUSER_Digital_Locker
      port map (Digit_0_bit0=>XLXN_1252,
                Digit_0_bit1=>XLXN_1251,
                Digit_0_bit2=>XLXN_1250,
                Digit_0_bit3=>XLXN_758,
                Digit_1_bit0=>XLXN_1247,
                Digit_1_bit1=>XLXN_1246,
                Digit_1_bit2=>XLXN_1245,
                Digit_1_bit3=>XLXN_1244,
                Digit_2_bit0=>XLXN_1243,
                Digit_2_bit1=>XLXN_1242,
                Digit_2_bit2=>XLXN_1241,
                Digit_2_bit3=>XLXN_1240,
                Digit_3_bit0=>XLXN_1239,
                Digit_3_bit1=>XLXN_1238,
                Digit_3_bit2=>XLXN_1237,
                Digit_3_bit3=>XLXN_1236,
                Sel_0=>XLXN_2666,
                Sel_1=>XLXN_2069,
                Bit_0=>XLXN_822,
                Bit_1=>XLXN_823,
                Bit_2=>XLXN_824,
                Bit_3=>XLXN_825);
   
   XLXI_224 : BCD_7SEG_MUSER_Digital_Locker
      port map (Bit0=>XLXN_822,
                Bit1=>XLXN_823,
                Bit2=>XLXN_824,
                Bit3=>XLXN_825,
                A=>XLXN_2506,
                B=>XLXN_2507,
                Buzzer=>open,
                C=>XLXN_2508,
                D=>XLXN_2509,
                E=>XLXN_2510,
                F=>XLXN_2511,
                G=>XLXN_2512);
   
   XLXI_232 : D2_4E_HXILINX_Digital_Locker
      port map (A0=>XLXN_2666,
                A1=>XLXN_2069,
                E=>XLXN_637,
                D0=>XLXN_2868,
                D1=>open,
                D2=>XLXN_2886,
                D3=>XLXN_2892);
   
   XLXI_316 : COMP4_HXILINX_Digital_Locker
      port map (A0=>XLXN_1239,
                A1=>XLXN_1238,
                A2=>XLXN_1237,
                A3=>XLXN_1236,
                B0=>Pass_D3_b0_p112,
                B1=>Pass_D3_b1_p111,
                B2=>Pass_D3_b2_p105,
                B3=>Pass_D3_b3_p104,
                EQ=>XLXN_1556);
   
   XLXI_317 : COMP4_HXILINX_Digital_Locker
      port map (A0=>XLXN_1243,
                A1=>XLXN_1242,
                A2=>XLXN_1241,
                A3=>XLXN_1240,
                B0=>Pass_D2_b0_p102,
                B1=>Pass_D2_b1_p101,
                B2=>Pass_D2_b2_p100,
                B3=>Pass_D2_b3_p99,
                EQ=>XLXN_1557);
   
   XLXI_318 : COMP4_HXILINX_Digital_Locker
      port map (A0=>XLXN_1247,
                A1=>XLXN_1246,
                A2=>XLXN_1245,
                A3=>XLXN_1244,
                B0=>Pass_D1_b0_p55,
                B1=>Pass_D1_b1_p56,
                B2=>Pass_D1_b2_p57,
                B3=>Pass_D1_b3_p58,
                EQ=>XLXN_1558);
   
   XLXI_379 : COMP4_HXILINX_Digital_Locker
      port map (A0=>XLXN_1252,
                A1=>XLXN_1251,
                A2=>XLXN_1250,
                A3=>XLXN_758,
                B0=>Pass_D0_b0_p59,
                B1=>Pass_D0_b1_p61,
                B2=>Pass_D0_b2_p62,
                B3=>Pass_D0_b3_p66,
                EQ=>XLXN_1559);
   
   XLXI_462 : AND4
      port map (I0=>XLXN_1559,
                I1=>XLXN_1558,
                I2=>XLXN_1557,
                I3=>XLXN_1556,
                O=>XLXN_2636);
   
   XLXI_509 : Div_100k_MUSER_Digital_Locker
      port map (CLK_IN=>CLK,
                CLK_OUT=>XLXN_1913);
   
   XLXI_519 : AND2
      port map (I0=>XLXN_1961,
                I1=>Arduino_bit0_p24,
                O=>XLXN_1953);
   
   XLXI_520 : AND2
      port map (I0=>XLXN_1961,
                I1=>Arduino_bit1_p22,
                O=>XLXN_1954);
   
   XLXI_521 : AND2
      port map (I0=>XLXN_1961,
                I1=>Arduino_bit2_p17,
                O=>XLXN_1955);
   
   XLXI_522 : AND2
      port map (I0=>XLXN_1961,
                I1=>Arduino_bit3_p15,
                O=>XLXN_1956);
   
   XLXI_523 : INV
      port map (I=>Arduino_Enter_p8,
                O=>XLXN_1961);
   
   XLXI_607 : segment_upgrade_MUSER_Digital_Locker
      port map (CLK_P123=>CLK,
                C1(3 downto 0)=>XLXN_2374(3 downto 0),
                C2(3 downto 0)=>XLXN_2379(3 downto 0),
                C3(3 downto 0)=>XLXN_2488(3 downto 0),
                C4(3 downto 0)=>XLXN_2493(3 downto 0),
                BUZZER_OO=>XLXN_2553,
                COMM(3 downto 0)=>Comm(3 downto 0),
                SEG_OUT(6 downto 0)=>Segment(6 downto 0));
   
   XLXI_611 : BUF
      port map (I=>Pass_D0_b0_p59,
                O=>XLXN_2374(3));
   
   XLXI_612 : BUF
      port map (I=>Pass_D0_b1_p61,
                O=>XLXN_2374(2));
   
   XLXI_613 : BUF
      port map (I=>Pass_D0_b2_p62,
                O=>XLXN_2374(1));
   
   XLXI_614 : BUF
      port map (I=>Pass_D0_b3_p66,
                O=>XLXN_2374(0));
   
   XLXI_615 : BUF
      port map (I=>Pass_D1_b0_p55,
                O=>XLXN_2379(3));
   
   XLXI_616 : BUF
      port map (I=>Pass_D1_b1_p56,
                O=>XLXN_2379(2));
   
   XLXI_617 : BUF
      port map (I=>Pass_D1_b2_p57,
                O=>XLXN_2379(1));
   
   XLXI_618 : BUF
      port map (I=>Pass_D1_b3_p58,
                O=>XLXN_2379(0));
   
   XLXI_619 : BUF
      port map (I=>Pass_D2_b0_p102,
                O=>XLXN_2488(3));
   
   XLXI_620 : BUF
      port map (I=>Pass_D2_b1_p101,
                O=>XLXN_2488(2));
   
   XLXI_621 : BUF
      port map (I=>Pass_D2_b2_p100,
                O=>XLXN_2488(1));
   
   XLXI_622 : BUF
      port map (I=>Pass_D2_b3_p99,
                O=>XLXN_2488(0));
   
   XLXI_635 : BUF
      port map (I=>Pass_D3_b0_p112,
                O=>XLXN_2493(3));
   
   XLXI_636 : BUF
      port map (I=>Pass_D3_b1_p111,
                O=>XLXN_2493(2));
   
   XLXI_637 : BUF
      port map (I=>Pass_D3_b2_p105,
                O=>XLXN_2493(1));
   
   XLXI_638 : BUF
      port map (I=>Pass_D3_b3_p104,
                O=>XLXN_2493(0));
   
   XLXI_639 : INV
      port map (I=>XLXN_2506,
                O=>A_p126);
   
   XLXI_640 : INV
      port map (I=>XLXN_2507,
                O=>B_p131);
   
   XLXI_641 : INV
      port map (I=>XLXN_2508,
                O=>C_p133);
   
   XLXI_642 : INV
      port map (I=>XLXN_2509,
                O=>D_p137);
   
   XLXI_643 : INV
      port map (I=>XLXN_2510,
                O=>E_p139);
   
   XLXI_644 : INV
      port map (I=>XLXN_2511,
                O=>F_p141);
   
   XLXI_645 : INV
      port map (I=>XLXN_2512,
                O=>G_p143);
   
   XLXI_646 : Buzzer_Check_MUSER_Digital_Locker
      port map (CLK=>CLK,
                Correct=>XLXN_2738,
                Wrong=>XLXN_2655,
                Buzzer=>XLXN_2556);
   
   XLXI_647 : OR2
      port map (I0=>XLXN_2556,
                I1=>XLXN_2553,
                O=>Buzzer_p83);
   
   XLXI_663 : AND2
      port map (I0=>XLXN_2659,
                I1=>XLXN_2636,
                O=>XLXN_2738);
   
   XLXI_664 : INV
      port map (I=>XLXN_2636,
                O=>XLXN_2644);
   
   XLXI_665 : AND2
      port map (I0=>XLXN_2659,
                I1=>XLXN_2644,
                O=>XLXN_2655);
   
   XLXI_666 : BUF
      port map (I=>Arduino_Enter_p8,
                O=>XLXN_2659);
   
   XLXI_671 : FDC
      port map (C=>XLXN_2659,
                CLR=>Arduino_Clear_p10,
                D=>XLXN_2636,
                Q=>XLXN_2942);
   
   XLXI_674 : BUF
      port map (I=>XLXN_2942,
                O=>Locker_p6);
   
   XLXI_684 : AND3
      port map (I0=>XLXN_2868,
                I1=>XLXN_2867,
                I2=>XLXN_2931,
                O=>XLXN_2866);
   
   XLXI_686 : AND3
      port map (I0=>XLXN_2886,
                I1=>XLXN_2875,
                I2=>XLXN_2931,
                O=>XLXN_2885);
   
   XLXI_687 : AND3
      port map (I0=>XLXN_2892,
                I1=>XLXN_2891,
                I2=>XLXN_2931,
                O=>XLXN_2893);
   
   XLXI_695 : OR3
      port map (I0=>XLXN_2893,
                I1=>XLXN_2885,
                I2=>XLXN_2866,
                O=>XLXN_2861);
   
   XLXI_699 : AND2
      port map (I0=>Arduino_Enter_p8,
                I1=>XLXN_2956,
                O=>XLXN_2944);
   
   XLXI_700 : OR2
      port map (I0=>Arduino_Clear_p10,
                I1=>XLXN_2944,
                O=>XLXN_2949);
   
   XLXI_701 : AND2
      port map (I0=>XLXN_2963,
                I1=>XLXN_2964,
                O=>XLXN_2956);
   
end BEHAVIORAL;


