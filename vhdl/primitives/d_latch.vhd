----------------------------------------------------------------------------------
-- Company: University
-- Engineer: student
-- Create Date: 24.10.2016 
-- Module Name: d_latch - Behavioral
-- Project Name: D-latch
-- Target Devices: 
-- HDL: VHDL
-- Tool Versions: ModelSim Altera starter edition
-- Description: D-latch
-- Revision 0.01 - File Created
----------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;

entity dff_srst is
generic (bus_width:	integer := 8);
port(clk	:in std_logic;
	d_in 	:in std_logic_vector(bus_width-1 downto 0);
	q	:out std_logic_vector(bus_width-1 downto 0));
end entity dff_srst;

architecture behavioral of dff_srst is
begin
dff_process:process(clk, d_in) 
	begin
		if(clk = '1') then
			q <= d_in;
		end if;
end process dff_process;
end architecture behavioral;