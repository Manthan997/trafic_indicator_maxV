-- A DUT entity is used to wrap your design.
--  This example shows how you can do this for the
--  Full-adder.

library ieee;
use ieee.std_logic_1164.all;

entity DUT is
   port(input_vector: in std_logic_vector(1 downto 0);
       	output_vector: out std_logic_vector(7 downto 0));
end entity;

architecture DutWrap of DUT is
	-- Instantiate your own top Module component in place of ALU_1
	
component sig is
	port(
		clk: in std_logic;
		Y: out std_logic_vector(7 downto 0) -- mapping [N1,N0,E1,E0,S1,S0,W1,W0]
														-- for individual value refer PS document	
		);
end component sig;
	
	
begin

   -- input/output vector element ordering is critical,
   -- and must match the ordering in the trace file!
   add_instance: sig port map ( clk => input_vector(0),
											 
--											inp => input_vector(6 downto 2),
											Y => output_vector(7 downto 0));

end DutWrap;

