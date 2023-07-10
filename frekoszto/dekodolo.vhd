----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:49:11 03/28/2019 
-- Design Name: 
-- Module Name:    dekodolo - Behavioral 
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

entity dekodolo is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           D : in  STD_LOGIC;
           szegm : out  STD_LOGIC_VECTOR (7 downto 0));
end dekodolo;

architecture Behavioral of dekodolo is
signal ertek:std_logic_vector(3 downto 0);
begin
	process(D,C,B,A)
	begin
	ertek(0)<=A;
	ertek(1)<=B;
	ertek(2)<=C;
	ertek(3)<=D;
		case ertek is
			when "0000" => szegm <= "00000011";
			when "0001" => szegm <= "10011111";
			when "0010" => szegm <= "00100101";
			when "0011" => szegm <= "00001101";
			when "0100" => szegm <= "10011001";
			when "0101" => szegm <= "01001001";
			when "0110" => szegm <= "01000001";
			when "0111" => szegm <= "00011111";
			when "1000" => szegm <= "00000001";
			when "1001" => szegm <= "00001001";
			when "1010" => szegm <= "00010001";
			when "1011" => szegm <= "11000001";
			when "1100" => szegm <= "01100011";
			when "1101" => szegm <= "10000101";
			when "1110" => szegm <= "01100001";
			when "1111" => szegm <= "01110001";
			when others => szegm <= "11111110";
	end case;
	end process;
end Behavioral;

