--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : bitelore.vhf
-- /___/   /\     Timestamp : 04/04/2019 14:55:03
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/diak/Andras Alpar/FD/bitelore.vhf" -w "C:/diak/Andras Alpar/FD/bitelore.sch"
--Design Name: bitelore
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bitelore is
   port ( a     : in    std_logic; 
          en    : in    std_logic; 
          mclk  : in    std_logic; 
          szegm : out   std_logic_vector (7 downto 0));
end bitelore;

architecture BEHAVIORAL of bitelore is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_10 : std_logic;
   component dekodolo
      port ( A     : in    std_logic; 
             B     : in    std_logic; 
             C     : in    std_logic; 
             D     : in    std_logic; 
             szegm : out   std_logic_vector (7 downto 0));
   end component;
   
   component Orajel
      port ( reset   : in    std_logic; 
             clk_in  : in    std_logic; 
             clk_out : out   std_logic);
   end component;
   
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
   
   component XNOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR3 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_1 : dekodolo
      port map (A=>XLXN_4,
                B=>XLXN_5,
                C=>XLXN_10,
                D=>XLXN_10,
                szegm(7 downto 0)=>szegm(7 downto 0));
   
   XLXI_2 : Orajel
      port map (clk_in=>mclk,
                reset=>en,
                clk_out=>XLXN_3);
   
   XLXI_4 : FD
      port map (C=>XLXN_3,
                D=>XLXN_6,
                Q=>XLXN_4);
   
   XLXI_5 : FD
      port map (C=>XLXN_3,
                D=>XLXN_1,
                Q=>XLXN_5);
   
   XLXI_6 : INV
      port map (I=>XLXN_4,
                O=>XLXN_6);
   
   XLXI_8 : XNOR3
      port map (I0=>a,
                I1=>XLXN_4,
                I2=>XLXN_5,
                O=>XLXN_1);
   
   XLXI_9 : GND
      port map (G=>XLXN_10);
   
end BEHAVIORAL;


