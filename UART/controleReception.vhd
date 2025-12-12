library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity controleReception is
  port (
    clk 		: in std_logic;
		reset 	: in std_logic;
		read 		: in std_logic;
		tmpClk 	: in std_logic;
		tmpRxd 	: in std_logic;
		FErr 		: out std_logic;
		OErr 		: out std_logic;
		DRdy 		: out std_logic;
		data 		: out std_logic_vector(7 downto 0));
end controleReception;

architecture behavioral of controleReception is
    
begin
    
    
    
end behavioral;