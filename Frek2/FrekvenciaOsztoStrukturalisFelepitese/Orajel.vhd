----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:30:57 04/04/2019 
-- Design Name: 
-- Module Name:    Orajel - Behavioral 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Orajel is
	Port(reset:in std_logic;
			clk_in:in std_logic;
			clk_out:out std_logic);
end Orajel;

architecture Behavioral of Orajel is

 signal clk_cnt : unsigned (24 downto 0);
 signal clk_bit : std_logic;
 
begin

gen_clock:process(clk_in,reset)is
	begin
		if(reset='0')then
			clk_cnt <="0000000000000000000000000";
			clk_bit<='0';
		elsif rising_edge(clk_in) then
			if(clk_cnt=25_000_000)then
				clk_cnt <= "0000000000000000000000000";				clk_bit<=not clk_bit;
			else	
				clk_cnt<=clk_cnt+1;
			end if;	
		end if;	
end process;

clk_out<=clk_bit;
		
end Behavioral;

