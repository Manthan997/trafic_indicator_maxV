library ieee;
use ieee.std_logic_1164.all;






--entity

entity terrific_signal is
	port(
		clk, reset: in std_logic;
		Y: out std_logic_vector(7 downto 0) -- mapping [N1,N0,E1,E0,S1,S0,W1,W0]
														-- for individual value refer PS document	
		);
end entity terrific_signal;




-- architecture

architecture arch of terrific_signal is

type state is (GN,GE,GS,GW,TNE,TES,TSW,TWN);--GREENS AND TRANSITIONS

signal current_state, next_state : state:= GN;
signal update : std_logic;
signal flag : std_logic:= '0';  --1hz signal

begin 
--two processes counter and worker
--counter gives update signal
--worker uses that signal to update itself



counter_proc: process(clk) 	--outputs update signal
	--clk delay mech
VARIABLE   cnt     : INTEGER RANGE 0 TO 50000005;

	
BEGIN
--        flag <= '0';
				if (flag = '1') then
					IF (clk'EVENT AND clk = '1') THEN
--                                   
                    cnt := cnt + 1; 
						  
						  if cnt = 5 then 
							flag <= '0';
							end if;
              	END IF;   
				end if;
            IF (clk'EVENT AND clk = '1') THEN
--                                   
                    cnt := cnt + 1; 
--                 
						 
					end if;
				
						 if cnt = 50000001 then --for 2 clk pulse after 50m rises
							flag <= '1';
							--reset
							cnt := 0;
						elsif reset = '1' then
							cnt:= 0;
--						 else
--							flag <= '0';
             END IF;
--				 if cnt = 50000003 then
--							cnt := 0;  --check for assignment error
--							end if;
    
    END PROCESS;


worker_proc: process(flag, current_state,reset)  --changes STATES

variable gear : integer range 0 to 6;

begin

if reset = '1' then
		current_state <= GN;
else
		
if (flag' event and flag='1') then
	
case current_state is
	when GN =>
		--DELAY 5  --checks after 1 sec delay so only 4 bits stop
--		if (flag' event and flag='1') then
			gear := gear + 1;
			if (gear = 5) then
				current_state <= TNE;
				gear := 0;
							--test for 4 delays
			end if;
--		end if;
		  --remove next state use current
		
	when TNE =>
		--DELAY 1	--no bit stop as checks after 1 sec delay
--		if (flag' event and flag='1') then
			gear := gear + 1;
			if (gear = 1) then
				current_state <= GE;
				gear := 0;
							--test for 4 delays
--			end if;
		end if;
		
		
	when GE =>
		--DELAY 5
--		if (flag' event and flag='1') then
			gear := gear + 1;
			if (gear = 5) then
				current_state <= TES;
				gear := 0;
							--test for 4 delays
--			end if;
		end if;
		
		
	when TES =>
		--DELAY 1
--		if (flag' event and flag='1') then
			gear := gear + 1;
			if (gear = 1) then
				current_state <= GS;
				gear := 0;
							--test for 4 delays
--			end if;
		end if;
		
		
	when GS =>
		--DELAY 5
--		if (flag' event and flag='1') then
			gear := gear + 1;
			if (gear = 5) then
				current_state <= TSW;
				gear := 0;
							--test for 4 delays
--			end if;
		end if;
		
		
	when TSW =>
		--DELAY 1
--		if (flag' event and flag='1') then
			gear := gear + 1;
			if (gear = 1) then
				current_state <= GW;
				gear := 0;
							--test for 4 delays
--			end if;
		end if;
		
		
	when GW =>
		--DELAY 5
--		if (flag' event and flag='1') then
			gear := gear + 1;
			if (gear = 5) then
				current_state <= TWN;
				gear := 0;
							--test for 4 delays
--			end if;
		end if;
		
		
	when TWN =>
		--DELAY 1
--		if (flag' event and flag='1') then
			gear := gear + 1;
			if (gear = 1) then
				current_state <= GN;
				gear := 0;
							--test for 4 delays
--			end if;
		end if;
		
	
end case;
end if;
end if;
end process;




OP_PROC:process(flag ) --changes op wtr states ONLY
begin
case current_state is
	when GN =>
		Y <= "01111111";		--[N1,N0,E1,E0,S1,S0,W1,W0]
	when GE =>
		Y <= "11011111";		--11 FOR RED
	when GS =>
		Y <= "11110111";		--10 FOR YELLOW
	when GW =>
		Y <= "11111101";		--01 FOR GREEN
		
	when TNE =>
		Y <= "10101111";
	when TES =>
		Y <= "11101011";
	when TSW =>
		Y <= "11111010";
	when TWN =>
		Y <= "10111110";
	
	when others =>
		Y <= "11111111"; --all red [panic mode] :/
end case;

end process;

end arch;