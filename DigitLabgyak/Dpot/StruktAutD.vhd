----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:43:50 06/20/2019 
-- Design Name: 
-- Module Name:    StruktAutD - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity StruktAutD is
    Port ( MCLK : in  STD_LOGIC;
           a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           szegmensek : out  STD_LOGIC_VECTOR (7 downto 0));
end StruktAutD;

architecture Behavioral of StruktAutD is

component Dtarolo is
    Port ( D : in  STD_LOGIC;
           Q : out  STD_LOGIC;
           CLK : in  STD_LOGIC);
end component ;

component  Orajel is
	Port(reset:in std_logic;
			clk_in:in std_logic;
			clk_out:out std_logic);
end component ;

component dekodolo is
    Port ( D : in  STD_LOGIC;
           C : in  STD_LOGIC;
           B : in  STD_LOGIC;
           A : in  STD_LOGIC;
           szegmensek : out  STD_LOGIC_VECTOR (7 downto 0));
end component ;

component  logika is
    Port ( Q2 : in  STD_LOGIC;
           Q1 : in  STD_LOGIC;
           Q0 : in  STD_LOGIC;
           a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           D0 : out  STD_LOGIC;
           D1 : out  STD_LOGIC;
           D2 : out  STD_LOGIC);
end component ;

signal CLK, Q0, Q1,Q2, D0, D1, D2  : std_logic;

begin

U1 : orajel port map ('1',MCLK, CLK);
U2: logika port map(Q2,Q1,Q0,a,b,D0,D1,D2);
U3 : dekodolo port map('0', Q2, Q1, Q0, szegmensek);
U4 : Dtarolo port map(D0,Q0,CLK);
U5 : Dtarolo port map(D1,Q1,CLK);
U6 : Dtarolo port map(D2,Q2,CLK);

end Behavioral;

