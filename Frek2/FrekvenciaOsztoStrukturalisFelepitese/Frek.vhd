----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:42:06 05/09/2019 
-- Design Name: 
-- Module Name:    Frek - Behavioral 
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

entity Frek is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           MCLK : in  STD_LOGIC;
           szegm : out  STD_LOGIC_VECTOR (7 downto 0));
end Frek;



architecture Behavioral of Frek is


component Orajel is
	Port(reset:in std_logic;
			clk_in:in std_logic;
			clk_out:out std_logic);
end component;

component JKtarolo is
    Port ( J : in  STD_LOGIC;
           K : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           Q : out  STD_LOGIC);
end component;

component Logika is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
			  Q0 : in STD_LOGIC;
           Q1 : in  STD_LOGIC;
           Q2 : in  STD_LOGIC;
           J2 : out  STD_LOGIC;
           K2 : out  STD_LOGIC;
           J1 : out  STD_LOGIC;
           K1 : out  STD_LOGIC;
           J0 : out  STD_LOGIC;
           K0 : out  STD_LOGIC);
			  
end component;

component dekodolo is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           D : in  STD_LOGIC;
           szegm : out  STD_LOGIC_VECTOR (7 downto 0));
end component;



signal clk,J0,K0,J1,K1,J2,K2,Q0,Q1,Q2:std_logic;

begin

U1: orajel port map('1',MCLK,clk);
U2: JKtarolo port map(J0,K0,clk,Q0);
U3: JKtarolo port map(J1,K1,clk,Q1);
U4: JKtarolo port map(J2,K2,clk,Q2);
U5: Logika port map(a,b,Q0,Q1,Q2,J2,K2,J1,K1,J0,K0);
U6: dekodolo port map (Q0,Q1,Q2,'0',szegm);

end Behavioral;

