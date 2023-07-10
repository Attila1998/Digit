----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:42:58 03/28/2019 
-- Design Name: 
-- Module Name:    szeg - Behavioral 
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

entity szeg is
    Port ( D : in  STD_LOGIC;
           C : in  STD_LOGIC;
           B : in  STD_LOGIC;
           A : in  STD_LOGIC;
           Szegmens : out  STD_LOGIC_VECTOR (7 downto 0));
end szeg;

architecture Behavioral of szeg is

signal val:std_logic_vector(3 downto 0);

begin

	process(A,B,C,D)
		begin 
			val(0)<=A;
			val(1)<=B;
			val(2)<=C;
			val(3)<=D;
			case val is
				when "0000"=>Szegmens<="00000011";
				when "0001"=>Szegmens<="00000011";
				when "0010"=>Szegmens<="00000011";
				when "0011"=>Szegmens<="00000011";
				when "0100"=>Szegmens<="00000011";
				when "0101"=>Szegmens<="00000011";
				when "0110"=>Szegmens<="00000011";
				when "0111"=>Szegmens<="00000011";
				when "1000"=>Szegmens<="00000011";
				when "1001"=>Szegmens<="00000011";
				when "1010"=>Szegmens<="00000011";
				when "1011"=>Szegmens<="00000011";
				when "1100"=>Szegmens<="00000011";
				when "1101"=>Szegmens<="00000011";
				when "1110"=>Szegmens<="00000011";
				when "1111"=>Szegmens<="00000011";
				when others =>Szegmens<="00000000";
			end case;
	end process;

end Behavioral;

