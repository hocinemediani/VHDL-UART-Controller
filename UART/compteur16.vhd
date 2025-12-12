library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity compteur16 is
  port (
		clk 		: in std_logic;
		enable 	: in std_logic;
		reset 	: in std_logic;
		RxD 		: in std_logic;
		tmpClk 	: out std_logic;
		tmpRxd 	: out std_logic);
end compteur16;

architecture behavioral of compteur16 is
	
begin
	
	
	
end behavioral;