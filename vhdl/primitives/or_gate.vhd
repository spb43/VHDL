----------------------------------------------------------------------------------
-- Company: University
-- Engineer: student
-- Create Date: 24.10.2016 
-- Module Name: or_gate - Dataflow
-- Project Name:or_gate
-- Target Devices: 
-- HDL: VHDL
-- Tool Versions: ModelSim Altera starter edition
-- Description: OR gate

-- Revision 0.01 - File Created

----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;

entity or_gate is
generic (data_width: integer := 8);
port(a		:in std_logic_vector(data_width-1 downto 0);
	b	:in std_logic_vector(data_width-1 downto 0);
	y	:out std_logic_vector(data_width-1 downto 0));
end entity or_gate;

architecture dataflow of or_gate is
begin
	y <= a or b;
end architecture dataflow;
