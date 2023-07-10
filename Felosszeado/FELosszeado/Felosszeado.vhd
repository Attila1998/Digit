----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:09:35 03/11/2019 
-- Design Name: 
-- Module Name:    Felosszeado - Behavioral 
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

entity Felosszeado is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           S : out  STD_LOGIC;
           Cy : out  STD_LOGIC);
end Felosszeado;

architecture Behavioral of Felosszeado is

begin
S <= a xor b;
Cy <= a and b;
end Behavioral;

