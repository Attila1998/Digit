----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:57:05 04/11/2019 
-- Design Name: 
-- Module Name:    JKtarolo - Behavioral 
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

entity JKtarolo is
    Port ( J : in  STD_LOGIC;
           K : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           Q : out  STD_LOGIC);
end JKtarolo;

architecture Behavioral of JKtarolo is
signal JK:std_logic_vector(1 downto 0);
signal bQ:std_logic:='0';


begin
JK(0)<=K;
JK(1)<=J;

process(JK,CLK)
begin
if (clk' event and clk='0') then
case JK is
	when"00"=>bQ<=bQ;
	when "01"=>bQ<='0';
	when "10"=>bQ<='1';
	when "11"=>bQ<=not bQ;
	when others=>bQ<='Z';
end case;
end if;
end process;

Q<=bQ;
end Behavioral;

