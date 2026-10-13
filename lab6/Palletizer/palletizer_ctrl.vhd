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
	type state_type is (IDLE, INSERT_LEFT, INSERT_RIGHT);
	
	-- Signals to hold the current and next state
	signal state : state_type;

begin

	process(clk, resetn)
	begin
	
		if resetn = '0' then
			state <= IDLE;
		elsif rising_edge(clk) then

			case state is

				when IDLE =>
					-- Wait for an item to appear on either conveyor
					if left_present = '1' then
						state <= INSERT_LEFT;
					elsif right_present = '1' then
						state <= INSERT_RIGHT;
					end if;

				when INSERT_LEFT =>
					-- Intentionally broken logic: never transition out of this state
					state <= INSERT_LEFT;

				when INSERT_RIGHT =>
					-- Intentionally broken logic: never transition out of this state
					state <= INSERT_RIGHT;

				when others =>
					-- Failsafe back to IDLE
					state <= IDLE;

				end case;
		end if; -- end of rising edge behavior
	end process;

	-- Outputs defined by state
	with state select left_run <=
		'1' when INSERT_LEFT,
		'0' when others;

	with state select right_run <=
		'1' when INSERT_RIGHT,
		'0' when others;

	with state select rear_run <=
		'0' when others;

	with state select wrap_en <=
		'0' when others;

end Behavioral;