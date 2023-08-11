--DECODER TOP LEVEL UNDER DUT

library ieee;
use ieee.std_logic_1164.all;
library work;
use work.all;


entity DECODERwrap is
   port(input_clk: in std_logic;
       	output: out std_logic_vector(11 downto 0)); 
			--ng,ny,nr,eg,ey,er,sg,sy,sr,wg,wy,wr
end entity;


architecture Wrap of DECODERwrap is

	
COMPONENT sig is
	port(
		clk: in std_logic;
		Y: out std_logic_vector(7 downto 0) -- mapping [N1,N0,E1,E0,S1,S0,W1,W0]
														-- for individual value refer PS document	
		);
end COMPONENT sig;

component decoder1 is 
	port(
		A : in std_logic_vector(1 downto 0);-- define it as a bit to avoid error 
		Y : out std_logic_vector(3 downto 0)
	);
end component decoder1;
	
	
signal n: std_logic_vector(1 downto 0);
signal e: std_logic_vector(1 downto 0);
signal s: std_logic_vector(1 downto 0);
signal w: std_logic_vector(1 downto 0);
	
begin

my_instance: SIG port map ( 
											clk=> input_clk , 
											Y(7 downto 6) => n(1 downto 0),
											Y(5 downto 4) => e(1 downto 0),
											Y(3 downto 2) => s(1 downto 0),
											Y(1 downto 0) => w(1 downto 0));
dec1 : decoder1 port map (A(1 downto 0) => n(1 downto 0), Y(3 downto 1) =>output(11 downto 9) );
dec2 : decoder1 port map (A(1 downto 0) => e(1 downto 0), Y(3 downto 1) =>output(8 downto 6) );
dec3 : decoder1 port map (A(1 downto 0) => s(1 downto 0), Y(3 downto 1) =>output(5 downto 3) );
dec4 : decoder1 port map (A(1 downto 0) => w(1 downto 0), Y(3 downto 1) =>output(2 downto 0) );

											
END Wrap;