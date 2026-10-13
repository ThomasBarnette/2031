
-- Palletizer controller template / starting point

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity palletizer_ctrl is
	Port (
		-- System clock and reset
		clk              : in  std_logic;
		resetn           : in  std_logic;
		
		-- Inputs from sensors
		left_present     : in  std_logic;
		left_hp          : in  std_logic;
		right_present    : in  std_logic;
		right_hp         : in  std_logic;
		occupied         : in  std_logic;
		wrap_count       : in  std_logic_vector(2 downto 0);
		
		-- Outputs to motors/actuators
		left_run         : out std_logic;
		right_run        : out std_logic;
		rear_run         : out std_logic;
		wrap_en          : out std_logic
	);
end palletizer_ctrl;

architecture Behavioral of palletizer_ctrl is

	-- Define the states for the state machine
	type state_type is (
		EMPTY,
		FEED_BOTH,
		FEED_LEFT_PRIORITY,
		FEED_RIGHT_PRIORITY,
		FEED_LEFT,
		FEED_RIGHT,
		WRAP_LEFT,
		WRAP_RIGHT,
		WRAP_LEFT_FEED_RIGHT,
		WRAP_RIGHT_FEED_LEFT,
		WAIT_2,
		WAIT_3,
		WAIT_4,
		EJECT
	);
	
	-- Signals to hold the current and next state
	signal state : state_type;

begin

	process(clk, resetn)
	begin
	
		if resetn = '0' then
			state <= EMPTY;
		elsif rising_edge(clk) then

			case state is

				when EMPTY =>
					-- pair or a priority item
					if left_present = '1' and right_present = '1' then
						state <= FEED_BOTH;
					elsif left_present = '1' and left_hp = '1' then
						state <= FEED_LEFT_PRIORITY;
					elsif right_present = '1' and right_hp = '1' then
						state <= FEED_RIGHT_PRIORITY;
					end if;

				when FEED_LEFT_PRIORITY =>
					if left_present = '0' then
						state <= WRAP_LEFT;
					elsif right_present = '1' then
						state <= FEED_BOTH;
					end if;

				when FEED_RIGHT_PRIORITY =>
					if right_present = '0' then
						state <= WRAP_RIGHT;
					elsif left_present = '1' then
						state <= FEED_BOTH;
					end if;

				when FEED_BOTH =>
					if left_present = '0' and right_present = '0' then
						state <= WAIT_2;
					elsif left_present = '0' then
						state <= FEED_RIGHT;
					elsif right_present = '0' then
						state <= FEED_LEFT;
					end if;

				when FEED_LEFT =>
					if left_present = '0' then
						state <= WAIT_2;
					end if;

				when FEED_RIGHT =>
					if right_present = '0' then
						state <= WAIT_2;
					end if;

				when WRAP_LEFT =>
					if wrap_count = "010" then
						state <= EJECT;
					elsif right_present = '1' and
						(wrap_count = "000" or wrap_count = "001") then
						state <= WRAP_LEFT_FEED_RIGHT;
					end if;

				when WRAP_RIGHT =>
					if wrap_count = "010" then
						state <= EJECT;
					elsif left_present = '1' and
						(wrap_count = "000" or wrap_count = "001") then
						state <= WRAP_RIGHT_FEED_LEFT;
					end if;

				when WRAP_LEFT_FEED_RIGHT =>
					if right_present = '0' then
						if wrap_count = "000" then
							state <= WAIT_2;
						elsif wrap_count = "001" then
							state <= WAIT_3;
						elsif wrap_count = "010" then
							state <= WAIT_4;
						end if;
					end if;

				when WRAP_RIGHT_FEED_LEFT =>
					if left_present = '0' then
						if wrap_count = "000" then
							state <= WAIT_2;
						elsif wrap_count = "001" then
							state <= WAIT_3;
						elsif wrap_count = "010" then
							state <= WAIT_4;
						end if;
					end if;

				when WAIT_2 =>
					if wrap_count = "010" then
						state <= EJECT;
					end if;

				when WAIT_3 =>
					if wrap_count = "011" then
						state <= EJECT;
					end if;

				when WAIT_4 =>
					if wrap_count = "100" then
						state <= EJECT;
					end if;

				when EJECT =>
					if occupied = '0' then
						state <= EMPTY;
					end if;

				when others =>
					state <= EMPTY;

				end case;
		end if; -- end of rising edge behavior
	end process;

	-- Outputs
	with state select left_run <=
		'1' when FEED_LEFT_PRIORITY | FEED_BOTH | FEED_LEFT | WRAP_RIGHT_FEED_LEFT,
		'0' when others;

	with state select right_run <=
		'1' when FEED_RIGHT_PRIORITY | FEED_BOTH | FEED_RIGHT | WRAP_LEFT_FEED_RIGHT,
		'0' when others;

	with state select rear_run <=
		'1' when EJECT,
		'0' when others;

	with state select wrap_en <=
		'1' when WRAP_LEFT | WRAP_RIGHT | WRAP_LEFT_FEED_RIGHT | WRAP_RIGHT_FEED_LEFT | WAIT_2 | WAIT_3 | WAIT_4,
		'0' when others;

end Behavioral;
