
library ieee;
use ieee.std_logic_1164.all;

--package decoder1 is
--component decoder1 is 
--	port(
--		A : in std_logic_vector(1 downto 0);-- define it as a bit to avoid error 
--		Y : out std_logic_vector(3 downto 0)
--	);
--end component decoder1;
--end package;

library ieee;
use ieee.std_logic_1164.all;

--entity 
entity decoder1 is 
	port(
		A : in std_logic_vector(1 downto 0);-- define it as a bit to avoid error 
		Y : out std_logic_vector(3 downto 0)
	);
end entity decoder1;


architecture arch of decoder1 is

begin

process(A,Y)
begin
	--for process
		case A is 
			when "01" =>
				Y <= (1 => '1', others => '0');
			when "10" =>
				Y <= (2 => '1', others => '0');
			when "11" =>
				Y <= (3 => '1', others => '0');
			when others =>
				y <= (others => '0');
			--when others => --fail safe case for anything else
				--null;
				-- there are other 7 values in stl_logic
				
		end case;
	end process;
	
end arch;