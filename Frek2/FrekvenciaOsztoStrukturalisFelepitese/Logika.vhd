----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:24:30 04/09/2019 
-- Design Name: 
-- Module Name:    Logika - Behavioral 
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

entity Logika is
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
			  
end Logika;

architecture Behavioral of Logika is



begin
J2<=(Q1 and Q0) or ((not a) and Q0) or ((not b) and Q1);
K2<= Q1 and Q0;
K1<=Q0 or ((not b) and (not Q2));
J1<=Q0;
J0<='1';
K0<='1';

end Behavioral;

