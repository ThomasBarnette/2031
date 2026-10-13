-- Copyright (C) 2025  Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Altera and sold by Altera or its authorized distributors.  Please
-- refer to the Altera Software License Subscription Agreements 
-- on the Quartus Prime software download page.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 24.1std.0 Build 1077 03/04/2025 SC Lite Edition"

-- DATE "10/13/2026 13:40:53"

-- 
-- Device: Altera 5CSXFC6D6F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for Questa Intel FPGA (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	PalletizerTop IS
    PORT (
	lights : OUT std_logic_vector(51 DOWNTO 0);
	clk_50 : IN std_logic;
	SW : IN std_logic_vector(9 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0)
	);
END PalletizerTop;

-- Design Ports Information
-- lights[51]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[50]	=>  Location: PIN_AB22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[49]	=>  Location: PIN_AF24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[48]	=>  Location: PIN_AE24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[47]	=>  Location: PIN_AF25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[46]	=>  Location: PIN_AG25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[45]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[44]	=>  Location: PIN_AC23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[43]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[42]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[41]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[40]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[39]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[38]	=>  Location: PIN_AG20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[37]	=>  Location: PIN_AF20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[36]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[35]	=>  Location: PIN_AF21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[34]	=>  Location: PIN_AH22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[33]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[32]	=>  Location: PIN_AG23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[31]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[30]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[29]	=>  Location: PIN_AG22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[28]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[27]	=>  Location: PIN_AD20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[26]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[25]	=>  Location: PIN_AC20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[24]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[23]	=>  Location: PIN_AD19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[22]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[21]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[20]	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[19]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[18]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[17]	=>  Location: PIN_Y17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[16]	=>  Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[15]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[14]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[13]	=>  Location: PIN_V17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[12]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[11]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[10]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[9]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[8]	=>  Location: PIN_V16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[7]	=>  Location: PIN_AF16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[5]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[4]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[3]	=>  Location: PIN_AG16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[1]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- lights[0]	=>  Location: PIN_W17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- SW[8]	=>  Location: PIN_AC29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AC30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_Y27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AD30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk_50	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AA30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AB28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AK4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AJ4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF PalletizerTop IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_lights : std_logic_vector(51 DOWNTO 0);
SIGNAL ww_clk_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \clk_50~input_o\ : std_logic;
SIGNAL \clk_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \inst1|ctrl_clk_div[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|ctrl_clk_div[2]~2_combout\ : std_logic;
SIGNAL \inst1|ctrl_clk_div[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|ctrl_clk_div~4_combout\ : std_logic;
SIGNAL \inst1|ctrl_clk_div~3_combout\ : std_logic;
SIGNAL \inst1|ctrl_clk_div[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|ctrl_clk_div~0_combout\ : std_logic;
SIGNAL \inst1|ctrl_clk_div[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|ctrl_clk_div[1]~1_combout\ : std_logic;
SIGNAL \inst1|ctrl_clk_int~0_combout\ : std_logic;
SIGNAL \inst1|ctrl_clk_int~feeder_combout\ : std_logic;
SIGNAL \inst1|ctrl_clk_int~q\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \inst1|btn_reg0[0]~0_combout\ : std_logic;
SIGNAL \inst1|btn_reg0[2]~feeder_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \inst1|btn_reg1[0]~0_combout\ : std_logic;
SIGNAL \inst1|btn_reg1[1]~feeder_combout\ : std_logic;
SIGNAL \inst1|btn_reg1[2]~feeder_combout\ : std_logic;
SIGNAL \inst1|Add2~125_sumout\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \inst1|Add2~126\ : std_logic;
SIGNAL \inst1|Add2~121_sumout\ : std_logic;
SIGNAL \inst1|Add2~122\ : std_logic;
SIGNAL \inst1|Add2~117_sumout\ : std_logic;
SIGNAL \inst1|Add2~118\ : std_logic;
SIGNAL \inst1|Add2~113_sumout\ : std_logic;
SIGNAL \inst1|Add2~114\ : std_logic;
SIGNAL \inst1|Add2~65_sumout\ : std_logic;
SIGNAL \inst1|Add2~66\ : std_logic;
SIGNAL \inst1|Add2~61_sumout\ : std_logic;
SIGNAL \inst1|Add2~62\ : std_logic;
SIGNAL \inst1|Add2~57_sumout\ : std_logic;
SIGNAL \inst1|Add2~58\ : std_logic;
SIGNAL \inst1|Add2~53_sumout\ : std_logic;
SIGNAL \inst1|Add2~54\ : std_logic;
SIGNAL \inst1|Add2~45_sumout\ : std_logic;
SIGNAL \inst1|Add2~46\ : std_logic;
SIGNAL \inst1|Add2~49_sumout\ : std_logic;
SIGNAL \inst1|Add2~50\ : std_logic;
SIGNAL \inst1|Add2~29_sumout\ : std_logic;
SIGNAL \inst1|Add2~30\ : std_logic;
SIGNAL \inst1|Add2~37_sumout\ : std_logic;
SIGNAL \inst1|Add2~38\ : std_logic;
SIGNAL \inst1|Add2~41_sumout\ : std_logic;
SIGNAL \inst1|Add2~42\ : std_logic;
SIGNAL \inst1|Add2~33_sumout\ : std_logic;
SIGNAL \inst1|Add2~34\ : std_logic;
SIGNAL \inst1|Add2~21_sumout\ : std_logic;
SIGNAL \inst1|Add2~22\ : std_logic;
SIGNAL \inst1|Add2~25_sumout\ : std_logic;
SIGNAL \inst1|Add2~26\ : std_logic;
SIGNAL \inst1|Add2~69_sumout\ : std_logic;
SIGNAL \inst1|Add2~70\ : std_logic;
SIGNAL \inst1|Add2~5_sumout\ : std_logic;
SIGNAL \inst1|Add2~6\ : std_logic;
SIGNAL \inst1|Add2~9_sumout\ : std_logic;
SIGNAL \inst1|Add2~10\ : std_logic;
SIGNAL \inst1|Add2~13_sumout\ : std_logic;
SIGNAL \inst1|Add2~14\ : std_logic;
SIGNAL \inst1|Add2~17_sumout\ : std_logic;
SIGNAL \inst1|LessThan1~7_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \inst1|Add2~18\ : std_logic;
SIGNAL \inst1|Add2~1_sumout\ : std_logic;
SIGNAL \inst1|LessThan1~0_combout\ : std_logic;
SIGNAL \inst1|LessThan1~1_combout\ : std_logic;
SIGNAL \inst1|LessThan1~5_combout\ : std_logic;
SIGNAL \inst1|LessThan1~6_combout\ : std_logic;
SIGNAL \inst1|Add2~2\ : std_logic;
SIGNAL \inst1|Add2~77_sumout\ : std_logic;
SIGNAL \inst1|Add2~78\ : std_logic;
SIGNAL \inst1|Add2~109_sumout\ : std_logic;
SIGNAL \inst1|Add2~110\ : std_logic;
SIGNAL \inst1|Add2~105_sumout\ : std_logic;
SIGNAL \inst1|Add2~106\ : std_logic;
SIGNAL \inst1|Add2~93_sumout\ : std_logic;
SIGNAL \inst1|Add2~94\ : std_logic;
SIGNAL \inst1|Add2~101_sumout\ : std_logic;
SIGNAL \inst1|Add2~102\ : std_logic;
SIGNAL \inst1|Add2~97_sumout\ : std_logic;
SIGNAL \inst1|Add2~98\ : std_logic;
SIGNAL \inst1|Add2~81_sumout\ : std_logic;
SIGNAL \inst1|Add2~82\ : std_logic;
SIGNAL \inst1|Add2~85_sumout\ : std_logic;
SIGNAL \inst1|Add2~86\ : std_logic;
SIGNAL \inst1|Add2~89_sumout\ : std_logic;
SIGNAL \inst1|Add2~90\ : std_logic;
SIGNAL \inst1|Add2~73_sumout\ : std_logic;
SIGNAL \inst1|LessThan1~2_combout\ : std_logic;
SIGNAL \inst1|LessThan1~3_combout\ : std_logic;
SIGNAL \inst1|LessThan1~4_combout\ : std_logic;
SIGNAL \inst1|LessThan1~8_combout\ : std_logic;
SIGNAL \inst1|LessThan1~9_combout\ : std_logic;
SIGNAL \inst1|LessThan1~10_combout\ : std_logic;
SIGNAL \inst1|phys_tick~q\ : std_logic;
SIGNAL \inst1|lfsr[15]~3_combout\ : std_logic;
SIGNAL \inst1|lfsr~0_combout\ : std_logic;
SIGNAL \inst1|lfsr[1]~1_combout\ : std_logic;
SIGNAL \inst1|lfsr[2]~feeder_combout\ : std_logic;
SIGNAL \inst1|lfsr[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|lfsr[5]~2_combout\ : std_logic;
SIGNAL \inst1|lfsr[5]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|lfsr[8]~5_combout\ : std_logic;
SIGNAL \inst1|lfsr[9]~feeder_combout\ : std_logic;
SIGNAL \inst1|lfsr[10]~4_combout\ : std_logic;
SIGNAL \inst1|lfsr[11]~feeder_combout\ : std_logic;
SIGNAL \inst1|lfsr[12]~8_combout\ : std_logic;
SIGNAL \inst1|lfsr[13]~7_combout\ : std_logic;
SIGNAL \inst1|lfsr[14]~6_combout\ : std_logic;
SIGNAL \inst1|lfsr[11]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|lfsr[10]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|Add9~5_sumout\ : std_logic;
SIGNAL \inst1|process_5~2_combout\ : std_logic;
SIGNAL \inst2|Selector1~0_combout\ : std_logic;
SIGNAL \inst2|Selector4~24_combout\ : std_logic;
SIGNAL \inst1|reset_delay[0]~3_combout\ : std_logic;
SIGNAL \inst1|reset_delay[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|reset_delay[1]~2_combout\ : std_logic;
SIGNAL \inst1|reset_delay[2]~1_combout\ : std_logic;
SIGNAL \inst1|reset_delay[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|reset_delay[3]~0_combout\ : std_logic;
SIGNAL \inst1|LessThan0~0_combout\ : std_logic;
SIGNAL \inst1|ctrl_resetn~q\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \inst1|Equal8~1_combout\ : std_logic;
SIGNAL \inst1|wrap_rt_item~0_combout\ : std_logic;
SIGNAL \inst1|is_occupied~1_combout\ : std_logic;
SIGNAL \inst1|sim_error~10_combout\ : std_logic;
SIGNAL \inst1|is_occupied~q\ : std_logic;
SIGNAL \inst2|Selector0~20_combout\ : std_logic;
SIGNAL \inst2|Selector0~18_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \inst1|btn_reg3[0]~0_combout\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \inst1|btn_reg2[0]~0_combout\ : std_logic;
SIGNAL \inst1|lf_state~11_combout\ : std_logic;
SIGNAL \inst1|lf_state~12_combout\ : std_logic;
SIGNAL \inst1|lf_state~16_combout\ : std_logic;
SIGNAL \inst1|lf_state~17_combout\ : std_logic;
SIGNAL \inst1|lf_state~18_combout\ : std_logic;
SIGNAL \inst1|Add7~5_sumout\ : std_logic;
SIGNAL \inst1|Selector12~0_combout\ : std_logic;
SIGNAL \inst1|Add7~2\ : std_logic;
SIGNAL \inst1|Add7~33_sumout\ : std_logic;
SIGNAL \inst1|Selector10~0_combout\ : std_logic;
SIGNAL \inst1|lf_state~20_combout\ : std_logic;
SIGNAL \inst1|rt_timer[8]~1_combout\ : std_logic;
SIGNAL \inst1|lf_timer[0]~1_combout\ : std_logic;
SIGNAL \inst1|lf_timer[8]~4_combout\ : std_logic;
SIGNAL \inst1|Add7~34\ : std_logic;
SIGNAL \inst1|Add7~29_sumout\ : std_logic;
SIGNAL \inst1|Selector9~0_combout\ : std_logic;
SIGNAL \inst1|Add7~30\ : std_logic;
SIGNAL \inst1|Add7~25_sumout\ : std_logic;
SIGNAL \inst1|Selector8~0_combout\ : std_logic;
SIGNAL \inst1|Equal6~1_combout\ : std_logic;
SIGNAL \inst1|lf_timer[0]~2_combout\ : std_logic;
SIGNAL \inst1|lf_timer[1]~0_combout\ : std_logic;
SIGNAL \inst1|lf_timer[1]~3_combout\ : std_logic;
SIGNAL \inst1|Add7~6\ : std_logic;
SIGNAL \inst1|Add7~1_sumout\ : std_logic;
SIGNAL \inst1|Selector11~0_combout\ : std_logic;
SIGNAL \inst1|Add6~0_combout\ : std_logic;
SIGNAL \inst1|Add7~26\ : std_logic;
SIGNAL \inst1|Add7~21_sumout\ : std_logic;
SIGNAL \inst1|Selector7~0_combout\ : std_logic;
SIGNAL \inst1|Add7~22\ : std_logic;
SIGNAL \inst1|Add7~17_sumout\ : std_logic;
SIGNAL \inst1|Selector6~0_combout\ : std_logic;
SIGNAL \inst1|Add7~18\ : std_logic;
SIGNAL \inst1|Add7~13_sumout\ : std_logic;
SIGNAL \inst1|Selector5~0_combout\ : std_logic;
SIGNAL \inst1|Add7~14\ : std_logic;
SIGNAL \inst1|Add7~9_sumout\ : std_logic;
SIGNAL \inst1|Selector4~0_combout\ : std_logic;
SIGNAL \inst1|Equal6~0_combout\ : std_logic;
SIGNAL \inst1|lf_state~19_combout\ : std_logic;
SIGNAL \inst1|lf_state.MOVING_IN~q\ : std_logic;
SIGNAL \inst1|lf_state~21_combout\ : std_logic;
SIGNAL \inst1|lf_state.ARRIVING~q\ : std_logic;
SIGNAL \inst1|process_5~3_combout\ : std_logic;
SIGNAL \inst1|lf_item~0_combout\ : std_logic;
SIGNAL \inst1|lf_item[1]~2_combout\ : std_logic;
SIGNAL \inst1|rt_timer[8]~0_combout\ : std_logic;
SIGNAL \inst1|lf_item[1]~1_combout\ : std_logic;
SIGNAL \inst1|lf_item[0]~feeder_combout\ : std_logic;
SIGNAL \inst2|Selector13~7_combout\ : std_logic;
SIGNAL \inst1|process_5~5_combout\ : std_logic;
SIGNAL \inst1|rt_item~0_combout\ : std_logic;
SIGNAL \inst1|rt_item[1]~2_combout\ : std_logic;
SIGNAL \inst1|process_5~4_combout\ : std_logic;
SIGNAL \inst1|rt_item[1]~1_combout\ : std_logic;
SIGNAL \inst2|Selector3~0_combout\ : std_logic;
SIGNAL \inst2|Selector0~16_combout\ : std_logic;
SIGNAL \inst2|Equal1~0_combout\ : std_logic;
SIGNAL \inst2|Selector9~0_combout\ : std_logic;
SIGNAL \inst2|state.WRAP_RIGHT_FEED_LEFT~q\ : std_logic;
SIGNAL \inst2|Selector11~1_combout\ : std_logic;
SIGNAL \inst1|Add13~29_sumout\ : std_logic;
SIGNAL \inst1|Equal9~1_combout\ : std_logic;
SIGNAL \inst1|wrap_timer[5]~0_combout\ : std_logic;
SIGNAL \inst2|Selector0~10_combout\ : std_logic;
SIGNAL \inst2|Selector6~0_combout\ : std_logic;
SIGNAL \inst2|Selector6~3_combout\ : std_logic;
SIGNAL \inst2|state.WRAP_LEFT~q\ : std_logic;
SIGNAL \inst2|Selector4~0_combout\ : std_logic;
SIGNAL \inst1|wrap_timer[7]~1_combout\ : std_logic;
SIGNAL \inst1|Add13~30\ : std_logic;
SIGNAL \inst1|Add13~25_sumout\ : std_logic;
SIGNAL \inst1|Add13~26\ : std_logic;
SIGNAL \inst1|Add13~21_sumout\ : std_logic;
SIGNAL \inst1|Add13~22\ : std_logic;
SIGNAL \inst1|Add13~17_sumout\ : std_logic;
SIGNAL \inst1|Add13~18\ : std_logic;
SIGNAL \inst1|Add13~13_sumout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst1|Add13~14\ : std_logic;
SIGNAL \inst1|Add13~9_sumout\ : std_logic;
SIGNAL \inst1|Add13~10\ : std_logic;
SIGNAL \inst1|Add13~5_sumout\ : std_logic;
SIGNAL \inst1|Add13~6\ : std_logic;
SIGNAL \inst1|Add13~1_sumout\ : std_logic;
SIGNAL \inst1|Equal9~0_combout\ : std_logic;
SIGNAL \inst1|Equal9~2_combout\ : std_logic;
SIGNAL \inst1|anim_frame[2]~0_combout\ : std_logic;
SIGNAL \inst1|wrap_count_int[2]~2_combout\ : std_logic;
SIGNAL \inst1|wrap_count_int[0]~3_combout\ : std_logic;
SIGNAL \inst2|Selector11~0_combout\ : std_logic;
SIGNAL \inst2|Selector11~3_combout\ : std_logic;
SIGNAL \inst2|state.WAIT_3~q\ : std_logic;
SIGNAL \inst2|Selector13~15_combout\ : std_logic;
SIGNAL \inst2|Selector4~21_combout\ : std_logic;
SIGNAL \inst2|Selector4~12_combout\ : std_logic;
SIGNAL \inst2|Selector4~4_combout\ : std_logic;
SIGNAL \inst2|Selector4~11_combout\ : std_logic;
SIGNAL \inst2|Selector4~14_combout\ : std_logic;
SIGNAL \inst2|Selector4~18_combout\ : std_logic;
SIGNAL \inst2|Selector4~3_combout\ : std_logic;
SIGNAL \inst2|Selector4~10_combout\ : std_logic;
SIGNAL \inst2|Selector4~15_combout\ : std_logic;
SIGNAL \inst2|Selector4~13_combout\ : std_logic;
SIGNAL \inst2|Selector10~3_combout\ : std_logic;
SIGNAL \inst2|Selector10~1_combout\ : std_logic;
SIGNAL \inst2|Selector10~0_combout\ : std_logic;
SIGNAL \inst2|Selector4~16_combout\ : std_logic;
SIGNAL \inst2|Selector10~2_combout\ : std_logic;
SIGNAL \inst2|Selector4~17_combout\ : std_logic;
SIGNAL \inst2|Selector4~1_combout\ : std_logic;
SIGNAL \inst2|Selector4~5_combout\ : std_logic;
SIGNAL \inst2|Selector0~12_combout\ : std_logic;
SIGNAL \inst2|Selector4~7_combout\ : std_logic;
SIGNAL \inst2|Selector4~8_combout\ : std_logic;
SIGNAL \inst2|Selector13~4_combout\ : std_logic;
SIGNAL \inst2|Selector4~6_combout\ : std_logic;
SIGNAL \inst2|Selector4~9_combout\ : std_logic;
SIGNAL \inst2|Selector10~4_combout\ : std_logic;
SIGNAL \inst2|state.WAIT_2~q\ : std_logic;
SIGNAL \inst2|Selector0~14_combout\ : std_logic;
SIGNAL \inst2|Selector0~15_combout\ : std_logic;
SIGNAL \inst2|Selector6~2_combout\ : std_logic;
SIGNAL \inst2|state.EMPTY~q\ : std_logic;
SIGNAL \inst2|Selector13~5_combout\ : std_logic;
SIGNAL \inst2|Selector13~6_combout\ : std_logic;
SIGNAL \inst2|Selector13~1_combout\ : std_logic;
SIGNAL \inst2|Selector13~12_combout\ : std_logic;
SIGNAL \inst2|Selector13~9_combout\ : std_logic;
SIGNAL \inst2|Selector13~8_combout\ : std_logic;
SIGNAL \inst2|Selector13~10_combout\ : std_logic;
SIGNAL \inst2|Selector13~11_combout\ : std_logic;
SIGNAL \inst2|Selector13~2_combout\ : std_logic;
SIGNAL \inst2|Selector13~3_combout\ : std_logic;
SIGNAL \inst2|Selector13~13_combout\ : std_logic;
SIGNAL \inst2|state.EJECT~q\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \inst1|Add15~29_sumout\ : std_logic;
SIGNAL \inst1|process_5~6_combout\ : std_logic;
SIGNAL \inst1|Equal12~1_combout\ : std_logic;
SIGNAL \inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst1|eject_timer[7]~0_combout\ : std_logic;
SIGNAL \inst1|Add15~30\ : std_logic;
SIGNAL \inst1|Add15~25_sumout\ : std_logic;
SIGNAL \inst1|Add15~26\ : std_logic;
SIGNAL \inst1|Add15~21_sumout\ : std_logic;
SIGNAL \inst1|Add15~22\ : std_logic;
SIGNAL \inst1|Add15~17_sumout\ : std_logic;
SIGNAL \inst1|Add15~18\ : std_logic;
SIGNAL \inst1|Add15~13_sumout\ : std_logic;
SIGNAL \inst1|Add15~14\ : std_logic;
SIGNAL \inst1|Add15~9_sumout\ : std_logic;
SIGNAL \inst1|Add15~10\ : std_logic;
SIGNAL \inst1|Add15~5_sumout\ : std_logic;
SIGNAL \inst1|Add15~6\ : std_logic;
SIGNAL \inst1|Add15~1_sumout\ : std_logic;
SIGNAL \inst1|Equal12~0_combout\ : std_logic;
SIGNAL \inst1|is_occupied~0_combout\ : std_logic;
SIGNAL \inst1|LessThan6~0_combout\ : std_logic;
SIGNAL \inst1|wrap_count_int[2]~0_combout\ : std_logic;
SIGNAL \inst2|Selector12~0_combout\ : std_logic;
SIGNAL \inst2|state.WAIT_4~q\ : std_logic;
SIGNAL \inst2|Selector13~0_combout\ : std_logic;
SIGNAL \inst1|sim_error~11_combout\ : std_logic;
SIGNAL \inst1|wrap_count_int[1]~1_combout\ : std_logic;
SIGNAL \inst2|Equal1~1_combout\ : std_logic;
SIGNAL \inst2|Selector8~0_combout\ : std_logic;
SIGNAL \inst2|Selector0~21_combout\ : std_logic;
SIGNAL \inst2|Selector8~1_combout\ : std_logic;
SIGNAL \inst2|state.WRAP_LEFT_FEED_RIGHT~q\ : std_logic;
SIGNAL \inst2|Selector4~19_combout\ : std_logic;
SIGNAL \inst2|Selector4~20_combout\ : std_logic;
SIGNAL \inst2|Selector4~25_combout\ : std_logic;
SIGNAL \inst2|Selector4~26_combout\ : std_logic;
SIGNAL \inst2|Selector4~22_combout\ : std_logic;
SIGNAL \inst2|Selector4~23_combout\ : std_logic;
SIGNAL \inst2|state.FEED_LEFT~q\ : std_logic;
SIGNAL \inst2|Selector13~14_combout\ : std_logic;
SIGNAL \inst2|Selector0~11_combout\ : std_logic;
SIGNAL \inst2|Selector0~13_combout\ : std_logic;
SIGNAL \inst2|Selector11~2_combout\ : std_logic;
SIGNAL \inst2|Selector1~1_combout\ : std_logic;
SIGNAL \inst2|Selector1~2_combout\ : std_logic;
SIGNAL \inst2|state.FEED_BOTH~q\ : std_logic;
SIGNAL \inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst1|lf_state~15_combout\ : std_logic;
SIGNAL \inst1|lf_state~14_combout\ : std_logic;
SIGNAL \inst1|lf_state.IDLE~0_combout\ : std_logic;
SIGNAL \inst1|lf_state.IDLE~q\ : std_logic;
SIGNAL \inst1|lf_state~13_combout\ : std_logic;
SIGNAL \inst1|lf_state.PRESENT~0_combout\ : std_logic;
SIGNAL \inst1|lf_state.PRESENT~q\ : std_logic;
SIGNAL \inst1|ctrl_left_present~combout\ : std_logic;
SIGNAL \inst2|Selector5~0_combout\ : std_logic;
SIGNAL \inst2|state.FEED_RIGHT~q\ : std_logic;
SIGNAL \inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst1|rt_state~21_combout\ : std_logic;
SIGNAL \inst1|rt_state.ARRIVING~feeder_combout\ : std_logic;
SIGNAL \inst1|rt_state~15_combout\ : std_logic;
SIGNAL \inst1|rt_state~14_combout\ : std_logic;
SIGNAL \inst1|rt_state~16_combout\ : std_logic;
SIGNAL \inst1|rt_state.ARRIVING~q\ : std_logic;
SIGNAL \inst1|Selector25~0_combout\ : std_logic;
SIGNAL \inst1|rt_timer[1]~2_combout\ : std_logic;
SIGNAL \inst1|rt_timer[0]~4_combout\ : std_logic;
SIGNAL \inst1|rt_timer[0]~3_combout\ : std_logic;
SIGNAL \inst1|rt_state~20_combout\ : std_logic;
SIGNAL \inst1|rt_timer[1]~5_combout\ : std_logic;
SIGNAL \inst1|Add9~6\ : std_logic;
SIGNAL \inst1|Add9~1_sumout\ : std_logic;
SIGNAL \inst1|Selector24~0_combout\ : std_logic;
SIGNAL \inst1|Add9~2\ : std_logic;
SIGNAL \inst1|Add9~33_sumout\ : std_logic;
SIGNAL \inst1|Selector23~0_combout\ : std_logic;
SIGNAL \inst1|rt_timer[8]~6_combout\ : std_logic;
SIGNAL \inst1|Add9~34\ : std_logic;
SIGNAL \inst1|Add9~29_sumout\ : std_logic;
SIGNAL \inst1|Selector22~0_combout\ : std_logic;
SIGNAL \inst1|Add9~30\ : std_logic;
SIGNAL \inst1|Add9~25_sumout\ : std_logic;
SIGNAL \inst1|Selector21~0_combout\ : std_logic;
SIGNAL \inst1|Add9~26\ : std_logic;
SIGNAL \inst1|Add9~21_sumout\ : std_logic;
SIGNAL \inst1|Selector20~0_combout\ : std_logic;
SIGNAL \inst1|Add9~22\ : std_logic;
SIGNAL \inst1|Add9~17_sumout\ : std_logic;
SIGNAL \inst1|Selector19~0_combout\ : std_logic;
SIGNAL \inst1|Add9~18\ : std_logic;
SIGNAL \inst1|Add9~13_sumout\ : std_logic;
SIGNAL \inst1|Add8~0_combout\ : std_logic;
SIGNAL \inst1|Selector18~0_combout\ : std_logic;
SIGNAL \inst1|Add9~14\ : std_logic;
SIGNAL \inst1|Add9~9_sumout\ : std_logic;
SIGNAL \inst1|Selector17~0_combout\ : std_logic;
SIGNAL \inst1|Equal8~0_combout\ : std_logic;
SIGNAL \inst1|rt_state~18_combout\ : std_logic;
SIGNAL \inst1|rt_state~17_combout\ : std_logic;
SIGNAL \inst1|rt_state~19_combout\ : std_logic;
SIGNAL \inst1|rt_state.IDLE~0_combout\ : std_logic;
SIGNAL \inst1|rt_state.IDLE~q\ : std_logic;
SIGNAL \inst1|rt_state~11_combout\ : std_logic;
SIGNAL \inst1|rt_state~12_combout\ : std_logic;
SIGNAL \inst1|rt_state.PRESENT~0_combout\ : std_logic;
SIGNAL \inst1|rt_state.PRESENT~q\ : std_logic;
SIGNAL \inst1|rt_state~13_combout\ : std_logic;
SIGNAL \inst1|rt_state.MOVING_IN~q\ : std_logic;
SIGNAL \inst2|Selector4~2_combout\ : std_logic;
SIGNAL \inst2|Selector3~1_combout\ : std_logic;
SIGNAL \inst2|Selector3~2_combout\ : std_logic;
SIGNAL \inst2|state.FEED_RIGHT_PRIORITY~q\ : std_logic;
SIGNAL \inst2|Selector0~19_combout\ : std_logic;
SIGNAL \inst2|state.WRAP_RIGHT~q\ : std_logic;
SIGNAL \inst2|Selector0~17_combout\ : std_logic;
SIGNAL \inst2|Selector6~1_combout\ : std_logic;
SIGNAL \inst2|Selector2~0_combout\ : std_logic;
SIGNAL \inst2|state.FEED_LEFT_PRIORITY~q\ : std_logic;
SIGNAL \inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst1|wrap_lf_item~0_combout\ : std_logic;
SIGNAL \inst1|sim_error~5_combout\ : std_logic;
SIGNAL \inst1|wrap_rt_item~3_combout\ : std_logic;
SIGNAL \inst1|wrap_rt_item[1]~2_combout\ : std_logic;
SIGNAL \inst1|wrap_rt_item~1_combout\ : std_logic;
SIGNAL \inst1|rt_waiting_ticks[2]~1_combout\ : std_logic;
SIGNAL \inst1|rt_waiting_ticks[0]~9_combout\ : std_logic;
SIGNAL \inst1|rt_waiting_ticks[1]~8_combout\ : std_logic;
SIGNAL \inst1|rt_waiting_ticks[2]~4_combout\ : std_logic;
SIGNAL \inst1|rt_waiting_ticks[2]~5_combout\ : std_logic;
SIGNAL \inst1|rt_waiting_ticks[5]~6_combout\ : std_logic;
SIGNAL \inst1|rt_waiting_ticks[2]~0_combout\ : std_logic;
SIGNAL \inst1|rt_waiting_ticks[4]~7_combout\ : std_logic;
SIGNAL \inst1|rt_waiting_ticks[2]~2_combout\ : std_logic;
SIGNAL \inst1|rt_waiting_ticks[3]~3_combout\ : std_logic;
SIGNAL \inst1|wrap_lf_item~3_combout\ : std_logic;
SIGNAL \inst1|wrap_lf_item[1]~2_combout\ : std_logic;
SIGNAL \inst1|wrap_lf_item~1_combout\ : std_logic;
SIGNAL \inst1|lf_waiting_ticks[2]~1_combout\ : std_logic;
SIGNAL \inst1|lf_waiting_ticks[0]~9_combout\ : std_logic;
SIGNAL \inst1|lf_waiting_ticks[1]~8_combout\ : std_logic;
SIGNAL \inst1|lf_waiting_ticks[2]~7_combout\ : std_logic;
SIGNAL \inst1|lf_waiting_ticks[2]~0_combout\ : std_logic;
SIGNAL \inst1|lf_waiting_ticks[5]~2_combout\ : std_logic;
SIGNAL \inst1|lf_waiting_ticks[2]~3_combout\ : std_logic;
SIGNAL \inst1|lf_waiting_ticks[4]~4_combout\ : std_logic;
SIGNAL \inst1|lf_waiting_ticks[2]~5_combout\ : std_logic;
SIGNAL \inst1|lf_waiting_ticks[3]~6_combout\ : std_logic;
SIGNAL \inst1|sim_error~6_combout\ : std_logic;
SIGNAL \inst1|sim_error~7_combout\ : std_logic;
SIGNAL \inst1|sim_error~8_combout\ : std_logic;
SIGNAL \inst1|empty_eject_ticks[0]~2_combout\ : std_logic;
SIGNAL \inst1|empty_eject_ticks[2]~0_combout\ : std_logic;
SIGNAL \inst1|empty_eject_ticks[1]~1_combout\ : std_logic;
SIGNAL \inst1|sim_error~3_combout\ : std_logic;
SIGNAL \inst1|Equal20~0_combout\ : std_logic;
SIGNAL \inst1|rt_wraps_recv~3_combout\ : std_logic;
SIGNAL \inst1|rt_wraps_recv[2]~1_combout\ : std_logic;
SIGNAL \inst1|rt_wraps_recv~2_combout\ : std_logic;
SIGNAL \inst1|Add12~0_combout\ : std_logic;
SIGNAL \inst1|rt_wraps_recv~0_combout\ : std_logic;
SIGNAL \inst1|Equal17~0_combout\ : std_logic;
SIGNAL \inst1|lf_wraps_recv~3_combout\ : std_logic;
SIGNAL \inst1|lf_wraps_recv[2]~1_combout\ : std_logic;
SIGNAL \inst1|lf_wraps_recv~2_combout\ : std_logic;
SIGNAL \inst1|Add11~0_combout\ : std_logic;
SIGNAL \inst1|lf_wraps_recv~0_combout\ : std_logic;
SIGNAL \inst1|sim_error~1_combout\ : std_logic;
SIGNAL \inst1|sim_error~2_combout\ : std_logic;
SIGNAL \inst1|sim_error~4_combout\ : std_logic;
SIGNAL \inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst1|sim_error~0_combout\ : std_logic;
SIGNAL \inst1|sim_error~9_combout\ : std_logic;
SIGNAL \inst1|sim_error~q\ : std_logic;
SIGNAL \inst1|LIGHTS[51]~0_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[41]~1_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[40]~2_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[39]~3_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[34]~4_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[33]~5_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[32]~6_combout\ : std_logic;
SIGNAL \inst1|Equal18~0_combout\ : std_logic;
SIGNAL \inst1|anim_frame[0]~4_combout\ : std_logic;
SIGNAL \inst1|anim_frame[2]~2_combout\ : std_logic;
SIGNAL \inst1|anim_frame~3_combout\ : std_logic;
SIGNAL \inst1|anim_frame~1_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[26]~7_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[25]~8_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[24]~9_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[23]~10_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[22]~11_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[21]~12_combout\ : std_logic;
SIGNAL \inst1|Equal21~0_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[19]~13_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[18]~14_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[17]~15_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[16]~16_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[15]~17_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[14]~18_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[13]~19_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[12]~20_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[11]~21_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[6]~22_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[5]~23_combout\ : std_logic;
SIGNAL \inst1|LIGHTS[4]~24_combout\ : std_logic;
SIGNAL \inst1|lf_timer\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst1|rt_timer\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst1|wrap_timer\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|eject_timer\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|tick_counter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst1|wrap_count_int\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|lf_item\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|wrap_lf_item\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|anim_frame\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|wrap_rt_item\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|rt_item\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|rt_wraps_recv\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|lf_wraps_recv\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|empty_eject_ticks\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|rt_waiting_ticks\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst1|lf_waiting_ticks\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst1|btn_reg2\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|btn_reg3\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|lfsr\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst1|btn_reg1\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|btn_reg0\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|ctrl_clk_div\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|reset_delay\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|ALT_INV_lf_timer\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst1|ALT_INV_rt_timer\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst1|ALT_INV_eject_timer\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|ALT_INV_wrap_timer\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|ALT_INV_Add7~13_sumout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add7~5_sumout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add7~21_sumout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add7~17_sumout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add7~9_sumout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add7~1_sumout\ : std_logic;
SIGNAL \inst1|ALT_INV_tick_counter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst1|ALT_INV_Add9~21_sumout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add9~17_sumout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add7~29_sumout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add9~13_sumout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add7~25_sumout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add7~33_sumout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add9~29_sumout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add9~5_sumout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add9~1_sumout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add9~25_sumout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add9~33_sumout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add9~9_sumout\ : std_logic;
SIGNAL \inst2|ALT_INV_state.WRAP_RIGHT_FEED_LEFT~q\ : std_logic;
SIGNAL \inst2|ALT_INV_state.FEED_RIGHT_PRIORITY~q\ : std_logic;
SIGNAL \inst2|ALT_INV_state.FEED_BOTH~q\ : std_logic;
SIGNAL \inst2|ALT_INV_state.FEED_RIGHT~q\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_item\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_state.EJECT~q\ : std_logic;
SIGNAL \inst1|ALT_INV_wrap_lf_item\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|ALT_INV_Equal18~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector13~0_combout\ : std_logic;
SIGNAL \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_wrap_count_int\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst2|ALT_INV_state.WRAP_RIGHT~q\ : std_logic;
SIGNAL \inst2|ALT_INV_state.FEED_LEFT~q\ : std_logic;
SIGNAL \inst2|ALT_INV_state.FEED_LEFT_PRIORITY~q\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_state.PRESENT~q\ : std_logic;
SIGNAL \inst1|ALT_INV_anim_frame\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst2|ALT_INV_state.WRAP_LEFT~q\ : std_logic;
SIGNAL \inst2|ALT_INV_state.WAIT_2~q\ : std_logic;
SIGNAL \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w3_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_state.MOVING_IN~q\ : std_logic;
SIGNAL \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_sim_error~q\ : std_logic;
SIGNAL \inst1|ALT_INV_LIGHTS[51]~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_state.WAIT_3~q\ : std_logic;
SIGNAL \inst2|ALT_INV_state.WAIT_4~q\ : std_logic;
SIGNAL \inst2|ALT_INV_state.WRAP_LEFT_FEED_RIGHT~q\ : std_logic;
SIGNAL \inst1|ALT_INV_is_occupied~q\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_wraps_recv\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|ALT_INV_Equal8~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_Equal8~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_sim_error~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_sim_error~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_Equal17~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_empty_eject_ticks\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|ALT_INV_Equal21~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_Equal12~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_sim_error~3_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_sim_error~4_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_sim_error~5_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_waiting_ticks\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst1|ALT_INV_rt_state.MOVING_IN~q\ : std_logic;
SIGNAL \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w3_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_Equal6~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_Equal6~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_wrap_lf_item~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_sim_error~0_combout\ : std_logic;
SIGNAL \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_item\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|ALT_INV_wrap_rt_item~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_Equal12~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_wraps_recv\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|ALT_INV_wrap_rt_item\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|ALT_INV_Equal20~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_state.PRESENT~q\ : std_logic;
SIGNAL \inst1|ALT_INV_is_occupied~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_ctrl_left_present~combout\ : std_logic;
SIGNAL \inst1|ALT_INV_LessThan6~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector0~13_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_waiting_ticks\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst1|ALT_INV_sim_error~10_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector3~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector13~6_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector0~11_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_sim_error~8_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector13~14_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector0~16_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector6~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_sim_error~7_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector0~18_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector13~10_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector13~11_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector0~14_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector10~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector13~8_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector13~9_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_sim_error~11_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector13~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector6~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector11~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_Equal9~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector6~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_Equal9~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector0~15_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_wrap_count_int[2]~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_phys_tick~q\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector11~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector0~17_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector10~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_Equal9~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_anim_frame[2]~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector13~5_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector13~12_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_state.EMPTY~q\ : std_logic;
SIGNAL \inst1|ALT_INV_ctrl_clk_int~q\ : std_logic;
SIGNAL \inst1|ALT_INV_sim_error~6_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector13~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector13~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector13~4_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector0~10_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector0~12_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector13~7_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_btn_reg3\ : std_logic_vector(2 DOWNTO 1);
SIGNAL \inst2|ALT_INV_Selector4~18_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~14_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_state~14_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_btn_reg2\ : std_logic_vector(2 DOWNTO 1);
SIGNAL \inst1|ALT_INV_lf_state~13_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_lfsr\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst2|ALT_INV_Selector1~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_process_5~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~9_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_state~15_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~4_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_process_5~3_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_item~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~6_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~11_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Equal1~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~20_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector0~21_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector10~3_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~10_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~12_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~13_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~19_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~15_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector13~15_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector0~20_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~17_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~22_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector8~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~21_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector10~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~7_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~5_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_state.ARRIVING~q\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_state~11_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector1~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector3~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_state~12_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector11~2_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~16_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~8_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_state.IDLE~q\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_item~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_state~19_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_timer[0]~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_state~18_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_state~17_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_btn_reg1\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst1|ALT_INV_rt_state~17_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_state~18_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_state~12_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_process_5~5_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_state~20_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_btn_reg0\ : std_logic_vector(2 DOWNTO 1);
SIGNAL \inst1|ALT_INV_lf_state~20_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_timer[1]~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_state~11_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_state.ARRIVING~q\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_state.IDLE~q\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_timer[0]~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_process_5~4_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add6~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_timer[8]~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_timer[8]~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_state~14_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_state~15_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_waiting_ticks[2]~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_waiting_ticks[2]~3_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_LessThan1~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_LessThan1~3_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_timer[0]~3_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_LessThan1~4_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_LessThan1~5_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_LessThan1~6_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_LessThan1~7_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_waiting_ticks[2]~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_LessThan1~8_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_waiting_ticks[2]~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_timer[0]~4_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add8~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_waiting_ticks[2]~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add12~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_waiting_ticks[2]~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_timer[1]~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_lf_waiting_ticks[2]~5_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_Add11~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_waiting_ticks[2]~5_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_LessThan1~9_combout\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \inst1|ALT_INV_reset_delay\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \inst1|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Selector4~25_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_ctrl_clk_div\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst2|ALT_INV_Selector4~26_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rt_state~21_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_ctrl_clk_int~0_combout\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \inst1|ALT_INV_lfsr[11]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \inst1|ALT_INV_ctrl_clk_div[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|ALT_INV_reset_delay[2]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \inst1|ALT_INV_ctrl_clk_div[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|ALT_INV_ctrl_clk_div[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|ALT_INV_lfsr[5]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|ALT_INV_reset_delay[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|ALT_INV_ctrl_clk_div[2]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \inst1|ALT_INV_lfsr[10]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;

BEGIN

lights <= ww_lights;
ww_clk_50 <= clk_50;
ww_SW <= SW;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst1|ALT_INV_lf_timer\(3) <= NOT \inst1|lf_timer\(3);
\inst1|ALT_INV_rt_timer\(7) <= NOT \inst1|rt_timer\(7);
\inst1|ALT_INV_eject_timer\(0) <= NOT \inst1|eject_timer\(0);
\inst1|ALT_INV_wrap_timer\(6) <= NOT \inst1|wrap_timer\(6);
\inst1|ALT_INV_lf_timer\(6) <= NOT \inst1|lf_timer\(6);
\inst1|ALT_INV_wrap_timer\(3) <= NOT \inst1|wrap_timer\(3);
\inst1|ALT_INV_wrap_timer\(2) <= NOT \inst1|wrap_timer\(2);
\inst1|ALT_INV_rt_timer\(3) <= NOT \inst1|rt_timer\(3);
\inst1|ALT_INV_wrap_timer\(7) <= NOT \inst1|wrap_timer\(7);
\inst1|ALT_INV_eject_timer\(5) <= NOT \inst1|eject_timer\(5);
\inst1|ALT_INV_Add7~13_sumout\ <= NOT \inst1|Add7~13_sumout\;
\inst1|ALT_INV_Add7~5_sumout\ <= NOT \inst1|Add7~5_sumout\;
\inst1|ALT_INV_Add7~21_sumout\ <= NOT \inst1|Add7~21_sumout\;
\inst1|ALT_INV_wrap_timer\(1) <= NOT \inst1|wrap_timer\(1);
\inst1|ALT_INV_Add7~17_sumout\ <= NOT \inst1|Add7~17_sumout\;
\inst1|ALT_INV_lf_timer\(4) <= NOT \inst1|lf_timer\(4);
\inst1|ALT_INV_eject_timer\(2) <= NOT \inst1|eject_timer\(2);
\inst1|ALT_INV_rt_timer\(4) <= NOT \inst1|rt_timer\(4);
\inst1|ALT_INV_wrap_timer\(5) <= NOT \inst1|wrap_timer\(5);
\inst1|ALT_INV_wrap_timer\(4) <= NOT \inst1|wrap_timer\(4);
\inst1|ALT_INV_wrap_timer\(0) <= NOT \inst1|wrap_timer\(0);
\inst1|ALT_INV_Add7~9_sumout\ <= NOT \inst1|Add7~9_sumout\;
\inst1|ALT_INV_rt_timer\(2) <= NOT \inst1|rt_timer\(2);
\inst1|ALT_INV_lf_timer\(8) <= NOT \inst1|lf_timer\(8);
\inst1|ALT_INV_eject_timer\(6) <= NOT \inst1|eject_timer\(6);
\inst1|ALT_INV_eject_timer\(1) <= NOT \inst1|eject_timer\(1);
\inst1|ALT_INV_Add7~1_sumout\ <= NOT \inst1|Add7~1_sumout\;
\inst1|ALT_INV_lf_timer\(2) <= NOT \inst1|lf_timer\(2);
\inst1|ALT_INV_rt_timer\(5) <= NOT \inst1|rt_timer\(5);
\inst1|ALT_INV_eject_timer\(7) <= NOT \inst1|eject_timer\(7);
\inst1|ALT_INV_eject_timer\(4) <= NOT \inst1|eject_timer\(4);
\inst1|ALT_INV_lf_timer\(7) <= NOT \inst1|lf_timer\(7);
\inst1|ALT_INV_eject_timer\(3) <= NOT \inst1|eject_timer\(3);
\inst1|ALT_INV_rt_timer\(6) <= NOT \inst1|rt_timer\(6);
\inst1|ALT_INV_lf_timer\(5) <= NOT \inst1|lf_timer\(5);
\inst1|ALT_INV_rt_timer\(8) <= NOT \inst1|rt_timer\(8);
\inst1|ALT_INV_tick_counter\(21) <= NOT \inst1|tick_counter\(21);
\inst1|ALT_INV_Add9~21_sumout\ <= NOT \inst1|Add9~21_sumout\;
\inst1|ALT_INV_tick_counter\(18) <= NOT \inst1|tick_counter\(18);
\inst1|ALT_INV_tick_counter\(19) <= NOT \inst1|tick_counter\(19);
\inst1|ALT_INV_Add9~17_sumout\ <= NOT \inst1|Add9~17_sumout\;
\inst1|ALT_INV_tick_counter\(20) <= NOT \inst1|tick_counter\(20);
\inst1|ALT_INV_tick_counter\(14) <= NOT \inst1|tick_counter\(14);
\inst1|ALT_INV_tick_counter\(15) <= NOT \inst1|tick_counter\(15);
\inst1|ALT_INV_tick_counter\(10) <= NOT \inst1|tick_counter\(10);
\inst1|ALT_INV_tick_counter\(13) <= NOT \inst1|tick_counter\(13);
\inst1|ALT_INV_tick_counter\(11) <= NOT \inst1|tick_counter\(11);
\inst1|ALT_INV_Add7~29_sumout\ <= NOT \inst1|Add7~29_sumout\;
\inst1|ALT_INV_Add9~13_sumout\ <= NOT \inst1|Add9~13_sumout\;
\inst1|ALT_INV_Add7~25_sumout\ <= NOT \inst1|Add7~25_sumout\;
\inst1|ALT_INV_Add7~33_sumout\ <= NOT \inst1|Add7~33_sumout\;
\inst1|ALT_INV_tick_counter\(17) <= NOT \inst1|tick_counter\(17);
\inst1|ALT_INV_Add9~29_sumout\ <= NOT \inst1|Add9~29_sumout\;
\inst1|ALT_INV_Add9~5_sumout\ <= NOT \inst1|Add9~5_sumout\;
\inst1|ALT_INV_Add9~1_sumout\ <= NOT \inst1|Add9~1_sumout\;
\inst1|ALT_INV_Add9~25_sumout\ <= NOT \inst1|Add9~25_sumout\;
\inst1|ALT_INV_Add9~33_sumout\ <= NOT \inst1|Add9~33_sumout\;
\inst1|ALT_INV_Add9~9_sumout\ <= NOT \inst1|Add9~9_sumout\;
\inst1|ALT_INV_tick_counter\(31) <= NOT \inst1|tick_counter\(31);
\inst1|ALT_INV_tick_counter\(24) <= NOT \inst1|tick_counter\(24);
\inst1|ALT_INV_tick_counter\(25) <= NOT \inst1|tick_counter\(25);
\inst1|ALT_INV_tick_counter\(9) <= NOT \inst1|tick_counter\(9);
\inst1|ALT_INV_tick_counter\(6) <= NOT \inst1|tick_counter\(6);
\inst1|ALT_INV_tick_counter\(16) <= NOT \inst1|tick_counter\(16);
\inst1|ALT_INV_tick_counter\(29) <= NOT \inst1|tick_counter\(29);
\inst1|ALT_INV_tick_counter\(27) <= NOT \inst1|tick_counter\(27);
\inst1|ALT_INV_tick_counter\(12) <= NOT \inst1|tick_counter\(12);
\inst1|ALT_INV_tick_counter\(26) <= NOT \inst1|tick_counter\(26);
\inst1|ALT_INV_tick_counter\(8) <= NOT \inst1|tick_counter\(8);
\inst1|ALT_INV_tick_counter\(5) <= NOT \inst1|tick_counter\(5);
\inst1|ALT_INV_tick_counter\(28) <= NOT \inst1|tick_counter\(28);
\inst1|ALT_INV_tick_counter\(30) <= NOT \inst1|tick_counter\(30);
\inst1|ALT_INV_tick_counter\(7) <= NOT \inst1|tick_counter\(7);
\inst1|ALT_INV_tick_counter\(23) <= NOT \inst1|tick_counter\(23);
\inst1|ALT_INV_tick_counter\(22) <= NOT \inst1|tick_counter\(22);
\inst1|ALT_INV_tick_counter\(4) <= NOT \inst1|tick_counter\(4);
\inst2|ALT_INV_state.WRAP_RIGHT_FEED_LEFT~q\ <= NOT \inst2|state.WRAP_RIGHT_FEED_LEFT~q\;
\inst2|ALT_INV_state.FEED_RIGHT_PRIORITY~q\ <= NOT \inst2|state.FEED_RIGHT_PRIORITY~q\;
\inst2|ALT_INV_state.FEED_BOTH~q\ <= NOT \inst2|state.FEED_BOTH~q\;
\inst2|ALT_INV_state.FEED_RIGHT~q\ <= NOT \inst2|state.FEED_RIGHT~q\;
\inst1|ALT_INV_lf_item\(0) <= NOT \inst1|lf_item\(0);
\inst1|ALT_INV_lf_item\(1) <= NOT \inst1|lf_item\(1);
\inst1|ALT_INV_tick_counter\(1) <= NOT \inst1|tick_counter\(1);
\inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~0_combout\ <= NOT \inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\;
\inst1|ALT_INV_tick_counter\(0) <= NOT \inst1|tick_counter\(0);
\inst2|ALT_INV_state.EJECT~q\ <= NOT \inst2|state.EJECT~q\;
\inst1|ALT_INV_wrap_lf_item\(1) <= NOT \inst1|wrap_lf_item\(1);
\inst1|ALT_INV_Equal18~0_combout\ <= NOT \inst1|Equal18~0_combout\;
\inst2|ALT_INV_Selector13~0_combout\ <= NOT \inst2|Selector13~0_combout\;
\inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\ <= NOT \inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\;
\inst1|ALT_INV_wrap_count_int\(1) <= NOT \inst1|wrap_count_int\(1);
\inst2|ALT_INV_state.WRAP_RIGHT~q\ <= NOT \inst2|state.WRAP_RIGHT~q\;
\inst2|ALT_INV_state.FEED_LEFT~q\ <= NOT \inst2|state.FEED_LEFT~q\;
\inst1|ALT_INV_wrap_count_int\(0) <= NOT \inst1|wrap_count_int\(0);
\inst2|ALT_INV_state.FEED_LEFT_PRIORITY~q\ <= NOT \inst2|state.FEED_LEFT_PRIORITY~q\;
\inst1|ALT_INV_lf_state.PRESENT~q\ <= NOT \inst1|lf_state.PRESENT~q\;
\inst1|ALT_INV_wrap_lf_item\(0) <= NOT \inst1|wrap_lf_item\(0);
\inst1|ALT_INV_anim_frame\(2) <= NOT \inst1|anim_frame\(2);
\inst2|ALT_INV_state.WRAP_LEFT~q\ <= NOT \inst2|state.WRAP_LEFT~q\;
\inst2|ALT_INV_state.WAIT_2~q\ <= NOT \inst2|state.WAIT_2~q\;
\inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w3_n0_mux_dataout~0_combout\ <= NOT \inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\;
\inst1|ALT_INV_lf_state.MOVING_IN~q\ <= NOT \inst1|lf_state.MOVING_IN~q\;
\inst1|ALT_INV_anim_frame\(0) <= NOT \inst1|anim_frame\(0);
\inst1|ALT_INV_tick_counter\(2) <= NOT \inst1|tick_counter\(2);
\inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\ <= NOT \inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\;
\inst2|ALT_INV_Selector4~0_combout\ <= NOT \inst2|Selector4~0_combout\;
\inst1|ALT_INV_sim_error~q\ <= NOT \inst1|sim_error~q\;
\inst1|ALT_INV_LIGHTS[51]~0_combout\ <= NOT \inst1|LIGHTS[51]~0_combout\;
\inst2|ALT_INV_state.WAIT_3~q\ <= NOT \inst2|state.WAIT_3~q\;
\inst1|ALT_INV_wrap_count_int\(2) <= NOT \inst1|wrap_count_int\(2);
\inst2|ALT_INV_state.WAIT_4~q\ <= NOT \inst2|state.WAIT_4~q\;
\inst1|ALT_INV_tick_counter\(3) <= NOT \inst1|tick_counter\(3);
\inst2|ALT_INV_state.WRAP_LEFT_FEED_RIGHT~q\ <= NOT \inst2|state.WRAP_LEFT_FEED_RIGHT~q\;
\inst1|ALT_INV_is_occupied~q\ <= NOT \inst1|is_occupied~q\;
\inst1|ALT_INV_lf_wraps_recv\(1) <= NOT \inst1|lf_wraps_recv\(1);
\inst1|ALT_INV_lf_timer\(1) <= NOT \inst1|lf_timer\(1);
\inst1|ALT_INV_Equal8~0_combout\ <= NOT \inst1|Equal8~0_combout\;
\inst1|ALT_INV_Equal8~1_combout\ <= NOT \inst1|Equal8~1_combout\;
\inst1|ALT_INV_sim_error~1_combout\ <= NOT \inst1|sim_error~1_combout\;
\inst1|ALT_INV_sim_error~2_combout\ <= NOT \inst1|sim_error~2_combout\;
\inst1|ALT_INV_Equal17~0_combout\ <= NOT \inst1|Equal17~0_combout\;
\inst1|ALT_INV_empty_eject_ticks\(2) <= NOT \inst1|empty_eject_ticks\(2);
\inst1|ALT_INV_Equal21~0_combout\ <= NOT \inst1|Equal21~0_combout\;
\inst1|ALT_INV_empty_eject_ticks\(1) <= NOT \inst1|empty_eject_ticks\(1);
\inst1|ALT_INV_Equal12~1_combout\ <= NOT \inst1|Equal12~1_combout\;
\inst1|ALT_INV_sim_error~3_combout\ <= NOT \inst1|sim_error~3_combout\;
\inst1|ALT_INV_sim_error~4_combout\ <= NOT \inst1|sim_error~4_combout\;
\inst1|ALT_INV_sim_error~5_combout\ <= NOT \inst1|sim_error~5_combout\;
\inst1|ALT_INV_rt_waiting_ticks\(3) <= NOT \inst1|rt_waiting_ticks\(3);
\inst1|ALT_INV_rt_waiting_ticks\(2) <= NOT \inst1|rt_waiting_ticks\(2);
\inst1|ALT_INV_lf_timer\(0) <= NOT \inst1|lf_timer\(0);
\inst1|ALT_INV_rt_state.MOVING_IN~q\ <= NOT \inst1|rt_state.MOVING_IN~q\;
\inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w3_n0_mux_dataout~1_combout\ <= NOT \inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~1_combout\;
\inst1|ALT_INV_Equal6~0_combout\ <= NOT \inst1|Equal6~0_combout\;
\inst1|ALT_INV_Equal6~1_combout\ <= NOT \inst1|Equal6~1_combout\;
\inst1|ALT_INV_wrap_lf_item~0_combout\ <= NOT \inst1|wrap_lf_item~0_combout\;
\inst1|ALT_INV_sim_error~0_combout\ <= NOT \inst1|sim_error~0_combout\;
\inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~1_combout\ <= NOT \inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~1_combout\;
\inst1|ALT_INV_rt_timer\(0) <= NOT \inst1|rt_timer\(0);
\inst1|ALT_INV_anim_frame\(1) <= NOT \inst1|anim_frame\(1);
\inst1|ALT_INV_rt_item\(1) <= NOT \inst1|rt_item\(1);
\inst1|ALT_INV_wrap_rt_item~0_combout\ <= NOT \inst1|wrap_rt_item~0_combout\;
\inst1|ALT_INV_Equal12~0_combout\ <= NOT \inst1|Equal12~0_combout\;
\inst1|ALT_INV_rt_wraps_recv\(2) <= NOT \inst1|rt_wraps_recv\(2);
\inst1|ALT_INV_wrap_rt_item\(0) <= NOT \inst1|wrap_rt_item\(0);
\inst1|ALT_INV_rt_timer\(1) <= NOT \inst1|rt_timer\(1);
\inst1|ALT_INV_wrap_rt_item\(1) <= NOT \inst1|wrap_rt_item\(1);
\inst1|ALT_INV_rt_item\(0) <= NOT \inst1|rt_item\(0);
\inst1|ALT_INV_lf_wraps_recv\(2) <= NOT \inst1|lf_wraps_recv\(2);
\inst1|ALT_INV_Equal20~0_combout\ <= NOT \inst1|Equal20~0_combout\;
\inst1|ALT_INV_rt_state.PRESENT~q\ <= NOT \inst1|rt_state.PRESENT~q\;
\inst1|ALT_INV_is_occupied~0_combout\ <= NOT \inst1|is_occupied~0_combout\;
\inst1|ALT_INV_rt_wraps_recv\(1) <= NOT \inst1|rt_wraps_recv\(1);
\inst1|ALT_INV_ctrl_left_present~combout\ <= NOT \inst1|ctrl_left_present~combout\;
\inst1|ALT_INV_LessThan6~0_combout\ <= NOT \inst1|LessThan6~0_combout\;
\inst2|ALT_INV_Selector0~13_combout\ <= NOT \inst2|Selector0~13_combout\;
\inst2|ALT_INV_Equal1~0_combout\ <= NOT \inst2|Equal1~0_combout\;
\inst1|ALT_INV_lf_waiting_ticks\(3) <= NOT \inst1|lf_waiting_ticks\(3);
\inst1|ALT_INV_sim_error~10_combout\ <= NOT \inst1|sim_error~10_combout\;
\inst2|ALT_INV_Selector3~0_combout\ <= NOT \inst2|Selector3~0_combout\;
\inst2|ALT_INV_Selector13~6_combout\ <= NOT \inst2|Selector13~6_combout\;
\inst2|ALT_INV_Selector0~11_combout\ <= NOT \inst2|Selector0~11_combout\;
\inst1|ALT_INV_sim_error~8_combout\ <= NOT \inst1|sim_error~8_combout\;
\inst2|ALT_INV_Selector13~14_combout\ <= NOT \inst2|Selector13~14_combout\;
\inst2|ALT_INV_Selector0~16_combout\ <= NOT \inst2|Selector0~16_combout\;
\inst2|ALT_INV_Selector6~1_combout\ <= NOT \inst2|Selector6~1_combout\;
\inst1|ALT_INV_sim_error~7_combout\ <= NOT \inst1|sim_error~7_combout\;
\inst2|ALT_INV_Selector0~18_combout\ <= NOT \inst2|Selector0~18_combout\;
\inst2|ALT_INV_Selector13~10_combout\ <= NOT \inst2|Selector13~10_combout\;
\inst2|ALT_INV_Selector13~11_combout\ <= NOT \inst2|Selector13~11_combout\;
\inst2|ALT_INV_Selector0~14_combout\ <= NOT \inst2|Selector0~14_combout\;
\inst2|ALT_INV_Selector10~0_combout\ <= NOT \inst2|Selector10~0_combout\;
\inst2|ALT_INV_Selector13~8_combout\ <= NOT \inst2|Selector13~8_combout\;
\inst2|ALT_INV_Selector13~9_combout\ <= NOT \inst2|Selector13~9_combout\;
\inst1|ALT_INV_sim_error~11_combout\ <= NOT \inst1|sim_error~11_combout\;
\inst2|ALT_INV_Selector13~1_combout\ <= NOT \inst2|Selector13~1_combout\;
\inst1|ALT_INV_rt_waiting_ticks\(5) <= NOT \inst1|rt_waiting_ticks\(5);
\inst2|ALT_INV_Selector6~2_combout\ <= NOT \inst2|Selector6~2_combout\;
\inst2|ALT_INV_Selector11~0_combout\ <= NOT \inst2|Selector11~0_combout\;
\inst1|ALT_INV_Equal9~0_combout\ <= NOT \inst1|Equal9~0_combout\;
\inst2|ALT_INV_Selector6~0_combout\ <= NOT \inst2|Selector6~0_combout\;
\inst1|ALT_INV_lf_waiting_ticks\(2) <= NOT \inst1|lf_waiting_ticks\(2);
\inst1|ALT_INV_Equal9~2_combout\ <= NOT \inst1|Equal9~2_combout\;
\inst2|ALT_INV_Selector0~15_combout\ <= NOT \inst2|Selector0~15_combout\;
\inst1|ALT_INV_lf_waiting_ticks\(5) <= NOT \inst1|lf_waiting_ticks\(5);
\inst1|ALT_INV_wrap_count_int[2]~2_combout\ <= NOT \inst1|wrap_count_int[2]~2_combout\;
\inst1|ALT_INV_phys_tick~q\ <= NOT \inst1|phys_tick~q\;
\inst2|ALT_INV_Selector11~1_combout\ <= NOT \inst2|Selector11~1_combout\;
\inst2|ALT_INV_Selector0~17_combout\ <= NOT \inst2|Selector0~17_combout\;
\inst2|ALT_INV_Selector10~1_combout\ <= NOT \inst2|Selector10~1_combout\;
\inst1|ALT_INV_Equal9~1_combout\ <= NOT \inst1|Equal9~1_combout\;
\inst1|ALT_INV_anim_frame[2]~0_combout\ <= NOT \inst1|anim_frame[2]~0_combout\;
\inst2|ALT_INV_Selector4~1_combout\ <= NOT \inst2|Selector4~1_combout\;
\inst2|ALT_INV_Selector4~3_combout\ <= NOT \inst2|Selector4~3_combout\;
\inst2|ALT_INV_Selector13~5_combout\ <= NOT \inst2|Selector13~5_combout\;
\inst2|ALT_INV_Selector13~12_combout\ <= NOT \inst2|Selector13~12_combout\;
\inst1|ALT_INV_rt_waiting_ticks\(4) <= NOT \inst1|rt_waiting_ticks\(4);
\inst2|ALT_INV_state.EMPTY~q\ <= NOT \inst2|state.EMPTY~q\;
\inst1|ALT_INV_ctrl_clk_int~q\ <= NOT \inst1|ctrl_clk_int~q\;
\inst1|ALT_INV_sim_error~6_combout\ <= NOT \inst1|sim_error~6_combout\;
\inst2|ALT_INV_Selector13~2_combout\ <= NOT \inst2|Selector13~2_combout\;
\inst2|ALT_INV_Selector4~2_combout\ <= NOT \inst2|Selector4~2_combout\;
\inst2|ALT_INV_Selector13~3_combout\ <= NOT \inst2|Selector13~3_combout\;
\inst2|ALT_INV_Selector13~4_combout\ <= NOT \inst2|Selector13~4_combout\;
\inst2|ALT_INV_Selector0~10_combout\ <= NOT \inst2|Selector0~10_combout\;
\inst2|ALT_INV_Selector0~12_combout\ <= NOT \inst2|Selector0~12_combout\;
\inst1|ALT_INV_lf_waiting_ticks\(4) <= NOT \inst1|lf_waiting_ticks\(4);
\inst2|ALT_INV_Selector13~7_combout\ <= NOT \inst2|Selector13~7_combout\;
\inst1|ALT_INV_btn_reg3\(1) <= NOT \inst1|btn_reg3\(1);
\inst2|ALT_INV_Selector4~18_combout\ <= NOT \inst2|Selector4~18_combout\;
\inst1|ALT_INV_btn_reg3\(2) <= NOT \inst1|btn_reg3\(2);
\inst2|ALT_INV_Selector4~14_combout\ <= NOT \inst2|Selector4~14_combout\;
\inst1|ALT_INV_lf_state~14_combout\ <= NOT \inst1|lf_state~14_combout\;
\inst1|ALT_INV_btn_reg2\(2) <= NOT \inst1|btn_reg2\(2);
\inst1|ALT_INV_lf_state~13_combout\ <= NOT \inst1|lf_state~13_combout\;
\inst1|ALT_INV_lfsr\(2) <= NOT \inst1|lfsr\(2);
\inst2|ALT_INV_Selector1~0_combout\ <= NOT \inst2|Selector1~0_combout\;
\inst1|ALT_INV_lfsr\(1) <= NOT \inst1|lfsr\(1);
\inst1|ALT_INV_process_5~2_combout\ <= NOT \inst1|process_5~2_combout\;
\inst1|ALT_INV_lfsr\(0) <= NOT \inst1|lfsr\(0);
\inst2|ALT_INV_Selector4~9_combout\ <= NOT \inst2|Selector4~9_combout\;
\inst1|ALT_INV_lf_state~15_combout\ <= NOT \inst1|lf_state~15_combout\;
\inst2|ALT_INV_Selector4~4_combout\ <= NOT \inst2|Selector4~4_combout\;
\inst1|ALT_INV_process_5~3_combout\ <= NOT \inst1|process_5~3_combout\;
\inst1|ALT_INV_lfsr\(11) <= NOT \inst1|lfsr\(11);
\inst1|ALT_INV_lf_item~0_combout\ <= NOT \inst1|lf_item~0_combout\;
\inst2|ALT_INV_Selector4~6_combout\ <= NOT \inst2|Selector4~6_combout\;
\inst2|ALT_INV_Selector4~11_combout\ <= NOT \inst2|Selector4~11_combout\;
\inst2|ALT_INV_Equal1~1_combout\ <= NOT \inst2|Equal1~1_combout\;
\inst2|ALT_INV_Selector4~20_combout\ <= NOT \inst2|Selector4~20_combout\;
\inst2|ALT_INV_Selector0~21_combout\ <= NOT \inst2|Selector0~21_combout\;
\inst2|ALT_INV_Selector10~3_combout\ <= NOT \inst2|Selector10~3_combout\;
\inst2|ALT_INV_Selector4~10_combout\ <= NOT \inst2|Selector4~10_combout\;
\inst2|ALT_INV_Selector4~12_combout\ <= NOT \inst2|Selector4~12_combout\;
\inst2|ALT_INV_Selector4~13_combout\ <= NOT \inst2|Selector4~13_combout\;
\inst2|ALT_INV_Selector4~19_combout\ <= NOT \inst2|Selector4~19_combout\;
\inst2|ALT_INV_Selector4~15_combout\ <= NOT \inst2|Selector4~15_combout\;
\inst2|ALT_INV_Selector13~15_combout\ <= NOT \inst2|Selector13~15_combout\;
\inst2|ALT_INV_Selector0~20_combout\ <= NOT \inst2|Selector0~20_combout\;
\inst2|ALT_INV_Selector4~17_combout\ <= NOT \inst2|Selector4~17_combout\;
\inst2|ALT_INV_Selector4~22_combout\ <= NOT \inst2|Selector4~22_combout\;
\inst2|ALT_INV_Selector8~0_combout\ <= NOT \inst2|Selector8~0_combout\;
\inst2|ALT_INV_Selector4~21_combout\ <= NOT \inst2|Selector4~21_combout\;
\inst2|ALT_INV_Selector10~2_combout\ <= NOT \inst2|Selector10~2_combout\;
\inst2|ALT_INV_Selector4~7_combout\ <= NOT \inst2|Selector4~7_combout\;
\inst2|ALT_INV_Selector4~5_combout\ <= NOT \inst2|Selector4~5_combout\;
\inst1|ALT_INV_lf_state.ARRIVING~q\ <= NOT \inst1|lf_state.ARRIVING~q\;
\inst1|ALT_INV_lf_state~11_combout\ <= NOT \inst1|lf_state~11_combout\;
\inst2|ALT_INV_Selector1~1_combout\ <= NOT \inst2|Selector1~1_combout\;
\inst2|ALT_INV_Selector3~1_combout\ <= NOT \inst2|Selector3~1_combout\;
\inst1|ALT_INV_btn_reg2\(1) <= NOT \inst1|btn_reg2\(1);
\inst1|ALT_INV_lf_state~12_combout\ <= NOT \inst1|lf_state~12_combout\;
\inst1|ALT_INV_lfsr\(3) <= NOT \inst1|lfsr\(3);
\inst2|ALT_INV_Selector11~2_combout\ <= NOT \inst2|Selector11~2_combout\;
\inst2|ALT_INV_Selector4~16_combout\ <= NOT \inst2|Selector4~16_combout\;
\inst2|ALT_INV_Selector4~8_combout\ <= NOT \inst2|Selector4~8_combout\;
\inst1|ALT_INV_lf_state.IDLE~q\ <= NOT \inst1|lf_state.IDLE~q\;
\inst1|ALT_INV_rt_item~0_combout\ <= NOT \inst1|rt_item~0_combout\;
\inst1|ALT_INV_rt_state~19_combout\ <= NOT \inst1|rt_state~19_combout\;
\inst1|ALT_INV_lf_timer[0]~1_combout\ <= NOT \inst1|lf_timer[0]~1_combout\;
\inst1|ALT_INV_lf_state~18_combout\ <= NOT \inst1|lf_state~18_combout\;
\inst1|ALT_INV_lf_state~17_combout\ <= NOT \inst1|lf_state~17_combout\;
\inst1|ALT_INV_btn_reg1\(2) <= NOT \inst1|btn_reg1\(2);
\inst1|ALT_INV_lfsr\(7) <= NOT \inst1|lfsr\(7);
\inst1|ALT_INV_rt_state~17_combout\ <= NOT \inst1|rt_state~17_combout\;
\inst1|ALT_INV_rt_state~18_combout\ <= NOT \inst1|rt_state~18_combout\;
\inst1|ALT_INV_lfsr\(10) <= NOT \inst1|lfsr\(10);
\inst1|ALT_INV_lfsr\(8) <= NOT \inst1|lfsr\(8);
\inst1|ALT_INV_rt_state~12_combout\ <= NOT \inst1|rt_state~12_combout\;
\inst1|ALT_INV_process_5~5_combout\ <= NOT \inst1|process_5~5_combout\;
\inst1|ALT_INV_rt_state~20_combout\ <= NOT \inst1|rt_state~20_combout\;
\inst1|ALT_INV_lfsr\(4) <= NOT \inst1|lfsr\(4);
\inst1|ALT_INV_btn_reg0\(1) <= NOT \inst1|btn_reg0\(1);
\inst1|ALT_INV_btn_reg0\(2) <= NOT \inst1|btn_reg0\(2);
\inst1|ALT_INV_lf_state~20_combout\ <= NOT \inst1|lf_state~20_combout\;
\inst1|ALT_INV_lf_timer[1]~0_combout\ <= NOT \inst1|lf_timer[1]~0_combout\;
\inst1|ALT_INV_rt_state~11_combout\ <= NOT \inst1|rt_state~11_combout\;
\inst1|ALT_INV_rt_state.ARRIVING~q\ <= NOT \inst1|rt_state.ARRIVING~q\;
\inst1|ALT_INV_rt_state.IDLE~q\ <= NOT \inst1|rt_state.IDLE~q\;
\inst1|ALT_INV_lfsr\(15) <= NOT \inst1|lfsr\(15);
\inst1|ALT_INV_lf_timer[0]~2_combout\ <= NOT \inst1|lf_timer[0]~2_combout\;
\inst1|ALT_INV_lfsr\(6) <= NOT \inst1|lfsr\(6);
\inst1|ALT_INV_lfsr\(5) <= NOT \inst1|lfsr\(5);
\inst1|ALT_INV_btn_reg1\(1) <= NOT \inst1|btn_reg1\(1);
\inst1|ALT_INV_process_5~4_combout\ <= NOT \inst1|process_5~4_combout\;
\inst1|ALT_INV_Add6~0_combout\ <= NOT \inst1|Add6~0_combout\;
\inst1|ALT_INV_lfsr\(9) <= NOT \inst1|lfsr\(9);
\inst1|ALT_INV_rt_timer[8]~0_combout\ <= NOT \inst1|rt_timer[8]~0_combout\;
\inst1|ALT_INV_rt_timer[8]~1_combout\ <= NOT \inst1|rt_timer[8]~1_combout\;
\inst1|ALT_INV_rt_state~14_combout\ <= NOT \inst1|rt_state~14_combout\;
\inst1|ALT_INV_rt_state~15_combout\ <= NOT \inst1|rt_state~15_combout\;
\inst1|ALT_INV_lfsr\(14) <= NOT \inst1|lfsr\(14);
\inst1|ALT_INV_lf_waiting_ticks[2]~1_combout\ <= NOT \inst1|lf_waiting_ticks[2]~1_combout\;
\inst1|ALT_INV_lf_waiting_ticks[2]~3_combout\ <= NOT \inst1|lf_waiting_ticks[2]~3_combout\;
\inst1|ALT_INV_LessThan1~2_combout\ <= NOT \inst1|LessThan1~2_combout\;
\inst1|ALT_INV_LessThan1~3_combout\ <= NOT \inst1|LessThan1~3_combout\;
\inst1|ALT_INV_rt_timer[0]~3_combout\ <= NOT \inst1|rt_timer[0]~3_combout\;
\inst1|ALT_INV_LessThan1~4_combout\ <= NOT \inst1|LessThan1~4_combout\;
\inst1|ALT_INV_LessThan1~5_combout\ <= NOT \inst1|LessThan1~5_combout\;
\inst1|ALT_INV_LessThan1~6_combout\ <= NOT \inst1|LessThan1~6_combout\;
\inst1|ALT_INV_LessThan1~7_combout\ <= NOT \inst1|LessThan1~7_combout\;
\inst1|ALT_INV_lfsr\(12) <= NOT \inst1|lfsr\(12);
\inst1|ALT_INV_rt_waiting_ticks[2]~1_combout\ <= NOT \inst1|rt_waiting_ticks[2]~1_combout\;
\inst1|ALT_INV_LessThan1~0_combout\ <= NOT \inst1|LessThan1~0_combout\;
\inst1|ALT_INV_LessThan1~8_combout\ <= NOT \inst1|LessThan1~8_combout\;
\inst1|ALT_INV_LessThan1~1_combout\ <= NOT \inst1|LessThan1~1_combout\;
\inst1|ALT_INV_rt_waiting_ticks\(1) <= NOT \inst1|rt_waiting_ticks\(1);
\inst1|ALT_INV_rt_waiting_ticks[2]~0_combout\ <= NOT \inst1|rt_waiting_ticks[2]~0_combout\;
\inst1|ALT_INV_rt_timer[0]~4_combout\ <= NOT \inst1|rt_timer[0]~4_combout\;
\inst1|ALT_INV_empty_eject_ticks\(0) <= NOT \inst1|empty_eject_ticks\(0);
\inst1|ALT_INV_Add8~0_combout\ <= NOT \inst1|Add8~0_combout\;
\inst1|ALT_INV_lfsr\(13) <= NOT \inst1|lfsr\(13);
\inst1|ALT_INV_rt_waiting_ticks[2]~2_combout\ <= NOT \inst1|rt_waiting_ticks[2]~2_combout\;
\inst1|ALT_INV_Add12~0_combout\ <= NOT \inst1|Add12~0_combout\;
\inst1|ALT_INV_lf_wraps_recv\(0) <= NOT \inst1|lf_wraps_recv\(0);
\inst1|ALT_INV_lf_waiting_ticks\(0) <= NOT \inst1|lf_waiting_ticks\(0);
\inst1|ALT_INV_lf_waiting_ticks[2]~0_combout\ <= NOT \inst1|lf_waiting_ticks[2]~0_combout\;
\inst1|ALT_INV_rt_waiting_ticks\(0) <= NOT \inst1|rt_waiting_ticks\(0);
\inst1|ALT_INV_rt_timer[1]~2_combout\ <= NOT \inst1|rt_timer[1]~2_combout\;
\inst1|ALT_INV_lf_waiting_ticks[2]~5_combout\ <= NOT \inst1|lf_waiting_ticks[2]~5_combout\;
\inst1|ALT_INV_lf_waiting_ticks\(1) <= NOT \inst1|lf_waiting_ticks\(1);
\inst1|ALT_INV_Add11~0_combout\ <= NOT \inst1|Add11~0_combout\;
\inst1|ALT_INV_rt_waiting_ticks[2]~5_combout\ <= NOT \inst1|rt_waiting_ticks[2]~5_combout\;
\inst1|ALT_INV_rt_wraps_recv\(0) <= NOT \inst1|rt_wraps_recv\(0);
\inst1|ALT_INV_LessThan1~9_combout\ <= NOT \inst1|LessThan1~9_combout\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\inst1|ALT_INV_reset_delay\(3) <= NOT \inst1|reset_delay\(3);
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\inst1|ALT_INV_LessThan0~0_combout\ <= NOT \inst1|LessThan0~0_combout\;
\inst2|ALT_INV_Selector4~25_combout\ <= NOT \inst2|Selector4~25_combout\;
\inst1|ALT_INV_ctrl_clk_div\(0) <= NOT \inst1|ctrl_clk_div\(0);
\inst1|ALT_INV_reset_delay\(2) <= NOT \inst1|reset_delay\(2);
\inst1|ALT_INV_reset_delay\(0) <= NOT \inst1|reset_delay\(0);
\inst2|ALT_INV_Selector4~26_combout\ <= NOT \inst2|Selector4~26_combout\;
\inst1|ALT_INV_ctrl_clk_div\(4) <= NOT \inst1|ctrl_clk_div\(4);
\inst1|ALT_INV_btn_reg1\(0) <= NOT \inst1|btn_reg1\(0);
\inst1|ALT_INV_ctrl_clk_div\(3) <= NOT \inst1|ctrl_clk_div\(3);
\inst1|ALT_INV_rt_state~21_combout\ <= NOT \inst1|rt_state~21_combout\;
\inst1|ALT_INV_ctrl_clk_div\(1) <= NOT \inst1|ctrl_clk_div\(1);
\inst1|ALT_INV_ctrl_clk_div\(2) <= NOT \inst1|ctrl_clk_div\(2);
\inst1|ALT_INV_ctrl_clk_int~0_combout\ <= NOT \inst1|ctrl_clk_int~0_combout\;
\inst1|ALT_INV_reset_delay\(1) <= NOT \inst1|reset_delay\(1);
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\inst1|ALT_INV_lfsr[11]~DUPLICATE_q\ <= NOT \inst1|lfsr[11]~DUPLICATE_q\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\inst1|ALT_INV_ctrl_clk_div[1]~DUPLICATE_q\ <= NOT \inst1|ctrl_clk_div[1]~DUPLICATE_q\;
\inst1|ALT_INV_reset_delay[2]~DUPLICATE_q\ <= NOT \inst1|reset_delay[2]~DUPLICATE_q\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\inst1|ALT_INV_ctrl_clk_div[0]~DUPLICATE_q\ <= NOT \inst1|ctrl_clk_div[0]~DUPLICATE_q\;
\inst1|ALT_INV_ctrl_clk_div[3]~DUPLICATE_q\ <= NOT \inst1|ctrl_clk_div[3]~DUPLICATE_q\;
\inst1|ALT_INV_lfsr[5]~DUPLICATE_q\ <= NOT \inst1|lfsr[5]~DUPLICATE_q\;
\inst1|ALT_INV_reset_delay[0]~DUPLICATE_q\ <= NOT \inst1|reset_delay[0]~DUPLICATE_q\;
\inst1|ALT_INV_ctrl_clk_div[2]~DUPLICATE_q\ <= NOT \inst1|ctrl_clk_div[2]~DUPLICATE_q\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\inst1|ALT_INV_lfsr[10]~DUPLICATE_q\ <= NOT \inst1|lfsr[10]~DUPLICATE_q\;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;

-- Location: IOOBUF_X86_Y0_N2
\lights[51]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[51]~0_combout\,
	devoe => ww_devoe,
	o => ww_lights(51));

-- Location: IOOBUF_X89_Y9_N5
\lights[50]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_lights(50));

-- Location: IOOBUF_X74_Y0_N59
\lights[49]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_lights(49));

-- Location: IOOBUF_X88_Y0_N54
\lights[48]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|wrap_count_int\(2),
	devoe => ww_devoe,
	o => ww_lights(48));

-- Location: IOOBUF_X86_Y0_N36
\lights[47]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|wrap_count_int\(1),
	devoe => ww_devoe,
	o => ww_lights(47));

-- Location: IOOBUF_X78_Y0_N36
\lights[46]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|wrap_count_int\(0),
	devoe => ww_devoe,
	o => ww_lights(46));

-- Location: IOOBUF_X88_Y0_N37
\lights[45]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => ww_lights(45));

-- Location: IOOBUF_X86_Y0_N19
\lights[44]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => ww_lights(44));

-- Location: IOOBUF_X89_Y9_N22
\lights[43]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => ww_lights(43));

-- Location: IOOBUF_X89_Y11_N45
\lights[42]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => ww_lights(42));

-- Location: IOOBUF_X88_Y0_N20
\lights[41]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[41]~1_combout\,
	devoe => ww_devoe,
	o => ww_lights(41));

-- Location: IOOBUF_X62_Y0_N2
\lights[40]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[40]~2_combout\,
	devoe => ww_devoe,
	o => ww_lights(40));

-- Location: IOOBUF_X66_Y0_N59
\lights[39]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[39]~3_combout\,
	devoe => ww_devoe,
	o => ww_lights(39));

-- Location: IOOBUF_X62_Y0_N19
\lights[38]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[39]~3_combout\,
	devoe => ww_devoe,
	o => ww_lights(38));

-- Location: IOOBUF_X70_Y0_N2
\lights[37]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[39]~3_combout\,
	devoe => ww_devoe,
	o => ww_lights(37));

-- Location: IOOBUF_X54_Y0_N2
\lights[36]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[40]~2_combout\,
	devoe => ww_devoe,
	o => ww_lights(36));

-- Location: IOOBUF_X70_Y0_N19
\lights[35]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[40]~2_combout\,
	devoe => ww_devoe,
	o => ww_lights(35));

-- Location: IOOBUF_X66_Y0_N93
\lights[34]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[34]~4_combout\,
	devoe => ww_devoe,
	o => ww_lights(34));

-- Location: IOOBUF_X74_Y0_N42
\lights[33]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[33]~5_combout\,
	devoe => ww_devoe,
	o => ww_lights(33));

-- Location: IOOBUF_X64_Y0_N36
\lights[32]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[32]~6_combout\,
	devoe => ww_devoe,
	o => ww_lights(32));

-- Location: IOOBUF_X78_Y0_N19
\lights[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[32]~6_combout\,
	devoe => ww_devoe,
	o => ww_lights(31));

-- Location: IOOBUF_X78_Y0_N2
\lights[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[32]~6_combout\,
	devoe => ww_devoe,
	o => ww_lights(30));

-- Location: IOOBUF_X66_Y0_N76
\lights[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[33]~5_combout\,
	devoe => ww_devoe,
	o => ww_lights(29));

-- Location: IOOBUF_X82_Y0_N59
\lights[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[33]~5_combout\,
	devoe => ww_devoe,
	o => ww_lights(28));

-- Location: IOOBUF_X82_Y0_N42
\lights[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_Equal18~0_combout\,
	devoe => ww_devoe,
	o => ww_lights(27));

-- Location: IOOBUF_X72_Y0_N19
\lights[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[26]~7_combout\,
	devoe => ww_devoe,
	o => ww_lights(26));

-- Location: IOOBUF_X76_Y0_N2
\lights[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[25]~8_combout\,
	devoe => ww_devoe,
	o => ww_lights(25));

-- Location: IOOBUF_X84_Y0_N19
\lights[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[24]~9_combout\,
	devoe => ww_devoe,
	o => ww_lights(24));

-- Location: IOOBUF_X76_Y0_N19
\lights[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[23]~10_combout\,
	devoe => ww_devoe,
	o => ww_lights(23));

-- Location: IOOBUF_X80_Y0_N19
\lights[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[22]~11_combout\,
	devoe => ww_devoe,
	o => ww_lights(22));

-- Location: IOOBUF_X84_Y0_N2
\lights[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[21]~12_combout\,
	devoe => ww_devoe,
	o => ww_lights(21));

-- Location: IOOBUF_X52_Y0_N19
\lights[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_Equal21~0_combout\,
	devoe => ww_devoe,
	o => ww_lights(20));

-- Location: IOOBUF_X50_Y0_N59
\lights[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[19]~13_combout\,
	devoe => ww_devoe,
	o => ww_lights(19));

-- Location: IOOBUF_X72_Y0_N2
\lights[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[18]~14_combout\,
	devoe => ww_devoe,
	o => ww_lights(18));

-- Location: IOOBUF_X68_Y0_N2
\lights[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[17]~15_combout\,
	devoe => ww_devoe,
	o => ww_lights(17));

-- Location: IOOBUF_X68_Y0_N19
\lights[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[16]~16_combout\,
	devoe => ww_devoe,
	o => ww_lights(16));

-- Location: IOOBUF_X56_Y0_N19
\lights[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[15]~17_combout\,
	devoe => ww_devoe,
	o => ww_lights(15));

-- Location: IOOBUF_X88_Y0_N3
\lights[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[14]~18_combout\,
	devoe => ww_devoe,
	o => ww_lights(14));

-- Location: IOOBUF_X60_Y0_N2
\lights[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[13]~19_combout\,
	devoe => ww_devoe,
	o => ww_lights(13));

-- Location: IOOBUF_X50_Y0_N42
\lights[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[12]~20_combout\,
	devoe => ww_devoe,
	o => ww_lights(12));

-- Location: IOOBUF_X66_Y0_N42
\lights[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[11]~21_combout\,
	devoe => ww_devoe,
	o => ww_lights(11));

-- Location: IOOBUF_X64_Y0_N19
\lights[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[11]~21_combout\,
	devoe => ww_devoe,
	o => ww_lights(10));

-- Location: IOOBUF_X52_Y0_N36
\lights[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[11]~21_combout\,
	devoe => ww_devoe,
	o => ww_lights(9));

-- Location: IOOBUF_X52_Y0_N2
\lights[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[12]~20_combout\,
	devoe => ww_devoe,
	o => ww_lights(8));

-- Location: IOOBUF_X52_Y0_N53
\lights[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[12]~20_combout\,
	devoe => ww_devoe,
	o => ww_lights(7));

-- Location: IOOBUF_X56_Y0_N53
\lights[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[6]~22_combout\,
	devoe => ww_devoe,
	o => ww_lights(6));

-- Location: IOOBUF_X58_Y0_N76
\lights[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[5]~23_combout\,
	devoe => ww_devoe,
	o => ww_lights(5));

-- Location: IOOBUF_X56_Y0_N36
\lights[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[4]~24_combout\,
	devoe => ww_devoe,
	o => ww_lights(4));

-- Location: IOOBUF_X50_Y0_N76
\lights[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[4]~24_combout\,
	devoe => ww_devoe,
	o => ww_lights(3));

-- Location: IOOBUF_X50_Y0_N93
\lights[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[4]~24_combout\,
	devoe => ww_devoe,
	o => ww_lights(2));

-- Location: IOOBUF_X80_Y0_N2
\lights[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[5]~23_combout\,
	devoe => ww_devoe,
	o => ww_lights(1));

-- Location: IOOBUF_X60_Y0_N19
\lights[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|LIGHTS[5]~23_combout\,
	devoe => ww_devoe,
	o => ww_lights(0));

-- Location: IOIBUF_X89_Y25_N21
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\clk_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_50,
	o => \clk_50~input_o\);

-- Location: CLKCTRL_G4
\clk_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clk_50~input_o\,
	outclk => \clk_50~inputCLKENA0_outclk\);

-- Location: IOIBUF_X89_Y25_N38
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: FF_X83_Y7_N43
\inst1|ctrl_clk_div[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|ctrl_clk_div~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ctrl_clk_div\(0));

-- Location: FF_X83_Y7_N49
\inst1|ctrl_clk_div[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|ctrl_clk_div[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ctrl_clk_div\(2));

-- Location: FF_X83_Y7_N34
\inst1|ctrl_clk_div[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|ctrl_clk_div[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ctrl_clk_div[1]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y7_N48
\inst1|ctrl_clk_div[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|ctrl_clk_div[2]~2_combout\ = ( \inst1|ctrl_clk_div\(2) & ( \inst1|ctrl_clk_div[1]~DUPLICATE_q\ & ( !\inst1|ctrl_clk_div\(0) ) ) ) # ( !\inst1|ctrl_clk_div\(2) & ( \inst1|ctrl_clk_div[1]~DUPLICATE_q\ & ( \inst1|ctrl_clk_div\(0) ) ) ) # ( 
-- \inst1|ctrl_clk_div\(2) & ( !\inst1|ctrl_clk_div[1]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100110011001100111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_ctrl_clk_div\(0),
	datae => \inst1|ALT_INV_ctrl_clk_div\(2),
	dataf => \inst1|ALT_INV_ctrl_clk_div[1]~DUPLICATE_q\,
	combout => \inst1|ctrl_clk_div[2]~2_combout\);

-- Location: FF_X83_Y7_N50
\inst1|ctrl_clk_div[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|ctrl_clk_div[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ctrl_clk_div[2]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y7_N21
\inst1|ctrl_clk_div~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|ctrl_clk_div~4_combout\ = ( \inst1|ctrl_clk_div\(4) & ( \inst1|ctrl_clk_div[2]~DUPLICATE_q\ & ( (!\inst1|ctrl_clk_div\(1)) # ((!\inst1|ctrl_clk_div[0]~DUPLICATE_q\) # (!\inst1|ctrl_clk_div[3]~DUPLICATE_q\)) ) ) ) # ( !\inst1|ctrl_clk_div\(4) & ( 
-- \inst1|ctrl_clk_div[2]~DUPLICATE_q\ & ( (\inst1|ctrl_clk_div\(1) & (\inst1|ctrl_clk_div[0]~DUPLICATE_q\ & \inst1|ctrl_clk_div[3]~DUPLICATE_q\)) ) ) ) # ( \inst1|ctrl_clk_div\(4) & ( !\inst1|ctrl_clk_div[2]~DUPLICATE_q\ & ( 
-- ((!\inst1|ctrl_clk_div[3]~DUPLICATE_q\) # (\inst1|ctrl_clk_div[0]~DUPLICATE_q\)) # (\inst1|ctrl_clk_div\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110111011100000000000100011111111111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_ctrl_clk_div\(1),
	datab => \inst1|ALT_INV_ctrl_clk_div[0]~DUPLICATE_q\,
	datad => \inst1|ALT_INV_ctrl_clk_div[3]~DUPLICATE_q\,
	datae => \inst1|ALT_INV_ctrl_clk_div\(4),
	dataf => \inst1|ALT_INV_ctrl_clk_div[2]~DUPLICATE_q\,
	combout => \inst1|ctrl_clk_div~4_combout\);

-- Location: FF_X83_Y7_N22
\inst1|ctrl_clk_div[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|ctrl_clk_div~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ctrl_clk_div\(4));

-- Location: FF_X83_Y7_N8
\inst1|ctrl_clk_div[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|ctrl_clk_div~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ctrl_clk_div\(3));

-- Location: LABCELL_X83_Y7_N6
\inst1|ctrl_clk_div~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|ctrl_clk_div~3_combout\ = ( \inst1|ctrl_clk_div\(3) & ( \inst1|ctrl_clk_div[1]~DUPLICATE_q\ & ( (!\inst1|ctrl_clk_div\(0)) # (!\inst1|ctrl_clk_div\(2)) ) ) ) # ( !\inst1|ctrl_clk_div\(3) & ( \inst1|ctrl_clk_div[1]~DUPLICATE_q\ & ( 
-- (\inst1|ctrl_clk_div\(0) & \inst1|ctrl_clk_div\(2)) ) ) ) # ( \inst1|ctrl_clk_div\(3) & ( !\inst1|ctrl_clk_div[1]~DUPLICATE_q\ & ( ((!\inst1|ctrl_clk_div\(4)) # (\inst1|ctrl_clk_div\(2))) # (\inst1|ctrl_clk_div\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111111100000000001100111111111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_ctrl_clk_div\(0),
	datac => \inst1|ALT_INV_ctrl_clk_div\(4),
	datad => \inst1|ALT_INV_ctrl_clk_div\(2),
	datae => \inst1|ALT_INV_ctrl_clk_div\(3),
	dataf => \inst1|ALT_INV_ctrl_clk_div[1]~DUPLICATE_q\,
	combout => \inst1|ctrl_clk_div~3_combout\);

-- Location: FF_X83_Y7_N7
\inst1|ctrl_clk_div[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|ctrl_clk_div~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ctrl_clk_div[3]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y7_N42
\inst1|ctrl_clk_div~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|ctrl_clk_div~0_combout\ = ( !\inst1|ctrl_clk_div\(0) & ( \inst1|ctrl_clk_div[2]~DUPLICATE_q\ ) ) # ( !\inst1|ctrl_clk_div\(0) & ( !\inst1|ctrl_clk_div[2]~DUPLICATE_q\ & ( (!\inst1|ctrl_clk_div[3]~DUPLICATE_q\) # ((!\inst1|ctrl_clk_div\(4)) # 
-- (\inst1|ctrl_clk_div\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111111101111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_ctrl_clk_div[3]~DUPLICATE_q\,
	datab => \inst1|ALT_INV_ctrl_clk_div\(4),
	datac => \inst1|ALT_INV_ctrl_clk_div\(1),
	datae => \inst1|ALT_INV_ctrl_clk_div\(0),
	dataf => \inst1|ALT_INV_ctrl_clk_div[2]~DUPLICATE_q\,
	combout => \inst1|ctrl_clk_div~0_combout\);

-- Location: FF_X83_Y7_N44
\inst1|ctrl_clk_div[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|ctrl_clk_div~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ctrl_clk_div[0]~DUPLICATE_q\);

-- Location: LABCELL_X83_Y7_N33
\inst1|ctrl_clk_div[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|ctrl_clk_div[1]~1_combout\ = ( \inst1|ctrl_clk_div\(1) & ( !\inst1|ctrl_clk_div[0]~DUPLICATE_q\ ) ) # ( !\inst1|ctrl_clk_div\(1) & ( \inst1|ctrl_clk_div[0]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110011001100110000110011001100111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_ctrl_clk_div[0]~DUPLICATE_q\,
	datae => \inst1|ALT_INV_ctrl_clk_div\(1),
	combout => \inst1|ctrl_clk_div[1]~1_combout\);

-- Location: FF_X83_Y7_N35
\inst1|ctrl_clk_div[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|ctrl_clk_div[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ctrl_clk_div\(1));

-- Location: LABCELL_X83_Y7_N54
\inst1|ctrl_clk_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|ctrl_clk_int~0_combout\ = ( \inst1|ctrl_clk_int~q\ & ( \inst1|ctrl_clk_div[0]~DUPLICATE_q\ ) ) # ( \inst1|ctrl_clk_int~q\ & ( !\inst1|ctrl_clk_div[0]~DUPLICATE_q\ & ( ((!\inst1|ctrl_clk_div\(4)) # ((!\inst1|ctrl_clk_div\(3)) # 
-- (\inst1|ctrl_clk_div[2]~DUPLICATE_q\))) # (\inst1|ctrl_clk_div\(1)) ) ) ) # ( !\inst1|ctrl_clk_int~q\ & ( !\inst1|ctrl_clk_div[0]~DUPLICATE_q\ & ( (!\inst1|ctrl_clk_div\(1) & (\inst1|ctrl_clk_div\(4) & (!\inst1|ctrl_clk_div[2]~DUPLICATE_q\ & 
-- \inst1|ctrl_clk_div\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000111111111101111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_ctrl_clk_div\(1),
	datab => \inst1|ALT_INV_ctrl_clk_div\(4),
	datac => \inst1|ALT_INV_ctrl_clk_div[2]~DUPLICATE_q\,
	datad => \inst1|ALT_INV_ctrl_clk_div\(3),
	datae => \inst1|ALT_INV_ctrl_clk_int~q\,
	dataf => \inst1|ALT_INV_ctrl_clk_div[0]~DUPLICATE_q\,
	combout => \inst1|ctrl_clk_int~0_combout\);

-- Location: MLABCELL_X82_Y7_N33
\inst1|ctrl_clk_int~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|ctrl_clk_int~feeder_combout\ = ( \inst1|ctrl_clk_int~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst1|ALT_INV_ctrl_clk_int~0_combout\,
	combout => \inst1|ctrl_clk_int~feeder_combout\);

-- Location: FF_X82_Y7_N35
\inst1|ctrl_clk_int\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~input_o\,
	d => \inst1|ctrl_clk_int~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ctrl_clk_int~q\);

-- Location: IOIBUF_X89_Y21_N4
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X22_Y0_N35
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LABCELL_X68_Y12_N9
\inst1|btn_reg0[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|btn_reg0[0]~0_combout\ = ( !\KEY[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \inst1|btn_reg0[0]~0_combout\);

-- Location: FF_X68_Y12_N10
\inst1|btn_reg0[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|btn_reg0[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|btn_reg0\(0));

-- Location: FF_X80_Y12_N44
\inst1|btn_reg0[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	asdata => \inst1|btn_reg0\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|btn_reg0\(1));

-- Location: LABCELL_X80_Y12_N48
\inst1|btn_reg0[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|btn_reg0[2]~feeder_combout\ = \inst1|btn_reg0\(1)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_btn_reg0\(1),
	combout => \inst1|btn_reg0[2]~feeder_combout\);

-- Location: FF_X80_Y12_N50
\inst1|btn_reg0[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|btn_reg0[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|btn_reg0\(2));

-- Location: IOIBUF_X22_Y0_N52
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LABCELL_X68_Y12_N3
\inst1|btn_reg1[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|btn_reg1[0]~0_combout\ = ( !\KEY[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_KEY[1]~input_o\,
	combout => \inst1|btn_reg1[0]~0_combout\);

-- Location: FF_X68_Y12_N4
\inst1|btn_reg1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|btn_reg1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|btn_reg1\(0));

-- Location: LABCELL_X80_Y12_N15
\inst1|btn_reg1[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|btn_reg1[1]~feeder_combout\ = ( \inst1|btn_reg1\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst1|ALT_INV_btn_reg1\(0),
	combout => \inst1|btn_reg1[1]~feeder_combout\);

-- Location: FF_X80_Y12_N17
\inst1|btn_reg1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|btn_reg1[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|btn_reg1\(1));

-- Location: LABCELL_X80_Y12_N9
\inst1|btn_reg1[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|btn_reg1[2]~feeder_combout\ = \inst1|btn_reg1\(1)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_btn_reg1\(1),
	combout => \inst1|btn_reg1[2]~feeder_combout\);

-- Location: FF_X80_Y12_N10
\inst1|btn_reg1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|btn_reg1[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|btn_reg1\(2));

-- Location: LABCELL_X83_Y11_N0
\inst1|Add2~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~125_sumout\ = SUM(( \inst1|tick_counter\(0) ) + ( VCC ) + ( !VCC ))
-- \inst1|Add2~126\ = CARRY(( \inst1|tick_counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_tick_counter\(0),
	cin => GND,
	sumout => \inst1|Add2~125_sumout\,
	cout => \inst1|Add2~126\);

-- Location: IOIBUF_X89_Y21_N21
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: FF_X83_Y11_N1
\inst1|tick_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~125_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(0));

-- Location: LABCELL_X83_Y11_N3
\inst1|Add2~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~121_sumout\ = SUM(( \inst1|tick_counter\(1) ) + ( GND ) + ( \inst1|Add2~126\ ))
-- \inst1|Add2~122\ = CARRY(( \inst1|tick_counter\(1) ) + ( GND ) + ( \inst1|Add2~126\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_tick_counter\(1),
	cin => \inst1|Add2~126\,
	sumout => \inst1|Add2~121_sumout\,
	cout => \inst1|Add2~122\);

-- Location: FF_X83_Y11_N5
\inst1|tick_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~121_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(1));

-- Location: LABCELL_X83_Y11_N6
\inst1|Add2~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~117_sumout\ = SUM(( \inst1|tick_counter\(2) ) + ( GND ) + ( \inst1|Add2~122\ ))
-- \inst1|Add2~118\ = CARRY(( \inst1|tick_counter\(2) ) + ( GND ) + ( \inst1|Add2~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_tick_counter\(2),
	cin => \inst1|Add2~122\,
	sumout => \inst1|Add2~117_sumout\,
	cout => \inst1|Add2~118\);

-- Location: FF_X84_Y11_N38
\inst1|tick_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	asdata => \inst1|Add2~117_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(2));

-- Location: LABCELL_X83_Y11_N9
\inst1|Add2~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~113_sumout\ = SUM(( \inst1|tick_counter\(3) ) + ( GND ) + ( \inst1|Add2~118\ ))
-- \inst1|Add2~114\ = CARRY(( \inst1|tick_counter\(3) ) + ( GND ) + ( \inst1|Add2~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_tick_counter\(3),
	cin => \inst1|Add2~118\,
	sumout => \inst1|Add2~113_sumout\,
	cout => \inst1|Add2~114\);

-- Location: FF_X83_Y11_N10
\inst1|tick_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~113_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(3));

-- Location: LABCELL_X83_Y11_N12
\inst1|Add2~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~65_sumout\ = SUM(( \inst1|tick_counter\(4) ) + ( GND ) + ( \inst1|Add2~114\ ))
-- \inst1|Add2~66\ = CARRY(( \inst1|tick_counter\(4) ) + ( GND ) + ( \inst1|Add2~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_tick_counter\(4),
	cin => \inst1|Add2~114\,
	sumout => \inst1|Add2~65_sumout\,
	cout => \inst1|Add2~66\);

-- Location: FF_X83_Y11_N14
\inst1|tick_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~65_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(4));

-- Location: LABCELL_X83_Y11_N15
\inst1|Add2~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~61_sumout\ = SUM(( \inst1|tick_counter\(5) ) + ( GND ) + ( \inst1|Add2~66\ ))
-- \inst1|Add2~62\ = CARRY(( \inst1|tick_counter\(5) ) + ( GND ) + ( \inst1|Add2~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_tick_counter\(5),
	cin => \inst1|Add2~66\,
	sumout => \inst1|Add2~61_sumout\,
	cout => \inst1|Add2~62\);

-- Location: FF_X83_Y11_N17
\inst1|tick_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~61_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(5));

-- Location: LABCELL_X83_Y11_N18
\inst1|Add2~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~57_sumout\ = SUM(( \inst1|tick_counter\(6) ) + ( GND ) + ( \inst1|Add2~62\ ))
-- \inst1|Add2~58\ = CARRY(( \inst1|tick_counter\(6) ) + ( GND ) + ( \inst1|Add2~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_tick_counter\(6),
	cin => \inst1|Add2~62\,
	sumout => \inst1|Add2~57_sumout\,
	cout => \inst1|Add2~58\);

-- Location: FF_X83_Y11_N20
\inst1|tick_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~57_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(6));

-- Location: LABCELL_X83_Y11_N21
\inst1|Add2~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~53_sumout\ = SUM(( \inst1|tick_counter\(7) ) + ( GND ) + ( \inst1|Add2~58\ ))
-- \inst1|Add2~54\ = CARRY(( \inst1|tick_counter\(7) ) + ( GND ) + ( \inst1|Add2~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_tick_counter\(7),
	cin => \inst1|Add2~58\,
	sumout => \inst1|Add2~53_sumout\,
	cout => \inst1|Add2~54\);

-- Location: FF_X83_Y11_N23
\inst1|tick_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~53_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(7));

-- Location: LABCELL_X83_Y11_N24
\inst1|Add2~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~45_sumout\ = SUM(( \inst1|tick_counter\(8) ) + ( GND ) + ( \inst1|Add2~54\ ))
-- \inst1|Add2~46\ = CARRY(( \inst1|tick_counter\(8) ) + ( GND ) + ( \inst1|Add2~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_tick_counter\(8),
	cin => \inst1|Add2~54\,
	sumout => \inst1|Add2~45_sumout\,
	cout => \inst1|Add2~46\);

-- Location: FF_X83_Y11_N26
\inst1|tick_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~45_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(8));

-- Location: LABCELL_X83_Y11_N27
\inst1|Add2~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~49_sumout\ = SUM(( \inst1|tick_counter\(9) ) + ( GND ) + ( \inst1|Add2~46\ ))
-- \inst1|Add2~50\ = CARRY(( \inst1|tick_counter\(9) ) + ( GND ) + ( \inst1|Add2~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_tick_counter\(9),
	cin => \inst1|Add2~46\,
	sumout => \inst1|Add2~49_sumout\,
	cout => \inst1|Add2~50\);

-- Location: FF_X83_Y11_N29
\inst1|tick_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~49_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(9));

-- Location: LABCELL_X83_Y11_N30
\inst1|Add2~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~29_sumout\ = SUM(( \inst1|tick_counter\(10) ) + ( GND ) + ( \inst1|Add2~50\ ))
-- \inst1|Add2~30\ = CARRY(( \inst1|tick_counter\(10) ) + ( GND ) + ( \inst1|Add2~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_tick_counter\(10),
	cin => \inst1|Add2~50\,
	sumout => \inst1|Add2~29_sumout\,
	cout => \inst1|Add2~30\);

-- Location: FF_X83_Y11_N32
\inst1|tick_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~29_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(10));

-- Location: LABCELL_X83_Y11_N33
\inst1|Add2~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~37_sumout\ = SUM(( \inst1|tick_counter\(11) ) + ( GND ) + ( \inst1|Add2~30\ ))
-- \inst1|Add2~38\ = CARRY(( \inst1|tick_counter\(11) ) + ( GND ) + ( \inst1|Add2~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_tick_counter\(11),
	cin => \inst1|Add2~30\,
	sumout => \inst1|Add2~37_sumout\,
	cout => \inst1|Add2~38\);

-- Location: FF_X83_Y11_N35
\inst1|tick_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~37_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(11));

-- Location: LABCELL_X83_Y11_N36
\inst1|Add2~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~41_sumout\ = SUM(( \inst1|tick_counter\(12) ) + ( GND ) + ( \inst1|Add2~38\ ))
-- \inst1|Add2~42\ = CARRY(( \inst1|tick_counter\(12) ) + ( GND ) + ( \inst1|Add2~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_tick_counter\(12),
	cin => \inst1|Add2~38\,
	sumout => \inst1|Add2~41_sumout\,
	cout => \inst1|Add2~42\);

-- Location: FF_X83_Y11_N38
\inst1|tick_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~41_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(12));

-- Location: LABCELL_X83_Y11_N39
\inst1|Add2~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~33_sumout\ = SUM(( \inst1|tick_counter\(13) ) + ( GND ) + ( \inst1|Add2~42\ ))
-- \inst1|Add2~34\ = CARRY(( \inst1|tick_counter\(13) ) + ( GND ) + ( \inst1|Add2~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_tick_counter\(13),
	cin => \inst1|Add2~42\,
	sumout => \inst1|Add2~33_sumout\,
	cout => \inst1|Add2~34\);

-- Location: FF_X83_Y11_N41
\inst1|tick_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~33_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(13));

-- Location: LABCELL_X83_Y11_N42
\inst1|Add2~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~21_sumout\ = SUM(( \inst1|tick_counter\(14) ) + ( GND ) + ( \inst1|Add2~34\ ))
-- \inst1|Add2~22\ = CARRY(( \inst1|tick_counter\(14) ) + ( GND ) + ( \inst1|Add2~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_tick_counter\(14),
	cin => \inst1|Add2~34\,
	sumout => \inst1|Add2~21_sumout\,
	cout => \inst1|Add2~22\);

-- Location: FF_X83_Y11_N44
\inst1|tick_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~21_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(14));

-- Location: LABCELL_X83_Y11_N45
\inst1|Add2~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~25_sumout\ = SUM(( \inst1|tick_counter\(15) ) + ( GND ) + ( \inst1|Add2~22\ ))
-- \inst1|Add2~26\ = CARRY(( \inst1|tick_counter\(15) ) + ( GND ) + ( \inst1|Add2~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_tick_counter\(15),
	cin => \inst1|Add2~22\,
	sumout => \inst1|Add2~25_sumout\,
	cout => \inst1|Add2~26\);

-- Location: FF_X83_Y11_N47
\inst1|tick_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~25_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(15));

-- Location: LABCELL_X83_Y11_N48
\inst1|Add2~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~69_sumout\ = SUM(( \inst1|tick_counter\(16) ) + ( GND ) + ( \inst1|Add2~26\ ))
-- \inst1|Add2~70\ = CARRY(( \inst1|tick_counter\(16) ) + ( GND ) + ( \inst1|Add2~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_tick_counter\(16),
	cin => \inst1|Add2~26\,
	sumout => \inst1|Add2~69_sumout\,
	cout => \inst1|Add2~70\);

-- Location: FF_X83_Y11_N50
\inst1|tick_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~69_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(16));

-- Location: LABCELL_X83_Y11_N51
\inst1|Add2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~5_sumout\ = SUM(( \inst1|tick_counter\(17) ) + ( GND ) + ( \inst1|Add2~70\ ))
-- \inst1|Add2~6\ = CARRY(( \inst1|tick_counter\(17) ) + ( GND ) + ( \inst1|Add2~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_tick_counter\(17),
	cin => \inst1|Add2~70\,
	sumout => \inst1|Add2~5_sumout\,
	cout => \inst1|Add2~6\);

-- Location: FF_X83_Y11_N53
\inst1|tick_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~5_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(17));

-- Location: LABCELL_X83_Y11_N54
\inst1|Add2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~9_sumout\ = SUM(( \inst1|tick_counter\(18) ) + ( GND ) + ( \inst1|Add2~6\ ))
-- \inst1|Add2~10\ = CARRY(( \inst1|tick_counter\(18) ) + ( GND ) + ( \inst1|Add2~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_tick_counter\(18),
	cin => \inst1|Add2~6\,
	sumout => \inst1|Add2~9_sumout\,
	cout => \inst1|Add2~10\);

-- Location: FF_X83_Y11_N56
\inst1|tick_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~9_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(18));

-- Location: LABCELL_X83_Y11_N57
\inst1|Add2~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~13_sumout\ = SUM(( \inst1|tick_counter\(19) ) + ( GND ) + ( \inst1|Add2~10\ ))
-- \inst1|Add2~14\ = CARRY(( \inst1|tick_counter\(19) ) + ( GND ) + ( \inst1|Add2~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_tick_counter\(19),
	cin => \inst1|Add2~10\,
	sumout => \inst1|Add2~13_sumout\,
	cout => \inst1|Add2~14\);

-- Location: FF_X83_Y11_N59
\inst1|tick_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~13_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(19));

-- Location: LABCELL_X83_Y10_N0
\inst1|Add2~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~17_sumout\ = SUM(( \inst1|tick_counter\(20) ) + ( GND ) + ( \inst1|Add2~14\ ))
-- \inst1|Add2~18\ = CARRY(( \inst1|tick_counter\(20) ) + ( GND ) + ( \inst1|Add2~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_tick_counter\(20),
	cin => \inst1|Add2~14\,
	sumout => \inst1|Add2~17_sumout\,
	cout => \inst1|Add2~18\);

-- Location: FF_X83_Y10_N2
\inst1|tick_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~17_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(20));

-- Location: MLABCELL_X84_Y11_N48
\inst1|LessThan1~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~7_combout\ = ( !\inst1|tick_counter\(20) & ( (!\inst1|tick_counter\(19) & !\inst1|tick_counter\(16)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_tick_counter\(19),
	datac => \inst1|ALT_INV_tick_counter\(16),
	dataf => \inst1|ALT_INV_tick_counter\(20),
	combout => \inst1|LessThan1~7_combout\);

-- Location: IOIBUF_X89_Y21_N38
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LABCELL_X83_Y10_N3
\inst1|Add2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~1_sumout\ = SUM(( \inst1|tick_counter\(21) ) + ( GND ) + ( \inst1|Add2~18\ ))
-- \inst1|Add2~2\ = CARRY(( \inst1|tick_counter\(21) ) + ( GND ) + ( \inst1|Add2~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_tick_counter\(21),
	cin => \inst1|Add2~18\,
	sumout => \inst1|Add2~1_sumout\,
	cout => \inst1|Add2~2\);

-- Location: FF_X83_Y10_N5
\inst1|tick_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~1_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(21));

-- Location: MLABCELL_X84_Y11_N9
\inst1|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~0_combout\ = ( \inst1|tick_counter\(21) & ( \inst1|tick_counter\(17) & ( (!\SW[2]~input_o\ & (!\inst1|tick_counter\(19) & (!\inst1|tick_counter\(20) & !\inst1|tick_counter\(18)))) ) ) ) # ( !\inst1|tick_counter\(21) & ( 
-- \inst1|tick_counter\(17) & ( !\SW[2]~input_o\ ) ) ) # ( \inst1|tick_counter\(21) & ( !\inst1|tick_counter\(17) & ( (!\SW[2]~input_o\ & (!\inst1|tick_counter\(19) & !\inst1|tick_counter\(20))) ) ) ) # ( !\inst1|tick_counter\(21) & ( 
-- !\inst1|tick_counter\(17) & ( !\SW[2]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010100000001000000010101010101010101000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \inst1|ALT_INV_tick_counter\(19),
	datac => \inst1|ALT_INV_tick_counter\(20),
	datad => \inst1|ALT_INV_tick_counter\(18),
	datae => \inst1|ALT_INV_tick_counter\(21),
	dataf => \inst1|ALT_INV_tick_counter\(17),
	combout => \inst1|LessThan1~0_combout\);

-- Location: MLABCELL_X84_Y11_N33
\inst1|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~1_combout\ = ( !\inst1|tick_counter\(11) & ( !\inst1|tick_counter\(12) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst1|ALT_INV_tick_counter\(11),
	dataf => \inst1|ALT_INV_tick_counter\(12),
	combout => \inst1|LessThan1~1_combout\);

-- Location: MLABCELL_X84_Y11_N42
\inst1|LessThan1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~5_combout\ = ( \inst1|tick_counter\(7) & ( \inst1|tick_counter\(9) & ( \inst1|tick_counter\(10) ) ) ) # ( !\inst1|tick_counter\(7) & ( \inst1|tick_counter\(9) & ( \inst1|tick_counter\(10) ) ) ) # ( \inst1|tick_counter\(7) & ( 
-- !\inst1|tick_counter\(9) & ( (\inst1|tick_counter\(8) & (\inst1|tick_counter\(10) & ((\inst1|tick_counter\(5)) # (\inst1|tick_counter\(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000001100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_tick_counter\(6),
	datab => \inst1|ALT_INV_tick_counter\(8),
	datac => \inst1|ALT_INV_tick_counter\(10),
	datad => \inst1|ALT_INV_tick_counter\(5),
	datae => \inst1|ALT_INV_tick_counter\(7),
	dataf => \inst1|ALT_INV_tick_counter\(9),
	combout => \inst1|LessThan1~5_combout\);

-- Location: MLABCELL_X84_Y11_N27
\inst1|LessThan1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~6_combout\ = ( !\inst1|tick_counter\(13) & ( \inst1|LessThan1~5_combout\ & ( (!\SW[2]~input_o\ & (!\inst1|tick_counter\(14) & !\inst1|tick_counter\(15))) ) ) ) # ( \inst1|tick_counter\(13) & ( !\inst1|LessThan1~5_combout\ & ( 
-- (!\SW[2]~input_o\ & (!\inst1|tick_counter\(14) & (!\inst1|tick_counter\(15) & \inst1|LessThan1~1_combout\))) ) ) ) # ( !\inst1|tick_counter\(13) & ( !\inst1|LessThan1~5_combout\ & ( (!\SW[2]~input_o\ & (!\inst1|tick_counter\(14) & 
-- !\inst1|tick_counter\(15))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000001000000010000000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \inst1|ALT_INV_tick_counter\(14),
	datac => \inst1|ALT_INV_tick_counter\(15),
	datad => \inst1|ALT_INV_LessThan1~1_combout\,
	datae => \inst1|ALT_INV_tick_counter\(13),
	dataf => \inst1|ALT_INV_LessThan1~5_combout\,
	combout => \inst1|LessThan1~6_combout\);

-- Location: LABCELL_X83_Y10_N6
\inst1|Add2~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~77_sumout\ = SUM(( \inst1|tick_counter\(22) ) + ( GND ) + ( \inst1|Add2~2\ ))
-- \inst1|Add2~78\ = CARRY(( \inst1|tick_counter\(22) ) + ( GND ) + ( \inst1|Add2~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_tick_counter\(22),
	cin => \inst1|Add2~2\,
	sumout => \inst1|Add2~77_sumout\,
	cout => \inst1|Add2~78\);

-- Location: FF_X83_Y10_N8
\inst1|tick_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~77_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(22));

-- Location: LABCELL_X83_Y10_N9
\inst1|Add2~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~109_sumout\ = SUM(( \inst1|tick_counter\(23) ) + ( GND ) + ( \inst1|Add2~78\ ))
-- \inst1|Add2~110\ = CARRY(( \inst1|tick_counter\(23) ) + ( GND ) + ( \inst1|Add2~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_tick_counter\(23),
	cin => \inst1|Add2~78\,
	sumout => \inst1|Add2~109_sumout\,
	cout => \inst1|Add2~110\);

-- Location: FF_X83_Y10_N11
\inst1|tick_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~109_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(23));

-- Location: LABCELL_X83_Y10_N12
\inst1|Add2~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~105_sumout\ = SUM(( GND ) + ( \inst1|tick_counter\(24) ) + ( \inst1|Add2~110\ ))
-- \inst1|Add2~106\ = CARRY(( GND ) + ( \inst1|tick_counter\(24) ) + ( \inst1|Add2~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst1|ALT_INV_tick_counter\(24),
	cin => \inst1|Add2~110\,
	sumout => \inst1|Add2~105_sumout\,
	cout => \inst1|Add2~106\);

-- Location: FF_X83_Y10_N14
\inst1|tick_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~105_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(24));

-- Location: LABCELL_X83_Y10_N15
\inst1|Add2~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~93_sumout\ = SUM(( \inst1|tick_counter\(25) ) + ( GND ) + ( \inst1|Add2~106\ ))
-- \inst1|Add2~94\ = CARRY(( \inst1|tick_counter\(25) ) + ( GND ) + ( \inst1|Add2~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_tick_counter\(25),
	cin => \inst1|Add2~106\,
	sumout => \inst1|Add2~93_sumout\,
	cout => \inst1|Add2~94\);

-- Location: FF_X83_Y10_N17
\inst1|tick_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~93_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(25));

-- Location: LABCELL_X83_Y10_N18
\inst1|Add2~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~101_sumout\ = SUM(( \inst1|tick_counter\(26) ) + ( GND ) + ( \inst1|Add2~94\ ))
-- \inst1|Add2~102\ = CARRY(( \inst1|tick_counter\(26) ) + ( GND ) + ( \inst1|Add2~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_tick_counter\(26),
	cin => \inst1|Add2~94\,
	sumout => \inst1|Add2~101_sumout\,
	cout => \inst1|Add2~102\);

-- Location: FF_X83_Y10_N20
\inst1|tick_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~101_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(26));

-- Location: LABCELL_X83_Y10_N21
\inst1|Add2~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~97_sumout\ = SUM(( \inst1|tick_counter\(27) ) + ( GND ) + ( \inst1|Add2~102\ ))
-- \inst1|Add2~98\ = CARRY(( \inst1|tick_counter\(27) ) + ( GND ) + ( \inst1|Add2~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_tick_counter\(27),
	cin => \inst1|Add2~102\,
	sumout => \inst1|Add2~97_sumout\,
	cout => \inst1|Add2~98\);

-- Location: FF_X83_Y10_N23
\inst1|tick_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~97_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(27));

-- Location: LABCELL_X83_Y10_N24
\inst1|Add2~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~81_sumout\ = SUM(( \inst1|tick_counter\(28) ) + ( GND ) + ( \inst1|Add2~98\ ))
-- \inst1|Add2~82\ = CARRY(( \inst1|tick_counter\(28) ) + ( GND ) + ( \inst1|Add2~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_tick_counter\(28),
	cin => \inst1|Add2~98\,
	sumout => \inst1|Add2~81_sumout\,
	cout => \inst1|Add2~82\);

-- Location: FF_X83_Y10_N26
\inst1|tick_counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~81_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(28));

-- Location: LABCELL_X83_Y10_N27
\inst1|Add2~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~85_sumout\ = SUM(( \inst1|tick_counter\(29) ) + ( GND ) + ( \inst1|Add2~82\ ))
-- \inst1|Add2~86\ = CARRY(( \inst1|tick_counter\(29) ) + ( GND ) + ( \inst1|Add2~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_tick_counter\(29),
	cin => \inst1|Add2~82\,
	sumout => \inst1|Add2~85_sumout\,
	cout => \inst1|Add2~86\);

-- Location: FF_X83_Y10_N29
\inst1|tick_counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~85_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(29));

-- Location: LABCELL_X83_Y10_N30
\inst1|Add2~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~89_sumout\ = SUM(( \inst1|tick_counter\(30) ) + ( GND ) + ( \inst1|Add2~86\ ))
-- \inst1|Add2~90\ = CARRY(( \inst1|tick_counter\(30) ) + ( GND ) + ( \inst1|Add2~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_tick_counter\(30),
	cin => \inst1|Add2~86\,
	sumout => \inst1|Add2~89_sumout\,
	cout => \inst1|Add2~90\);

-- Location: FF_X83_Y10_N32
\inst1|tick_counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~89_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(30));

-- Location: LABCELL_X83_Y10_N33
\inst1|Add2~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add2~73_sumout\ = SUM(( \inst1|tick_counter\(31) ) + ( GND ) + ( \inst1|Add2~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_tick_counter\(31),
	cin => \inst1|Add2~90\,
	sumout => \inst1|Add2~73_sumout\);

-- Location: FF_X83_Y10_N35
\inst1|tick_counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add2~73_sumout\,
	clrn => \SW[9]~input_o\,
	sclr => \inst1|LessThan1~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|tick_counter\(31));

-- Location: MLABCELL_X84_Y11_N0
\inst1|LessThan1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~2_combout\ = ( \inst1|tick_counter\(7) & ( \inst1|tick_counter\(9) & ( \inst1|tick_counter\(8) ) ) ) # ( !\inst1|tick_counter\(7) & ( \inst1|tick_counter\(9) & ( (\inst1|tick_counter\(6) & (\inst1|tick_counter\(8) & 
-- ((\inst1|tick_counter\(4)) # (\inst1|tick_counter\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_tick_counter\(6),
	datab => \inst1|ALT_INV_tick_counter\(5),
	datac => \inst1|ALT_INV_tick_counter\(4),
	datad => \inst1|ALT_INV_tick_counter\(8),
	datae => \inst1|ALT_INV_tick_counter\(7),
	dataf => \inst1|ALT_INV_tick_counter\(9),
	combout => \inst1|LessThan1~2_combout\);

-- Location: MLABCELL_X84_Y11_N18
\inst1|LessThan1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~3_combout\ = ( \inst1|LessThan1~2_combout\ & ( \inst1|LessThan1~1_combout\ & ( (\inst1|tick_counter\(15) & \inst1|tick_counter\(14)) ) ) ) # ( !\inst1|LessThan1~2_combout\ & ( \inst1|LessThan1~1_combout\ & ( (\inst1|tick_counter\(15) & 
-- (\inst1|tick_counter\(14) & ((\inst1|tick_counter\(13)) # (\inst1|tick_counter\(10))))) ) ) ) # ( \inst1|LessThan1~2_combout\ & ( !\inst1|LessThan1~1_combout\ & ( (\inst1|tick_counter\(15) & \inst1|tick_counter\(14)) ) ) ) # ( !\inst1|LessThan1~2_combout\ 
-- & ( !\inst1|LessThan1~1_combout\ & ( (\inst1|tick_counter\(15) & \inst1|tick_counter\(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000001000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_tick_counter\(10),
	datab => \inst1|ALT_INV_tick_counter\(15),
	datac => \inst1|ALT_INV_tick_counter\(14),
	datad => \inst1|ALT_INV_tick_counter\(13),
	datae => \inst1|ALT_INV_LessThan1~2_combout\,
	dataf => \inst1|ALT_INV_LessThan1~1_combout\,
	combout => \inst1|LessThan1~3_combout\);

-- Location: MLABCELL_X84_Y11_N54
\inst1|LessThan1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~4_combout\ = ( !\inst1|tick_counter\(21) & ( !\inst1|LessThan1~3_combout\ & ( (\SW[2]~input_o\ & (!\inst1|tick_counter\(18) & !\inst1|tick_counter\(17))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \inst1|ALT_INV_tick_counter\(18),
	datac => \inst1|ALT_INV_tick_counter\(17),
	datae => \inst1|ALT_INV_tick_counter\(21),
	dataf => \inst1|ALT_INV_LessThan1~3_combout\,
	combout => \inst1|LessThan1~4_combout\);

-- Location: LABCELL_X83_Y10_N42
\inst1|LessThan1~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~8_combout\ = ( !\inst1|tick_counter\(27) & ( !\inst1|tick_counter\(25) & ( (!\inst1|tick_counter\(23) & (!\inst1|tick_counter\(26) & !\inst1|tick_counter\(24))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_tick_counter\(23),
	datac => \inst1|ALT_INV_tick_counter\(26),
	datad => \inst1|ALT_INV_tick_counter\(24),
	datae => \inst1|ALT_INV_tick_counter\(27),
	dataf => \inst1|ALT_INV_tick_counter\(25),
	combout => \inst1|LessThan1~8_combout\);

-- Location: LABCELL_X83_Y10_N54
\inst1|LessThan1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~9_combout\ = ( !\inst1|tick_counter\(29) & ( \inst1|LessThan1~8_combout\ & ( (!\inst1|tick_counter\(30) & (!\inst1|tick_counter\(28) & !\inst1|tick_counter\(22))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_tick_counter\(30),
	datac => \inst1|ALT_INV_tick_counter\(28),
	datad => \inst1|ALT_INV_tick_counter\(22),
	datae => \inst1|ALT_INV_tick_counter\(29),
	dataf => \inst1|ALT_INV_LessThan1~8_combout\,
	combout => \inst1|LessThan1~9_combout\);

-- Location: MLABCELL_X84_Y11_N12
\inst1|LessThan1~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~10_combout\ = ( \inst1|LessThan1~4_combout\ & ( \inst1|LessThan1~9_combout\ & ( (!\inst1|LessThan1~7_combout\ & (!\inst1|LessThan1~0_combout\ & !\inst1|tick_counter\(31))) ) ) ) # ( !\inst1|LessThan1~4_combout\ & ( 
-- \inst1|LessThan1~9_combout\ & ( (!\inst1|LessThan1~0_combout\ & (!\inst1|tick_counter\(31) & ((!\inst1|LessThan1~7_combout\) # (!\inst1|LessThan1~6_combout\)))) ) ) ) # ( \inst1|LessThan1~4_combout\ & ( !\inst1|LessThan1~9_combout\ & ( 
-- !\inst1|tick_counter\(31) ) ) ) # ( !\inst1|LessThan1~4_combout\ & ( !\inst1|LessThan1~9_combout\ & ( !\inst1|tick_counter\(31) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_LessThan1~7_combout\,
	datab => \inst1|ALT_INV_LessThan1~0_combout\,
	datac => \inst1|ALT_INV_LessThan1~6_combout\,
	datad => \inst1|ALT_INV_tick_counter\(31),
	datae => \inst1|ALT_INV_LessThan1~4_combout\,
	dataf => \inst1|ALT_INV_LessThan1~9_combout\,
	combout => \inst1|LessThan1~10_combout\);

-- Location: FF_X82_Y11_N35
\inst1|phys_tick\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	asdata => \inst1|LessThan1~10_combout\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|phys_tick~q\);

-- Location: LABCELL_X80_Y10_N9
\inst1|lfsr[15]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lfsr[15]~3_combout\ = !\inst1|lfsr\(14)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lfsr\(14),
	combout => \inst1|lfsr[15]~3_combout\);

-- Location: FF_X80_Y10_N10
\inst1|lfsr[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lfsr[15]~3_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr\(15));

-- Location: LABCELL_X80_Y10_N36
\inst1|lfsr~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lfsr~0_combout\ = ( \inst1|lfsr\(12) & ( !\inst1|lfsr\(10) $ (!\inst1|lfsr\(13) $ (!\inst1|lfsr\(15))) ) ) # ( !\inst1|lfsr\(12) & ( !\inst1|lfsr\(10) $ (!\inst1|lfsr\(13) $ (\inst1|lfsr\(15))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010110100101010110101010010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lfsr\(10),
	datac => \inst1|ALT_INV_lfsr\(13),
	datad => \inst1|ALT_INV_lfsr\(15),
	dataf => \inst1|ALT_INV_lfsr\(12),
	combout => \inst1|lfsr~0_combout\);

-- Location: FF_X80_Y10_N38
\inst1|lfsr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lfsr~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr\(0));

-- Location: LABCELL_X80_Y10_N3
\inst1|lfsr[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lfsr[1]~1_combout\ = !\inst1|lfsr\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lfsr\(0),
	combout => \inst1|lfsr[1]~1_combout\);

-- Location: FF_X80_Y10_N5
\inst1|lfsr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lfsr[1]~1_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr\(1));

-- Location: LABCELL_X80_Y10_N42
\inst1|lfsr[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lfsr[2]~feeder_combout\ = \inst1|lfsr\(1)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_lfsr\(1),
	combout => \inst1|lfsr[2]~feeder_combout\);

-- Location: FF_X80_Y10_N43
\inst1|lfsr[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lfsr[2]~feeder_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr[2]~DUPLICATE_q\);

-- Location: FF_X80_Y10_N23
\inst1|lfsr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	asdata => \inst1|lfsr[2]~DUPLICATE_q\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr\(3));

-- Location: FF_X83_Y10_N52
\inst1|lfsr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	asdata => \inst1|lfsr\(3),
	clrn => \SW[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr\(4));

-- Location: LABCELL_X83_Y10_N48
\inst1|lfsr[5]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lfsr[5]~2_combout\ = ( !\inst1|lfsr\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst1|ALT_INV_lfsr\(4),
	combout => \inst1|lfsr[5]~2_combout\);

-- Location: FF_X83_Y10_N49
\inst1|lfsr[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lfsr[5]~2_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr[5]~DUPLICATE_q\);

-- Location: FF_X83_Y10_N46
\inst1|lfsr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	asdata => \inst1|lfsr[5]~DUPLICATE_q\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr\(6));

-- Location: FF_X83_Y10_N38
\inst1|lfsr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	asdata => \inst1|lfsr\(6),
	clrn => \SW[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr\(7));

-- Location: LABCELL_X83_Y10_N39
\inst1|lfsr[8]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lfsr[8]~5_combout\ = ( !\inst1|lfsr\(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst1|ALT_INV_lfsr\(7),
	combout => \inst1|lfsr[8]~5_combout\);

-- Location: FF_X83_Y10_N40
\inst1|lfsr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lfsr[8]~5_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr\(8));

-- Location: MLABCELL_X82_Y9_N15
\inst1|lfsr[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lfsr[9]~feeder_combout\ = ( \inst1|lfsr\(8) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst1|ALT_INV_lfsr\(8),
	combout => \inst1|lfsr[9]~feeder_combout\);

-- Location: FF_X82_Y9_N16
\inst1|lfsr[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lfsr[9]~feeder_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr\(9));

-- Location: LABCELL_X80_Y10_N0
\inst1|lfsr[10]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lfsr[10]~4_combout\ = !\inst1|lfsr\(9)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_lfsr\(9),
	combout => \inst1|lfsr[10]~4_combout\);

-- Location: FF_X80_Y10_N2
\inst1|lfsr[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lfsr[10]~4_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr\(10));

-- Location: LABCELL_X80_Y10_N45
\inst1|lfsr[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lfsr[11]~feeder_combout\ = \inst1|lfsr\(10)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lfsr\(10),
	combout => \inst1|lfsr[11]~feeder_combout\);

-- Location: FF_X80_Y10_N47
\inst1|lfsr[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lfsr[11]~feeder_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr\(11));

-- Location: LABCELL_X80_Y10_N6
\inst1|lfsr[12]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lfsr[12]~8_combout\ = !\inst1|lfsr\(11)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_lfsr\(11),
	combout => \inst1|lfsr[12]~8_combout\);

-- Location: FF_X80_Y10_N29
\inst1|lfsr[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	asdata => \inst1|lfsr[12]~8_combout\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr\(12));

-- Location: LABCELL_X80_Y12_N24
\inst1|lfsr[13]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lfsr[13]~7_combout\ = !\inst1|lfsr\(12)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_lfsr\(12),
	combout => \inst1|lfsr[13]~7_combout\);

-- Location: FF_X80_Y12_N25
\inst1|lfsr[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lfsr[13]~7_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr\(13));

-- Location: LABCELL_X83_Y12_N57
\inst1|lfsr[14]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lfsr[14]~6_combout\ = ( !\inst1|lfsr\(13) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst1|ALT_INV_lfsr\(13),
	combout => \inst1|lfsr[14]~6_combout\);

-- Location: FF_X83_Y12_N59
\inst1|lfsr[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lfsr[14]~6_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr\(14));

-- Location: FF_X80_Y10_N46
\inst1|lfsr[11]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lfsr[11]~feeder_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr[11]~DUPLICATE_q\);

-- Location: FF_X80_Y10_N1
\inst1|lfsr[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lfsr[10]~4_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr[10]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y12_N0
\inst1|Add9~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add9~5_sumout\ = SUM(( \inst1|rt_timer\(0) ) + ( VCC ) + ( !VCC ))
-- \inst1|Add9~6\ = CARRY(( \inst1|rt_timer\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_rt_timer\(0),
	cin => GND,
	sumout => \inst1|Add9~5_sumout\,
	cout => \inst1|Add9~6\);

-- Location: FF_X80_Y10_N44
\inst1|lfsr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lfsr[2]~feeder_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr\(2));

-- Location: LABCELL_X80_Y10_N18
\inst1|process_5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|process_5~2_combout\ = ( !\inst1|lfsr\(3) & ( !\inst1|lfsr\(2) & ( (\inst1|lfsr\(0) & (!\SW[0]~input_o\ & !\inst1|lfsr\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lfsr\(0),
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \inst1|ALT_INV_lfsr\(1),
	datae => \inst1|ALT_INV_lfsr\(3),
	dataf => \inst1|ALT_INV_lfsr\(2),
	combout => \inst1|process_5~2_combout\);

-- Location: LABCELL_X81_Y10_N9
\inst2|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector1~0_combout\ = ( !\inst2|state.FEED_BOTH~q\ & ( \inst1|ctrl_left_present~combout\ & ( (!\inst2|state.FEED_LEFT_PRIORITY~q\ & ((!\inst2|state.FEED_RIGHT_PRIORITY~q\) # (!\inst2|Selector4~2_combout\))) ) ) ) # ( \inst2|state.FEED_BOTH~q\ & ( 
-- !\inst1|ctrl_left_present~combout\ & ( (!\inst2|state.FEED_RIGHT_PRIORITY~q\) # (!\inst2|Selector4~2_combout\) ) ) ) # ( !\inst2|state.FEED_BOTH~q\ & ( !\inst1|ctrl_left_present~combout\ & ( (!\inst2|state.FEED_RIGHT_PRIORITY~q\) # 
-- (!\inst2|Selector4~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110101010111111111010101011110000101000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.FEED_RIGHT_PRIORITY~q\,
	datac => \inst2|ALT_INV_state.FEED_LEFT_PRIORITY~q\,
	datad => \inst2|ALT_INV_Selector4~2_combout\,
	datae => \inst2|ALT_INV_state.FEED_BOTH~q\,
	dataf => \inst1|ALT_INV_ctrl_left_present~combout\,
	combout => \inst2|Selector1~0_combout\);

-- Location: LABCELL_X79_Y8_N30
\inst2|Selector4~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~24_combout\ = ( !\inst1|ctrl_left_present~combout\ & ( (\inst2|Selector4~2_combout\ & \inst2|state.FEED_BOTH~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_Selector4~2_combout\,
	datad => \inst2|ALT_INV_state.FEED_BOTH~q\,
	dataf => \inst1|ALT_INV_ctrl_left_present~combout\,
	combout => \inst2|Selector4~24_combout\);

-- Location: FF_X80_Y10_N32
\inst1|reset_delay[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|reset_delay[0]~3_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|reset_delay\(0));

-- Location: LABCELL_X80_Y10_N30
\inst1|reset_delay[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|reset_delay[0]~3_combout\ = ( \inst1|reset_delay\(0) & ( \inst1|LessThan0~0_combout\ ) ) # ( !\inst1|reset_delay\(0) & ( !\inst1|LessThan0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst1|ALT_INV_reset_delay\(0),
	dataf => \inst1|ALT_INV_LessThan0~0_combout\,
	combout => \inst1|reset_delay[0]~3_combout\);

-- Location: FF_X80_Y10_N31
\inst1|reset_delay[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|reset_delay[0]~3_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|reset_delay[0]~DUPLICATE_q\);

-- Location: FF_X80_Y10_N50
\inst1|reset_delay[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|reset_delay[2]~1_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|reset_delay\(2));

-- Location: LABCELL_X80_Y10_N57
\inst1|reset_delay[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|reset_delay[1]~2_combout\ = ( \inst1|reset_delay\(1) & ( \inst1|LessThan0~0_combout\ ) ) # ( \inst1|reset_delay\(1) & ( !\inst1|LessThan0~0_combout\ & ( !\inst1|reset_delay\(0) ) ) ) # ( !\inst1|reset_delay\(1) & ( !\inst1|LessThan0~0_combout\ & ( 
-- \inst1|reset_delay\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110011001100110000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_reset_delay\(0),
	datae => \inst1|ALT_INV_reset_delay\(1),
	dataf => \inst1|ALT_INV_LessThan0~0_combout\,
	combout => \inst1|reset_delay[1]~2_combout\);

-- Location: FF_X80_Y10_N59
\inst1|reset_delay[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|reset_delay[1]~2_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|reset_delay\(1));

-- Location: LABCELL_X80_Y10_N48
\inst1|reset_delay[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|reset_delay[2]~1_combout\ = ( \inst1|reset_delay\(2) & ( \inst1|reset_delay\(1) & ( (!\inst1|reset_delay[0]~DUPLICATE_q\) # (\inst1|reset_delay\(3)) ) ) ) # ( !\inst1|reset_delay\(2) & ( \inst1|reset_delay\(1) & ( \inst1|reset_delay[0]~DUPLICATE_q\ 
-- ) ) ) # ( \inst1|reset_delay\(2) & ( !\inst1|reset_delay\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_reset_delay\(3),
	datac => \inst1|ALT_INV_reset_delay[0]~DUPLICATE_q\,
	datae => \inst1|ALT_INV_reset_delay\(2),
	dataf => \inst1|ALT_INV_reset_delay\(1),
	combout => \inst1|reset_delay[2]~1_combout\);

-- Location: FF_X80_Y10_N49
\inst1|reset_delay[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|reset_delay[2]~1_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|reset_delay[2]~DUPLICATE_q\);

-- Location: LABCELL_X80_Y10_N39
\inst1|reset_delay[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|reset_delay[3]~0_combout\ = ( \inst1|reset_delay\(1) & ( ((\inst1|reset_delay[0]~DUPLICATE_q\ & \inst1|reset_delay[2]~DUPLICATE_q\)) # (\inst1|reset_delay\(3)) ) ) # ( !\inst1|reset_delay\(1) & ( \inst1|reset_delay\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_reset_delay[0]~DUPLICATE_q\,
	datac => \inst1|ALT_INV_reset_delay[2]~DUPLICATE_q\,
	datad => \inst1|ALT_INV_reset_delay\(3),
	dataf => \inst1|ALT_INV_reset_delay\(1),
	combout => \inst1|reset_delay[3]~0_combout\);

-- Location: FF_X80_Y10_N41
\inst1|reset_delay[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|reset_delay[3]~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|reset_delay\(3));

-- Location: LABCELL_X80_Y10_N27
\inst1|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~0_combout\ = ( \inst1|reset_delay\(1) & ( \inst1|reset_delay[0]~DUPLICATE_q\ & ( (\inst1|reset_delay\(3) & \inst1|reset_delay\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_reset_delay\(3),
	datad => \inst1|ALT_INV_reset_delay\(2),
	datae => \inst1|ALT_INV_reset_delay\(1),
	dataf => \inst1|ALT_INV_reset_delay[0]~DUPLICATE_q\,
	combout => \inst1|LessThan0~0_combout\);

-- Location: FF_X80_Y10_N8
\inst1|ctrl_resetn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	asdata => \inst1|LessThan0~0_combout\,
	clrn => \SW[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|ctrl_resetn~q\);

-- Location: IOIBUF_X89_Y20_N61
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: MLABCELL_X82_Y10_N21
\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~1_combout\ = ( !\inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & ( (!\inst2|state.FEED_RIGHT~q\ & (!\inst2|state.FEED_BOTH~q\ & !\inst2|state.FEED_RIGHT_PRIORITY~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.FEED_RIGHT~q\,
	datac => \inst2|ALT_INV_state.FEED_BOTH~q\,
	datad => \inst2|ALT_INV_state.FEED_RIGHT_PRIORITY~q\,
	dataf => \inst2|ALT_INV_state.WRAP_LEFT_FEED_RIGHT~q\,
	combout => \inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~1_combout\);

-- Location: IOIBUF_X89_Y20_N78
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: MLABCELL_X82_Y12_N0
\inst1|Equal8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Equal8~1_combout\ = ( !\inst1|rt_timer\(4) & ( !\inst1|rt_timer\(3) & ( !\inst1|rt_timer\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_timer\(2),
	datae => \inst1|ALT_INV_rt_timer\(4),
	dataf => \inst1|ALT_INV_rt_timer\(3),
	combout => \inst1|Equal8~1_combout\);

-- Location: MLABCELL_X82_Y11_N24
\inst1|wrap_rt_item~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|wrap_rt_item~0_combout\ = ( \inst1|Equal8~0_combout\ & ( \inst1|Equal8~1_combout\ & ( (\inst1|rt_state.MOVING_IN~q\ & ((!\SW[0]~input_o\ & (!\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~1_combout\)) # (\SW[0]~input_o\ & 
-- ((\SW[6]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000010001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~1_combout\,
	datac => \ALT_INV_SW[6]~input_o\,
	datad => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datae => \inst1|ALT_INV_Equal8~0_combout\,
	dataf => \inst1|ALT_INV_Equal8~1_combout\,
	combout => \inst1|wrap_rt_item~0_combout\);

-- Location: MLABCELL_X82_Y11_N51
\inst1|is_occupied~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|is_occupied~1_combout\ = ( \inst1|is_occupied~q\ & ( \inst1|wrap_rt_item~0_combout\ & ( !\inst1|is_occupied~0_combout\ ) ) ) # ( !\inst1|is_occupied~q\ & ( \inst1|wrap_rt_item~0_combout\ & ( !\inst1|is_occupied~0_combout\ ) ) ) # ( 
-- \inst1|is_occupied~q\ & ( !\inst1|wrap_rt_item~0_combout\ & ( !\inst1|is_occupied~0_combout\ ) ) ) # ( !\inst1|is_occupied~q\ & ( !\inst1|wrap_rt_item~0_combout\ & ( (\inst1|wrap_lf_item~0_combout\ & !\inst1|is_occupied~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_lf_item~0_combout\,
	datac => \inst1|ALT_INV_is_occupied~0_combout\,
	datae => \inst1|ALT_INV_is_occupied~q\,
	dataf => \inst1|ALT_INV_wrap_rt_item~0_combout\,
	combout => \inst1|is_occupied~1_combout\);

-- Location: MLABCELL_X84_Y11_N51
\inst1|sim_error~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|sim_error~10_combout\ = ( \inst1|phys_tick~q\ & ( (!\inst1|sim_error~q\) # (!\SW[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111010111110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_sim_error~q\,
	datac => \ALT_INV_SW[1]~input_o\,
	dataf => \inst1|ALT_INV_phys_tick~q\,
	combout => \inst1|sim_error~10_combout\);

-- Location: FF_X82_Y11_N53
\inst1|is_occupied\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|is_occupied~1_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst1|sim_error~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|is_occupied~q\);

-- Location: LABCELL_X83_Y8_N15
\inst2|Selector0~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector0~20_combout\ = ( \inst1|is_occupied~q\ ) # ( !\inst1|is_occupied~q\ & ( !\inst2|state.EJECT~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_state.EJECT~q\,
	dataf => \inst1|ALT_INV_is_occupied~q\,
	combout => \inst2|Selector0~20_combout\);

-- Location: LABCELL_X80_Y8_N15
\inst2|Selector0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector0~18_combout\ = ( \inst2|Selector4~2_combout\ & ( \inst2|state.FEED_LEFT_PRIORITY~q\ & ( (!\inst2|state.FEED_RIGHT_PRIORITY~q\ & !\inst1|ctrl_left_present~combout\) ) ) ) # ( \inst2|Selector4~2_combout\ & ( 
-- !\inst2|state.FEED_LEFT_PRIORITY~q\ & ( (!\inst2|state.FEED_RIGHT_PRIORITY~q\ & ((!\inst2|state.FEED_BOTH~q\) # (!\inst1|ctrl_left_present~combout\))) ) ) ) # ( !\inst2|Selector4~2_combout\ & ( !\inst2|state.FEED_LEFT_PRIORITY~q\ & ( 
-- (!\inst1|ctrl_left_present~combout\ & ((!\inst2|state.FEED_RIGHT_PRIORITY~q\))) # (\inst1|ctrl_left_present~combout\ & (!\inst2|state.FEED_BOTH~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000010101010111100001010000000000000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.FEED_BOTH~q\,
	datac => \inst2|ALT_INV_state.FEED_RIGHT_PRIORITY~q\,
	datad => \inst1|ALT_INV_ctrl_left_present~combout\,
	datae => \inst2|ALT_INV_Selector4~2_combout\,
	dataf => \inst2|ALT_INV_state.FEED_LEFT_PRIORITY~q\,
	combout => \inst2|Selector0~18_combout\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: LABCELL_X68_Y9_N45
\inst1|btn_reg3[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|btn_reg3[0]~0_combout\ = ( !\KEY[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_KEY[3]~input_o\,
	combout => \inst1|btn_reg3[0]~0_combout\);

-- Location: FF_X68_Y9_N46
\inst1|btn_reg3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|btn_reg3[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|btn_reg3\(0));

-- Location: FF_X80_Y9_N32
\inst1|btn_reg3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	asdata => \inst1|btn_reg3\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|btn_reg3\(1));

-- Location: FF_X80_Y9_N50
\inst1|btn_reg3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	asdata => \inst1|btn_reg3\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|btn_reg3\(2));

-- Location: IOIBUF_X36_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: LABCELL_X68_Y9_N3
\inst1|btn_reg2[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|btn_reg2[0]~0_combout\ = ( !\KEY[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_KEY[2]~input_o\,
	combout => \inst1|btn_reg2[0]~0_combout\);

-- Location: FF_X68_Y9_N4
\inst1|btn_reg2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|btn_reg2[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|btn_reg2\(0));

-- Location: FF_X80_Y9_N47
\inst1|btn_reg2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	asdata => \inst1|btn_reg2\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|btn_reg2\(1));

-- Location: FF_X80_Y9_N53
\inst1|btn_reg2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	asdata => \inst1|btn_reg2\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|btn_reg2\(2));

-- Location: LABCELL_X80_Y9_N33
\inst1|lf_state~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_state~11_combout\ = ( \inst1|btn_reg2\(1) & ( \inst1|btn_reg2\(2) & ( (!\inst1|btn_reg3\(2) & (\inst1|btn_reg3\(1) & ((!\inst1|lf_state.IDLE~q\) # (\inst1|lf_state.ARRIVING~q\)))) ) ) ) # ( !\inst1|btn_reg2\(1) & ( \inst1|btn_reg2\(2) & ( 
-- (!\inst1|btn_reg3\(2) & (\inst1|btn_reg3\(1) & ((!\inst1|lf_state.IDLE~q\) # (\inst1|lf_state.ARRIVING~q\)))) ) ) ) # ( \inst1|btn_reg2\(1) & ( !\inst1|btn_reg2\(2) & ( (!\inst1|lf_state.IDLE~q\) # (\inst1|lf_state.ARRIVING~q\) ) ) ) # ( 
-- !\inst1|btn_reg2\(1) & ( !\inst1|btn_reg2\(2) & ( (!\inst1|btn_reg3\(2) & (\inst1|btn_reg3\(1) & ((!\inst1|lf_state.IDLE~q\) # (\inst1|lf_state.ARRIVING~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000010111111110000111100100010000000100010001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_btn_reg3\(2),
	datab => \inst1|ALT_INV_btn_reg3\(1),
	datac => \inst1|ALT_INV_lf_state.ARRIVING~q\,
	datad => \inst1|ALT_INV_lf_state.IDLE~q\,
	datae => \inst1|ALT_INV_btn_reg2\(1),
	dataf => \inst1|ALT_INV_btn_reg2\(2),
	combout => \inst1|lf_state~11_combout\);

-- Location: LABCELL_X80_Y9_N24
\inst1|lf_state~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_state~12_combout\ = ( \inst1|lf_state~11_combout\ & ( \SW[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[0]~input_o\,
	dataf => \inst1|ALT_INV_lf_state~11_combout\,
	combout => \inst1|lf_state~12_combout\);

-- Location: LABCELL_X80_Y9_N12
\inst1|lf_state~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_state~16_combout\ = ( \inst1|lf_state.MOVING_IN~q\ & ( \inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & ( (\inst1|lf_state.PRESENT~q\ & ((!\inst1|phys_tick~q\) # (\inst1|lf_state~12_combout\))) ) ) ) # ( 
-- !\inst1|lf_state.MOVING_IN~q\ & ( \inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & ( (\inst1|lf_state.PRESENT~q\ & ((!\inst1|phys_tick~q\) # ((!\inst1|lf_state.ARRIVING~q\) # (\inst1|lf_state~12_combout\)))) ) ) ) # ( 
-- \inst1|lf_state.MOVING_IN~q\ & ( !\inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & ( (\inst1|lf_state.PRESENT~q\ & ((!\inst1|phys_tick~q\) # ((!\inst1|lf_state.ARRIVING~q\) # (\inst1|lf_state~12_combout\)))) ) ) ) # ( 
-- !\inst1|lf_state.MOVING_IN~q\ & ( !\inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & ( (\inst1|lf_state.PRESENT~q\ & ((!\inst1|phys_tick~q\) # ((!\inst1|lf_state.ARRIVING~q\) # (\inst1|lf_state~12_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011101111000000001110111100000000111011110000000010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_phys_tick~q\,
	datab => \inst1|ALT_INV_lf_state.ARRIVING~q\,
	datac => \inst1|ALT_INV_lf_state~12_combout\,
	datad => \inst1|ALT_INV_lf_state.PRESENT~q\,
	datae => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	dataf => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w3_n0_mux_dataout~0_combout\,
	combout => \inst1|lf_state~16_combout\);

-- Location: LABCELL_X81_Y9_N6
\inst1|lf_state~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_state~17_combout\ = ( \inst1|lf_state.ARRIVING~q\ & ( \inst1|phys_tick~q\ & ( (!\SW[0]~input_o\) # (!\inst1|lf_state~11_combout\) ) ) ) # ( !\inst1|lf_state.ARRIVING~q\ & ( \inst1|phys_tick~q\ & ( (\inst1|lf_state.MOVING_IN~q\ & 
-- (\inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & ((!\SW[0]~input_o\) # (!\inst1|lf_state~11_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010001000100001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	datab => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w3_n0_mux_dataout~0_combout\,
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \inst1|ALT_INV_lf_state~11_combout\,
	datae => \inst1|ALT_INV_lf_state.ARRIVING~q\,
	dataf => \inst1|ALT_INV_phys_tick~q\,
	combout => \inst1|lf_state~17_combout\);

-- Location: LABCELL_X80_Y9_N0
\inst1|lf_state~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_state~18_combout\ = ( \inst1|phys_tick~q\ & ( \inst1|lf_state.PRESENT~q\ & ( (\inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & (!\inst1|lf_state.MOVING_IN~q\ & ((\inst1|process_5~2_combout\) # (\inst1|lf_state.IDLE~q\)))) 
-- ) ) ) # ( \inst1|phys_tick~q\ & ( !\inst1|lf_state.PRESENT~q\ & ( (!\inst1|lf_state.MOVING_IN~q\ & ((\inst1|process_5~2_combout\) # (\inst1|lf_state.IDLE~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010111110000000000000000000000000001001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_state.IDLE~q\,
	datab => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w3_n0_mux_dataout~0_combout\,
	datac => \inst1|ALT_INV_process_5~2_combout\,
	datad => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	datae => \inst1|ALT_INV_phys_tick~q\,
	dataf => \inst1|ALT_INV_lf_state.PRESENT~q\,
	combout => \inst1|lf_state~18_combout\);

-- Location: LABCELL_X80_Y7_N30
\inst1|Add7~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add7~5_sumout\ = SUM(( \inst1|lf_timer\(0) ) + ( VCC ) + ( !VCC ))
-- \inst1|Add7~6\ = CARRY(( \inst1|lf_timer\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_lf_timer\(0),
	cin => GND,
	sumout => \inst1|Add7~5_sumout\,
	cout => \inst1|Add7~6\);

-- Location: LABCELL_X81_Y7_N42
\inst1|Selector12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Selector12~0_combout\ = ( \inst1|lf_state.ARRIVING~q\ & ( \inst1|Add7~5_sumout\ ) ) # ( !\inst1|lf_state.ARRIVING~q\ & ( (\inst1|lf_state.MOVING_IN~q\ & \inst1|Add7~5_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	datac => \inst1|ALT_INV_Add7~5_sumout\,
	dataf => \inst1|ALT_INV_lf_state.ARRIVING~q\,
	combout => \inst1|Selector12~0_combout\);

-- Location: LABCELL_X80_Y7_N33
\inst1|Add7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add7~1_sumout\ = SUM(( \inst1|lf_timer\(1) ) + ( VCC ) + ( \inst1|Add7~6\ ))
-- \inst1|Add7~2\ = CARRY(( \inst1|lf_timer\(1) ) + ( VCC ) + ( \inst1|Add7~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_lf_timer\(1),
	cin => \inst1|Add7~6\,
	sumout => \inst1|Add7~1_sumout\,
	cout => \inst1|Add7~2\);

-- Location: LABCELL_X80_Y7_N36
\inst1|Add7~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add7~33_sumout\ = SUM(( \inst1|lf_timer\(2) ) + ( VCC ) + ( \inst1|Add7~2\ ))
-- \inst1|Add7~34\ = CARRY(( \inst1|lf_timer\(2) ) + ( VCC ) + ( \inst1|Add7~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_lf_timer\(2),
	cin => \inst1|Add7~2\,
	sumout => \inst1|Add7~33_sumout\,
	cout => \inst1|Add7~34\);

-- Location: LABCELL_X80_Y7_N21
\inst1|Selector10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Selector10~0_combout\ = ( \inst1|Add7~33_sumout\ & ( \inst1|lfsr[5]~DUPLICATE_q\ & ( \inst1|lf_state.IDLE~q\ ) ) ) # ( \inst1|Add7~33_sumout\ & ( !\inst1|lfsr[5]~DUPLICATE_q\ ) ) # ( !\inst1|Add7~33_sumout\ & ( !\inst1|lfsr[5]~DUPLICATE_q\ & ( 
-- !\inst1|lf_state.IDLE~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_state.IDLE~q\,
	datae => \inst1|ALT_INV_Add7~33_sumout\,
	dataf => \inst1|ALT_INV_lfsr[5]~DUPLICATE_q\,
	combout => \inst1|Selector10~0_combout\);

-- Location: LABCELL_X81_Y9_N51
\inst1|lf_state~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_state~20_combout\ = ( \inst1|lf_state.PRESENT~q\ & ( (!\SW[0]~input_o\ & (\inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~1_combout\)) # (\SW[0]~input_o\ & ((!\SW[7]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000111111001100000011111100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w3_n0_mux_dataout~1_combout\,
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \ALT_INV_SW[7]~input_o\,
	dataf => \inst1|ALT_INV_lf_state.PRESENT~q\,
	combout => \inst1|lf_state~20_combout\);

-- Location: LABCELL_X81_Y9_N30
\inst1|rt_timer[8]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_timer[8]~1_combout\ = ( \inst1|phys_tick~q\ & ( (\SW[9]~input_o\ & ((!\inst1|sim_error~q\) # (!\SW[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100000011001100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \inst1|ALT_INV_sim_error~q\,
	datad => \ALT_INV_SW[1]~input_o\,
	dataf => \inst1|ALT_INV_phys_tick~q\,
	combout => \inst1|rt_timer[8]~1_combout\);

-- Location: LABCELL_X81_Y9_N33
\inst1|lf_timer[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_timer[0]~1_combout\ = ( \inst1|Equal6~1_combout\ & ( (\inst1|lf_state.ARRIVING~q\ & \inst1|Equal6~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_lf_state.ARRIVING~q\,
	datad => \inst1|ALT_INV_Equal6~0_combout\,
	dataf => \inst1|ALT_INV_Equal6~1_combout\,
	combout => \inst1|lf_timer[0]~1_combout\);

-- Location: LABCELL_X81_Y9_N36
\inst1|lf_timer[8]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_timer[8]~4_combout\ = ( \inst1|lf_state.IDLE~q\ & ( !\inst1|lf_timer[0]~1_combout\ & ( (!\inst1|lf_state~20_combout\ & (!\inst1|lf_timer[0]~2_combout\ & \inst1|rt_timer[8]~1_combout\)) ) ) ) # ( !\inst1|lf_state.IDLE~q\ & ( 
-- !\inst1|lf_timer[0]~1_combout\ & ( (!\inst1|lf_state~20_combout\ & (!\inst1|lf_timer[0]~2_combout\ & (\inst1|process_5~2_combout\ & \inst1|rt_timer[8]~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000001000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_state~20_combout\,
	datab => \inst1|ALT_INV_lf_timer[0]~2_combout\,
	datac => \inst1|ALT_INV_process_5~2_combout\,
	datad => \inst1|ALT_INV_rt_timer[8]~1_combout\,
	datae => \inst1|ALT_INV_lf_state.IDLE~q\,
	dataf => \inst1|ALT_INV_lf_timer[0]~1_combout\,
	combout => \inst1|lf_timer[8]~4_combout\);

-- Location: FF_X80_Y7_N23
\inst1|lf_timer[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Selector10~0_combout\,
	asdata => VCC,
	sload => \inst1|lf_state.PRESENT~q\,
	ena => \inst1|lf_timer[8]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_timer\(2));

-- Location: LABCELL_X80_Y7_N39
\inst1|Add7~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add7~29_sumout\ = SUM(( \inst1|lf_timer\(3) ) + ( VCC ) + ( \inst1|Add7~34\ ))
-- \inst1|Add7~30\ = CARRY(( \inst1|lf_timer\(3) ) + ( VCC ) + ( \inst1|Add7~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_lf_timer\(3),
	cin => \inst1|Add7~34\,
	sumout => \inst1|Add7~29_sumout\,
	cout => \inst1|Add7~30\);

-- Location: LABCELL_X81_Y7_N9
\inst1|Selector9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Selector9~0_combout\ = ( \inst1|Add7~29_sumout\ & ( (\inst1|lfsr\(6)) # (\inst1|lf_state.IDLE~q\) ) ) # ( !\inst1|Add7~29_sumout\ & ( (!\inst1|lf_state.IDLE~q\ & \inst1|lfsr\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_state.IDLE~q\,
	datac => \inst1|ALT_INV_lfsr\(6),
	dataf => \inst1|ALT_INV_Add7~29_sumout\,
	combout => \inst1|Selector9~0_combout\);

-- Location: FF_X81_Y7_N11
\inst1|lf_timer[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Selector9~0_combout\,
	sclr => \inst1|lf_state.PRESENT~q\,
	ena => \inst1|lf_timer[8]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_timer\(3));

-- Location: LABCELL_X80_Y7_N42
\inst1|Add7~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add7~25_sumout\ = SUM(( \inst1|lf_timer\(4) ) + ( VCC ) + ( \inst1|Add7~30\ ))
-- \inst1|Add7~26\ = CARRY(( \inst1|lf_timer\(4) ) + ( VCC ) + ( \inst1|Add7~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_lf_timer\(4),
	cin => \inst1|Add7~30\,
	sumout => \inst1|Add7~25_sumout\,
	cout => \inst1|Add7~26\);

-- Location: LABCELL_X80_Y7_N12
\inst1|Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Selector8~0_combout\ = ( \inst1|lfsr\(6) & ( \inst1|Add7~25_sumout\ & ( (!\inst1|lfsr\(7)) # (\inst1|lf_state.IDLE~q\) ) ) ) # ( !\inst1|lfsr\(6) & ( \inst1|Add7~25_sumout\ & ( (\inst1|lfsr\(7)) # (\inst1|lf_state.IDLE~q\) ) ) ) # ( \inst1|lfsr\(6) 
-- & ( !\inst1|Add7~25_sumout\ & ( (!\inst1|lf_state.IDLE~q\ & !\inst1|lfsr\(7)) ) ) ) # ( !\inst1|lfsr\(6) & ( !\inst1|Add7~25_sumout\ & ( (!\inst1|lf_state.IDLE~q\ & \inst1|lfsr\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000111100000000000000001111111111111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_lf_state.IDLE~q\,
	datad => \inst1|ALT_INV_lfsr\(7),
	datae => \inst1|ALT_INV_lfsr\(6),
	dataf => \inst1|ALT_INV_Add7~25_sumout\,
	combout => \inst1|Selector8~0_combout\);

-- Location: FF_X80_Y7_N14
\inst1|lf_timer[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Selector8~0_combout\,
	asdata => VCC,
	sload => \inst1|lf_state.PRESENT~q\,
	ena => \inst1|lf_timer[8]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_timer\(4));

-- Location: LABCELL_X81_Y7_N18
\inst1|Equal6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Equal6~1_combout\ = ( !\inst1|lf_timer\(4) & ( (!\inst1|lf_timer\(3) & !\inst1|lf_timer\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_lf_timer\(3),
	datad => \inst1|ALT_INV_lf_timer\(2),
	dataf => \inst1|ALT_INV_lf_timer\(4),
	combout => \inst1|Equal6~1_combout\);

-- Location: LABCELL_X81_Y9_N24
\inst1|lf_timer[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_timer[0]~2_combout\ = ( \inst1|Equal6~0_combout\ & ( \inst1|Equal6~1_combout\ & ( \inst1|lf_state.MOVING_IN~q\ ) ) ) # ( !\inst1|Equal6~0_combout\ & ( \inst1|Equal6~1_combout\ & ( (\inst1|lf_state.MOVING_IN~q\ & ((!\SW[0]~input_o\ & 
-- (\inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~1_combout\)) # (\SW[0]~input_o\ & ((!\SW[7]~input_o\))))) ) ) ) # ( \inst1|Equal6~0_combout\ & ( !\inst1|Equal6~1_combout\ & ( (\inst1|lf_state.MOVING_IN~q\ & ((!\SW[0]~input_o\ & 
-- (\inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~1_combout\)) # (\SW[0]~input_o\ & ((!\SW[7]~input_o\))))) ) ) ) # ( !\inst1|Equal6~0_combout\ & ( !\inst1|Equal6~1_combout\ & ( (\inst1|lf_state.MOVING_IN~q\ & ((!\SW[0]~input_o\ & 
-- (\inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~1_combout\)) # (\SW[0]~input_o\ & ((!\SW[7]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001110100000000000111010000000000011101000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w3_n0_mux_dataout~1_combout\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	datae => \inst1|ALT_INV_Equal6~0_combout\,
	dataf => \inst1|ALT_INV_Equal6~1_combout\,
	combout => \inst1|lf_timer[0]~2_combout\);

-- Location: LABCELL_X81_Y7_N12
\inst1|lf_timer[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_timer[1]~0_combout\ = ( \inst1|process_5~2_combout\ & ( (!\inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & (\inst1|lf_state.PRESENT~q\ & !\inst1|lf_state.IDLE~q\)) ) ) # ( !\inst1|process_5~2_combout\ & ( 
-- (!\inst1|lf_state.IDLE~q\ & ((!\inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\) # (!\inst1|lf_state.PRESENT~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000011100000111000001110000000100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w3_n0_mux_dataout~0_combout\,
	datab => \inst1|ALT_INV_lf_state.PRESENT~q\,
	datac => \inst1|ALT_INV_lf_state.IDLE~q\,
	dataf => \inst1|ALT_INV_process_5~2_combout\,
	combout => \inst1|lf_timer[1]~0_combout\);

-- Location: LABCELL_X81_Y7_N39
\inst1|lf_timer[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_timer[1]~3_combout\ = ( !\inst1|lf_state~20_combout\ & ( (!\inst1|lf_timer[0]~2_combout\ & (!\inst1|lf_timer[1]~0_combout\ & (\inst1|rt_timer[8]~1_combout\ & !\inst1|lf_timer[0]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_timer[0]~2_combout\,
	datab => \inst1|ALT_INV_lf_timer[1]~0_combout\,
	datac => \inst1|ALT_INV_rt_timer[8]~1_combout\,
	datad => \inst1|ALT_INV_lf_timer[0]~1_combout\,
	dataf => \inst1|ALT_INV_lf_state~20_combout\,
	combout => \inst1|lf_timer[1]~3_combout\);

-- Location: FF_X81_Y7_N44
\inst1|lf_timer[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Selector12~0_combout\,
	ena => \inst1|lf_timer[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_timer\(0));

-- Location: LABCELL_X81_Y7_N36
\inst1|Selector11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Selector11~0_combout\ = ( \inst1|lf_state.ARRIVING~q\ & ( \inst1|Add7~1_sumout\ ) ) # ( !\inst1|lf_state.ARRIVING~q\ & ( (\inst1|lf_state.MOVING_IN~q\ & \inst1|Add7~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	datad => \inst1|ALT_INV_Add7~1_sumout\,
	dataf => \inst1|ALT_INV_lf_state.ARRIVING~q\,
	combout => \inst1|Selector11~0_combout\);

-- Location: FF_X81_Y7_N38
\inst1|lf_timer[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Selector11~0_combout\,
	ena => \inst1|lf_timer[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_timer\(1));

-- Location: LABCELL_X83_Y10_N36
\inst1|Add6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add6~0_combout\ = ( \inst1|lfsr\(9) & ( ((!\inst1|lfsr\(7) & !\inst1|lfsr\(6))) # (\inst1|lfsr\(8)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101111000011111010111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lfsr\(7),
	datac => \inst1|ALT_INV_lfsr\(8),
	datad => \inst1|ALT_INV_lfsr\(6),
	dataf => \inst1|ALT_INV_lfsr\(9),
	combout => \inst1|Add6~0_combout\);

-- Location: LABCELL_X80_Y7_N45
\inst1|Add7~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add7~21_sumout\ = SUM(( \inst1|lf_timer\(5) ) + ( VCC ) + ( \inst1|Add7~26\ ))
-- \inst1|Add7~22\ = CARRY(( \inst1|lf_timer\(5) ) + ( VCC ) + ( \inst1|Add7~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_lf_timer\(5),
	cin => \inst1|Add7~26\,
	sumout => \inst1|Add7~21_sumout\,
	cout => \inst1|Add7~22\);

-- Location: LABCELL_X80_Y7_N27
\inst1|Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Selector7~0_combout\ = ( \inst1|Add7~21_sumout\ & ( \inst1|lfsr\(7) & ( (!\inst1|lfsr\(8)) # (\inst1|lf_state.IDLE~q\) ) ) ) # ( !\inst1|Add7~21_sumout\ & ( \inst1|lfsr\(7) & ( (!\inst1|lfsr\(8) & !\inst1|lf_state.IDLE~q\) ) ) ) # ( 
-- \inst1|Add7~21_sumout\ & ( !\inst1|lfsr\(7) & ( (!\inst1|lfsr\(8) $ (!\inst1|lfsr\(6))) # (\inst1|lf_state.IDLE~q\) ) ) ) # ( !\inst1|Add7~21_sumout\ & ( !\inst1|lfsr\(7) & ( (!\inst1|lf_state.IDLE~q\ & (!\inst1|lfsr\(8) $ (!\inst1|lfsr\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000001100000011011110110111110100000101000001010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lfsr\(8),
	datab => \inst1|ALT_INV_lfsr\(6),
	datac => \inst1|ALT_INV_lf_state.IDLE~q\,
	datae => \inst1|ALT_INV_Add7~21_sumout\,
	dataf => \inst1|ALT_INV_lfsr\(7),
	combout => \inst1|Selector7~0_combout\);

-- Location: FF_X81_Y7_N23
\inst1|lf_timer[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	asdata => \inst1|Selector7~0_combout\,
	sclr => \inst1|lf_state.PRESENT~q\,
	sload => VCC,
	ena => \inst1|lf_timer[8]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_timer\(5));

-- Location: LABCELL_X80_Y7_N48
\inst1|Add7~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add7~17_sumout\ = SUM(( \inst1|lf_timer\(6) ) + ( VCC ) + ( \inst1|Add7~22\ ))
-- \inst1|Add7~18\ = CARRY(( \inst1|lf_timer\(6) ) + ( VCC ) + ( \inst1|Add7~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_lf_timer\(6),
	cin => \inst1|Add7~22\,
	sumout => \inst1|Add7~17_sumout\,
	cout => \inst1|Add7~18\);

-- Location: LABCELL_X80_Y9_N54
\inst1|Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Selector6~0_combout\ = ( \inst1|lfsr\(8) & ( \inst1|Add7~17_sumout\ & ( (!\inst1|lfsr\(9)) # (\inst1|lf_state.IDLE~q\) ) ) ) # ( !\inst1|lfsr\(8) & ( \inst1|Add7~17_sumout\ & ( (!\inst1|lfsr\(9) $ (((\inst1|lfsr\(6)) # (\inst1|lfsr\(7))))) # 
-- (\inst1|lf_state.IDLE~q\) ) ) ) # ( \inst1|lfsr\(8) & ( !\inst1|Add7~17_sumout\ & ( (!\inst1|lf_state.IDLE~q\ & !\inst1|lfsr\(9)) ) ) ) # ( !\inst1|lfsr\(8) & ( !\inst1|Add7~17_sumout\ & ( (!\inst1|lf_state.IDLE~q\ & (!\inst1|lfsr\(9) $ 
-- (((\inst1|lfsr\(6)) # (\inst1|lfsr\(7)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000001110000111100000000000010001111011111111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lfsr\(7),
	datab => \inst1|ALT_INV_lfsr\(6),
	datac => \inst1|ALT_INV_lf_state.IDLE~q\,
	datad => \inst1|ALT_INV_lfsr\(9),
	datae => \inst1|ALT_INV_lfsr\(8),
	dataf => \inst1|ALT_INV_Add7~17_sumout\,
	combout => \inst1|Selector6~0_combout\);

-- Location: FF_X81_Y9_N5
\inst1|lf_timer[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	asdata => \inst1|Selector6~0_combout\,
	sclr => \inst1|lf_state.PRESENT~q\,
	sload => VCC,
	ena => \inst1|lf_timer[8]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_timer\(6));

-- Location: LABCELL_X80_Y7_N51
\inst1|Add7~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add7~13_sumout\ = SUM(( \inst1|lf_timer\(7) ) + ( VCC ) + ( \inst1|Add7~18\ ))
-- \inst1|Add7~14\ = CARRY(( \inst1|lf_timer\(7) ) + ( VCC ) + ( \inst1|Add7~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_lf_timer\(7),
	cin => \inst1|Add7~18\,
	sumout => \inst1|Add7~13_sumout\,
	cout => \inst1|Add7~14\);

-- Location: LABCELL_X81_Y7_N6
\inst1|Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Selector5~0_combout\ = ( \inst1|Add7~13_sumout\ & ( (!\inst1|Add6~0_combout\ $ (\inst1|lfsr[10]~DUPLICATE_q\)) # (\inst1|lf_state.IDLE~q\) ) ) # ( !\inst1|Add7~13_sumout\ & ( (!\inst1|lf_state.IDLE~q\ & (!\inst1|Add6~0_combout\ $ 
-- (\inst1|lfsr[10]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000001010101000000000101011110101010111111111010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_state.IDLE~q\,
	datac => \inst1|ALT_INV_Add6~0_combout\,
	datad => \inst1|ALT_INV_lfsr[10]~DUPLICATE_q\,
	dataf => \inst1|ALT_INV_Add7~13_sumout\,
	combout => \inst1|Selector5~0_combout\);

-- Location: FF_X81_Y7_N8
\inst1|lf_timer[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Selector5~0_combout\,
	sclr => \inst1|lf_state.PRESENT~q\,
	ena => \inst1|lf_timer[8]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_timer\(7));

-- Location: LABCELL_X80_Y7_N54
\inst1|Add7~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add7~9_sumout\ = SUM(( \inst1|lf_timer\(8) ) + ( VCC ) + ( \inst1|Add7~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_lf_timer\(8),
	cin => \inst1|Add7~14\,
	sumout => \inst1|Add7~9_sumout\);

-- Location: LABCELL_X81_Y7_N33
\inst1|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Selector4~0_combout\ = ( \inst1|Add6~0_combout\ & ( \inst1|Add7~9_sumout\ & ( (!\inst1|lfsr[10]~DUPLICATE_q\) # (\inst1|lf_state.IDLE~q\) ) ) ) # ( !\inst1|Add6~0_combout\ & ( \inst1|Add7~9_sumout\ & ( \inst1|lf_state.IDLE~q\ ) ) ) # ( 
-- \inst1|Add6~0_combout\ & ( !\inst1|Add7~9_sumout\ & ( (!\inst1|lf_state.IDLE~q\ & !\inst1|lfsr[10]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000001010101010101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_state.IDLE~q\,
	datac => \inst1|ALT_INV_lfsr[10]~DUPLICATE_q\,
	datae => \inst1|ALT_INV_Add6~0_combout\,
	dataf => \inst1|ALT_INV_Add7~9_sumout\,
	combout => \inst1|Selector4~0_combout\);

-- Location: FF_X81_Y7_N35
\inst1|lf_timer[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Selector4~0_combout\,
	sclr => \inst1|lf_state.PRESENT~q\,
	ena => \inst1|lf_timer[8]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_timer\(8));

-- Location: LABCELL_X81_Y7_N48
\inst1|Equal6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Equal6~0_combout\ = ( !\inst1|lf_timer\(5) & ( !\inst1|lf_timer\(6) & ( (!\inst1|lf_timer\(1) & (!\inst1|lf_timer\(0) & (!\inst1|lf_timer\(8) & !\inst1|lf_timer\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_timer\(1),
	datab => \inst1|ALT_INV_lf_timer\(0),
	datac => \inst1|ALT_INV_lf_timer\(8),
	datad => \inst1|ALT_INV_lf_timer\(7),
	datae => \inst1|ALT_INV_lf_timer\(5),
	dataf => \inst1|ALT_INV_lf_timer\(6),
	combout => \inst1|Equal6~0_combout\);

-- Location: LABCELL_X80_Y9_N36
\inst1|lf_state~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_state~19_combout\ = ( !\inst1|LIGHTS[51]~0_combout\ & ( \inst1|Equal6~1_combout\ & ( (!\inst1|lf_state~17_combout\ & (((\inst1|lf_state~12_combout\)) # (\inst1|lf_state~18_combout\))) # (\inst1|lf_state~17_combout\ & 
-- (((\inst1|Equal6~0_combout\)))) ) ) ) # ( !\inst1|LIGHTS[51]~0_combout\ & ( !\inst1|Equal6~1_combout\ & ( (!\inst1|lf_state~17_combout\ & ((\inst1|lf_state~12_combout\) # (\inst1|lf_state~18_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000101010000000000000000000101010011111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_state~17_combout\,
	datab => \inst1|ALT_INV_lf_state~18_combout\,
	datac => \inst1|ALT_INV_lf_state~12_combout\,
	datad => \inst1|ALT_INV_Equal6~0_combout\,
	datae => \inst1|ALT_INV_LIGHTS[51]~0_combout\,
	dataf => \inst1|ALT_INV_Equal6~1_combout\,
	combout => \inst1|lf_state~19_combout\);

-- Location: FF_X80_Y9_N14
\inst1|lf_state.MOVING_IN\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lf_state~16_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst1|lf_state~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_state.MOVING_IN~q\);

-- Location: LABCELL_X80_Y9_N6
\inst1|lf_state~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_state~21_combout\ = ( \inst1|lf_state.ARRIVING~q\ & ( \inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & ( (!\inst1|lf_state~12_combout\ & (!\inst1|phys_tick~q\ & !\inst1|lf_state.PRESENT~q\)) ) ) ) # ( 
-- !\inst1|lf_state.ARRIVING~q\ & ( \inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & ( (!\inst1|lf_state~12_combout\ & (!\inst1|lf_state.PRESENT~q\ & ((!\inst1|lf_state.MOVING_IN~q\) # (!\inst1|phys_tick~q\)))) ) ) ) # ( 
-- \inst1|lf_state.ARRIVING~q\ & ( !\inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & ( (!\inst1|lf_state~12_combout\ & (!\inst1|phys_tick~q\ & !\inst1|lf_state.PRESENT~q\)) ) ) ) # ( !\inst1|lf_state.ARRIVING~q\ & ( 
-- !\inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & ( (!\inst1|lf_state~12_combout\ & !\inst1|lf_state.PRESENT~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101000000000000010101000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_state~12_combout\,
	datab => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	datac => \inst1|ALT_INV_phys_tick~q\,
	datad => \inst1|ALT_INV_lf_state.PRESENT~q\,
	datae => \inst1|ALT_INV_lf_state.ARRIVING~q\,
	dataf => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w3_n0_mux_dataout~0_combout\,
	combout => \inst1|lf_state~21_combout\);

-- Location: FF_X80_Y9_N8
\inst1|lf_state.ARRIVING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lf_state~21_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst1|lf_state~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_state.ARRIVING~q\);

-- Location: LABCELL_X80_Y9_N48
\inst1|process_5~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|process_5~3_combout\ = ( \inst1|lf_state.ARRIVING~q\ & ( (\inst1|btn_reg3\(1) & !\inst1|btn_reg3\(2)) ) ) # ( !\inst1|lf_state.ARRIVING~q\ & ( (!\inst1|lf_state.IDLE~q\ & (\inst1|btn_reg3\(1) & !\inst1|btn_reg3\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_state.IDLE~q\,
	datab => \inst1|ALT_INV_btn_reg3\(1),
	datac => \inst1|ALT_INV_btn_reg3\(2),
	dataf => \inst1|ALT_INV_lf_state.ARRIVING~q\,
	combout => \inst1|process_5~3_combout\);

-- Location: LABCELL_X83_Y8_N33
\inst1|lf_item~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_item~0_combout\ = ( \inst1|lf_state~11_combout\ & ( (!\SW[0]~input_o\ & (\inst1|lfsr[11]~DUPLICATE_q\)) # (\SW[0]~input_o\ & ((\inst1|process_5~3_combout\))) ) ) # ( !\inst1|lf_state~11_combout\ & ( \inst1|lfsr[11]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datac => \inst1|ALT_INV_lfsr[11]~DUPLICATE_q\,
	datad => \inst1|ALT_INV_process_5~3_combout\,
	dataf => \inst1|ALT_INV_lf_state~11_combout\,
	combout => \inst1|lf_item~0_combout\);

-- Location: MLABCELL_X82_Y8_N3
\inst1|lf_item[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_item[1]~2_combout\ = ( !\inst1|lf_item~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst1|ALT_INV_lf_item~0_combout\,
	combout => \inst1|lf_item[1]~2_combout\);

-- Location: MLABCELL_X82_Y9_N48
\inst1|rt_timer[8]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_timer[8]~0_combout\ = ( \inst1|sim_error~q\ & ( (\SW[9]~input_o\ & !\SW[1]~input_o\) ) ) # ( !\inst1|sim_error~q\ & ( \SW[9]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \ALT_INV_SW[1]~input_o\,
	dataf => \inst1|ALT_INV_sim_error~q\,
	combout => \inst1|rt_timer[8]~0_combout\);

-- Location: LABCELL_X81_Y9_N57
\inst1|lf_item[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_item[1]~1_combout\ = ( \inst1|rt_timer[8]~0_combout\ & ( \inst1|process_5~2_combout\ & ( (!\SW[0]~input_o\ & (!\inst1|lf_state.IDLE~q\ & ((\inst1|phys_tick~q\)))) # (\SW[0]~input_o\ & (((\inst1|lf_state~11_combout\)))) ) ) ) # ( 
-- \inst1|rt_timer[8]~0_combout\ & ( !\inst1|process_5~2_combout\ & ( (\inst1|lf_state~11_combout\ & \SW[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000000000000001110100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_state.IDLE~q\,
	datab => \inst1|ALT_INV_lf_state~11_combout\,
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \inst1|ALT_INV_phys_tick~q\,
	datae => \inst1|ALT_INV_rt_timer[8]~0_combout\,
	dataf => \inst1|ALT_INV_process_5~2_combout\,
	combout => \inst1|lf_item[1]~1_combout\);

-- Location: FF_X82_Y8_N5
\inst1|lf_item[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lf_item[1]~2_combout\,
	ena => \inst1|lf_item[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_item\(1));

-- Location: LABCELL_X83_Y8_N45
\inst1|lf_item[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_item[0]~feeder_combout\ = ( \inst1|lf_item~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst1|ALT_INV_lf_item~0_combout\,
	combout => \inst1|lf_item[0]~feeder_combout\);

-- Location: FF_X83_Y8_N47
\inst1|lf_item[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lf_item[0]~feeder_combout\,
	ena => \inst1|lf_item[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_item\(0));

-- Location: MLABCELL_X82_Y8_N42
\inst2|Selector13~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector13~7_combout\ = ( !\inst1|lf_item\(0) & ( \inst1|lf_item\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_lf_item\(1),
	dataf => \inst1|ALT_INV_lf_item\(0),
	combout => \inst2|Selector13~7_combout\);

-- Location: LABCELL_X80_Y12_N42
\inst1|process_5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|process_5~5_combout\ = ( \inst1|btn_reg0\(1) & ( \inst1|rt_state.ARRIVING~q\ & ( !\inst1|btn_reg0\(2) ) ) ) # ( \inst1|btn_reg0\(1) & ( !\inst1|rt_state.ARRIVING~q\ & ( (!\inst1|btn_reg0\(2) & !\inst1|rt_state.IDLE~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000000000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_btn_reg0\(2),
	datac => \inst1|ALT_INV_rt_state.IDLE~q\,
	datae => \inst1|ALT_INV_btn_reg0\(1),
	dataf => \inst1|ALT_INV_rt_state.ARRIVING~q\,
	combout => \inst1|process_5~5_combout\);

-- Location: MLABCELL_X82_Y12_N15
\inst1|rt_item~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_item~0_combout\ = ( \inst1|rt_state~11_combout\ & ( (!\SW[0]~input_o\ & (\inst1|lfsr\(15))) # (\SW[0]~input_o\ & ((\inst1|process_5~5_combout\))) ) ) # ( !\inst1|rt_state~11_combout\ & ( \inst1|lfsr\(15) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010000111101010101010101010101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lfsr\(15),
	datac => \inst1|ALT_INV_process_5~5_combout\,
	datad => \ALT_INV_SW[0]~input_o\,
	datae => \inst1|ALT_INV_rt_state~11_combout\,
	combout => \inst1|rt_item~0_combout\);

-- Location: MLABCELL_X82_Y12_N9
\inst1|rt_item[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_item[1]~2_combout\ = ( !\inst1|rt_item~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst1|ALT_INV_rt_item~0_combout\,
	combout => \inst1|rt_item[1]~2_combout\);

-- Location: FF_X83_Y10_N50
\inst1|lfsr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lfsr[5]~2_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lfsr\(5));

-- Location: LABCELL_X83_Y10_N51
\inst1|process_5~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|process_5~4_combout\ = ( \inst1|lfsr\(5) & ( (\inst1|lfsr\(7) & (\inst1|lfsr\(6) & (!\SW[0]~input_o\ & !\inst1|lfsr\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lfsr\(7),
	datab => \inst1|ALT_INV_lfsr\(6),
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \inst1|ALT_INV_lfsr\(4),
	dataf => \inst1|ALT_INV_lfsr\(5),
	combout => \inst1|process_5~4_combout\);

-- Location: LABCELL_X83_Y12_N0
\inst1|rt_item[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_item[1]~1_combout\ = ( \inst1|process_5~4_combout\ & ( \inst1|rt_timer[8]~0_combout\ & ( (!\SW[0]~input_o\ & (!\inst1|rt_state.IDLE~q\ & (\inst1|phys_tick~q\))) # (\SW[0]~input_o\ & (((\inst1|rt_state~11_combout\)))) ) ) ) # ( 
-- !\inst1|process_5~4_combout\ & ( \inst1|rt_timer[8]~0_combout\ & ( (\inst1|rt_state~11_combout\ & \SW[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110010001000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_state.IDLE~q\,
	datab => \inst1|ALT_INV_phys_tick~q\,
	datac => \inst1|ALT_INV_rt_state~11_combout\,
	datad => \ALT_INV_SW[0]~input_o\,
	datae => \inst1|ALT_INV_process_5~4_combout\,
	dataf => \inst1|ALT_INV_rt_timer[8]~0_combout\,
	combout => \inst1|rt_item[1]~1_combout\);

-- Location: FF_X82_Y12_N11
\inst1|rt_item[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|rt_item[1]~2_combout\,
	ena => \inst1|rt_item[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_item\(1));

-- Location: FF_X82_Y12_N14
\inst1|rt_item[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	asdata => \inst1|rt_item~0_combout\,
	sload => VCC,
	ena => \inst1|rt_item[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_item\(0));

-- Location: MLABCELL_X82_Y12_N27
\inst2|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector3~0_combout\ = ( !\inst1|rt_item\(0) & ( \inst1|rt_item\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_rt_item\(1),
	dataf => \inst1|ALT_INV_rt_item\(0),
	combout => \inst2|Selector3~0_combout\);

-- Location: MLABCELL_X82_Y8_N45
\inst2|Selector0~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector0~16_combout\ = ( \inst1|ctrl_left_present~combout\ & ( (!\inst2|state.EMPTY~q\ & (!\inst2|Selector4~2_combout\ & \inst2|Selector3~0_combout\)) ) ) # ( !\inst1|ctrl_left_present~combout\ & ( (!\inst2|state.EMPTY~q\ & 
-- ((!\inst2|Selector4~2_combout\) # (\inst2|Selector13~7_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000101010001010100010101000101000000000100010000000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.EMPTY~q\,
	datab => \inst2|ALT_INV_Selector4~2_combout\,
	datac => \inst2|ALT_INV_Selector13~7_combout\,
	datad => \inst2|ALT_INV_Selector3~0_combout\,
	dataf => \inst1|ALT_INV_ctrl_left_present~combout\,
	combout => \inst2|Selector0~16_combout\);

-- Location: MLABCELL_X82_Y8_N51
\inst2|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Equal1~0_combout\ = ( !\inst1|wrap_count_int\(2) & ( !\inst1|wrap_count_int\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_count_int\(1),
	dataf => \inst1|ALT_INV_wrap_count_int\(2),
	combout => \inst2|Equal1~0_combout\);

-- Location: LABCELL_X80_Y8_N48
\inst2|Selector9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector9~0_combout\ = ( \inst2|Selector0~20_combout\ & ( \inst2|Equal1~0_combout\ & ( (!\inst1|ctrl_left_present~combout\ & ((!\inst2|state.WRAP_RIGHT~q\ & (\inst2|state.WRAP_RIGHT_FEED_LEFT~q\)) # (\inst2|state.WRAP_RIGHT~q\ & 
-- ((!\inst2|Equal1~1_combout\))))) ) ) ) # ( \inst2|Selector0~20_combout\ & ( !\inst2|Equal1~0_combout\ & ( (\inst2|state.WRAP_RIGHT_FEED_LEFT~q\ & ((!\inst2|Equal1~1_combout\) # ((!\inst2|state.WRAP_RIGHT~q\ & !\inst1|ctrl_left_present~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010100000000000000000000000111000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.WRAP_RIGHT_FEED_LEFT~q\,
	datab => \inst2|ALT_INV_state.WRAP_RIGHT~q\,
	datac => \inst1|ALT_INV_ctrl_left_present~combout\,
	datad => \inst2|ALT_INV_Equal1~1_combout\,
	datae => \inst2|ALT_INV_Selector0~20_combout\,
	dataf => \inst2|ALT_INV_Equal1~0_combout\,
	combout => \inst2|Selector9~0_combout\);

-- Location: FF_X81_Y8_N26
\inst2|state.WRAP_RIGHT_FEED_LEFT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ctrl_clk_int~q\,
	asdata => \inst2|Selector9~0_combout\,
	clrn => \inst1|ctrl_resetn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|state.WRAP_RIGHT_FEED_LEFT~q\);

-- Location: LABCELL_X81_Y8_N21
\inst2|Selector11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector11~1_combout\ = ( \inst2|state.WRAP_RIGHT_FEED_LEFT~q\ & ( (\inst2|Equal1~0_combout\ & \inst1|ctrl_left_present~combout\) ) ) # ( !\inst2|state.WRAP_RIGHT_FEED_LEFT~q\ & ( (\inst2|Equal1~0_combout\ & (\inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & 
-- \inst2|Selector4~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Equal1~0_combout\,
	datab => \inst1|ALT_INV_ctrl_left_present~combout\,
	datac => \inst2|ALT_INV_state.WRAP_LEFT_FEED_RIGHT~q\,
	datad => \inst2|ALT_INV_Selector4~2_combout\,
	dataf => \inst2|ALT_INV_state.WRAP_RIGHT_FEED_LEFT~q\,
	combout => \inst2|Selector11~1_combout\);

-- Location: LABCELL_X81_Y11_N30
\inst1|Add13~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add13~29_sumout\ = SUM(( \inst1|wrap_timer\(0) ) + ( VCC ) + ( !VCC ))
-- \inst1|Add13~30\ = CARRY(( \inst1|wrap_timer\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_wrap_timer\(0),
	cin => GND,
	sumout => \inst1|Add13~29_sumout\,
	cout => \inst1|Add13~30\);

-- Location: LABCELL_X81_Y11_N57
\inst1|Equal9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Equal9~1_combout\ = ( !\inst1|wrap_timer\(0) & ( !\inst1|wrap_timer\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_timer\(1),
	dataf => \inst1|ALT_INV_wrap_timer\(0),
	combout => \inst1|Equal9~1_combout\);

-- Location: LABCELL_X81_Y11_N54
\inst1|wrap_timer[5]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|wrap_timer[5]~0_combout\ = (!\inst1|is_occupied~q\) # ((\inst1|Equal9~0_combout\ & \inst1|Equal9~1_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001111110011001100111111001100110011111100110011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_is_occupied~q\,
	datac => \inst1|ALT_INV_Equal9~0_combout\,
	datad => \inst1|ALT_INV_Equal9~1_combout\,
	combout => \inst1|wrap_timer[5]~0_combout\);

-- Location: MLABCELL_X82_Y8_N15
\inst2|Selector0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector0~10_combout\ = ( \inst1|lf_state.MOVING_IN~q\ & ( (!\inst1|wrap_count_int\(2) & ((!\inst1|wrap_count_int\(1)) # (!\inst1|wrap_count_int\(0)))) ) ) # ( !\inst1|lf_state.MOVING_IN~q\ & ( (!\inst1|wrap_count_int\(2) & 
-- ((!\inst1|wrap_count_int\(1) & ((\inst1|lf_state.PRESENT~q\))) # (\inst1|wrap_count_int\(1) & (!\inst1|wrap_count_int\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011100000010000001110000011100000111000001110000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_count_int\(1),
	datab => \inst1|ALT_INV_wrap_count_int\(0),
	datac => \inst1|ALT_INV_wrap_count_int\(2),
	datad => \inst1|ALT_INV_lf_state.PRESENT~q\,
	dataf => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	combout => \inst2|Selector0~10_combout\);

-- Location: LABCELL_X83_Y8_N30
\inst2|Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector6~0_combout\ = ( \inst2|Selector0~10_combout\ & ( ((!\inst1|is_occupied~q\ & \inst2|state.EJECT~q\)) # (\inst2|state.WRAP_RIGHT~q\) ) ) # ( !\inst2|Selector0~10_combout\ & ( (!\inst1|is_occupied~q\ & \inst2|state.EJECT~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000110011111100110011001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_state.WRAP_RIGHT~q\,
	datac => \inst1|ALT_INV_is_occupied~q\,
	datad => \inst2|ALT_INV_state.EJECT~q\,
	dataf => \inst2|ALT_INV_Selector0~10_combout\,
	combout => \inst2|Selector6~0_combout\);

-- Location: LABCELL_X80_Y8_N33
\inst2|Selector6~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector6~3_combout\ = ( \inst1|ctrl_left_present~combout\ & ( (!\inst2|state.WRAP_LEFT~q\ & (((!\inst2|Selector6~0_combout\ & \inst2|state.FEED_LEFT_PRIORITY~q\)))) # (\inst2|state.WRAP_LEFT~q\ & ((!\inst2|Selector6~2_combout\) # 
-- ((!\inst2|Selector6~0_combout\ & \inst2|state.FEED_LEFT_PRIORITY~q\)))) ) ) # ( !\inst1|ctrl_left_present~combout\ & ( (\inst2|state.WRAP_LEFT~q\ & !\inst2|Selector6~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001000100111101000100010011110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.WRAP_LEFT~q\,
	datab => \inst2|ALT_INV_Selector6~2_combout\,
	datac => \inst2|ALT_INV_Selector6~0_combout\,
	datad => \inst2|ALT_INV_state.FEED_LEFT_PRIORITY~q\,
	dataf => \inst1|ALT_INV_ctrl_left_present~combout\,
	combout => \inst2|Selector6~3_combout\);

-- Location: FF_X80_Y8_N35
\inst2|state.WRAP_LEFT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ctrl_clk_int~q\,
	d => \inst2|Selector6~3_combout\,
	clrn => \inst1|ctrl_resetn~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|state.WRAP_LEFT~q\);

-- Location: LABCELL_X81_Y8_N9
\inst2|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~0_combout\ = ( !\inst2|state.WRAP_RIGHT~q\ & ( !\inst2|state.WRAP_LEFT~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_state.WRAP_LEFT~q\,
	dataf => \inst2|ALT_INV_state.WRAP_RIGHT~q\,
	combout => \inst2|Selector4~0_combout\);

-- Location: LABCELL_X81_Y11_N6
\inst1|wrap_timer[7]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|wrap_timer[7]~1_combout\ = ( \inst1|rt_timer[8]~1_combout\ & ( \SW[5]~input_o\ & ( (!\inst2|Selector13~0_combout\) # ((!\inst2|Selector4~0_combout\) # ((!\inst1|is_occupied~q\) # (\SW[0]~input_o\))) ) ) ) # ( \inst1|rt_timer[8]~1_combout\ & ( 
-- !\SW[5]~input_o\ & ( (!\inst1|is_occupied~q\) # ((!\SW[0]~input_o\ & ((!\inst2|Selector13~0_combout\) # (!\inst2|Selector4~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111110000000000000000000001111111111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector13~0_combout\,
	datab => \inst2|ALT_INV_Selector4~0_combout\,
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \inst1|ALT_INV_is_occupied~q\,
	datae => \inst1|ALT_INV_rt_timer[8]~1_combout\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \inst1|wrap_timer[7]~1_combout\);

-- Location: FF_X81_Y11_N32
\inst1|wrap_timer[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add13~29_sumout\,
	asdata => VCC,
	sload => \inst1|wrap_timer[5]~0_combout\,
	ena => \inst1|wrap_timer[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|wrap_timer\(0));

-- Location: LABCELL_X81_Y11_N33
\inst1|Add13~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add13~25_sumout\ = SUM(( \inst1|wrap_timer\(1) ) + ( VCC ) + ( \inst1|Add13~30\ ))
-- \inst1|Add13~26\ = CARRY(( \inst1|wrap_timer\(1) ) + ( VCC ) + ( \inst1|Add13~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_wrap_timer\(1),
	cin => \inst1|Add13~30\,
	sumout => \inst1|Add13~25_sumout\,
	cout => \inst1|Add13~26\);

-- Location: FF_X81_Y11_N35
\inst1|wrap_timer[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add13~25_sumout\,
	asdata => VCC,
	sload => \inst1|wrap_timer[5]~0_combout\,
	ena => \inst1|wrap_timer[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|wrap_timer\(1));

-- Location: LABCELL_X81_Y11_N36
\inst1|Add13~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add13~21_sumout\ = SUM(( \inst1|wrap_timer\(2) ) + ( VCC ) + ( \inst1|Add13~26\ ))
-- \inst1|Add13~22\ = CARRY(( \inst1|wrap_timer\(2) ) + ( VCC ) + ( \inst1|Add13~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_wrap_timer\(2),
	cin => \inst1|Add13~26\,
	sumout => \inst1|Add13~21_sumout\,
	cout => \inst1|Add13~22\);

-- Location: FF_X81_Y11_N38
\inst1|wrap_timer[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add13~21_sumout\,
	asdata => VCC,
	sload => \inst1|wrap_timer[5]~0_combout\,
	ena => \inst1|wrap_timer[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|wrap_timer\(2));

-- Location: LABCELL_X81_Y11_N39
\inst1|Add13~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add13~17_sumout\ = SUM(( \inst1|wrap_timer\(3) ) + ( VCC ) + ( \inst1|Add13~22\ ))
-- \inst1|Add13~18\ = CARRY(( \inst1|wrap_timer\(3) ) + ( VCC ) + ( \inst1|Add13~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_wrap_timer\(3),
	cin => \inst1|Add13~22\,
	sumout => \inst1|Add13~17_sumout\,
	cout => \inst1|Add13~18\);

-- Location: FF_X81_Y11_N41
\inst1|wrap_timer[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add13~17_sumout\,
	asdata => VCC,
	sload => \inst1|wrap_timer[5]~0_combout\,
	ena => \inst1|wrap_timer[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|wrap_timer\(3));

-- Location: LABCELL_X81_Y11_N42
\inst1|Add13~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add13~13_sumout\ = SUM(( \inst1|wrap_timer\(4) ) + ( VCC ) + ( \inst1|Add13~18\ ))
-- \inst1|Add13~14\ = CARRY(( \inst1|wrap_timer\(4) ) + ( VCC ) + ( \inst1|Add13~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_wrap_timer\(4),
	cin => \inst1|Add13~18\,
	sumout => \inst1|Add13~13_sumout\,
	cout => \inst1|Add13~14\);

-- Location: LABCELL_X85_Y9_N36
\~GND\ : cyclonev_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: FF_X81_Y11_N44
\inst1|wrap_timer[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add13~13_sumout\,
	asdata => \~GND~combout\,
	sload => \inst1|wrap_timer[5]~0_combout\,
	ena => \inst1|wrap_timer[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|wrap_timer\(4));

-- Location: LABCELL_X81_Y11_N45
\inst1|Add13~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add13~9_sumout\ = SUM(( \inst1|wrap_timer\(5) ) + ( VCC ) + ( \inst1|Add13~14\ ))
-- \inst1|Add13~10\ = CARRY(( \inst1|wrap_timer\(5) ) + ( VCC ) + ( \inst1|Add13~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_wrap_timer\(5),
	cin => \inst1|Add13~14\,
	sumout => \inst1|Add13~9_sumout\,
	cout => \inst1|Add13~10\);

-- Location: FF_X81_Y11_N47
\inst1|wrap_timer[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add13~9_sumout\,
	asdata => \~GND~combout\,
	sload => \inst1|wrap_timer[5]~0_combout\,
	ena => \inst1|wrap_timer[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|wrap_timer\(5));

-- Location: LABCELL_X81_Y11_N48
\inst1|Add13~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add13~5_sumout\ = SUM(( \inst1|wrap_timer\(6) ) + ( VCC ) + ( \inst1|Add13~10\ ))
-- \inst1|Add13~6\ = CARRY(( \inst1|wrap_timer\(6) ) + ( VCC ) + ( \inst1|Add13~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_wrap_timer\(6),
	cin => \inst1|Add13~10\,
	sumout => \inst1|Add13~5_sumout\,
	cout => \inst1|Add13~6\);

-- Location: FF_X81_Y11_N50
\inst1|wrap_timer[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add13~5_sumout\,
	asdata => \~GND~combout\,
	sload => \inst1|wrap_timer[5]~0_combout\,
	ena => \inst1|wrap_timer[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|wrap_timer\(6));

-- Location: LABCELL_X81_Y11_N51
\inst1|Add13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add13~1_sumout\ = SUM(( \inst1|wrap_timer\(7) ) + ( VCC ) + ( \inst1|Add13~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_wrap_timer\(7),
	cin => \inst1|Add13~6\,
	sumout => \inst1|Add13~1_sumout\);

-- Location: FF_X81_Y11_N53
\inst1|wrap_timer[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add13~1_sumout\,
	asdata => \~GND~combout\,
	sload => \inst1|wrap_timer[5]~0_combout\,
	ena => \inst1|wrap_timer[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|wrap_timer\(7));

-- Location: LABCELL_X81_Y11_N24
\inst1|Equal9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Equal9~0_combout\ = ( !\inst1|wrap_timer\(5) & ( !\inst1|wrap_timer\(6) & ( (!\inst1|wrap_timer\(2) & (!\inst1|wrap_timer\(3) & (!\inst1|wrap_timer\(7) & !\inst1|wrap_timer\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_timer\(2),
	datab => \inst1|ALT_INV_wrap_timer\(3),
	datac => \inst1|ALT_INV_wrap_timer\(7),
	datad => \inst1|ALT_INV_wrap_timer\(4),
	datae => \inst1|ALT_INV_wrap_timer\(5),
	dataf => \inst1|ALT_INV_wrap_timer\(6),
	combout => \inst1|Equal9~0_combout\);

-- Location: LABCELL_X81_Y11_N18
\inst1|Equal9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Equal9~2_combout\ = (\inst1|Equal9~0_combout\ & \inst1|Equal9~1_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_Equal9~0_combout\,
	datad => \inst1|ALT_INV_Equal9~1_combout\,
	combout => \inst1|Equal9~2_combout\);

-- Location: LABCELL_X81_Y8_N30
\inst1|anim_frame[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|anim_frame[2]~0_combout\ = ( \inst1|is_occupied~q\ & ( (!\SW[0]~input_o\ & (((!\inst2|Selector13~0_combout\) # (!\inst2|Selector4~0_combout\)))) # (\SW[0]~input_o\ & (\SW[5]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111100010101011111110001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datab => \inst2|ALT_INV_Selector13~0_combout\,
	datac => \inst2|ALT_INV_Selector4~0_combout\,
	datad => \ALT_INV_SW[0]~input_o\,
	dataf => \inst1|ALT_INV_is_occupied~q\,
	combout => \inst1|anim_frame[2]~0_combout\);

-- Location: LABCELL_X83_Y8_N12
\inst1|wrap_count_int[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|wrap_count_int[2]~2_combout\ = ( \inst1|wrap_count_int\(2) & ( (\inst1|wrap_count_int\(1) & \inst1|wrap_count_int\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_count_int\(1),
	datac => \inst1|ALT_INV_wrap_count_int\(0),
	dataf => \inst1|ALT_INV_wrap_count_int\(2),
	combout => \inst1|wrap_count_int[2]~2_combout\);

-- Location: LABCELL_X83_Y8_N24
\inst1|wrap_count_int[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|wrap_count_int[0]~3_combout\ = ( \inst1|wrap_count_int\(0) & ( \inst1|is_occupied~0_combout\ & ( !\inst1|sim_error~10_combout\ ) ) ) # ( \inst1|wrap_count_int\(0) & ( !\inst1|is_occupied~0_combout\ & ( (!\inst1|Equal9~2_combout\) # 
-- ((!\inst1|anim_frame[2]~0_combout\) # ((!\inst1|sim_error~10_combout\) # (\inst1|wrap_count_int[2]~2_combout\))) ) ) ) # ( !\inst1|wrap_count_int\(0) & ( !\inst1|is_occupied~0_combout\ & ( (\inst1|Equal9~2_combout\ & (\inst1|anim_frame[2]~0_combout\ & 
-- (\inst1|sim_error~10_combout\ & !\inst1|wrap_count_int[2]~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000111111101111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_Equal9~2_combout\,
	datab => \inst1|ALT_INV_anim_frame[2]~0_combout\,
	datac => \inst1|ALT_INV_sim_error~10_combout\,
	datad => \inst1|ALT_INV_wrap_count_int[2]~2_combout\,
	datae => \inst1|ALT_INV_wrap_count_int\(0),
	dataf => \inst1|ALT_INV_is_occupied~0_combout\,
	combout => \inst1|wrap_count_int[0]~3_combout\);

-- Location: FF_X83_Y8_N26
\inst1|wrap_count_int[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|wrap_count_int[0]~3_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|wrap_count_int\(0));

-- Location: LABCELL_X81_Y8_N27
\inst2|Selector11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector11~0_combout\ = ( \inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & ( \inst2|state.WRAP_RIGHT_FEED_LEFT~q\ & ( (!\inst1|lf_state.MOVING_IN~q\ & !\inst1|lf_state.PRESENT~q\) ) ) ) # ( !\inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & ( 
-- \inst2|state.WRAP_RIGHT_FEED_LEFT~q\ & ( (!\inst1|lf_state.MOVING_IN~q\ & !\inst1|lf_state.PRESENT~q\) ) ) ) # ( \inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & ( !\inst2|state.WRAP_RIGHT_FEED_LEFT~q\ & ( (!\inst1|rt_state.PRESENT~q\ & 
-- !\inst1|rt_state.MOVING_IN~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100000000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_state.PRESENT~q\,
	datab => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	datac => \inst1|ALT_INV_lf_state.PRESENT~q\,
	datad => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datae => \inst2|ALT_INV_state.WRAP_LEFT_FEED_RIGHT~q\,
	dataf => \inst2|ALT_INV_state.WRAP_RIGHT_FEED_LEFT~q\,
	combout => \inst2|Selector11~0_combout\);

-- Location: LABCELL_X81_Y8_N54
\inst2|Selector11~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector11~3_combout\ = ( \inst2|Selector6~2_combout\ & ( \inst2|Selector11~0_combout\ & ( (\inst2|Equal1~0_combout\ & (\inst2|Selector11~2_combout\ & \inst1|wrap_count_int\(0))) ) ) ) # ( !\inst2|Selector6~2_combout\ & ( 
-- \inst2|Selector11~0_combout\ & ( ((\inst2|Equal1~0_combout\ & (\inst2|Selector11~2_combout\ & \inst1|wrap_count_int\(0)))) # (\inst2|state.WAIT_3~q\) ) ) ) # ( !\inst2|Selector6~2_combout\ & ( !\inst2|Selector11~0_combout\ & ( \inst2|state.WAIT_3~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000000000000000110011001101110000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Equal1~0_combout\,
	datab => \inst2|ALT_INV_state.WAIT_3~q\,
	datac => \inst2|ALT_INV_Selector11~2_combout\,
	datad => \inst1|ALT_INV_wrap_count_int\(0),
	datae => \inst2|ALT_INV_Selector6~2_combout\,
	dataf => \inst2|ALT_INV_Selector11~0_combout\,
	combout => \inst2|Selector11~3_combout\);

-- Location: FF_X81_Y8_N59
\inst2|state.WAIT_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ctrl_clk_int~q\,
	asdata => \inst2|Selector11~3_combout\,
	clrn => \inst1|ctrl_resetn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|state.WAIT_3~q\);

-- Location: LABCELL_X79_Y8_N36
\inst2|Selector13~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector13~15_combout\ = ( !\inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & ( !\inst2|state.WRAP_RIGHT_FEED_LEFT~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_state.WRAP_RIGHT_FEED_LEFT~q\,
	dataf => \inst2|ALT_INV_state.WRAP_LEFT_FEED_RIGHT~q\,
	combout => \inst2|Selector13~15_combout\);

-- Location: LABCELL_X79_Y9_N48
\inst2|Selector4~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~21_combout\ = ( \inst1|rt_state.PRESENT~q\ & ( !\inst2|state.EMPTY~q\ & ( (!\inst1|lf_state.MOVING_IN~q\ & !\inst1|lf_state.PRESENT~q\) ) ) ) # ( !\inst1|rt_state.PRESENT~q\ & ( !\inst2|state.EMPTY~q\ & ( (!\inst1|rt_state.MOVING_IN~q\) # 
-- ((!\inst1|lf_state.MOVING_IN~q\ & !\inst1|lf_state.PRESENT~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011110000110011000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	datac => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datad => \inst1|ALT_INV_lf_state.PRESENT~q\,
	datae => \inst1|ALT_INV_rt_state.PRESENT~q\,
	dataf => \inst2|ALT_INV_state.EMPTY~q\,
	combout => \inst2|Selector4~21_combout\);

-- Location: LABCELL_X79_Y8_N21
\inst2|Selector4~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~12_combout\ = ( \inst1|lf_state.MOVING_IN~q\ & ( \inst1|lf_state.PRESENT~q\ & ( (!\inst2|state.EMPTY~q\ & (!\inst1|lf_item\(0) & \inst1|lf_item\(1))) ) ) ) # ( !\inst1|lf_state.MOVING_IN~q\ & ( \inst1|lf_state.PRESENT~q\ & ( 
-- (!\inst2|state.EMPTY~q\ & (!\inst1|lf_item\(0) & \inst1|lf_item\(1))) ) ) ) # ( \inst1|lf_state.MOVING_IN~q\ & ( !\inst1|lf_state.PRESENT~q\ & ( (!\inst2|state.EMPTY~q\ & (!\inst1|lf_item\(0) & \inst1|lf_item\(1))) ) ) ) # ( !\inst1|lf_state.MOVING_IN~q\ 
-- & ( !\inst1|lf_state.PRESENT~q\ & ( (\inst2|state.EMPTY~q\ & \inst2|state.FEED_LEFT_PRIORITY~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000000001000100000000000100010000000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.EMPTY~q\,
	datab => \inst1|ALT_INV_lf_item\(0),
	datac => \inst2|ALT_INV_state.FEED_LEFT_PRIORITY~q\,
	datad => \inst1|ALT_INV_lf_item\(1),
	datae => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	dataf => \inst1|ALT_INV_lf_state.PRESENT~q\,
	combout => \inst2|Selector4~12_combout\);

-- Location: LABCELL_X79_Y8_N12
\inst2|Selector4~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~4_combout\ = ( \inst2|state.EMPTY~q\ & ( !\inst2|state.FEED_LEFT_PRIORITY~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_state.FEED_LEFT_PRIORITY~q\,
	dataf => \inst2|ALT_INV_state.EMPTY~q\,
	combout => \inst2|Selector4~4_combout\);

-- Location: LABCELL_X80_Y8_N6
\inst2|Selector4~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~11_combout\ = ( !\inst1|wrap_count_int\(2) & ( (!\inst1|wrap_count_int\(1) & (!\inst2|state.WRAP_RIGHT~q\ & (!\inst2|state.WRAP_LEFT~q\ & \inst1|wrap_count_int\(0)))) # (\inst1|wrap_count_int\(1) & (!\inst1|wrap_count_int\(0) & 
-- ((\inst2|state.WRAP_LEFT~q\) # (\inst2|state.WRAP_RIGHT~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010110000000000101011000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_count_int\(1),
	datab => \inst2|ALT_INV_state.WRAP_RIGHT~q\,
	datac => \inst2|ALT_INV_state.WRAP_LEFT~q\,
	datad => \inst1|ALT_INV_wrap_count_int\(0),
	dataf => \inst1|ALT_INV_wrap_count_int\(2),
	combout => \inst2|Selector4~11_combout\);

-- Location: LABCELL_X79_Y8_N54
\inst2|Selector4~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~14_combout\ = ( \inst2|state.FEED_RIGHT_PRIORITY~q\ & ( \inst2|Selector4~11_combout\ & ( ((\inst2|Selector4~4_combout\ & \inst2|Selector4~2_combout\)) # (\inst2|Selector4~12_combout\) ) ) ) # ( !\inst2|state.FEED_RIGHT_PRIORITY~q\ & ( 
-- \inst2|Selector4~11_combout\ & ( (\inst2|state.WRAP_RIGHT~q\ & ((\inst2|Selector4~4_combout\) # (\inst2|Selector4~12_combout\))) ) ) ) # ( \inst2|state.FEED_RIGHT_PRIORITY~q\ & ( !\inst2|Selector4~11_combout\ & ( ((\inst2|Selector4~4_combout\ & 
-- \inst2|Selector4~2_combout\)) # (\inst2|Selector4~12_combout\) ) ) ) # ( !\inst2|state.FEED_RIGHT_PRIORITY~q\ & ( !\inst2|Selector4~11_combout\ & ( (\inst2|Selector4~12_combout\ & \inst2|state.WRAP_RIGHT~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101010101010111011100000111000001110101010101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector4~12_combout\,
	datab => \inst2|ALT_INV_Selector4~4_combout\,
	datac => \inst2|ALT_INV_state.WRAP_RIGHT~q\,
	datad => \inst2|ALT_INV_Selector4~2_combout\,
	datae => \inst2|ALT_INV_state.FEED_RIGHT_PRIORITY~q\,
	dataf => \inst2|ALT_INV_Selector4~11_combout\,
	combout => \inst2|Selector4~14_combout\);

-- Location: MLABCELL_X82_Y8_N0
\inst2|Selector4~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~18_combout\ = ( \inst1|ctrl_left_present~combout\ & ( (!\inst2|Equal1~0_combout\ & (((\inst2|Selector4~2_combout\)) # (\inst2|state.WRAP_RIGHT_FEED_LEFT~q\))) # (\inst2|Equal1~0_combout\ & (\inst1|wrap_count_int\(0) & 
-- ((\inst2|Selector4~2_combout\) # (\inst2|state.WRAP_RIGHT_FEED_LEFT~q\)))) ) ) # ( !\inst1|ctrl_left_present~combout\ & ( (!\inst2|state.WRAP_RIGHT_FEED_LEFT~q\ & (\inst2|Selector4~2_combout\ & ((!\inst2|Equal1~0_combout\) # (\inst1|wrap_count_int\(0))))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001100000000001000110000100011101011110010001110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Equal1~0_combout\,
	datab => \inst2|ALT_INV_state.WRAP_RIGHT_FEED_LEFT~q\,
	datac => \inst1|ALT_INV_wrap_count_int\(0),
	datad => \inst2|ALT_INV_Selector4~2_combout\,
	dataf => \inst1|ALT_INV_ctrl_left_present~combout\,
	combout => \inst2|Selector4~18_combout\);

-- Location: LABCELL_X79_Y8_N27
\inst2|Selector4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~3_combout\ = ( \inst2|state.EMPTY~q\ & ( (!\inst2|state.FEED_LEFT_PRIORITY~q\ & !\inst2|state.FEED_RIGHT_PRIORITY~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_state.FEED_LEFT_PRIORITY~q\,
	datad => \inst2|ALT_INV_state.FEED_RIGHT_PRIORITY~q\,
	dataf => \inst2|ALT_INV_state.EMPTY~q\,
	combout => \inst2|Selector4~3_combout\);

-- Location: MLABCELL_X82_Y10_N36
\inst2|Selector4~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~10_combout\ = ( \inst2|state.EMPTY~q\ & ( (!\inst1|rt_state.MOVING_IN~q\ & (\inst2|state.FEED_RIGHT_PRIORITY~q\ & (!\inst1|rt_state.PRESENT~q\ & !\inst2|state.FEED_LEFT_PRIORITY~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datab => \inst2|ALT_INV_state.FEED_RIGHT_PRIORITY~q\,
	datac => \inst1|ALT_INV_rt_state.PRESENT~q\,
	datad => \inst2|ALT_INV_state.FEED_LEFT_PRIORITY~q\,
	dataf => \inst2|ALT_INV_state.EMPTY~q\,
	combout => \inst2|Selector4~10_combout\);

-- Location: LABCELL_X79_Y8_N0
\inst2|Selector4~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~15_combout\ = ( \inst2|Selector4~11_combout\ & ( \inst2|Selector4~10_combout\ & ( (!\inst2|state.FEED_LEFT_PRIORITY~q\ & !\inst2|state.WRAP_LEFT~q\) ) ) ) # ( !\inst2|Selector4~11_combout\ & ( \inst2|Selector4~10_combout\ & ( 
-- (!\inst2|state.FEED_LEFT_PRIORITY~q\ & !\inst2|state.WRAP_LEFT~q\) ) ) ) # ( \inst2|Selector4~11_combout\ & ( !\inst2|Selector4~10_combout\ & ( (!\inst2|Selector4~3_combout\ & ((!\inst2|Selector4~12_combout\) # ((!\inst2|state.FEED_LEFT_PRIORITY~q\ & 
-- !\inst2|state.WRAP_LEFT~q\)))) # (\inst2|Selector4~3_combout\ & (!\inst2|state.FEED_LEFT_PRIORITY~q\ & ((!\inst2|state.WRAP_LEFT~q\)))) ) ) ) # ( !\inst2|Selector4~11_combout\ & ( !\inst2|Selector4~10_combout\ & ( (!\inst2|Selector4~12_combout\) # 
-- ((!\inst2|state.FEED_LEFT_PRIORITY~q\ & !\inst2|state.WRAP_LEFT~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011110000111011001010000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector4~3_combout\,
	datab => \inst2|ALT_INV_state.FEED_LEFT_PRIORITY~q\,
	datac => \inst2|ALT_INV_Selector4~12_combout\,
	datad => \inst2|ALT_INV_state.WRAP_LEFT~q\,
	datae => \inst2|ALT_INV_Selector4~11_combout\,
	dataf => \inst2|ALT_INV_Selector4~10_combout\,
	combout => \inst2|Selector4~15_combout\);

-- Location: LABCELL_X79_Y8_N15
\inst2|Selector4~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~13_combout\ = ( !\inst2|Selector4~10_combout\ & ( (!\inst2|Selector4~12_combout\ & ((!\inst2|Selector4~3_combout\) # (!\inst2|Selector4~11_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101000000000111110100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector4~3_combout\,
	datac => \inst2|ALT_INV_Selector4~11_combout\,
	datad => \inst2|ALT_INV_Selector4~12_combout\,
	dataf => \inst2|ALT_INV_Selector4~10_combout\,
	combout => \inst2|Selector4~13_combout\);

-- Location: LABCELL_X79_Y8_N42
\inst2|Selector10~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector10~3_combout\ = ( \inst2|Selector4~15_combout\ & ( \inst2|Selector4~13_combout\ & ( !\inst2|Selector4~14_combout\ ) ) ) # ( \inst2|Selector4~15_combout\ & ( !\inst2|Selector4~13_combout\ & ( (!\inst2|Selector4~21_combout\ & 
-- (!\inst2|Selector4~14_combout\ & ((!\inst2|Selector4~18_combout\) # (\inst2|Selector13~15_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000000100000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector13~15_combout\,
	datab => \inst2|ALT_INV_Selector4~21_combout\,
	datac => \inst2|ALT_INV_Selector4~14_combout\,
	datad => \inst2|ALT_INV_Selector4~18_combout\,
	datae => \inst2|ALT_INV_Selector4~15_combout\,
	dataf => \inst2|ALT_INV_Selector4~13_combout\,
	combout => \inst2|Selector10~3_combout\);

-- Location: MLABCELL_X78_Y8_N24
\inst2|Selector10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector10~1_combout\ = ( \inst2|state.EMPTY~q\ & ( \inst1|lf_state.MOVING_IN~q\ & ( (!\inst2|state.FEED_BOTH~q\) # ((\inst1|rt_state.PRESENT~q\) # (\inst1|rt_state.MOVING_IN~q\)) ) ) ) # ( !\inst2|state.EMPTY~q\ & ( \inst1|lf_state.MOVING_IN~q\ & 
-- ( (!\inst2|state.FEED_BOTH~q\ & (!\inst1|rt_state.MOVING_IN~q\ & !\inst1|rt_state.PRESENT~q\)) ) ) ) # ( \inst2|state.EMPTY~q\ & ( !\inst1|lf_state.MOVING_IN~q\ & ( (!\inst2|state.FEED_BOTH~q\) # ((\inst1|lf_state.PRESENT~q\ & 
-- ((\inst1|rt_state.PRESENT~q\) # (\inst1|rt_state.MOVING_IN~q\)))) ) ) ) # ( !\inst2|state.EMPTY~q\ & ( !\inst1|lf_state.MOVING_IN~q\ & ( (!\inst2|state.FEED_BOTH~q\ & ((!\inst1|lf_state.PRESENT~q\) # ((!\inst1|rt_state.MOVING_IN~q\ & 
-- !\inst1|rt_state.PRESENT~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100010001000101010111011101110100000000000001010111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.FEED_BOTH~q\,
	datab => \inst1|ALT_INV_lf_state.PRESENT~q\,
	datac => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datad => \inst1|ALT_INV_rt_state.PRESENT~q\,
	datae => \inst2|ALT_INV_state.EMPTY~q\,
	dataf => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	combout => \inst2|Selector10~1_combout\);

-- Location: MLABCELL_X78_Y8_N6
\inst2|Selector10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector10~0_combout\ = ( !\inst1|lf_state.PRESENT~q\ & ( !\inst1|lf_state.MOVING_IN~q\ & ( (!\inst1|rt_state.PRESENT~q\ & (!\inst1|rt_state.MOVING_IN~q\ & \inst2|state.FEED_BOTH~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_rt_state.PRESENT~q\,
	datac => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datad => \inst2|ALT_INV_state.FEED_BOTH~q\,
	datae => \inst1|ALT_INV_lf_state.PRESENT~q\,
	dataf => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	combout => \inst2|Selector10~0_combout\);

-- Location: LABCELL_X80_Y8_N9
\inst2|Selector4~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~16_combout\ = ( !\inst2|state.FEED_LEFT~q\ & ( (!\inst2|state.FEED_RIGHT~q\ & !\inst2|state.FEED_BOTH~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_state.FEED_RIGHT~q\,
	datad => \inst2|ALT_INV_state.FEED_BOTH~q\,
	dataf => \inst2|ALT_INV_state.FEED_LEFT~q\,
	combout => \inst2|Selector4~16_combout\);

-- Location: LABCELL_X80_Y8_N0
\inst2|Selector10~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector10~2_combout\ = ( \inst1|lf_state.PRESENT~q\ & ( (!\inst1|rt_state.MOVING_IN~q\ & !\inst1|rt_state.PRESENT~q\) ) ) # ( !\inst1|lf_state.PRESENT~q\ & ( (!\inst1|lf_state.MOVING_IN~q\) # ((!\inst1|rt_state.MOVING_IN~q\ & 
-- !\inst1|rt_state.PRESENT~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011001100111111001100110011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	datac => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datad => \inst1|ALT_INV_rt_state.PRESENT~q\,
	dataf => \inst1|ALT_INV_lf_state.PRESENT~q\,
	combout => \inst2|Selector10~2_combout\);

-- Location: LABCELL_X79_Y8_N6
\inst2|Selector4~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~17_combout\ = ( \inst2|Selector4~15_combout\ & ( \inst2|Selector4~13_combout\ & ( (\inst2|Selector4~16_combout\ & (!\inst2|Selector4~14_combout\ & ((\inst2|Selector10~2_combout\) # (\inst2|state.EMPTY~q\)))) ) ) ) # ( 
-- \inst2|Selector4~15_combout\ & ( !\inst2|Selector4~13_combout\ & ( (\inst2|Selector4~16_combout\ & (\inst2|state.EMPTY~q\ & !\inst2|Selector4~14_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100000001000000000000000000000001000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector4~16_combout\,
	datab => \inst2|ALT_INV_state.EMPTY~q\,
	datac => \inst2|ALT_INV_Selector4~14_combout\,
	datad => \inst2|ALT_INV_Selector10~2_combout\,
	datae => \inst2|ALT_INV_Selector4~15_combout\,
	dataf => \inst2|ALT_INV_Selector4~13_combout\,
	combout => \inst2|Selector4~17_combout\);

-- Location: LABCELL_X80_Y8_N30
\inst2|Selector4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~1_combout\ = ( !\inst1|wrap_count_int\(2) & ( (!\inst2|state.WRAP_LEFT~q\ & (\inst2|state.WRAP_RIGHT~q\ & !\inst1|wrap_count_int\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.WRAP_LEFT~q\,
	datac => \inst2|ALT_INV_state.WRAP_RIGHT~q\,
	datad => \inst1|ALT_INV_wrap_count_int\(1),
	dataf => \inst1|ALT_INV_wrap_count_int\(2),
	combout => \inst2|Selector4~1_combout\);

-- Location: LABCELL_X79_Y8_N24
\inst2|Selector4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~5_combout\ = ( \inst2|Selector4~4_combout\ & ( (!\inst1|ctrl_left_present~combout\ & ((\inst2|state.FEED_RIGHT_PRIORITY~q\) # (\inst2|Selector4~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001001100010011000100110001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector4~1_combout\,
	datab => \inst1|ALT_INV_ctrl_left_present~combout\,
	datac => \inst2|ALT_INV_state.FEED_RIGHT_PRIORITY~q\,
	dataf => \inst2|ALT_INV_Selector4~4_combout\,
	combout => \inst2|Selector4~5_combout\);

-- Location: MLABCELL_X82_Y8_N36
\inst2|Selector0~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector0~12_combout\ = ( \inst2|state.WAIT_2~q\ & ( \inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & ( (\inst1|wrap_count_int\(1) & (!\inst1|wrap_count_int\(2) & !\inst1|wrap_count_int\(0))) ) ) ) # ( !\inst2|state.WAIT_2~q\ & ( 
-- \inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & ( (\inst1|wrap_count_int\(1) & (!\inst1|wrap_count_int\(2) & !\inst1|wrap_count_int\(0))) ) ) ) # ( \inst2|state.WAIT_2~q\ & ( !\inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & ( (\inst1|wrap_count_int\(1) & 
-- (!\inst1|wrap_count_int\(2) & !\inst1|wrap_count_int\(0))) ) ) ) # ( !\inst2|state.WAIT_2~q\ & ( !\inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & ( (\inst1|wrap_count_int\(1) & (\inst2|state.WRAP_RIGHT_FEED_LEFT~q\ & (!\inst1|wrap_count_int\(2) & 
-- !\inst1|wrap_count_int\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000010100000000000001010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_count_int\(1),
	datab => \inst2|ALT_INV_state.WRAP_RIGHT_FEED_LEFT~q\,
	datac => \inst1|ALT_INV_wrap_count_int\(2),
	datad => \inst1|ALT_INV_wrap_count_int\(0),
	datae => \inst2|ALT_INV_state.WAIT_2~q\,
	dataf => \inst2|ALT_INV_state.WRAP_LEFT_FEED_RIGHT~q\,
	combout => \inst2|Selector0~12_combout\);

-- Location: LABCELL_X83_Y8_N36
\inst2|Selector4~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~7_combout\ = ( !\inst1|wrap_count_int\(1) & ( \inst1|wrap_count_int\(2) & ( (!\inst1|wrap_count_int\(0) & (\inst2|state.WAIT_4~q\ & (!\inst2|state.WAIT_3~q\ & !\inst2|state.EJECT~q\))) ) ) ) # ( \inst1|wrap_count_int\(1) & ( 
-- !\inst1|wrap_count_int\(2) & ( (\inst1|wrap_count_int\(0) & \inst2|state.WAIT_3~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010100100000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_count_int\(0),
	datab => \inst2|ALT_INV_state.WAIT_4~q\,
	datac => \inst2|ALT_INV_state.WAIT_3~q\,
	datad => \inst2|ALT_INV_state.EJECT~q\,
	datae => \inst1|ALT_INV_wrap_count_int\(1),
	dataf => \inst1|ALT_INV_wrap_count_int\(2),
	combout => \inst2|Selector4~7_combout\);

-- Location: LABCELL_X83_Y8_N0
\inst2|Selector4~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~8_combout\ = ( \inst2|Selector0~20_combout\ & ( (!\inst2|Selector0~12_combout\ & !\inst2|Selector4~7_combout\) ) ) # ( !\inst2|Selector0~20_combout\ & ( (\inst2|state.WAIT_3~q\ & (!\inst2|Selector0~12_combout\ & 
-- !\inst2|Selector4~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.WAIT_3~q\,
	datac => \inst2|ALT_INV_Selector0~12_combout\,
	datad => \inst2|ALT_INV_Selector4~7_combout\,
	dataf => \inst2|ALT_INV_Selector0~20_combout\,
	combout => \inst2|Selector4~8_combout\);

-- Location: MLABCELL_X82_Y9_N45
\inst2|Selector13~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector13~4_combout\ = ( !\inst2|state.FEED_RIGHT_PRIORITY~q\ & ( \inst2|state.WRAP_LEFT~q\ & ( (!\inst1|wrap_count_int\(2) & !\inst1|wrap_count_int\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_count_int\(2),
	datad => \inst1|ALT_INV_wrap_count_int\(1),
	datae => \inst2|ALT_INV_state.FEED_RIGHT_PRIORITY~q\,
	dataf => \inst2|ALT_INV_state.WRAP_LEFT~q\,
	combout => \inst2|Selector13~4_combout\);

-- Location: LABCELL_X81_Y9_N42
\inst2|Selector4~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~6_combout\ = ( \inst2|Selector3~0_combout\ & ( \inst2|Selector13~4_combout\ & ( !\inst2|Selector4~2_combout\ ) ) ) # ( !\inst2|Selector3~0_combout\ & ( \inst2|Selector13~4_combout\ & ( (\inst2|state.EMPTY~q\ & 
-- !\inst2|Selector4~2_combout\) ) ) ) # ( \inst2|Selector3~0_combout\ & ( !\inst2|Selector13~4_combout\ & ( (!\inst2|Selector4~2_combout\ & ((!\inst2|state.EMPTY~q\) # (\inst2|state.FEED_LEFT_PRIORITY~q\))) ) ) ) # ( !\inst2|Selector3~0_combout\ & ( 
-- !\inst2|Selector13~4_combout\ & ( (\inst2|state.EMPTY~q\ & (!\inst2|Selector4~2_combout\ & \inst2|state.FEED_LEFT_PRIORITY~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000110000001111000000110000001100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_state.EMPTY~q\,
	datac => \inst2|ALT_INV_Selector4~2_combout\,
	datad => \inst2|ALT_INV_state.FEED_LEFT_PRIORITY~q\,
	datae => \inst2|ALT_INV_Selector3~0_combout\,
	dataf => \inst2|ALT_INV_Selector13~4_combout\,
	combout => \inst2|Selector4~6_combout\);

-- Location: LABCELL_X79_Y8_N39
\inst2|Selector4~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~9_combout\ = ( !\inst2|Selector4~6_combout\ & ( (!\inst2|Selector4~5_combout\ & ((!\inst2|Selector4~0_combout\) # ((!\inst2|Selector4~3_combout\) # (\inst2|Selector4~8_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010001010101010101000101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector4~5_combout\,
	datab => \inst2|ALT_INV_Selector4~0_combout\,
	datac => \inst2|ALT_INV_Selector4~8_combout\,
	datad => \inst2|ALT_INV_Selector4~3_combout\,
	dataf => \inst2|ALT_INV_Selector4~6_combout\,
	combout => \inst2|Selector4~9_combout\);

-- Location: LABCELL_X79_Y8_N48
\inst2|Selector10~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector10~4_combout\ = ( \inst2|Selector4~20_combout\ & ( \inst2|Selector4~9_combout\ & ( ((\inst2|Selector10~3_combout\ & \inst2|Selector10~1_combout\)) # (\inst2|Selector10~0_combout\) ) ) ) # ( !\inst2|Selector4~20_combout\ & ( 
-- \inst2|Selector4~9_combout\ & ( ((\inst2|Selector10~3_combout\ & \inst2|Selector10~1_combout\)) # (\inst2|Selector10~0_combout\) ) ) ) # ( \inst2|Selector4~20_combout\ & ( !\inst2|Selector4~9_combout\ & ( ((\inst2|Selector10~3_combout\ & 
-- (\inst2|Selector10~1_combout\ & !\inst2|Selector4~17_combout\))) # (\inst2|Selector10~0_combout\) ) ) ) # ( !\inst2|Selector4~20_combout\ & ( !\inst2|Selector4~9_combout\ & ( ((\inst2|Selector10~3_combout\ & \inst2|Selector10~1_combout\)) # 
-- (\inst2|Selector10~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111100011111000111110000111100011111000111110001111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector10~3_combout\,
	datab => \inst2|ALT_INV_Selector10~1_combout\,
	datac => \inst2|ALT_INV_Selector10~0_combout\,
	datad => \inst2|ALT_INV_Selector4~17_combout\,
	datae => \inst2|ALT_INV_Selector4~20_combout\,
	dataf => \inst2|ALT_INV_Selector4~9_combout\,
	combout => \inst2|Selector10~4_combout\);

-- Location: FF_X79_Y8_N50
\inst2|state.WAIT_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ctrl_clk_int~q\,
	d => \inst2|Selector10~4_combout\,
	clrn => \inst1|ctrl_resetn~q\,
	ena => \inst2|Selector4~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|state.WAIT_2~q\);

-- Location: LABCELL_X81_Y8_N45
\inst2|Selector0~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector0~14_combout\ = ( !\inst2|state.FEED_LEFT~q\ & ( (!\inst2|state.WAIT_4~q\ & (!\inst2|state.WAIT_3~q\ & (!\inst2|state.FEED_RIGHT~q\ & !\inst2|state.WAIT_2~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.WAIT_4~q\,
	datab => \inst2|ALT_INV_state.WAIT_3~q\,
	datac => \inst2|ALT_INV_state.FEED_RIGHT~q\,
	datad => \inst2|ALT_INV_state.WAIT_2~q\,
	dataf => \inst2|ALT_INV_state.FEED_LEFT~q\,
	combout => \inst2|Selector0~14_combout\);

-- Location: LABCELL_X81_Y8_N18
\inst2|Selector0~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector0~15_combout\ = ( \inst2|Selector11~0_combout\ & ( (\inst2|Equal1~0_combout\ & (\inst2|Selector0~14_combout\ & ((!\inst2|state.FEED_BOTH~q\) # (\inst1|ctrl_left_present~combout\)))) ) ) # ( !\inst2|Selector11~0_combout\ & ( 
-- (\inst2|Selector0~14_combout\ & ((!\inst2|state.FEED_BOTH~q\) # (\inst1|ctrl_left_present~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110011000000001111001100000000010100010000000001010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Equal1~0_combout\,
	datab => \inst1|ALT_INV_ctrl_left_present~combout\,
	datac => \inst2|ALT_INV_state.FEED_BOTH~q\,
	datad => \inst2|ALT_INV_Selector0~14_combout\,
	dataf => \inst2|ALT_INV_Selector11~0_combout\,
	combout => \inst2|Selector0~15_combout\);

-- Location: LABCELL_X81_Y8_N3
\inst2|Selector6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector6~2_combout\ = ( \inst2|Selector11~1_combout\ & ( \inst2|Selector0~15_combout\ ) ) # ( !\inst2|Selector11~1_combout\ & ( \inst2|Selector0~15_combout\ & ( (!\inst2|Selector6~1_combout\) # ((!\inst2|Selector0~18_combout\) # 
-- (\inst2|Selector0~16_combout\)) ) ) ) # ( \inst2|Selector11~1_combout\ & ( !\inst2|Selector0~15_combout\ ) ) # ( !\inst2|Selector11~1_combout\ & ( !\inst2|Selector0~15_combout\ & ( (!\inst2|Selector6~1_combout\) # ((!\inst2|Selector0~18_combout\) # 
-- ((!\inst2|Selector0~13_combout\) # (\inst2|Selector0~16_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011111111111111111111111111101110111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector6~1_combout\,
	datab => \inst2|ALT_INV_Selector0~18_combout\,
	datac => \inst2|ALT_INV_Selector0~13_combout\,
	datad => \inst2|ALT_INV_Selector0~16_combout\,
	datae => \inst2|ALT_INV_Selector11~1_combout\,
	dataf => \inst2|ALT_INV_Selector0~15_combout\,
	combout => \inst2|Selector6~2_combout\);

-- Location: FF_X79_Y8_N20
\inst2|state.EMPTY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ctrl_clk_int~q\,
	asdata => \inst2|Selector0~20_combout\,
	clrn => \inst1|ctrl_resetn~q\,
	sload => VCC,
	ena => \inst2|Selector6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|state.EMPTY~q\);

-- Location: LABCELL_X81_Y9_N3
\inst2|Selector13~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector13~5_combout\ = ( \inst2|state.FEED_LEFT_PRIORITY~q\ & ( \inst2|Selector13~4_combout\ & ( (!\inst2|Selector4~2_combout\ & ((\inst2|Selector3~0_combout\) # (\inst2|state.EMPTY~q\))) ) ) ) # ( !\inst2|state.FEED_LEFT_PRIORITY~q\ & ( 
-- \inst2|Selector13~4_combout\ & ( (!\inst2|Selector4~2_combout\ & ((!\inst2|state.EMPTY~q\ & ((\inst2|Selector3~0_combout\))) # (\inst2|state.EMPTY~q\ & (!\inst2|state.FEED_LEFT~q\)))) ) ) ) # ( \inst2|state.FEED_LEFT_PRIORITY~q\ & ( 
-- !\inst2|Selector13~4_combout\ & ( (!\inst2|Selector4~2_combout\ & ((\inst2|Selector3~0_combout\) # (\inst2|state.EMPTY~q\))) ) ) ) # ( !\inst2|state.FEED_LEFT_PRIORITY~q\ & ( !\inst2|Selector13~4_combout\ & ( (!\inst2|state.EMPTY~q\ & 
-- (!\inst2|Selector4~2_combout\ & \inst2|Selector3~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000010001001100110001000000110010000100010011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.EMPTY~q\,
	datab => \inst2|ALT_INV_Selector4~2_combout\,
	datac => \inst2|ALT_INV_state.FEED_LEFT~q\,
	datad => \inst2|ALT_INV_Selector3~0_combout\,
	datae => \inst2|ALT_INV_state.FEED_LEFT_PRIORITY~q\,
	dataf => \inst2|ALT_INV_Selector13~4_combout\,
	combout => \inst2|Selector13~5_combout\);

-- Location: LABCELL_X83_Y8_N21
\inst2|Selector13~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector13~6_combout\ = ( !\inst1|wrap_count_int\(1) & ( \inst1|wrap_count_int\(2) & ( (\inst2|state.WAIT_4~q\ & (!\inst2|state.WAIT_2~q\ & !\inst1|wrap_count_int\(0))) ) ) ) # ( \inst1|wrap_count_int\(1) & ( !\inst1|wrap_count_int\(2) & ( 
-- (!\inst2|state.WAIT_2~q\ & (\inst2|state.WAIT_3~q\ & (!\inst2|state.WAIT_4~q\ & \inst1|wrap_count_int\(0)))) # (\inst2|state.WAIT_2~q\ & (((!\inst1|wrap_count_int\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110100000000110000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.WAIT_3~q\,
	datab => \inst2|ALT_INV_state.WAIT_4~q\,
	datac => \inst2|ALT_INV_state.WAIT_2~q\,
	datad => \inst1|ALT_INV_wrap_count_int\(0),
	datae => \inst1|ALT_INV_wrap_count_int\(1),
	dataf => \inst1|ALT_INV_wrap_count_int\(2),
	combout => \inst2|Selector13~6_combout\);

-- Location: LABCELL_X80_Y8_N36
\inst2|Selector13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector13~1_combout\ = ( \inst1|lf_state.MOVING_IN~q\ & ( (\inst2|state.FEED_RIGHT_PRIORITY~q\ & (\inst2|state.EMPTY~q\ & !\inst2|state.FEED_LEFT_PRIORITY~q\)) ) ) # ( !\inst1|lf_state.MOVING_IN~q\ & ( (\inst1|lf_state.PRESENT~q\ & 
-- (\inst2|state.FEED_RIGHT_PRIORITY~q\ & (\inst2|state.EMPTY~q\ & !\inst2|state.FEED_LEFT_PRIORITY~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010000000000000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_state.PRESENT~q\,
	datab => \inst2|ALT_INV_state.FEED_RIGHT_PRIORITY~q\,
	datac => \inst2|ALT_INV_state.EMPTY~q\,
	datad => \inst2|ALT_INV_state.FEED_LEFT_PRIORITY~q\,
	dataf => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	combout => \inst2|Selector13~1_combout\);

-- Location: LABCELL_X83_Y8_N48
\inst2|Selector13~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector13~12_combout\ = ( \inst2|Selector4~0_combout\ & ( \inst2|Selector11~0_combout\ & ( (\inst2|state.EJECT~q\ & (((\inst1|wrap_count_int\(1) & \inst1|wrap_count_int\(0))) # (\inst1|wrap_count_int\(2)))) ) ) ) # ( !\inst2|Selector4~0_combout\ & 
-- ( \inst2|Selector11~0_combout\ & ( (\inst2|state.EJECT~q\ & (((\inst1|wrap_count_int\(1) & \inst1|wrap_count_int\(0))) # (\inst1|wrap_count_int\(2)))) ) ) ) # ( \inst2|Selector4~0_combout\ & ( !\inst2|Selector11~0_combout\ & ( \inst2|state.EJECT~q\ ) ) ) 
-- # ( !\inst2|Selector4~0_combout\ & ( !\inst2|Selector11~0_combout\ & ( ((!\inst1|wrap_count_int\(2) & (\inst1|wrap_count_int\(1) & !\inst1|wrap_count_int\(0)))) # (\inst2|state.EJECT~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000011111111000000001111111100000000010101110000000001010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_count_int\(2),
	datab => \inst1|ALT_INV_wrap_count_int\(1),
	datac => \inst1|ALT_INV_wrap_count_int\(0),
	datad => \inst2|ALT_INV_state.EJECT~q\,
	datae => \inst2|ALT_INV_Selector4~0_combout\,
	dataf => \inst2|ALT_INV_Selector11~0_combout\,
	combout => \inst2|Selector13~12_combout\);

-- Location: MLABCELL_X82_Y8_N12
\inst2|Selector13~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector13~9_combout\ = ( \inst2|state.WRAP_RIGHT~q\ & ( (\inst1|wrap_count_int\(1) & (!\inst1|wrap_count_int\(0) & !\inst1|wrap_count_int\(2))) ) ) # ( !\inst2|state.WRAP_RIGHT~q\ & ( (\inst1|wrap_count_int\(1) & (!\inst1|wrap_count_int\(0) & 
-- (\inst2|state.WRAP_LEFT~q\ & !\inst1|wrap_count_int\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000001000000000001000100000000000100010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_count_int\(1),
	datab => \inst1|ALT_INV_wrap_count_int\(0),
	datac => \inst2|ALT_INV_state.WRAP_LEFT~q\,
	datad => \inst1|ALT_INV_wrap_count_int\(2),
	dataf => \inst2|ALT_INV_state.WRAP_RIGHT~q\,
	combout => \inst2|Selector13~9_combout\);

-- Location: LABCELL_X81_Y10_N54
\inst2|Selector13~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector13~8_combout\ = ( \inst2|Selector13~7_combout\ & ( \inst1|ctrl_left_present~combout\ & ( (\inst2|state.EMPTY~q\ & (((\inst2|state.FEED_LEFT_PRIORITY~q\) # (\inst2|state.FEED_BOTH~q\)) # (\inst2|Selector4~2_combout\))) ) ) ) # ( 
-- !\inst2|Selector13~7_combout\ & ( \inst1|ctrl_left_present~combout\ & ( (\inst2|state.EMPTY~q\ & (((\inst2|state.FEED_LEFT_PRIORITY~q\) # (\inst2|state.FEED_BOTH~q\)) # (\inst2|Selector4~2_combout\))) ) ) ) # ( \inst2|Selector13~7_combout\ & ( 
-- !\inst1|ctrl_left_present~combout\ & ( (!\inst2|state.EMPTY~q\) # ((\inst2|Selector4~2_combout\ & (!\inst2|state.FEED_BOTH~q\ & !\inst2|state.FEED_LEFT_PRIORITY~q\))) ) ) ) # ( !\inst2|Selector13~7_combout\ & ( !\inst1|ctrl_left_present~combout\ & ( 
-- (\inst2|Selector4~2_combout\ & (\inst2|state.EMPTY~q\ & (!\inst2|state.FEED_BOTH~q\ & !\inst2|state.FEED_LEFT_PRIORITY~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000110111001100110000010011001100110001001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector4~2_combout\,
	datab => \inst2|ALT_INV_state.EMPTY~q\,
	datac => \inst2|ALT_INV_state.FEED_BOTH~q\,
	datad => \inst2|ALT_INV_state.FEED_LEFT_PRIORITY~q\,
	datae => \inst2|ALT_INV_Selector13~7_combout\,
	dataf => \inst1|ALT_INV_ctrl_left_present~combout\,
	combout => \inst2|Selector13~8_combout\);

-- Location: LABCELL_X81_Y10_N24
\inst2|Selector13~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector13~10_combout\ = ( \inst2|Selector13~7_combout\ & ( \inst1|ctrl_left_present~combout\ & ( (\inst2|state.FEED_BOTH~q\ & ((\inst2|state.EMPTY~q\) # (\inst2|Selector4~2_combout\))) ) ) ) # ( !\inst2|Selector13~7_combout\ & ( 
-- \inst1|ctrl_left_present~combout\ & ( (\inst2|state.FEED_BOTH~q\ & ((\inst2|state.EMPTY~q\) # (\inst2|Selector4~2_combout\))) ) ) ) # ( \inst2|Selector13~7_combout\ & ( !\inst1|ctrl_left_present~combout\ & ( !\inst2|state.EMPTY~q\ ) ) ) # ( 
-- !\inst2|Selector13~7_combout\ & ( !\inst1|ctrl_left_present~combout\ & ( (!\inst2|Selector4~2_combout\ & (!\inst2|state.EMPTY~q\ & !\inst2|state.FEED_BOTH~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000110011001100110000000111000001110000011100000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector4~2_combout\,
	datab => \inst2|ALT_INV_state.EMPTY~q\,
	datac => \inst2|ALT_INV_state.FEED_BOTH~q\,
	datae => \inst2|ALT_INV_Selector13~7_combout\,
	dataf => \inst1|ALT_INV_ctrl_left_present~combout\,
	combout => \inst2|Selector13~10_combout\);

-- Location: LABCELL_X81_Y10_N30
\inst2|Selector13~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector13~11_combout\ = ( \inst2|state.FEED_RIGHT_PRIORITY~q\ & ( !\inst2|Selector13~10_combout\ & ( (!\inst2|Selector13~9_combout\ & (!\inst2|Selector13~8_combout\ & \inst2|Selector13~0_combout\)) ) ) ) # ( !\inst2|state.FEED_RIGHT_PRIORITY~q\ & 
-- ( !\inst2|Selector13~10_combout\ & ( (!\inst2|Selector13~9_combout\ & (\inst2|Selector13~0_combout\ & ((!\inst2|state.FEED_LEFT_PRIORITY~q\) # (!\inst2|Selector13~8_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101000000000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector13~9_combout\,
	datab => \inst2|ALT_INV_state.FEED_LEFT_PRIORITY~q\,
	datac => \inst2|ALT_INV_Selector13~8_combout\,
	datad => \inst2|ALT_INV_Selector13~0_combout\,
	datae => \inst2|ALT_INV_state.FEED_RIGHT_PRIORITY~q\,
	dataf => \inst2|ALT_INV_Selector13~10_combout\,
	combout => \inst2|Selector13~11_combout\);

-- Location: MLABCELL_X78_Y8_N39
\inst2|Selector13~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector13~2_combout\ = ( \inst2|state.FEED_RIGHT~q\ & ( \inst2|Selector4~2_combout\ ) ) # ( !\inst2|state.FEED_RIGHT~q\ & ( \inst2|Selector4~2_combout\ & ( ((!\inst2|state.WRAP_LEFT~q\ & (\inst2|state.EJECT~q\ & !\inst1|is_occupied~q\))) # 
-- (\inst2|state.FEED_BOTH~q\) ) ) ) # ( \inst2|state.FEED_RIGHT~q\ & ( !\inst2|Selector4~2_combout\ & ( (!\inst2|state.WRAP_LEFT~q\ & (\inst2|state.EJECT~q\ & !\inst1|is_occupied~q\)) ) ) ) # ( !\inst2|state.FEED_RIGHT~q\ & ( !\inst2|Selector4~2_combout\ & 
-- ( (!\inst2|state.WRAP_LEFT~q\ & (\inst2|state.EJECT~q\ & !\inst1|is_occupied~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000001011101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.FEED_BOTH~q\,
	datab => \inst2|ALT_INV_state.WRAP_LEFT~q\,
	datac => \inst2|ALT_INV_state.EJECT~q\,
	datad => \inst1|ALT_INV_is_occupied~q\,
	datae => \inst2|ALT_INV_state.FEED_RIGHT~q\,
	dataf => \inst2|ALT_INV_Selector4~2_combout\,
	combout => \inst2|Selector13~2_combout\);

-- Location: LABCELL_X80_Y8_N57
\inst2|Selector13~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector13~3_combout\ = ( \inst2|Selector4~3_combout\ & ( \inst2|Selector13~2_combout\ & ( (!\inst2|state.FEED_LEFT~q\) # (\inst1|ctrl_left_present~combout\) ) ) ) # ( \inst2|Selector4~3_combout\ & ( !\inst2|Selector13~2_combout\ & ( 
-- (!\inst1|ctrl_left_present~combout\ & (\inst2|Selector4~1_combout\ & (!\inst2|state.EJECT~q\ & !\inst2|state.FEED_LEFT~q\))) # (\inst1|ctrl_left_present~combout\ & (((\inst2|state.FEED_LEFT~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000000101010100000000000000001111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_ctrl_left_present~combout\,
	datab => \inst2|ALT_INV_Selector4~1_combout\,
	datac => \inst2|ALT_INV_state.EJECT~q\,
	datad => \inst2|ALT_INV_state.FEED_LEFT~q\,
	datae => \inst2|ALT_INV_Selector4~3_combout\,
	dataf => \inst2|ALT_INV_Selector13~2_combout\,
	combout => \inst2|Selector13~3_combout\);

-- Location: LABCELL_X80_Y8_N24
\inst2|Selector13~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector13~13_combout\ = ( \inst2|Selector13~11_combout\ & ( \inst2|Selector13~3_combout\ & ( \inst2|Selector13~6_combout\ ) ) ) # ( !\inst2|Selector13~11_combout\ & ( \inst2|Selector13~3_combout\ & ( (\inst2|Selector13~12_combout\) # 
-- (\inst2|Selector13~6_combout\) ) ) ) # ( \inst2|Selector13~11_combout\ & ( !\inst2|Selector13~3_combout\ & ( ((!\inst2|Selector13~5_combout\ & (!\inst2|Selector13~1_combout\ & \inst2|Selector13~12_combout\))) # (\inst2|Selector13~6_combout\) ) ) ) # ( 
-- !\inst2|Selector13~11_combout\ & ( !\inst2|Selector13~3_combout\ & ( (\inst2|Selector13~12_combout\) # (\inst2|Selector13~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001100111011001100110011111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector13~5_combout\,
	datab => \inst2|ALT_INV_Selector13~6_combout\,
	datac => \inst2|ALT_INV_Selector13~1_combout\,
	datad => \inst2|ALT_INV_Selector13~12_combout\,
	datae => \inst2|ALT_INV_Selector13~11_combout\,
	dataf => \inst2|ALT_INV_Selector13~3_combout\,
	combout => \inst2|Selector13~13_combout\);

-- Location: FF_X80_Y8_N26
\inst2|state.EJECT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ctrl_clk_int~q\,
	d => \inst2|Selector13~13_combout\,
	clrn => \inst1|ctrl_resetn~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|state.EJECT~q\);

-- Location: IOIBUF_X89_Y20_N44
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LABCELL_X85_Y9_N0
\inst1|Add15~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add15~29_sumout\ = SUM(( \inst1|eject_timer\(0) ) + ( VCC ) + ( !VCC ))
-- \inst1|Add15~30\ = CARRY(( \inst1|eject_timer\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_eject_timer\(0),
	cin => GND,
	sumout => \inst1|Add15~29_sumout\,
	cout => \inst1|Add15~30\);

-- Location: LABCELL_X83_Y9_N9
\inst1|process_5~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|process_5~6_combout\ = ( \SW[4]~input_o\ & ( \inst1|is_occupied~q\ & ( (!\inst2|state.EJECT~q\ & !\SW[0]~input_o\) ) ) ) # ( !\SW[4]~input_o\ & ( \inst1|is_occupied~q\ & ( (!\inst2|state.EJECT~q\) # (\SW[0]~input_o\) ) ) ) # ( \SW[4]~input_o\ & ( 
-- !\inst1|is_occupied~q\ ) ) # ( !\SW[4]~input_o\ & ( !\inst1|is_occupied~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110101010111111111010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.EJECT~q\,
	datad => \ALT_INV_SW[0]~input_o\,
	datae => \ALT_INV_SW[4]~input_o\,
	dataf => \inst1|ALT_INV_is_occupied~q\,
	combout => \inst1|process_5~6_combout\);

-- Location: LABCELL_X85_Y9_N30
\inst1|Equal12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Equal12~1_combout\ = (!\inst1|eject_timer\(0) & !\inst1|eject_timer\(1))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_eject_timer\(0),
	datad => \inst1|ALT_INV_eject_timer\(1),
	combout => \inst1|Equal12~1_combout\);

-- Location: MLABCELL_X82_Y9_N24
\inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ = ( \inst2|state.EJECT~q\ & ( (!\SW[0]~input_o\) # (\SW[4]~input_o\) ) ) # ( !\inst2|state.EJECT~q\ & ( (\SW[4]~input_o\ & \SW[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \ALT_INV_SW[0]~input_o\,
	dataf => \inst2|ALT_INV_state.EJECT~q\,
	combout => \inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X85_Y9_N33
\inst1|eject_timer[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|eject_timer[7]~0_combout\ = ( \inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( (\inst1|rt_timer[8]~1_combout\ & ((!\inst1|is_occupied~q\) # ((!\inst1|Equal12~1_combout\) # (!\inst1|Equal12~0_combout\)))) ) ) # ( 
-- !\inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( (!\inst1|is_occupied~q\ & \inst1|rt_timer[8]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000000000111111100000000011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_is_occupied~q\,
	datab => \inst1|ALT_INV_Equal12~1_combout\,
	datac => \inst1|ALT_INV_Equal12~0_combout\,
	datad => \inst1|ALT_INV_rt_timer[8]~1_combout\,
	dataf => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\,
	combout => \inst1|eject_timer[7]~0_combout\);

-- Location: FF_X85_Y9_N2
\inst1|eject_timer[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add15~29_sumout\,
	asdata => VCC,
	sload => \inst1|process_5~6_combout\,
	ena => \inst1|eject_timer[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|eject_timer\(0));

-- Location: LABCELL_X85_Y9_N3
\inst1|Add15~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add15~25_sumout\ = SUM(( \inst1|eject_timer\(1) ) + ( VCC ) + ( \inst1|Add15~30\ ))
-- \inst1|Add15~26\ = CARRY(( \inst1|eject_timer\(1) ) + ( VCC ) + ( \inst1|Add15~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_eject_timer\(1),
	cin => \inst1|Add15~30\,
	sumout => \inst1|Add15~25_sumout\,
	cout => \inst1|Add15~26\);

-- Location: FF_X85_Y9_N5
\inst1|eject_timer[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add15~25_sumout\,
	asdata => \~GND~combout\,
	sload => \inst1|process_5~6_combout\,
	ena => \inst1|eject_timer[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|eject_timer\(1));

-- Location: LABCELL_X85_Y9_N6
\inst1|Add15~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add15~21_sumout\ = SUM(( \inst1|eject_timer\(2) ) + ( VCC ) + ( \inst1|Add15~26\ ))
-- \inst1|Add15~22\ = CARRY(( \inst1|eject_timer\(2) ) + ( VCC ) + ( \inst1|Add15~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_eject_timer\(2),
	cin => \inst1|Add15~26\,
	sumout => \inst1|Add15~21_sumout\,
	cout => \inst1|Add15~22\);

-- Location: FF_X85_Y9_N8
\inst1|eject_timer[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add15~21_sumout\,
	asdata => \~GND~combout\,
	sload => \inst1|process_5~6_combout\,
	ena => \inst1|eject_timer[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|eject_timer\(2));

-- Location: LABCELL_X85_Y9_N9
\inst1|Add15~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add15~17_sumout\ = SUM(( \inst1|eject_timer\(3) ) + ( VCC ) + ( \inst1|Add15~22\ ))
-- \inst1|Add15~18\ = CARRY(( \inst1|eject_timer\(3) ) + ( VCC ) + ( \inst1|Add15~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_eject_timer\(3),
	cin => \inst1|Add15~22\,
	sumout => \inst1|Add15~17_sumout\,
	cout => \inst1|Add15~18\);

-- Location: FF_X85_Y9_N11
\inst1|eject_timer[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add15~17_sumout\,
	asdata => VCC,
	sload => \inst1|process_5~6_combout\,
	ena => \inst1|eject_timer[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|eject_timer\(3));

-- Location: LABCELL_X85_Y9_N12
\inst1|Add15~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add15~13_sumout\ = SUM(( \inst1|eject_timer\(4) ) + ( VCC ) + ( \inst1|Add15~18\ ))
-- \inst1|Add15~14\ = CARRY(( \inst1|eject_timer\(4) ) + ( VCC ) + ( \inst1|Add15~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_eject_timer\(4),
	cin => \inst1|Add15~18\,
	sumout => \inst1|Add15~13_sumout\,
	cout => \inst1|Add15~14\);

-- Location: FF_X85_Y9_N14
\inst1|eject_timer[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add15~13_sumout\,
	asdata => VCC,
	sload => \inst1|process_5~6_combout\,
	ena => \inst1|eject_timer[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|eject_timer\(4));

-- Location: LABCELL_X85_Y9_N15
\inst1|Add15~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add15~9_sumout\ = SUM(( \inst1|eject_timer\(5) ) + ( VCC ) + ( \inst1|Add15~14\ ))
-- \inst1|Add15~10\ = CARRY(( \inst1|eject_timer\(5) ) + ( VCC ) + ( \inst1|Add15~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_eject_timer\(5),
	cin => \inst1|Add15~14\,
	sumout => \inst1|Add15~9_sumout\,
	cout => \inst1|Add15~10\);

-- Location: FF_X85_Y9_N16
\inst1|eject_timer[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add15~9_sumout\,
	asdata => \~GND~combout\,
	sload => \inst1|process_5~6_combout\,
	ena => \inst1|eject_timer[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|eject_timer\(5));

-- Location: LABCELL_X85_Y9_N18
\inst1|Add15~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add15~5_sumout\ = SUM(( \inst1|eject_timer\(6) ) + ( VCC ) + ( \inst1|Add15~10\ ))
-- \inst1|Add15~6\ = CARRY(( \inst1|eject_timer\(6) ) + ( VCC ) + ( \inst1|Add15~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_eject_timer\(6),
	cin => \inst1|Add15~10\,
	sumout => \inst1|Add15~5_sumout\,
	cout => \inst1|Add15~6\);

-- Location: FF_X85_Y9_N20
\inst1|eject_timer[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add15~5_sumout\,
	asdata => \~GND~combout\,
	sload => \inst1|process_5~6_combout\,
	ena => \inst1|eject_timer[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|eject_timer\(6));

-- Location: LABCELL_X85_Y9_N21
\inst1|Add15~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add15~1_sumout\ = SUM(( \inst1|eject_timer\(7) ) + ( VCC ) + ( \inst1|Add15~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_eject_timer\(7),
	cin => \inst1|Add15~6\,
	sumout => \inst1|Add15~1_sumout\);

-- Location: FF_X85_Y9_N23
\inst1|eject_timer[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Add15~1_sumout\,
	asdata => \~GND~combout\,
	sload => \inst1|process_5~6_combout\,
	ena => \inst1|eject_timer[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|eject_timer\(7));

-- Location: LABCELL_X85_Y9_N48
\inst1|Equal12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Equal12~0_combout\ = ( !\inst1|eject_timer\(7) & ( !\inst1|eject_timer\(2) & ( (!\inst1|eject_timer\(5) & (!\inst1|eject_timer\(4) & (!\inst1|eject_timer\(6) & !\inst1|eject_timer\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_eject_timer\(5),
	datab => \inst1|ALT_INV_eject_timer\(4),
	datac => \inst1|ALT_INV_eject_timer\(6),
	datad => \inst1|ALT_INV_eject_timer\(3),
	datae => \inst1|ALT_INV_eject_timer\(7),
	dataf => \inst1|ALT_INV_eject_timer\(2),
	combout => \inst1|Equal12~0_combout\);

-- Location: LABCELL_X85_Y9_N42
\inst1|is_occupied~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|is_occupied~0_combout\ = ( \inst1|Equal12~0_combout\ & ( \inst1|Equal12~1_combout\ & ( (\inst1|is_occupied~q\ & ((!\SW[0]~input_o\ & (\inst2|state.EJECT~q\)) # (\SW[0]~input_o\ & ((\SW[4]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.EJECT~q\,
	datab => \ALT_INV_SW[4]~input_o\,
	datac => \inst1|ALT_INV_is_occupied~q\,
	datad => \ALT_INV_SW[0]~input_o\,
	datae => \inst1|ALT_INV_Equal12~0_combout\,
	dataf => \inst1|ALT_INV_Equal12~1_combout\,
	combout => \inst1|is_occupied~0_combout\);

-- Location: LABCELL_X80_Y9_N42
\inst1|LessThan6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LessThan6~0_combout\ = ( \inst1|wrap_count_int\(0) & ( \inst1|wrap_count_int\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_wrap_count_int\(1),
	datae => \inst1|ALT_INV_wrap_count_int\(0),
	combout => \inst1|LessThan6~0_combout\);

-- Location: MLABCELL_X82_Y9_N3
\inst1|wrap_count_int[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|wrap_count_int[2]~0_combout\ = ( \inst1|wrap_count_int\(2) & ( \inst1|anim_frame[2]~0_combout\ & ( (!\inst1|is_occupied~0_combout\) # (!\inst1|sim_error~10_combout\) ) ) ) # ( !\inst1|wrap_count_int\(2) & ( \inst1|anim_frame[2]~0_combout\ & ( 
-- (!\inst1|is_occupied~0_combout\ & (\inst1|LessThan6~0_combout\ & (\inst1|Equal9~2_combout\ & \inst1|sim_error~10_combout\))) ) ) ) # ( \inst1|wrap_count_int\(2) & ( !\inst1|anim_frame[2]~0_combout\ & ( (!\inst1|is_occupied~0_combout\) # 
-- (!\inst1|sim_error~10_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111010101000000000000000101111111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_is_occupied~0_combout\,
	datab => \inst1|ALT_INV_LessThan6~0_combout\,
	datac => \inst1|ALT_INV_Equal9~2_combout\,
	datad => \inst1|ALT_INV_sim_error~10_combout\,
	datae => \inst1|ALT_INV_wrap_count_int\(2),
	dataf => \inst1|ALT_INV_anim_frame[2]~0_combout\,
	combout => \inst1|wrap_count_int[2]~0_combout\);

-- Location: FF_X82_Y9_N5
\inst1|wrap_count_int[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|wrap_count_int[2]~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|wrap_count_int\(2));

-- Location: LABCELL_X83_Y8_N6
\inst2|Selector12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector12~0_combout\ = ( !\inst2|Selector13~6_combout\ & ( \inst2|Selector11~0_combout\ & ( (!\inst1|wrap_count_int\(2) & (\inst1|wrap_count_int\(1) & ((!\inst1|wrap_count_int\(0)) # (\inst2|state.WAIT_4~q\)))) # (\inst1|wrap_count_int\(2) & 
-- (\inst2|state.WAIT_4~q\)) ) ) ) # ( !\inst2|Selector13~6_combout\ & ( !\inst2|Selector11~0_combout\ & ( \inst2|state.WAIT_4~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000000000000000010001101100110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_count_int\(2),
	datab => \inst2|ALT_INV_state.WAIT_4~q\,
	datac => \inst1|ALT_INV_wrap_count_int\(0),
	datad => \inst1|ALT_INV_wrap_count_int\(1),
	datae => \inst2|ALT_INV_Selector13~6_combout\,
	dataf => \inst2|ALT_INV_Selector11~0_combout\,
	combout => \inst2|Selector12~0_combout\);

-- Location: FF_X81_Y8_N53
\inst2|state.WAIT_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ctrl_clk_int~q\,
	asdata => \inst2|Selector12~0_combout\,
	clrn => \inst1|ctrl_resetn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|state.WAIT_4~q\);

-- Location: LABCELL_X81_Y8_N42
\inst2|Selector13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector13~0_combout\ = ( !\inst2|state.WRAP_RIGHT_FEED_LEFT~q\ & ( (!\inst2|state.WAIT_4~q\ & (!\inst2|state.WAIT_3~q\ & (!\inst2|state.WAIT_2~q\ & !\inst2|state.WRAP_LEFT_FEED_RIGHT~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.WAIT_4~q\,
	datab => \inst2|ALT_INV_state.WAIT_3~q\,
	datac => \inst2|ALT_INV_state.WAIT_2~q\,
	datad => \inst2|ALT_INV_state.WRAP_LEFT_FEED_RIGHT~q\,
	dataf => \inst2|ALT_INV_state.WRAP_RIGHT_FEED_LEFT~q\,
	combout => \inst2|Selector13~0_combout\);

-- Location: LABCELL_X83_Y8_N54
\inst1|sim_error~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|sim_error~11_combout\ = ( \inst1|Equal9~2_combout\ & ( \inst2|Selector4~0_combout\ & ( (\inst1|is_occupied~q\ & ((!\SW[0]~input_o\ & ((!\inst2|Selector13~0_combout\))) # (\SW[0]~input_o\ & (\SW[5]~input_o\)))) ) ) ) # ( \inst1|Equal9~2_combout\ & ( 
-- !\inst2|Selector4~0_combout\ & ( (\inst1|is_occupied~q\ & ((!\SW[0]~input_o\) # (\SW[5]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000010100000000000000000000110000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datab => \inst2|ALT_INV_Selector13~0_combout\,
	datac => \inst1|ALT_INV_is_occupied~q\,
	datad => \ALT_INV_SW[0]~input_o\,
	datae => \inst1|ALT_INV_Equal9~2_combout\,
	dataf => \inst2|ALT_INV_Selector4~0_combout\,
	combout => \inst1|sim_error~11_combout\);

-- Location: MLABCELL_X82_Y8_N18
\inst1|wrap_count_int[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|wrap_count_int[1]~1_combout\ = ( \inst1|wrap_count_int\(1) & ( \inst1|wrap_count_int\(2) & ( (!\inst1|is_occupied~0_combout\) # (!\inst1|sim_error~10_combout\) ) ) ) # ( !\inst1|wrap_count_int\(1) & ( \inst1|wrap_count_int\(2) & ( 
-- (\inst1|sim_error~11_combout\ & (!\inst1|is_occupied~0_combout\ & (\inst1|sim_error~10_combout\ & \inst1|wrap_count_int\(0)))) ) ) ) # ( \inst1|wrap_count_int\(1) & ( !\inst1|wrap_count_int\(2) & ( (!\inst1|sim_error~10_combout\) # 
-- ((!\inst1|is_occupied~0_combout\ & ((!\inst1|sim_error~11_combout\) # (!\inst1|wrap_count_int\(0))))) ) ) ) # ( !\inst1|wrap_count_int\(1) & ( !\inst1|wrap_count_int\(2) & ( (\inst1|sim_error~11_combout\ & (!\inst1|is_occupied~0_combout\ & 
-- (\inst1|sim_error~10_combout\ & \inst1|wrap_count_int\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100111111001111100000000000000001001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_sim_error~11_combout\,
	datab => \inst1|ALT_INV_is_occupied~0_combout\,
	datac => \inst1|ALT_INV_sim_error~10_combout\,
	datad => \inst1|ALT_INV_wrap_count_int\(0),
	datae => \inst1|ALT_INV_wrap_count_int\(1),
	dataf => \inst1|ALT_INV_wrap_count_int\(2),
	combout => \inst1|wrap_count_int[1]~1_combout\);

-- Location: FF_X82_Y8_N20
\inst1|wrap_count_int[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|wrap_count_int[1]~1_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|wrap_count_int\(1));

-- Location: MLABCELL_X82_Y8_N57
\inst2|Equal1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Equal1~1_combout\ = ( !\inst1|wrap_count_int\(2) & ( (\inst1|wrap_count_int\(1) & !\inst1|wrap_count_int\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_count_int\(1),
	datab => \inst1|ALT_INV_wrap_count_int\(0),
	dataf => \inst1|ALT_INV_wrap_count_int\(2),
	combout => \inst2|Equal1~1_combout\);

-- Location: LABCELL_X80_Y11_N6
\inst2|Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector8~0_combout\ = ( \inst1|wrap_count_int\(0) & ( \inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & ( (((\inst1|wrap_count_int\(2)) # (\inst1|wrap_count_int\(1))) # (\inst1|rt_state.PRESENT~q\)) # (\inst1|rt_state.MOVING_IN~q\) ) ) ) # ( 
-- !\inst1|wrap_count_int\(0) & ( \inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & ( ((\inst1|wrap_count_int\(2)) # (\inst1|rt_state.PRESENT~q\)) # (\inst1|rt_state.MOVING_IN~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001110111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datab => \inst1|ALT_INV_rt_state.PRESENT~q\,
	datac => \inst1|ALT_INV_wrap_count_int\(1),
	datad => \inst1|ALT_INV_wrap_count_int\(2),
	datae => \inst1|ALT_INV_wrap_count_int\(0),
	dataf => \inst2|ALT_INV_state.WRAP_LEFT_FEED_RIGHT~q\,
	combout => \inst2|Selector8~0_combout\);

-- Location: LABCELL_X80_Y11_N12
\inst2|Selector0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector0~21_combout\ = ( \inst1|rt_state.MOVING_IN~q\ & ( \inst2|state.WRAP_LEFT~q\ & ( (!\inst1|wrap_count_int\(2) & ((!\inst1|wrap_count_int\(0)) # (!\inst1|wrap_count_int\(1)))) ) ) ) # ( !\inst1|rt_state.MOVING_IN~q\ & ( 
-- \inst2|state.WRAP_LEFT~q\ & ( (!\inst1|wrap_count_int\(2) & ((!\inst1|wrap_count_int\(1) & ((\inst1|rt_state.PRESENT~q\))) # (\inst1|wrap_count_int\(1) & (!\inst1|wrap_count_int\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000110010001100100011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_count_int\(0),
	datab => \inst1|ALT_INV_wrap_count_int\(2),
	datac => \inst1|ALT_INV_wrap_count_int\(1),
	datad => \inst1|ALT_INV_rt_state.PRESENT~q\,
	datae => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	dataf => \inst2|ALT_INV_state.WRAP_LEFT~q\,
	combout => \inst2|Selector0~21_combout\);

-- Location: MLABCELL_X82_Y10_N54
\inst2|Selector8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector8~1_combout\ = ( \inst2|Selector0~20_combout\ & ( \inst2|Selector0~21_combout\ & ( (!\inst2|Equal1~1_combout\ & ((!\inst2|Selector0~10_combout\) # (!\inst2|state.WRAP_RIGHT~q\))) ) ) ) # ( \inst2|Selector0~20_combout\ & ( 
-- !\inst2|Selector0~21_combout\ & ( (\inst2|Selector8~0_combout\ & ((!\inst2|Selector0~10_combout\) # (!\inst2|state.WRAP_RIGHT~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000110000000000000000001010101010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Equal1~1_combout\,
	datab => \inst2|ALT_INV_Selector0~10_combout\,
	datac => \inst2|ALT_INV_Selector8~0_combout\,
	datad => \inst2|ALT_INV_state.WRAP_RIGHT~q\,
	datae => \inst2|ALT_INV_Selector0~20_combout\,
	dataf => \inst2|ALT_INV_Selector0~21_combout\,
	combout => \inst2|Selector8~1_combout\);

-- Location: FF_X82_Y10_N56
\inst2|state.WRAP_LEFT_FEED_RIGHT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ctrl_clk_int~q\,
	d => \inst2|Selector8~1_combout\,
	clrn => \inst1|ctrl_resetn~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|state.WRAP_LEFT_FEED_RIGHT~q\);

-- Location: MLABCELL_X82_Y8_N6
\inst2|Selector4~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~19_combout\ = ( \inst2|Selector4~2_combout\ & ( \inst1|ctrl_left_present~combout\ & ( (\inst2|state.EMPTY~q\ & ((\inst2|state.FEED_RIGHT_PRIORITY~q\) # (\inst2|state.FEED_LEFT_PRIORITY~q\))) ) ) ) # ( !\inst2|Selector4~2_combout\ & ( 
-- \inst1|ctrl_left_present~combout\ & ( (\inst2|state.FEED_LEFT_PRIORITY~q\ & \inst2|state.EMPTY~q\) ) ) ) # ( \inst2|Selector4~2_combout\ & ( !\inst1|ctrl_left_present~combout\ & ( (!\inst2|state.EMPTY~q\ & (((\inst2|Selector13~7_combout\)))) # 
-- (\inst2|state.EMPTY~q\ & (!\inst2|state.FEED_LEFT_PRIORITY~q\ & ((\inst2|state.FEED_RIGHT_PRIORITY~q\)))) ) ) ) # ( !\inst2|Selector4~2_combout\ & ( !\inst1|ctrl_left_present~combout\ & ( (\inst2|Selector13~7_combout\ & !\inst2|state.EMPTY~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000101000000000010101010000000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.FEED_LEFT_PRIORITY~q\,
	datab => \inst2|ALT_INV_Selector13~7_combout\,
	datac => \inst2|ALT_INV_state.FEED_RIGHT_PRIORITY~q\,
	datad => \inst2|ALT_INV_state.EMPTY~q\,
	datae => \inst2|ALT_INV_Selector4~2_combout\,
	dataf => \inst1|ALT_INV_ctrl_left_present~combout\,
	combout => \inst2|Selector4~19_combout\);

-- Location: MLABCELL_X82_Y8_N30
\inst2|Selector4~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~20_combout\ = ( \inst2|Selector4~18_combout\ & ( \inst2|Selector4~19_combout\ & ( (!\inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & !\inst2|state.WRAP_RIGHT_FEED_LEFT~q\) ) ) ) # ( !\inst2|Selector4~18_combout\ & ( \inst2|Selector4~19_combout\ & ( 
-- (!\inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & !\inst2|state.WRAP_RIGHT_FEED_LEFT~q\) ) ) ) # ( \inst2|Selector4~18_combout\ & ( !\inst2|Selector4~19_combout\ & ( (!\inst2|Selector4~11_combout\) # ((!\inst2|Selector4~3_combout\) # 
-- ((!\inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & !\inst2|state.WRAP_RIGHT_FEED_LEFT~q\))) ) ) ) # ( !\inst2|Selector4~18_combout\ & ( !\inst2|Selector4~19_combout\ & ( (!\inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & !\inst2|state.WRAP_RIGHT_FEED_LEFT~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000111111111111100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.WRAP_LEFT_FEED_RIGHT~q\,
	datab => \inst2|ALT_INV_state.WRAP_RIGHT_FEED_LEFT~q\,
	datac => \inst2|ALT_INV_Selector4~11_combout\,
	datad => \inst2|ALT_INV_Selector4~3_combout\,
	datae => \inst2|ALT_INV_Selector4~18_combout\,
	dataf => \inst2|ALT_INV_Selector4~19_combout\,
	combout => \inst2|Selector4~20_combout\);

-- Location: MLABCELL_X78_Y8_N0
\inst2|Selector4~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~25_combout\ = ( \inst1|ctrl_left_present~combout\ & ( \inst2|Selector4~2_combout\ & ( (!\inst2|state.FEED_LEFT~q\ & (!\inst2|state.FEED_BOTH~q\ & !\inst2|state.FEED_RIGHT~q\)) ) ) ) # ( !\inst1|ctrl_left_present~combout\ & ( 
-- \inst2|Selector4~2_combout\ & ( (!\inst2|state.FEED_BOTH~q\ & !\inst2|state.FEED_RIGHT~q\) ) ) ) # ( \inst1|ctrl_left_present~combout\ & ( !\inst2|Selector4~2_combout\ & ( (!\inst2|state.FEED_BOTH~q\ & ((!\inst2|state.FEED_LEFT~q\) # 
-- (\inst2|state.FEED_RIGHT~q\))) ) ) ) # ( !\inst1|ctrl_left_present~combout\ & ( !\inst2|Selector4~2_combout\ & ( \inst2|state.EMPTY~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011101000001111000011110000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.FEED_LEFT~q\,
	datab => \inst2|ALT_INV_state.EMPTY~q\,
	datac => \inst2|ALT_INV_state.FEED_BOTH~q\,
	datad => \inst2|ALT_INV_state.FEED_RIGHT~q\,
	datae => \inst1|ALT_INV_ctrl_left_present~combout\,
	dataf => \inst2|ALT_INV_Selector4~2_combout\,
	combout => \inst2|Selector4~25_combout\);

-- Location: MLABCELL_X78_Y8_N30
\inst2|Selector4~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~26_combout\ = ( \inst2|Equal1~0_combout\ & ( !\inst1|wrap_count_int\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_wrap_count_int\(0),
	dataf => \inst2|ALT_INV_Equal1~0_combout\,
	combout => \inst2|Selector4~26_combout\);

-- Location: MLABCELL_X78_Y8_N42
\inst2|Selector4~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~22_combout\ = ( \inst2|Selector4~25_combout\ & ( \inst2|Selector4~26_combout\ & ( ((!\inst2|state.WRAP_RIGHT_FEED_LEFT~q\ & ((!\inst2|Selector4~2_combout\))) # (\inst2|state.WRAP_RIGHT_FEED_LEFT~q\ & (!\inst1|ctrl_left_present~combout\))) 
-- # (\inst2|Selector13~15_combout\) ) ) ) # ( \inst2|Selector4~25_combout\ & ( !\inst2|Selector4~26_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001110010011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.WRAP_RIGHT_FEED_LEFT~q\,
	datab => \inst1|ALT_INV_ctrl_left_present~combout\,
	datac => \inst2|ALT_INV_Selector4~2_combout\,
	datad => \inst2|ALT_INV_Selector13~15_combout\,
	datae => \inst2|ALT_INV_Selector4~25_combout\,
	dataf => \inst2|ALT_INV_Selector4~26_combout\,
	combout => \inst2|Selector4~22_combout\);

-- Location: LABCELL_X79_Y8_N33
\inst2|Selector4~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~23_combout\ = ( \inst2|Selector4~9_combout\ & ( (!\inst2|Selector10~3_combout\) # (!\inst2|Selector4~22_combout\) ) ) # ( !\inst2|Selector4~9_combout\ & ( (!\inst2|Selector10~3_combout\) # ((!\inst2|Selector4~22_combout\) # 
-- ((\inst2|Selector4~20_combout\ & \inst2|Selector4~17_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110001111111111111000111111111111100001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector4~20_combout\,
	datab => \inst2|ALT_INV_Selector4~17_combout\,
	datac => \inst2|ALT_INV_Selector10~3_combout\,
	datad => \inst2|ALT_INV_Selector4~22_combout\,
	dataf => \inst2|ALT_INV_Selector4~9_combout\,
	combout => \inst2|Selector4~23_combout\);

-- Location: FF_X79_Y8_N32
\inst2|state.FEED_LEFT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ctrl_clk_int~q\,
	d => \inst2|Selector4~24_combout\,
	clrn => \inst1|ctrl_resetn~q\,
	ena => \inst2|Selector4~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|state.FEED_LEFT~q\);

-- Location: MLABCELL_X82_Y8_N48
\inst2|Selector13~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector13~14_combout\ = ( \inst1|wrap_count_int\(0) & ( (\inst1|wrap_count_int\(1) & (\inst2|state.WAIT_3~q\ & (!\inst1|wrap_count_int\(2) & !\inst2|state.WAIT_4~q\))) ) ) # ( !\inst1|wrap_count_int\(0) & ( (!\inst1|wrap_count_int\(1) & 
-- (\inst1|wrap_count_int\(2) & \inst2|state.WAIT_4~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000101000010000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_count_int\(1),
	datab => \inst2|ALT_INV_state.WAIT_3~q\,
	datac => \inst1|ALT_INV_wrap_count_int\(2),
	datad => \inst2|ALT_INV_state.WAIT_4~q\,
	dataf => \inst1|ALT_INV_wrap_count_int\(0),
	combout => \inst2|Selector13~14_combout\);

-- Location: MLABCELL_X82_Y10_N39
\inst2|Selector0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector0~11_combout\ = ( \inst2|state.FEED_RIGHT~q\ & ( (!\inst1|rt_state.MOVING_IN~q\ & !\inst1|rt_state.PRESENT~q\) ) ) # ( !\inst2|state.FEED_RIGHT~q\ & ( (!\inst1|rt_state.MOVING_IN~q\ & (!\inst1|rt_state.PRESENT~q\ & 
-- \inst2|state.FEED_BOTH~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datac => \inst1|ALT_INV_rt_state.PRESENT~q\,
	datad => \inst2|ALT_INV_state.FEED_BOTH~q\,
	dataf => \inst2|ALT_INV_state.FEED_RIGHT~q\,
	combout => \inst2|Selector0~11_combout\);

-- Location: LABCELL_X81_Y8_N6
\inst2|Selector0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector0~13_combout\ = ( \inst2|Selector0~11_combout\ & ( (\inst2|state.FEED_LEFT~q\ & !\inst1|ctrl_left_present~combout\) ) ) # ( !\inst2|Selector0~11_combout\ & ( (!\inst2|state.FEED_LEFT~q\ & (((!\inst2|Selector13~14_combout\ & 
-- !\inst2|Selector0~12_combout\)))) # (\inst2|state.FEED_LEFT~q\ & (!\inst1|ctrl_left_present~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110010001000100111001000100010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.FEED_LEFT~q\,
	datab => \inst1|ALT_INV_ctrl_left_present~combout\,
	datac => \inst2|ALT_INV_Selector13~14_combout\,
	datad => \inst2|ALT_INV_Selector0~12_combout\,
	dataf => \inst2|ALT_INV_Selector0~11_combout\,
	combout => \inst2|Selector0~13_combout\);

-- Location: LABCELL_X81_Y8_N48
\inst2|Selector11~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector11~2_combout\ = ( \inst2|Selector11~1_combout\ & ( \inst2|Selector0~15_combout\ & ( \inst2|Selector6~1_combout\ ) ) ) # ( !\inst2|Selector11~1_combout\ & ( \inst2|Selector0~15_combout\ & ( (\inst2|Selector6~1_combout\ & 
-- ((!\inst2|Selector0~18_combout\) # (\inst2|Selector0~16_combout\))) ) ) ) # ( \inst2|Selector11~1_combout\ & ( !\inst2|Selector0~15_combout\ & ( \inst2|Selector6~1_combout\ ) ) ) # ( !\inst2|Selector11~1_combout\ & ( !\inst2|Selector0~15_combout\ & ( 
-- (\inst2|Selector6~1_combout\ & ((!\inst2|Selector0~13_combout\) # ((!\inst2|Selector0~18_combout\) # (\inst2|Selector0~16_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101000101010101010101010101010101000001010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector6~1_combout\,
	datab => \inst2|ALT_INV_Selector0~13_combout\,
	datac => \inst2|ALT_INV_Selector0~16_combout\,
	datad => \inst2|ALT_INV_Selector0~18_combout\,
	datae => \inst2|ALT_INV_Selector11~1_combout\,
	dataf => \inst2|ALT_INV_Selector0~15_combout\,
	combout => \inst2|Selector11~2_combout\);

-- Location: LABCELL_X81_Y8_N12
\inst2|Selector1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector1~1_combout\ = ( \inst2|Selector11~1_combout\ & ( \inst2|Selector0~15_combout\ & ( (!\inst2|Selector10~2_combout\ & \inst2|Selector0~16_combout\) ) ) ) # ( !\inst2|Selector11~1_combout\ & ( \inst2|Selector0~15_combout\ & ( 
-- (!\inst2|Selector10~2_combout\) # (!\inst2|Selector0~16_combout\) ) ) ) # ( \inst2|Selector11~1_combout\ & ( !\inst2|Selector0~15_combout\ & ( (!\inst2|Selector10~2_combout\ & \inst2|Selector0~16_combout\) ) ) ) # ( !\inst2|Selector11~1_combout\ & ( 
-- !\inst2|Selector0~15_combout\ & ( (!\inst2|Selector0~16_combout\ & ((\inst2|Selector0~13_combout\))) # (\inst2|Selector0~16_combout\ & (!\inst2|Selector10~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101011111010000010100000101011111010111110100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector10~2_combout\,
	datac => \inst2|ALT_INV_Selector0~16_combout\,
	datad => \inst2|ALT_INV_Selector0~13_combout\,
	datae => \inst2|ALT_INV_Selector11~1_combout\,
	dataf => \inst2|ALT_INV_Selector0~15_combout\,
	combout => \inst2|Selector1~1_combout\);

-- Location: LABCELL_X81_Y8_N36
\inst2|Selector1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector1~2_combout\ = ( \inst2|Selector1~1_combout\ & ( (!\inst2|Selector1~0_combout\ & (\inst2|state.FEED_BOTH~q\ & ((!\inst2|Selector6~2_combout\)))) # (\inst2|Selector1~0_combout\ & (((\inst2|state.FEED_BOTH~q\ & !\inst2|Selector6~2_combout\)) 
-- # (\inst2|Selector11~2_combout\))) ) ) # ( !\inst2|Selector1~1_combout\ & ( (\inst2|state.FEED_BOTH~q\ & !\inst2|Selector6~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110111000001010011011100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector1~0_combout\,
	datab => \inst2|ALT_INV_state.FEED_BOTH~q\,
	datac => \inst2|ALT_INV_Selector11~2_combout\,
	datad => \inst2|ALT_INV_Selector6~2_combout\,
	dataf => \inst2|ALT_INV_Selector1~1_combout\,
	combout => \inst2|Selector1~2_combout\);

-- Location: FF_X81_Y8_N2
\inst2|state.FEED_BOTH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ctrl_clk_int~q\,
	asdata => \inst2|Selector1~2_combout\,
	clrn => \inst1|ctrl_resetn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|state.FEED_BOTH~q\);

-- Location: LABCELL_X81_Y9_N12
\inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ = ( \inst2|state.WRAP_RIGHT_FEED_LEFT~q\ & ( \inst2|state.FEED_LEFT_PRIORITY~q\ & ( (!\SW[0]~input_o\) # (\SW[7]~input_o\) ) ) ) # ( !\inst2|state.WRAP_RIGHT_FEED_LEFT~q\ & ( 
-- \inst2|state.FEED_LEFT_PRIORITY~q\ & ( (!\SW[0]~input_o\) # (\SW[7]~input_o\) ) ) ) # ( \inst2|state.WRAP_RIGHT_FEED_LEFT~q\ & ( !\inst2|state.FEED_LEFT_PRIORITY~q\ & ( (!\SW[0]~input_o\) # (\SW[7]~input_o\) ) ) ) # ( !\inst2|state.WRAP_RIGHT_FEED_LEFT~q\ 
-- & ( !\inst2|state.FEED_LEFT_PRIORITY~q\ & ( (!\SW[0]~input_o\ & (((\inst2|state.FEED_LEFT~q\)) # (\inst2|state.FEED_BOTH~q\))) # (\SW[0]~input_o\ & (((\SW[7]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100001111111111110000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.FEED_BOTH~q\,
	datab => \inst2|ALT_INV_state.FEED_LEFT~q\,
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \ALT_INV_SW[0]~input_o\,
	datae => \inst2|ALT_INV_state.WRAP_RIGHT_FEED_LEFT~q\,
	dataf => \inst2|ALT_INV_state.FEED_LEFT_PRIORITY~q\,
	combout => \inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X80_Y9_N27
\inst1|lf_state~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_state~15_combout\ = ( \inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & ( (!\inst1|LIGHTS[51]~0_combout\ & ((!\inst1|lf_state~13_combout\) # ((\inst1|lf_state.PRESENT~q\) # (\inst1|process_5~2_combout\)))) ) ) # ( 
-- !\inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & ( (!\inst1|LIGHTS[51]~0_combout\ & ((!\inst1|lf_state~13_combout\) # ((\inst1|process_5~2_combout\ & !\inst1|lf_state.PRESENT~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101000000000101110100000000010111111000000001011111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_state~13_combout\,
	datab => \inst1|ALT_INV_process_5~2_combout\,
	datac => \inst1|ALT_INV_lf_state.PRESENT~q\,
	datad => \inst1|ALT_INV_LIGHTS[51]~0_combout\,
	dataf => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w3_n0_mux_dataout~0_combout\,
	combout => \inst1|lf_state~15_combout\);

-- Location: LABCELL_X80_Y8_N3
\inst1|lf_state~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_state~14_combout\ = ( \inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & ( (\inst1|phys_tick~q\ & (\inst1|Equal6~0_combout\ & \inst1|Equal6~1_combout\)) ) ) # ( 
-- !\inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & ( (\inst1|phys_tick~q\ & (!\inst1|lf_state.MOVING_IN~q\ & (\inst1|Equal6~0_combout\ & \inst1|Equal6~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000000000010000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_phys_tick~q\,
	datab => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	datac => \inst1|ALT_INV_Equal6~0_combout\,
	datad => \inst1|ALT_INV_Equal6~1_combout\,
	dataf => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w3_n0_mux_dataout~0_combout\,
	combout => \inst1|lf_state~14_combout\);

-- Location: LABCELL_X80_Y9_N18
\inst1|lf_state.IDLE~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_state.IDLE~0_combout\ = ( \inst1|lf_state.IDLE~q\ & ( \inst1|lf_state~13_combout\ ) ) # ( !\inst1|lf_state.IDLE~q\ & ( \inst1|lf_state~13_combout\ & ( \inst1|lf_state~15_combout\ ) ) ) # ( \inst1|lf_state.IDLE~q\ & ( !\inst1|lf_state~13_combout\ 
-- & ( (!\inst1|lf_state~15_combout\) # ((!\inst1|lf_state.MOVING_IN~q\) # ((!\inst1|lf_state~14_combout\ & !\inst1|lf_state~12_combout\))) ) ) ) # ( !\inst1|lf_state.IDLE~q\ & ( !\inst1|lf_state~13_combout\ & ( (\inst1|lf_state~15_combout\ & 
-- (!\inst1|lf_state.MOVING_IN~q\ & ((\inst1|lf_state~12_combout\) # (\inst1|lf_state~14_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000001010000111111101111101001010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_state~15_combout\,
	datab => \inst1|ALT_INV_lf_state~14_combout\,
	datac => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	datad => \inst1|ALT_INV_lf_state~12_combout\,
	datae => \inst1|ALT_INV_lf_state.IDLE~q\,
	dataf => \inst1|ALT_INV_lf_state~13_combout\,
	combout => \inst1|lf_state.IDLE~0_combout\);

-- Location: FF_X80_Y9_N20
\inst1|lf_state.IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lf_state.IDLE~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_state.IDLE~q\);

-- Location: LABCELL_X79_Y9_N54
\inst1|lf_state~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_state~13_combout\ = ( \inst1|phys_tick~q\ & ( \inst1|lf_state~11_combout\ & ( (!\SW[0]~input_o\ & ((!\inst1|lf_state.IDLE~q\) # (\inst1|lf_state.PRESENT~q\))) ) ) ) # ( \inst1|phys_tick~q\ & ( !\inst1|lf_state~11_combout\ & ( 
-- (!\inst1|lf_state.IDLE~q\) # (\inst1|lf_state.PRESENT~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110011001100000000000000001010101000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \inst1|ALT_INV_lf_state.PRESENT~q\,
	datad => \inst1|ALT_INV_lf_state.IDLE~q\,
	datae => \inst1|ALT_INV_phys_tick~q\,
	dataf => \inst1|ALT_INV_lf_state~11_combout\,
	combout => \inst1|lf_state~13_combout\);

-- Location: LABCELL_X80_Y8_N42
\inst1|lf_state.PRESENT~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_state.PRESENT~0_combout\ = ( \inst1|lf_state.PRESENT~q\ & ( \inst1|lf_state~15_combout\ & ( (!\inst1|lf_state~13_combout\ & ((!\inst1|lf_state~14_combout\) # ((!\inst1|lf_state.MOVING_IN~q\) # (\inst1|lf_state~12_combout\)))) ) ) ) # ( 
-- !\inst1|lf_state.PRESENT~q\ & ( \inst1|lf_state~15_combout\ & ( (!\inst1|lf_state~13_combout\ & (((\inst1|lf_state~14_combout\ & !\inst1|lf_state.MOVING_IN~q\)) # (\inst1|lf_state~12_combout\))) ) ) ) # ( \inst1|lf_state.PRESENT~q\ & ( 
-- !\inst1|lf_state~15_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100100000101010101010100010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_state~13_combout\,
	datab => \inst1|ALT_INV_lf_state~14_combout\,
	datac => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	datad => \inst1|ALT_INV_lf_state~12_combout\,
	datae => \inst1|ALT_INV_lf_state.PRESENT~q\,
	dataf => \inst1|ALT_INV_lf_state~15_combout\,
	combout => \inst1|lf_state.PRESENT~0_combout\);

-- Location: FF_X80_Y8_N44
\inst1|lf_state.PRESENT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lf_state.PRESENT~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_state.PRESENT~q\);

-- Location: LABCELL_X80_Y8_N18
\inst1|ctrl_left_present\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|ctrl_left_present~combout\ = ( !\inst1|lf_state.MOVING_IN~q\ & ( !\inst1|lf_state.PRESENT~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_lf_state.PRESENT~q\,
	dataf => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	combout => \inst1|ctrl_left_present~combout\);

-- Location: MLABCELL_X82_Y10_N6
\inst2|Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector5~0_combout\ = ( \inst2|Selector11~2_combout\ & ( \inst2|Selector6~2_combout\ & ( (!\inst2|Selector4~2_combout\ & (\inst1|ctrl_left_present~combout\ & \inst2|state.FEED_BOTH~q\)) ) ) ) # ( \inst2|Selector11~2_combout\ & ( 
-- !\inst2|Selector6~2_combout\ & ( ((!\inst2|Selector4~2_combout\ & (\inst1|ctrl_left_present~combout\ & \inst2|state.FEED_BOTH~q\))) # (\inst2|state.FEED_RIGHT~q\) ) ) ) # ( !\inst2|Selector11~2_combout\ & ( !\inst2|Selector6~2_combout\ & ( 
-- \inst2|state.FEED_RIGHT~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101110100000000000000000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.FEED_RIGHT~q\,
	datab => \inst2|ALT_INV_Selector4~2_combout\,
	datac => \inst1|ALT_INV_ctrl_left_present~combout\,
	datad => \inst2|ALT_INV_state.FEED_BOTH~q\,
	datae => \inst2|ALT_INV_Selector11~2_combout\,
	dataf => \inst2|ALT_INV_Selector6~2_combout\,
	combout => \inst2|Selector5~0_combout\);

-- Location: FF_X82_Y10_N35
\inst2|state.FEED_RIGHT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ctrl_clk_int~q\,
	asdata => \inst2|Selector5~0_combout\,
	clrn => \inst1|ctrl_resetn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|state.FEED_RIGHT~q\);

-- Location: MLABCELL_X82_Y10_N12
\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ = ( \inst2|state.FEED_BOTH~q\ & ( \inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & ( (!\SW[0]~input_o\) # (\SW[6]~input_o\) ) ) ) # ( !\inst2|state.FEED_BOTH~q\ & ( 
-- \inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & ( (!\SW[0]~input_o\) # (\SW[6]~input_o\) ) ) ) # ( \inst2|state.FEED_BOTH~q\ & ( !\inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & ( (!\SW[0]~input_o\) # (\SW[6]~input_o\) ) ) ) # ( !\inst2|state.FEED_BOTH~q\ & ( 
-- !\inst2|state.WRAP_LEFT_FEED_RIGHT~q\ & ( (!\SW[0]~input_o\ & (((\inst2|state.FEED_RIGHT_PRIORITY~q\)) # (\inst2|state.FEED_RIGHT~q\))) # (\SW[0]~input_o\ & (((\SW[6]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100001111111111110000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.FEED_RIGHT~q\,
	datab => \inst2|ALT_INV_state.FEED_RIGHT_PRIORITY~q\,
	datac => \ALT_INV_SW[6]~input_o\,
	datad => \ALT_INV_SW[0]~input_o\,
	datae => \inst2|ALT_INV_state.FEED_BOTH~q\,
	dataf => \inst2|ALT_INV_state.WRAP_LEFT_FEED_RIGHT~q\,
	combout => \inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X80_Y10_N15
\inst1|rt_state~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_state~21_combout\ = ( !\inst1|rt_state~12_combout\ & ( \inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( (!\inst1|rt_state.PRESENT~q\ & ((!\inst1|phys_tick~q\) # ((!\inst1|rt_state.ARRIVING~q\ & 
-- !\inst1|rt_state.MOVING_IN~q\)))) ) ) ) # ( !\inst1|rt_state~12_combout\ & ( !\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( (!\inst1|rt_state.PRESENT~q\ & ((!\inst1|rt_state.ARRIVING~q\) # (!\inst1|phys_tick~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111000000000000000000000000011101100000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_state.ARRIVING~q\,
	datab => \inst1|ALT_INV_phys_tick~q\,
	datac => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datad => \inst1|ALT_INV_rt_state.PRESENT~q\,
	datae => \inst1|ALT_INV_rt_state~12_combout\,
	dataf => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~0_combout\,
	combout => \inst1|rt_state~21_combout\);

-- Location: LABCELL_X81_Y10_N15
\inst1|rt_state.ARRIVING~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_state.ARRIVING~feeder_combout\ = \inst1|rt_state~21_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_rt_state~21_combout\,
	combout => \inst1|rt_state.ARRIVING~feeder_combout\);

-- Location: MLABCELL_X82_Y10_N30
\inst1|rt_state~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_state~15_combout\ = ( \inst1|phys_tick~q\ & ( \inst1|process_5~4_combout\ & ( (!\inst1|rt_state.MOVING_IN~q\ & ((!\inst1|rt_state.PRESENT~q\) # (\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\))) ) ) ) # ( 
-- \inst1|phys_tick~q\ & ( !\inst1|process_5~4_combout\ & ( (!\inst1|rt_state.MOVING_IN~q\ & (\inst1|rt_state.IDLE~q\ & ((!\inst1|rt_state.PRESENT~q\) # (\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001011000000000000000000001011000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_state.PRESENT~q\,
	datab => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~0_combout\,
	datac => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datad => \inst1|ALT_INV_rt_state.IDLE~q\,
	datae => \inst1|ALT_INV_phys_tick~q\,
	dataf => \inst1|ALT_INV_process_5~4_combout\,
	combout => \inst1|rt_state~15_combout\);

-- Location: LABCELL_X81_Y10_N42
\inst1|rt_state~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_state~14_combout\ = ( \inst1|rt_state~11_combout\ & ( \inst1|rt_state.MOVING_IN~q\ & ( (!\SW[0]~input_o\ & (\inst1|phys_tick~q\ & ((\inst1|rt_state.ARRIVING~q\) # (\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\)))) ) ) ) 
-- # ( !\inst1|rt_state~11_combout\ & ( \inst1|rt_state.MOVING_IN~q\ & ( (\inst1|phys_tick~q\ & ((\inst1|rt_state.ARRIVING~q\) # (\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\))) ) ) ) # ( \inst1|rt_state~11_combout\ & ( 
-- !\inst1|rt_state.MOVING_IN~q\ & ( (!\SW[0]~input_o\ & (\inst1|phys_tick~q\ & \inst1|rt_state.ARRIVING~q\)) ) ) ) # ( !\inst1|rt_state~11_combout\ & ( !\inst1|rt_state.MOVING_IN~q\ & ( (\inst1|phys_tick~q\ & \inst1|rt_state.ARRIVING~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000101000000011000011110000001000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~0_combout\,
	datac => \inst1|ALT_INV_phys_tick~q\,
	datad => \inst1|ALT_INV_rt_state.ARRIVING~q\,
	datae => \inst1|ALT_INV_rt_state~11_combout\,
	dataf => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	combout => \inst1|rt_state~14_combout\);

-- Location: LABCELL_X81_Y10_N36
\inst1|rt_state~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_state~16_combout\ = ( \inst1|Equal8~0_combout\ & ( \inst1|rt_state~12_combout\ & ( (!\inst1|LIGHTS[51]~0_combout\ & ((!\inst1|rt_state~14_combout\) # (\inst1|Equal8~1_combout\))) ) ) ) # ( !\inst1|Equal8~0_combout\ & ( 
-- \inst1|rt_state~12_combout\ & ( (!\inst1|rt_state~14_combout\ & !\inst1|LIGHTS[51]~0_combout\) ) ) ) # ( \inst1|Equal8~0_combout\ & ( !\inst1|rt_state~12_combout\ & ( (!\inst1|LIGHTS[51]~0_combout\ & ((!\inst1|rt_state~14_combout\ & 
-- (\inst1|rt_state~15_combout\)) # (\inst1|rt_state~14_combout\ & ((\inst1|Equal8~1_combout\))))) ) ) ) # ( !\inst1|Equal8~0_combout\ & ( !\inst1|rt_state~12_combout\ & ( (\inst1|rt_state~15_combout\ & (!\inst1|rt_state~14_combout\ & 
-- !\inst1|LIGHTS[51]~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001110000000011001100000000001100111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_state~15_combout\,
	datab => \inst1|ALT_INV_rt_state~14_combout\,
	datac => \inst1|ALT_INV_Equal8~1_combout\,
	datad => \inst1|ALT_INV_LIGHTS[51]~0_combout\,
	datae => \inst1|ALT_INV_Equal8~0_combout\,
	dataf => \inst1|ALT_INV_rt_state~12_combout\,
	combout => \inst1|rt_state~16_combout\);

-- Location: FF_X81_Y10_N17
\inst1|rt_state.ARRIVING\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|rt_state.ARRIVING~feeder_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst1|rt_state~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_state.ARRIVING~q\);

-- Location: LABCELL_X81_Y12_N51
\inst1|Selector25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Selector25~0_combout\ = ( \inst1|Add9~5_sumout\ & ( \inst1|rt_state.ARRIVING~q\ ) ) # ( \inst1|Add9~5_sumout\ & ( !\inst1|rt_state.ARRIVING~q\ & ( \inst1|rt_state.MOVING_IN~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datae => \inst1|ALT_INV_Add9~5_sumout\,
	dataf => \inst1|ALT_INV_rt_state.ARRIVING~q\,
	combout => \inst1|Selector25~0_combout\);

-- Location: MLABCELL_X82_Y10_N18
\inst1|rt_timer[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_timer[1]~2_combout\ = ( \inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( (!\inst1|rt_state.IDLE~q\ & (!\inst1|rt_state.PRESENT~q\ & !\inst1|process_5~4_combout\)) ) ) # ( 
-- !\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( (!\inst1|rt_state.IDLE~q\ & ((!\inst1|process_5~4_combout\) # (\inst1|rt_state.PRESENT~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000001100110011000000110011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_rt_state.IDLE~q\,
	datac => \inst1|ALT_INV_rt_state.PRESENT~q\,
	datad => \inst1|ALT_INV_process_5~4_combout\,
	dataf => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~0_combout\,
	combout => \inst1|rt_timer[1]~2_combout\);

-- Location: LABCELL_X81_Y12_N42
\inst1|rt_timer[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_timer[0]~4_combout\ = ( \inst1|Equal8~1_combout\ & ( \inst1|Equal8~0_combout\ & ( \inst1|rt_state.MOVING_IN~q\ ) ) ) # ( !\inst1|Equal8~1_combout\ & ( \inst1|Equal8~0_combout\ & ( (\inst1|rt_state.MOVING_IN~q\ & ((!\SW[0]~input_o\ & 
-- ((\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~1_combout\))) # (\SW[0]~input_o\ & (!\SW[6]~input_o\)))) ) ) ) # ( \inst1|Equal8~1_combout\ & ( !\inst1|Equal8~0_combout\ & ( (\inst1|rt_state.MOVING_IN~q\ & ((!\SW[0]~input_o\ & 
-- ((\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~1_combout\))) # (\SW[0]~input_o\ & (!\SW[6]~input_o\)))) ) ) ) # ( !\inst1|Equal8~1_combout\ & ( !\inst1|Equal8~0_combout\ & ( (\inst1|rt_state.MOVING_IN~q\ & ((!\SW[0]~input_o\ & 
-- ((\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~1_combout\))) # (\SW[0]~input_o\ & (!\SW[6]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001010000000110000101000000011000010100000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[6]~input_o\,
	datab => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~1_combout\,
	datac => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datad => \ALT_INV_SW[0]~input_o\,
	datae => \inst1|ALT_INV_Equal8~1_combout\,
	dataf => \inst1|ALT_INV_Equal8~0_combout\,
	combout => \inst1|rt_timer[0]~4_combout\);

-- Location: MLABCELL_X82_Y12_N57
\inst1|rt_timer[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_timer[0]~3_combout\ = ( \inst1|Equal8~1_combout\ & ( \inst1|Equal8~0_combout\ & ( \inst1|rt_state.ARRIVING~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_rt_state.ARRIVING~q\,
	datae => \inst1|ALT_INV_Equal8~1_combout\,
	dataf => \inst1|ALT_INV_Equal8~0_combout\,
	combout => \inst1|rt_timer[0]~3_combout\);

-- Location: MLABCELL_X82_Y10_N42
\inst1|rt_state~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_state~20_combout\ = ( \inst1|rt_state.PRESENT~q\ & ( (!\SW[0]~input_o\ & (\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~1_combout\)) # (\SW[0]~input_o\ & ((!\SW[6]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000111111000011000011111100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~1_combout\,
	datad => \ALT_INV_SW[6]~input_o\,
	dataf => \inst1|ALT_INV_rt_state.PRESENT~q\,
	combout => \inst1|rt_state~20_combout\);

-- Location: LABCELL_X81_Y12_N36
\inst1|rt_timer[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_timer[1]~5_combout\ = ( !\inst1|rt_timer[0]~3_combout\ & ( !\inst1|rt_state~20_combout\ & ( (!\inst1|rt_timer[1]~2_combout\ & (!\inst1|rt_timer[0]~4_combout\ & \inst1|rt_timer[8]~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_timer[1]~2_combout\,
	datab => \inst1|ALT_INV_rt_timer[0]~4_combout\,
	datac => \inst1|ALT_INV_rt_timer[8]~1_combout\,
	datae => \inst1|ALT_INV_rt_timer[0]~3_combout\,
	dataf => \inst1|ALT_INV_rt_state~20_combout\,
	combout => \inst1|rt_timer[1]~5_combout\);

-- Location: FF_X81_Y12_N53
\inst1|rt_timer[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Selector25~0_combout\,
	ena => \inst1|rt_timer[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_timer\(0));

-- Location: LABCELL_X81_Y12_N3
\inst1|Add9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add9~1_sumout\ = SUM(( \inst1|rt_timer\(1) ) + ( VCC ) + ( \inst1|Add9~6\ ))
-- \inst1|Add9~2\ = CARRY(( \inst1|rt_timer\(1) ) + ( VCC ) + ( \inst1|Add9~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_rt_timer\(1),
	cin => \inst1|Add9~6\,
	sumout => \inst1|Add9~1_sumout\,
	cout => \inst1|Add9~2\);

-- Location: LABCELL_X81_Y12_N54
\inst1|Selector24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Selector24~0_combout\ = ( \inst1|Add9~1_sumout\ & ( \inst1|rt_state.ARRIVING~q\ ) ) # ( \inst1|Add9~1_sumout\ & ( !\inst1|rt_state.ARRIVING~q\ & ( \inst1|rt_state.MOVING_IN~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datae => \inst1|ALT_INV_Add9~1_sumout\,
	dataf => \inst1|ALT_INV_rt_state.ARRIVING~q\,
	combout => \inst1|Selector24~0_combout\);

-- Location: FF_X81_Y12_N56
\inst1|rt_timer[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Selector24~0_combout\,
	ena => \inst1|rt_timer[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_timer\(1));

-- Location: LABCELL_X81_Y12_N6
\inst1|Add9~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add9~33_sumout\ = SUM(( \inst1|rt_timer\(2) ) + ( VCC ) + ( \inst1|Add9~2\ ))
-- \inst1|Add9~34\ = CARRY(( \inst1|rt_timer\(2) ) + ( VCC ) + ( \inst1|Add9~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_rt_timer\(2),
	cin => \inst1|Add9~2\,
	sumout => \inst1|Add9~33_sumout\,
	cout => \inst1|Add9~34\);

-- Location: MLABCELL_X82_Y12_N33
\inst1|Selector23~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Selector23~0_combout\ = ( \inst1|Add9~33_sumout\ & ( \inst1|lfsr\(9) ) ) # ( !\inst1|Add9~33_sumout\ & ( \inst1|lfsr\(9) & ( !\inst1|rt_state.IDLE~q\ ) ) ) # ( \inst1|Add9~33_sumout\ & ( !\inst1|lfsr\(9) & ( \inst1|rt_state.IDLE~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010110101010101010101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_state.IDLE~q\,
	datae => \inst1|ALT_INV_Add9~33_sumout\,
	dataf => \inst1|ALT_INV_lfsr\(9),
	combout => \inst1|Selector23~0_combout\);

-- Location: MLABCELL_X82_Y12_N48
\inst1|rt_timer[8]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_timer[8]~6_combout\ = ( \inst1|rt_timer[8]~1_combout\ & ( !\inst1|rt_timer[0]~3_combout\ & ( (!\inst1|rt_timer[0]~4_combout\ & (!\inst1|rt_state~20_combout\ & ((\inst1|process_5~4_combout\) # (\inst1|rt_state.IDLE~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010001000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_timer[0]~4_combout\,
	datab => \inst1|ALT_INV_rt_state~20_combout\,
	datac => \inst1|ALT_INV_rt_state.IDLE~q\,
	datad => \inst1|ALT_INV_process_5~4_combout\,
	datae => \inst1|ALT_INV_rt_timer[8]~1_combout\,
	dataf => \inst1|ALT_INV_rt_timer[0]~3_combout\,
	combout => \inst1|rt_timer[8]~6_combout\);

-- Location: FF_X82_Y12_N35
\inst1|rt_timer[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Selector23~0_combout\,
	asdata => VCC,
	sload => \inst1|rt_state.PRESENT~q\,
	ena => \inst1|rt_timer[8]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_timer\(2));

-- Location: LABCELL_X81_Y12_N9
\inst1|Add9~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add9~29_sumout\ = SUM(( \inst1|rt_timer\(3) ) + ( VCC ) + ( \inst1|Add9~34\ ))
-- \inst1|Add9~30\ = CARRY(( \inst1|rt_timer\(3) ) + ( VCC ) + ( \inst1|Add9~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_rt_timer\(3),
	cin => \inst1|Add9~34\,
	sumout => \inst1|Add9~29_sumout\,
	cout => \inst1|Add9~30\);

-- Location: LABCELL_X81_Y12_N30
\inst1|Selector22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Selector22~0_combout\ = ( \inst1|lfsr[10]~DUPLICATE_q\ & ( \inst1|Add9~29_sumout\ ) ) # ( !\inst1|lfsr[10]~DUPLICATE_q\ & ( \inst1|Add9~29_sumout\ & ( \inst1|rt_state.IDLE~q\ ) ) ) # ( \inst1|lfsr[10]~DUPLICATE_q\ & ( !\inst1|Add9~29_sumout\ & ( 
-- !\inst1|rt_state.IDLE~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_rt_state.IDLE~q\,
	datae => \inst1|ALT_INV_lfsr[10]~DUPLICATE_q\,
	dataf => \inst1|ALT_INV_Add9~29_sumout\,
	combout => \inst1|Selector22~0_combout\);

-- Location: FF_X81_Y12_N32
\inst1|rt_timer[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Selector22~0_combout\,
	sclr => \inst1|rt_state.PRESENT~q\,
	ena => \inst1|rt_timer[8]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_timer\(3));

-- Location: LABCELL_X81_Y12_N12
\inst1|Add9~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add9~25_sumout\ = SUM(( \inst1|rt_timer\(4) ) + ( VCC ) + ( \inst1|Add9~30\ ))
-- \inst1|Add9~26\ = CARRY(( \inst1|rt_timer\(4) ) + ( VCC ) + ( \inst1|Add9~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_rt_timer\(4),
	cin => \inst1|Add9~30\,
	sumout => \inst1|Add9~25_sumout\,
	cout => \inst1|Add9~26\);

-- Location: MLABCELL_X82_Y12_N36
\inst1|Selector21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Selector21~0_combout\ = ( \inst1|Add9~25_sumout\ & ( \inst1|lfsr[11]~DUPLICATE_q\ & ( (!\inst1|lfsr[10]~DUPLICATE_q\) # (\inst1|rt_state.IDLE~q\) ) ) ) # ( !\inst1|Add9~25_sumout\ & ( \inst1|lfsr[11]~DUPLICATE_q\ & ( (!\inst1|lfsr[10]~DUPLICATE_q\ 
-- & !\inst1|rt_state.IDLE~q\) ) ) ) # ( \inst1|Add9~25_sumout\ & ( !\inst1|lfsr[11]~DUPLICATE_q\ & ( (\inst1|rt_state.IDLE~q\) # (\inst1|lfsr[10]~DUPLICATE_q\) ) ) ) # ( !\inst1|Add9~25_sumout\ & ( !\inst1|lfsr[11]~DUPLICATE_q\ & ( 
-- (\inst1|lfsr[10]~DUPLICATE_q\ & !\inst1|rt_state.IDLE~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010111110101111110100000101000001010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lfsr[10]~DUPLICATE_q\,
	datac => \inst1|ALT_INV_rt_state.IDLE~q\,
	datae => \inst1|ALT_INV_Add9~25_sumout\,
	dataf => \inst1|ALT_INV_lfsr[11]~DUPLICATE_q\,
	combout => \inst1|Selector21~0_combout\);

-- Location: FF_X82_Y12_N38
\inst1|rt_timer[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Selector21~0_combout\,
	asdata => VCC,
	sload => \inst1|rt_state.PRESENT~q\,
	ena => \inst1|rt_timer[8]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_timer\(4));

-- Location: LABCELL_X81_Y12_N15
\inst1|Add9~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add9~21_sumout\ = SUM(( \inst1|rt_timer\(5) ) + ( VCC ) + ( \inst1|Add9~26\ ))
-- \inst1|Add9~22\ = CARRY(( \inst1|rt_timer\(5) ) + ( VCC ) + ( \inst1|Add9~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_rt_timer\(5),
	cin => \inst1|Add9~26\,
	sumout => \inst1|Add9~21_sumout\,
	cout => \inst1|Add9~22\);

-- Location: LABCELL_X83_Y12_N30
\inst1|Selector20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Selector20~0_combout\ = ( \inst1|lfsr\(12) & ( \inst1|Add9~21_sumout\ & ( ((!\inst1|lfsr[10]~DUPLICATE_q\ & !\inst1|lfsr[11]~DUPLICATE_q\)) # (\inst1|rt_state.IDLE~q\) ) ) ) # ( !\inst1|lfsr\(12) & ( \inst1|Add9~21_sumout\ & ( 
-- ((\inst1|rt_state.IDLE~q\) # (\inst1|lfsr[11]~DUPLICATE_q\)) # (\inst1|lfsr[10]~DUPLICATE_q\) ) ) ) # ( \inst1|lfsr\(12) & ( !\inst1|Add9~21_sumout\ & ( (!\inst1|lfsr[10]~DUPLICATE_q\ & (!\inst1|lfsr[11]~DUPLICATE_q\ & !\inst1|rt_state.IDLE~q\)) ) ) ) # ( 
-- !\inst1|lfsr\(12) & ( !\inst1|Add9~21_sumout\ & ( (!\inst1|rt_state.IDLE~q\ & ((\inst1|lfsr[11]~DUPLICATE_q\) # (\inst1|lfsr[10]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000001110000100000001000000001111111011111111000111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lfsr[10]~DUPLICATE_q\,
	datab => \inst1|ALT_INV_lfsr[11]~DUPLICATE_q\,
	datac => \inst1|ALT_INV_rt_state.IDLE~q\,
	datae => \inst1|ALT_INV_lfsr\(12),
	dataf => \inst1|ALT_INV_Add9~21_sumout\,
	combout => \inst1|Selector20~0_combout\);

-- Location: FF_X83_Y12_N32
\inst1|rt_timer[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Selector20~0_combout\,
	sclr => \inst1|rt_state.PRESENT~q\,
	ena => \inst1|rt_timer[8]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_timer\(5));

-- Location: LABCELL_X81_Y12_N18
\inst1|Add9~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add9~17_sumout\ = SUM(( \inst1|rt_timer\(6) ) + ( VCC ) + ( \inst1|Add9~22\ ))
-- \inst1|Add9~18\ = CARRY(( \inst1|rt_timer\(6) ) + ( VCC ) + ( \inst1|Add9~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_rt_timer\(6),
	cin => \inst1|Add9~22\,
	sumout => \inst1|Add9~17_sumout\,
	cout => \inst1|Add9~18\);

-- Location: LABCELL_X83_Y12_N36
\inst1|Selector19~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Selector19~0_combout\ = ( \inst1|lfsr\(12) & ( \inst1|Add9~17_sumout\ & ( (\inst1|rt_state.IDLE~q\) # (\inst1|lfsr\(13)) ) ) ) # ( !\inst1|lfsr\(12) & ( \inst1|Add9~17_sumout\ & ( (!\inst1|lfsr\(13) $ (((!\inst1|lfsr[11]~DUPLICATE_q\ & 
-- !\inst1|lfsr[10]~DUPLICATE_q\)))) # (\inst1|rt_state.IDLE~q\) ) ) ) # ( \inst1|lfsr\(12) & ( !\inst1|Add9~17_sumout\ & ( (\inst1|lfsr\(13) & !\inst1|rt_state.IDLE~q\) ) ) ) # ( !\inst1|lfsr\(12) & ( !\inst1|Add9~17_sumout\ & ( (!\inst1|rt_state.IDLE~q\ & 
-- (!\inst1|lfsr\(13) $ (((!\inst1|lfsr[11]~DUPLICATE_q\ & !\inst1|lfsr[10]~DUPLICATE_q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000010100000010100000101000001101111101011110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lfsr\(13),
	datab => \inst1|ALT_INV_lfsr[11]~DUPLICATE_q\,
	datac => \inst1|ALT_INV_rt_state.IDLE~q\,
	datad => \inst1|ALT_INV_lfsr[10]~DUPLICATE_q\,
	datae => \inst1|ALT_INV_lfsr\(12),
	dataf => \inst1|ALT_INV_Add9~17_sumout\,
	combout => \inst1|Selector19~0_combout\);

-- Location: FF_X83_Y12_N38
\inst1|rt_timer[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Selector19~0_combout\,
	sclr => \inst1|rt_state.PRESENT~q\,
	ena => \inst1|rt_timer[8]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_timer\(6));

-- Location: LABCELL_X81_Y12_N21
\inst1|Add9~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add9~13_sumout\ = SUM(( \inst1|rt_timer\(7) ) + ( VCC ) + ( \inst1|Add9~18\ ))
-- \inst1|Add9~14\ = CARRY(( \inst1|rt_timer\(7) ) + ( VCC ) + ( \inst1|Add9~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_rt_timer\(7),
	cin => \inst1|Add9~18\,
	sumout => \inst1|Add9~13_sumout\,
	cout => \inst1|Add9~14\);

-- Location: LABCELL_X83_Y12_N42
\inst1|Add8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add8~0_combout\ = ( !\inst1|lfsr\(13) & ( ((!\inst1|lfsr[10]~DUPLICATE_q\ & !\inst1|lfsr[11]~DUPLICATE_q\)) # (\inst1|lfsr\(12)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111100001111101011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lfsr[10]~DUPLICATE_q\,
	datac => \inst1|ALT_INV_lfsr\(12),
	datad => \inst1|ALT_INV_lfsr[11]~DUPLICATE_q\,
	dataf => \inst1|ALT_INV_lfsr\(13),
	combout => \inst1|Add8~0_combout\);

-- Location: LABCELL_X83_Y12_N45
\inst1|Selector18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Selector18~0_combout\ = ( \inst1|Add8~0_combout\ & ( (!\inst1|rt_state.IDLE~q\ & (!\inst1|lfsr\(14))) # (\inst1|rt_state.IDLE~q\ & ((\inst1|Add9~13_sumout\))) ) ) # ( !\inst1|Add8~0_combout\ & ( (!\inst1|rt_state.IDLE~q\ & (\inst1|lfsr\(14))) # 
-- (\inst1|rt_state.IDLE~q\ & ((\inst1|Add9~13_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111001100110000111111001100000011111100110000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_lfsr\(14),
	datac => \inst1|ALT_INV_Add9~13_sumout\,
	datad => \inst1|ALT_INV_rt_state.IDLE~q\,
	dataf => \inst1|ALT_INV_Add8~0_combout\,
	combout => \inst1|Selector18~0_combout\);

-- Location: FF_X83_Y12_N47
\inst1|rt_timer[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Selector18~0_combout\,
	sclr => \inst1|rt_state.PRESENT~q\,
	ena => \inst1|rt_timer[8]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_timer\(7));

-- Location: LABCELL_X81_Y12_N24
\inst1|Add9~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add9~9_sumout\ = SUM(( \inst1|rt_timer\(8) ) + ( VCC ) + ( \inst1|Add9~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_rt_timer\(8),
	cin => \inst1|Add9~14\,
	sumout => \inst1|Add9~9_sumout\);

-- Location: LABCELL_X83_Y12_N12
\inst1|Selector17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Selector17~0_combout\ = ( \inst1|Add9~9_sumout\ & ( \inst1|lfsr\(14) & ( (\inst1|rt_state.IDLE~q\) # (\inst1|Add8~0_combout\) ) ) ) # ( !\inst1|Add9~9_sumout\ & ( \inst1|lfsr\(14) & ( (\inst1|Add8~0_combout\ & !\inst1|rt_state.IDLE~q\) ) ) ) # ( 
-- \inst1|Add9~9_sumout\ & ( !\inst1|lfsr\(14) & ( \inst1|rt_state.IDLE~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100110000001100000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_Add8~0_combout\,
	datac => \inst1|ALT_INV_rt_state.IDLE~q\,
	datae => \inst1|ALT_INV_Add9~9_sumout\,
	dataf => \inst1|ALT_INV_lfsr\(14),
	combout => \inst1|Selector17~0_combout\);

-- Location: FF_X83_Y12_N14
\inst1|rt_timer[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|Selector17~0_combout\,
	sclr => \inst1|rt_state.PRESENT~q\,
	ena => \inst1|rt_timer[8]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_timer\(8));

-- Location: MLABCELL_X82_Y12_N18
\inst1|Equal8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Equal8~0_combout\ = ( !\inst1|rt_timer\(6) & ( !\inst1|rt_timer\(0) & ( (!\inst1|rt_timer\(7) & (!\inst1|rt_timer\(8) & (!\inst1|rt_timer\(5) & !\inst1|rt_timer\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_timer\(7),
	datab => \inst1|ALT_INV_rt_timer\(8),
	datac => \inst1|ALT_INV_rt_timer\(5),
	datad => \inst1|ALT_INV_rt_timer\(1),
	datae => \inst1|ALT_INV_rt_timer\(6),
	dataf => \inst1|ALT_INV_rt_timer\(0),
	combout => \inst1|Equal8~0_combout\);

-- Location: LABCELL_X81_Y10_N21
\inst1|rt_state~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_state~18_combout\ = ( \inst1|Equal8~1_combout\ & ( \inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( (\inst1|phys_tick~q\ & \inst1|Equal8~0_combout\) ) ) ) # ( \inst1|Equal8~1_combout\ & ( 
-- !\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( (\inst1|phys_tick~q\ & (!\inst1|rt_state.MOVING_IN~q\ & \inst1|Equal8~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000101000000000000000000000000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_phys_tick~q\,
	datac => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datad => \inst1|ALT_INV_Equal8~0_combout\,
	datae => \inst1|ALT_INV_Equal8~1_combout\,
	dataf => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~0_combout\,
	combout => \inst1|rt_state~18_combout\);

-- Location: LABCELL_X80_Y12_N54
\inst1|rt_state~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_state~17_combout\ = ( \inst1|phys_tick~q\ & ( \inst1|rt_state~11_combout\ & ( (!\SW[0]~input_o\ & ((!\inst1|rt_state.IDLE~q\) # (\inst1|rt_state.PRESENT~q\))) ) ) ) # ( \inst1|phys_tick~q\ & ( !\inst1|rt_state~11_combout\ & ( 
-- (!\inst1|rt_state.IDLE~q\) # (\inst1|rt_state.PRESENT~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111101011111010100000000000000001100010011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_state.PRESENT~q\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \inst1|ALT_INV_rt_state.IDLE~q\,
	datae => \inst1|ALT_INV_phys_tick~q\,
	dataf => \inst1|ALT_INV_rt_state~11_combout\,
	combout => \inst1|rt_state~17_combout\);

-- Location: MLABCELL_X82_Y12_N42
\inst1|rt_state~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_state~19_combout\ = ( \inst1|rt_state~17_combout\ & ( \inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( (!\inst1|LIGHTS[51]~0_combout\ & ((\inst1|process_5~4_combout\) # (\inst1|rt_state.PRESENT~q\))) ) ) ) # ( 
-- !\inst1|rt_state~17_combout\ & ( \inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( !\inst1|LIGHTS[51]~0_combout\ ) ) ) # ( \inst1|rt_state~17_combout\ & ( !\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( 
-- (!\inst1|LIGHTS[51]~0_combout\ & (!\inst1|rt_state.PRESENT~q\ & \inst1|process_5~4_combout\)) ) ) ) # ( !\inst1|rt_state~17_combout\ & ( !\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( !\inst1|LIGHTS[51]~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000001100000011001100110011000000110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_LIGHTS[51]~0_combout\,
	datac => \inst1|ALT_INV_rt_state.PRESENT~q\,
	datad => \inst1|ALT_INV_process_5~4_combout\,
	datae => \inst1|ALT_INV_rt_state~17_combout\,
	dataf => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~0_combout\,
	combout => \inst1|rt_state~19_combout\);

-- Location: LABCELL_X80_Y12_N36
\inst1|rt_state.IDLE~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_state.IDLE~0_combout\ = ( \inst1|rt_state.IDLE~q\ & ( \inst1|rt_state~12_combout\ & ( (!\inst1|rt_state~19_combout\) # ((!\inst1|rt_state.MOVING_IN~q\) # (\inst1|rt_state~17_combout\)) ) ) ) # ( !\inst1|rt_state.IDLE~q\ & ( 
-- \inst1|rt_state~12_combout\ & ( (\inst1|rt_state~19_combout\ & ((!\inst1|rt_state.MOVING_IN~q\) # (\inst1|rt_state~17_combout\))) ) ) ) # ( \inst1|rt_state.IDLE~q\ & ( !\inst1|rt_state~12_combout\ & ( (!\inst1|rt_state~18_combout\) # 
-- ((!\inst1|rt_state~19_combout\) # ((!\inst1|rt_state.MOVING_IN~q\) # (\inst1|rt_state~17_combout\))) ) ) ) # ( !\inst1|rt_state.IDLE~q\ & ( !\inst1|rt_state~12_combout\ & ( (\inst1|rt_state~19_combout\ & (((\inst1|rt_state~18_combout\ & 
-- !\inst1|rt_state.MOVING_IN~q\)) # (\inst1|rt_state~17_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100000011111111111110111100110011000000111111111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_state~18_combout\,
	datab => \inst1|ALT_INV_rt_state~19_combout\,
	datac => \inst1|ALT_INV_rt_state~17_combout\,
	datad => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datae => \inst1|ALT_INV_rt_state.IDLE~q\,
	dataf => \inst1|ALT_INV_rt_state~12_combout\,
	combout => \inst1|rt_state.IDLE~0_combout\);

-- Location: FF_X80_Y12_N38
\inst1|rt_state.IDLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|rt_state.IDLE~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_state.IDLE~q\);

-- Location: LABCELL_X80_Y12_N33
\inst1|rt_state~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_state~11_combout\ = ( \inst1|rt_state.IDLE~q\ & ( \inst1|rt_state.ARRIVING~q\ & ( (!\inst1|btn_reg0\(2) & (((\inst1|btn_reg1\(1) & !\inst1|btn_reg1\(2))) # (\inst1|btn_reg0\(1)))) # (\inst1|btn_reg0\(2) & (((\inst1|btn_reg1\(1) & 
-- !\inst1|btn_reg1\(2))))) ) ) ) # ( !\inst1|rt_state.IDLE~q\ & ( \inst1|rt_state.ARRIVING~q\ & ( (!\inst1|btn_reg0\(2) & (((\inst1|btn_reg1\(1) & !\inst1|btn_reg1\(2))) # (\inst1|btn_reg0\(1)))) # (\inst1|btn_reg0\(2) & (((\inst1|btn_reg1\(1) & 
-- !\inst1|btn_reg1\(2))))) ) ) ) # ( !\inst1|rt_state.IDLE~q\ & ( !\inst1|rt_state.ARRIVING~q\ & ( (!\inst1|btn_reg0\(2) & (((\inst1|btn_reg1\(1) & !\inst1|btn_reg1\(2))) # (\inst1|btn_reg0\(1)))) # (\inst1|btn_reg0\(2) & (((\inst1|btn_reg1\(1) & 
-- !\inst1|btn_reg1\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111100100010000000000000000000101111001000100010111100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_btn_reg0\(2),
	datab => \inst1|ALT_INV_btn_reg0\(1),
	datac => \inst1|ALT_INV_btn_reg1\(1),
	datad => \inst1|ALT_INV_btn_reg1\(2),
	datae => \inst1|ALT_INV_rt_state.IDLE~q\,
	dataf => \inst1|ALT_INV_rt_state.ARRIVING~q\,
	combout => \inst1|rt_state~11_combout\);

-- Location: LABCELL_X80_Y12_N27
\inst1|rt_state~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_state~12_combout\ = ( \inst1|rt_state~11_combout\ & ( \SW[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[0]~input_o\,
	dataf => \inst1|ALT_INV_rt_state~11_combout\,
	combout => \inst1|rt_state~12_combout\);

-- Location: MLABCELL_X82_Y10_N24
\inst1|rt_state.PRESENT~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_state.PRESENT~0_combout\ = ( \inst1|rt_state.PRESENT~q\ & ( \inst1|rt_state~19_combout\ & ( (!\inst1|rt_state~17_combout\ & ((!\inst1|rt_state.MOVING_IN~q\) # ((!\inst1|rt_state~18_combout\) # (\inst1|rt_state~12_combout\)))) ) ) ) # ( 
-- !\inst1|rt_state.PRESENT~q\ & ( \inst1|rt_state~19_combout\ & ( (!\inst1|rt_state~17_combout\ & (((!\inst1|rt_state.MOVING_IN~q\ & \inst1|rt_state~18_combout\)) # (\inst1|rt_state~12_combout\))) ) ) ) # ( \inst1|rt_state.PRESENT~q\ & ( 
-- !\inst1|rt_state~19_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100111011000000001111101100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datab => \inst1|ALT_INV_rt_state~12_combout\,
	datac => \inst1|ALT_INV_rt_state~18_combout\,
	datad => \inst1|ALT_INV_rt_state~17_combout\,
	datae => \inst1|ALT_INV_rt_state.PRESENT~q\,
	dataf => \inst1|ALT_INV_rt_state~19_combout\,
	combout => \inst1|rt_state.PRESENT~0_combout\);

-- Location: FF_X82_Y10_N26
\inst1|rt_state.PRESENT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|rt_state.PRESENT~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_state.PRESENT~q\);

-- Location: MLABCELL_X82_Y10_N48
\inst1|rt_state~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_state~13_combout\ = ( \inst1|rt_state.MOVING_IN~q\ & ( \inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( (\inst1|rt_state.PRESENT~q\ & ((!\inst1|phys_tick~q\) # (\inst1|rt_state~12_combout\))) ) ) ) # ( 
-- !\inst1|rt_state.MOVING_IN~q\ & ( \inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( (\inst1|rt_state.PRESENT~q\ & ((!\inst1|phys_tick~q\) # ((!\inst1|rt_state.ARRIVING~q\) # (\inst1|rt_state~12_combout\)))) ) ) ) # ( 
-- \inst1|rt_state.MOVING_IN~q\ & ( !\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( (\inst1|rt_state.PRESENT~q\ & ((!\inst1|phys_tick~q\) # ((!\inst1|rt_state.ARRIVING~q\) # (\inst1|rt_state~12_combout\)))) ) ) ) # ( 
-- !\inst1|rt_state.MOVING_IN~q\ & ( !\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( (\inst1|rt_state.PRESENT~q\ & ((!\inst1|phys_tick~q\) # ((!\inst1|rt_state.ARRIVING~q\) # (\inst1|rt_state~12_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010001010101010101000101010101010100010101010100010001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_state.PRESENT~q\,
	datab => \inst1|ALT_INV_phys_tick~q\,
	datac => \inst1|ALT_INV_rt_state.ARRIVING~q\,
	datad => \inst1|ALT_INV_rt_state~12_combout\,
	datae => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	dataf => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~0_combout\,
	combout => \inst1|rt_state~13_combout\);

-- Location: FF_X82_Y10_N50
\inst1|rt_state.MOVING_IN\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|rt_state~13_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst1|rt_state~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_state.MOVING_IN~q\);

-- Location: MLABCELL_X82_Y10_N45
\inst2|Selector4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector4~2_combout\ = ( !\inst1|rt_state.PRESENT~q\ & ( !\inst1|rt_state.MOVING_IN~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	dataf => \inst1|ALT_INV_rt_state.PRESENT~q\,
	combout => \inst2|Selector4~2_combout\);

-- Location: LABCELL_X81_Y10_N48
\inst2|Selector3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector3~1_combout\ = ( !\inst2|state.EMPTY~q\ & ( !\inst1|rt_item\(0) & ( \inst1|rt_item\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_rt_item\(1),
	datae => \inst2|ALT_INV_state.EMPTY~q\,
	dataf => \inst1|ALT_INV_rt_item\(0),
	combout => \inst2|Selector3~1_combout\);

-- Location: MLABCELL_X82_Y10_N0
\inst2|Selector3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector3~2_combout\ = ( \inst2|Selector11~2_combout\ & ( \inst2|Selector6~2_combout\ & ( (!\inst2|Selector4~2_combout\ & (\inst2|Selector3~1_combout\ & \inst1|ctrl_left_present~combout\)) ) ) ) # ( \inst2|Selector11~2_combout\ & ( 
-- !\inst2|Selector6~2_combout\ & ( ((!\inst2|Selector4~2_combout\ & (\inst2|Selector3~1_combout\ & \inst1|ctrl_left_present~combout\))) # (\inst2|state.FEED_RIGHT_PRIORITY~q\) ) ) ) # ( !\inst2|Selector11~2_combout\ & ( !\inst2|Selector6~2_combout\ & ( 
-- \inst2|state.FEED_RIGHT_PRIORITY~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101110100000000000000000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.FEED_RIGHT_PRIORITY~q\,
	datab => \inst2|ALT_INV_Selector4~2_combout\,
	datac => \inst2|ALT_INV_Selector3~1_combout\,
	datad => \inst1|ALT_INV_ctrl_left_present~combout\,
	datae => \inst2|ALT_INV_Selector11~2_combout\,
	dataf => \inst2|ALT_INV_Selector6~2_combout\,
	combout => \inst2|Selector3~2_combout\);

-- Location: FF_X82_Y10_N17
\inst2|state.FEED_RIGHT_PRIORITY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ctrl_clk_int~q\,
	asdata => \inst2|Selector3~2_combout\,
	clrn => \inst1|ctrl_resetn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|state.FEED_RIGHT_PRIORITY~q\);

-- Location: LABCELL_X80_Y8_N39
\inst2|Selector0~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector0~19_combout\ = ( !\inst1|rt_state.MOVING_IN~q\ & ( (\inst2|state.FEED_RIGHT_PRIORITY~q\ & !\inst1|rt_state.PRESENT~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_state.FEED_RIGHT_PRIORITY~q\,
	datad => \inst1|ALT_INV_rt_state.PRESENT~q\,
	dataf => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	combout => \inst2|Selector0~19_combout\);

-- Location: FF_X80_Y8_N41
\inst2|state.WRAP_RIGHT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ctrl_clk_int~q\,
	d => \inst2|Selector0~19_combout\,
	clrn => \inst1|ctrl_resetn~q\,
	ena => \inst2|Selector6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|state.WRAP_RIGHT~q\);

-- Location: MLABCELL_X82_Y8_N54
\inst2|Selector0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector0~17_combout\ = ( \inst1|rt_state.MOVING_IN~q\ & ( (!\inst1|wrap_count_int\(2) & ((!\inst1|wrap_count_int\(1)) # (!\inst1|wrap_count_int\(0)))) ) ) # ( !\inst1|rt_state.MOVING_IN~q\ & ( (!\inst1|wrap_count_int\(2) & 
-- ((!\inst1|wrap_count_int\(1) & ((\inst1|rt_state.PRESENT~q\))) # (\inst1|wrap_count_int\(1) & (!\inst1|wrap_count_int\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011100000010000001110000011100000111000001110000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_count_int\(1),
	datab => \inst1|ALT_INV_wrap_count_int\(0),
	datac => \inst1|ALT_INV_wrap_count_int\(2),
	datad => \inst1|ALT_INV_rt_state.PRESENT~q\,
	dataf => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	combout => \inst2|Selector0~17_combout\);

-- Location: MLABCELL_X82_Y8_N27
\inst2|Selector6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector6~1_combout\ = ( \inst2|Selector0~17_combout\ & ( \inst2|Selector0~10_combout\ & ( (!\inst2|state.WRAP_RIGHT~q\ & (!\inst2|state.WRAP_LEFT~q\ & ((!\inst2|state.EJECT~q\) # (\inst1|is_occupied~q\)))) ) ) ) # ( !\inst2|Selector0~17_combout\ & 
-- ( \inst2|Selector0~10_combout\ & ( (!\inst2|state.WRAP_RIGHT~q\ & ((!\inst2|state.EJECT~q\) # (\inst1|is_occupied~q\))) ) ) ) # ( \inst2|Selector0~17_combout\ & ( !\inst2|Selector0~10_combout\ & ( (!\inst2|state.WRAP_LEFT~q\ & ((!\inst2|state.EJECT~q\) # 
-- (\inst1|is_occupied~q\))) ) ) ) # ( !\inst2|Selector0~17_combout\ & ( !\inst2|Selector0~10_combout\ & ( (!\inst2|state.EJECT~q\) # (\inst1|is_occupied~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111100110000000010100010101000101010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.WRAP_RIGHT~q\,
	datab => \inst1|ALT_INV_is_occupied~q\,
	datac => \inst2|ALT_INV_state.EJECT~q\,
	datad => \inst2|ALT_INV_state.WRAP_LEFT~q\,
	datae => \inst2|ALT_INV_Selector0~17_combout\,
	dataf => \inst2|ALT_INV_Selector0~10_combout\,
	combout => \inst2|Selector6~1_combout\);

-- Location: LABCELL_X80_Y8_N21
\inst2|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|Selector2~0_combout\ = ( \inst2|Selector6~2_combout\ & ( (\inst2|Selector6~1_combout\ & (\inst2|Selector4~2_combout\ & \inst2|Selector0~16_combout\)) ) ) # ( !\inst2|Selector6~2_combout\ & ( ((\inst2|Selector6~1_combout\ & 
-- (\inst2|Selector4~2_combout\ & \inst2|Selector0~16_combout\))) # (\inst2|state.FEED_LEFT_PRIORITY~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111111111000000011111111100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector6~1_combout\,
	datab => \inst2|ALT_INV_Selector4~2_combout\,
	datac => \inst2|ALT_INV_Selector0~16_combout\,
	datad => \inst2|ALT_INV_state.FEED_LEFT_PRIORITY~q\,
	dataf => \inst2|ALT_INV_Selector6~2_combout\,
	combout => \inst2|Selector2~0_combout\);

-- Location: FF_X79_Y8_N59
\inst2|state.FEED_LEFT_PRIORITY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ctrl_clk_int~q\,
	asdata => \inst2|Selector2~0_combout\,
	clrn => \inst1|ctrl_resetn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|state.FEED_LEFT_PRIORITY~q\);

-- Location: LABCELL_X81_Y9_N48
\inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~1_combout\ = ( !\inst2|state.FEED_LEFT~q\ & ( (!\inst2|state.FEED_LEFT_PRIORITY~q\ & (!\inst2|state.WRAP_RIGHT_FEED_LEFT~q\ & !\inst2|state.FEED_BOTH~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.FEED_LEFT_PRIORITY~q\,
	datac => \inst2|ALT_INV_state.WRAP_RIGHT_FEED_LEFT~q\,
	datad => \inst2|ALT_INV_state.FEED_BOTH~q\,
	dataf => \inst2|ALT_INV_state.FEED_LEFT~q\,
	combout => \inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~1_combout\);

-- Location: LABCELL_X81_Y9_N21
\inst1|wrap_lf_item~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|wrap_lf_item~0_combout\ = ( \inst1|Equal6~0_combout\ & ( \inst1|Equal6~1_combout\ & ( (\inst1|lf_state.MOVING_IN~q\ & ((!\SW[0]~input_o\ & ((!\inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~1_combout\))) # (\SW[0]~input_o\ & 
-- (\SW[7]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000110000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datab => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w3_n0_mux_dataout~1_combout\,
	datac => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	datad => \ALT_INV_SW[0]~input_o\,
	datae => \inst1|ALT_INV_Equal6~0_combout\,
	dataf => \inst1|ALT_INV_Equal6~1_combout\,
	combout => \inst1|wrap_lf_item~0_combout\);

-- Location: MLABCELL_X82_Y11_N30
\inst1|sim_error~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|sim_error~5_combout\ = ( !\inst1|wrap_count_int\(1) & ( \inst1|wrap_count_int\(0) & ( !\inst1|wrap_count_int\(2) ) ) ) # ( \inst1|wrap_count_int\(1) & ( !\inst1|wrap_count_int\(0) & ( !\inst1|wrap_count_int\(2) ) ) ) # ( !\inst1|wrap_count_int\(1) 
-- & ( !\inst1|wrap_count_int\(0) & ( !\inst1|wrap_count_int\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_wrap_count_int\(2),
	datae => \inst1|ALT_INV_wrap_count_int\(1),
	dataf => \inst1|ALT_INV_wrap_count_int\(0),
	combout => \inst1|sim_error~5_combout\);

-- Location: LABCELL_X85_Y11_N48
\inst1|wrap_rt_item~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|wrap_rt_item~3_combout\ = ( \inst1|Equal12~1_combout\ & ( (\inst1|rt_item\(0) & ((!\inst1|is_occupied~q\) # ((!\inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\) # (!\inst1|Equal12~0_combout\)))) ) ) # ( 
-- !\inst1|Equal12~1_combout\ & ( \inst1|rt_item\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011100000111100001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_is_occupied~q\,
	datab => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\,
	datac => \inst1|ALT_INV_rt_item\(0),
	datad => \inst1|ALT_INV_Equal12~0_combout\,
	dataf => \inst1|ALT_INV_Equal12~1_combout\,
	combout => \inst1|wrap_rt_item~3_combout\);

-- Location: LABCELL_X85_Y11_N0
\inst1|wrap_rt_item[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|wrap_rt_item[1]~2_combout\ = ( \inst1|Equal8~0_combout\ & ( \inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( (\inst1|sim_error~10_combout\ & (((\inst1|Equal8~1_combout\ & \inst1|rt_state.MOVING_IN~q\)) # 
-- (\inst1|is_occupied~0_combout\))) ) ) ) # ( !\inst1|Equal8~0_combout\ & ( \inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( (\inst1|is_occupied~0_combout\ & \inst1|sim_error~10_combout\) ) ) ) # ( \inst1|Equal8~0_combout\ & ( 
-- !\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( (\inst1|is_occupied~0_combout\ & \inst1|sim_error~10_combout\) ) ) ) # ( !\inst1|Equal8~0_combout\ & ( !\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ( 
-- (\inst1|is_occupied~0_combout\ & \inst1|sim_error~10_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_Equal8~1_combout\,
	datab => \inst1|ALT_INV_is_occupied~0_combout\,
	datac => \inst1|ALT_INV_sim_error~10_combout\,
	datad => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datae => \inst1|ALT_INV_Equal8~0_combout\,
	dataf => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~0_combout\,
	combout => \inst1|wrap_rt_item[1]~2_combout\);

-- Location: FF_X85_Y11_N50
\inst1|wrap_rt_item[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|wrap_rt_item~3_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst1|wrap_rt_item[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|wrap_rt_item\(0));

-- Location: LABCELL_X85_Y11_N45
\inst1|wrap_rt_item~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|wrap_rt_item~1_combout\ = ( \inst1|rt_item\(1) & ( \inst1|Equal12~1_combout\ & ( (!\inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\) # ((!\inst1|Equal12~0_combout\) # (!\inst1|is_occupied~q\)) ) ) ) # ( \inst1|rt_item\(1) & ( 
-- !\inst1|Equal12~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\,
	datac => \inst1|ALT_INV_Equal12~0_combout\,
	datad => \inst1|ALT_INV_is_occupied~q\,
	datae => \inst1|ALT_INV_rt_item\(1),
	dataf => \inst1|ALT_INV_Equal12~1_combout\,
	combout => \inst1|wrap_rt_item~1_combout\);

-- Location: FF_X85_Y11_N47
\inst1|wrap_rt_item[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|wrap_rt_item~1_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst1|wrap_rt_item[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|wrap_rt_item\(1));

-- Location: LABCELL_X85_Y11_N36
\inst1|rt_waiting_ticks[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_waiting_ticks[2]~1_combout\ = ( !\inst1|wrap_count_int\(2) & ( \inst1|rt_state.PRESENT~q\ & ( (!\inst1|wrap_rt_item\(0) & (!\inst1|wrap_rt_item\(1) & (\inst1|is_occupied~q\ & !\inst1|wrap_count_int\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_rt_item\(0),
	datab => \inst1|ALT_INV_wrap_rt_item\(1),
	datac => \inst1|ALT_INV_is_occupied~q\,
	datad => \inst1|ALT_INV_wrap_count_int\(1),
	datae => \inst1|ALT_INV_wrap_count_int\(2),
	dataf => \inst1|ALT_INV_rt_state.PRESENT~q\,
	combout => \inst1|rt_waiting_ticks[2]~1_combout\);

-- Location: MLABCELL_X84_Y9_N6
\inst1|rt_waiting_ticks[0]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_waiting_ticks[0]~9_combout\ = ( \inst1|rt_waiting_ticks\(0) & ( \inst1|sim_error~q\ & ( ((!\inst1|phys_tick~q\) # ((\inst1|rt_waiting_ticks[2]~2_combout\ & \inst1|rt_waiting_ticks[2]~1_combout\))) # (\SW[1]~input_o\) ) ) ) # ( 
-- !\inst1|rt_waiting_ticks\(0) & ( \inst1|sim_error~q\ & ( (!\inst1|rt_waiting_ticks[2]~2_combout\ & (\inst1|rt_waiting_ticks[2]~1_combout\ & (!\SW[1]~input_o\ & \inst1|phys_tick~q\))) ) ) ) # ( \inst1|rt_waiting_ticks\(0) & ( !\inst1|sim_error~q\ & ( 
-- (!\inst1|phys_tick~q\) # ((\inst1|rt_waiting_ticks[2]~2_combout\ & \inst1|rt_waiting_ticks[2]~1_combout\)) ) ) ) # ( !\inst1|rt_waiting_ticks\(0) & ( !\inst1|sim_error~q\ & ( (!\inst1|rt_waiting_ticks[2]~2_combout\ & (\inst1|rt_waiting_ticks[2]~1_combout\ 
-- & \inst1|phys_tick~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010111111110001000100000000001000001111111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_waiting_ticks[2]~2_combout\,
	datab => \inst1|ALT_INV_rt_waiting_ticks[2]~1_combout\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \inst1|ALT_INV_phys_tick~q\,
	datae => \inst1|ALT_INV_rt_waiting_ticks\(0),
	dataf => \inst1|ALT_INV_sim_error~q\,
	combout => \inst1|rt_waiting_ticks[0]~9_combout\);

-- Location: FF_X84_Y9_N8
\inst1|rt_waiting_ticks[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|rt_waiting_ticks[0]~9_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_waiting_ticks\(0));

-- Location: MLABCELL_X84_Y9_N24
\inst1|rt_waiting_ticks[1]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_waiting_ticks[1]~8_combout\ = ( \inst1|rt_waiting_ticks\(1) & ( \inst1|sim_error~10_combout\ & ( (\inst1|rt_waiting_ticks[2]~1_combout\ & ((!\inst1|rt_waiting_ticks\(0)) # (\inst1|rt_waiting_ticks[2]~2_combout\))) ) ) ) # ( 
-- !\inst1|rt_waiting_ticks\(1) & ( \inst1|sim_error~10_combout\ & ( (\inst1|rt_waiting_ticks[2]~1_combout\ & (\inst1|rt_waiting_ticks\(0) & !\inst1|rt_waiting_ticks[2]~2_combout\)) ) ) ) # ( \inst1|rt_waiting_ticks\(1) & ( !\inst1|sim_error~10_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100010000000100000100010101000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_waiting_ticks[2]~1_combout\,
	datab => \inst1|ALT_INV_rt_waiting_ticks\(0),
	datac => \inst1|ALT_INV_rt_waiting_ticks[2]~2_combout\,
	datae => \inst1|ALT_INV_rt_waiting_ticks\(1),
	dataf => \inst1|ALT_INV_sim_error~10_combout\,
	combout => \inst1|rt_waiting_ticks[1]~8_combout\);

-- Location: FF_X84_Y9_N26
\inst1|rt_waiting_ticks[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|rt_waiting_ticks[1]~8_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_waiting_ticks\(1));

-- Location: MLABCELL_X84_Y9_N42
\inst1|rt_waiting_ticks[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_waiting_ticks[2]~4_combout\ = ( \inst1|rt_waiting_ticks\(2) & ( \inst1|sim_error~10_combout\ & ( (\inst1|rt_waiting_ticks[2]~1_combout\ & ((!\inst1|rt_waiting_ticks\(1)) # ((!\inst1|rt_waiting_ticks\(0)) # 
-- (\inst1|rt_waiting_ticks[2]~2_combout\)))) ) ) ) # ( !\inst1|rt_waiting_ticks\(2) & ( \inst1|sim_error~10_combout\ & ( (\inst1|rt_waiting_ticks\(1) & (\inst1|rt_waiting_ticks\(0) & (!\inst1|rt_waiting_ticks[2]~2_combout\ & 
-- \inst1|rt_waiting_ticks[2]~1_combout\))) ) ) ) # ( \inst1|rt_waiting_ticks\(2) & ( !\inst1|sim_error~10_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000100000000000011101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_waiting_ticks\(1),
	datab => \inst1|ALT_INV_rt_waiting_ticks\(0),
	datac => \inst1|ALT_INV_rt_waiting_ticks[2]~2_combout\,
	datad => \inst1|ALT_INV_rt_waiting_ticks[2]~1_combout\,
	datae => \inst1|ALT_INV_rt_waiting_ticks\(2),
	dataf => \inst1|ALT_INV_sim_error~10_combout\,
	combout => \inst1|rt_waiting_ticks[2]~4_combout\);

-- Location: FF_X84_Y9_N44
\inst1|rt_waiting_ticks[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|rt_waiting_ticks[2]~4_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_waiting_ticks\(2));

-- Location: MLABCELL_X84_Y9_N21
\inst1|rt_waiting_ticks[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_waiting_ticks[2]~5_combout\ = ( \inst1|rt_waiting_ticks\(4) & ( \inst1|rt_waiting_ticks\(2) & ( (\inst1|rt_waiting_ticks\(0) & (\inst1|rt_waiting_ticks\(3) & \inst1|rt_waiting_ticks\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_rt_waiting_ticks\(0),
	datac => \inst1|ALT_INV_rt_waiting_ticks\(3),
	datad => \inst1|ALT_INV_rt_waiting_ticks\(1),
	datae => \inst1|ALT_INV_rt_waiting_ticks\(4),
	dataf => \inst1|ALT_INV_rt_waiting_ticks\(2),
	combout => \inst1|rt_waiting_ticks[2]~5_combout\);

-- Location: MLABCELL_X84_Y9_N36
\inst1|rt_waiting_ticks[5]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_waiting_ticks[5]~6_combout\ = ( \inst1|rt_waiting_ticks\(5) & ( \inst1|rt_waiting_ticks[2]~5_combout\ & ( ((!\inst1|phys_tick~q\) # ((\SW[1]~input_o\ & \inst1|sim_error~q\))) # (\inst1|rt_waiting_ticks[2]~1_combout\) ) ) ) # ( 
-- !\inst1|rt_waiting_ticks\(5) & ( \inst1|rt_waiting_ticks[2]~5_combout\ & ( (\inst1|rt_waiting_ticks[2]~1_combout\ & (\inst1|phys_tick~q\ & ((!\SW[1]~input_o\) # (!\inst1|sim_error~q\)))) ) ) ) # ( \inst1|rt_waiting_ticks\(5) & ( 
-- !\inst1|rt_waiting_ticks[2]~5_combout\ & ( ((!\inst1|phys_tick~q\) # ((\SW[1]~input_o\ & \inst1|sim_error~q\))) # (\inst1|rt_waiting_ticks[2]~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110001111100000000000011101111111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \inst1|ALT_INV_sim_error~q\,
	datac => \inst1|ALT_INV_rt_waiting_ticks[2]~1_combout\,
	datad => \inst1|ALT_INV_phys_tick~q\,
	datae => \inst1|ALT_INV_rt_waiting_ticks\(5),
	dataf => \inst1|ALT_INV_rt_waiting_ticks[2]~5_combout\,
	combout => \inst1|rt_waiting_ticks[5]~6_combout\);

-- Location: FF_X84_Y9_N38
\inst1|rt_waiting_ticks[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|rt_waiting_ticks[5]~6_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_waiting_ticks\(5));

-- Location: MLABCELL_X84_Y9_N12
\inst1|rt_waiting_ticks[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_waiting_ticks[2]~0_combout\ = ( \inst1|rt_waiting_ticks\(0) & ( (\inst1|rt_waiting_ticks\(1) & \inst1|rt_waiting_ticks\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_rt_waiting_ticks\(1),
	datad => \inst1|ALT_INV_rt_waiting_ticks\(2),
	dataf => \inst1|ALT_INV_rt_waiting_ticks\(0),
	combout => \inst1|rt_waiting_ticks[2]~0_combout\);

-- Location: MLABCELL_X84_Y9_N54
\inst1|rt_waiting_ticks[4]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_waiting_ticks[4]~7_combout\ = ( \inst1|rt_waiting_ticks\(4) & ( \inst1|rt_waiting_ticks[2]~0_combout\ & ( (!\inst1|sim_error~10_combout\) # ((\inst1|rt_waiting_ticks[2]~1_combout\ & ((!\inst1|rt_waiting_ticks\(3)) # 
-- (\inst1|rt_waiting_ticks\(5))))) ) ) ) # ( !\inst1|rt_waiting_ticks\(4) & ( \inst1|rt_waiting_ticks[2]~0_combout\ & ( (\inst1|rt_waiting_ticks\(3) & (\inst1|rt_waiting_ticks[2]~1_combout\ & \inst1|sim_error~10_combout\)) ) ) ) # ( 
-- \inst1|rt_waiting_ticks\(4) & ( !\inst1|rt_waiting_ticks[2]~0_combout\ & ( (!\inst1|sim_error~10_combout\) # (\inst1|rt_waiting_ticks[2]~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000111100000000000000111111111100001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_waiting_ticks\(5),
	datab => \inst1|ALT_INV_rt_waiting_ticks\(3),
	datac => \inst1|ALT_INV_rt_waiting_ticks[2]~1_combout\,
	datad => \inst1|ALT_INV_sim_error~10_combout\,
	datae => \inst1|ALT_INV_rt_waiting_ticks\(4),
	dataf => \inst1|ALT_INV_rt_waiting_ticks[2]~0_combout\,
	combout => \inst1|rt_waiting_ticks[4]~7_combout\);

-- Location: FF_X84_Y9_N56
\inst1|rt_waiting_ticks[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|rt_waiting_ticks[4]~7_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_waiting_ticks\(4));

-- Location: MLABCELL_X84_Y9_N48
\inst1|rt_waiting_ticks[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_waiting_ticks[2]~2_combout\ = ( \inst1|rt_waiting_ticks\(5) & ( \inst1|rt_waiting_ticks\(3) & ( (\inst1|rt_waiting_ticks\(1) & (\inst1|rt_waiting_ticks\(0) & (\inst1|rt_waiting_ticks\(4) & \inst1|rt_waiting_ticks\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_waiting_ticks\(1),
	datab => \inst1|ALT_INV_rt_waiting_ticks\(0),
	datac => \inst1|ALT_INV_rt_waiting_ticks\(4),
	datad => \inst1|ALT_INV_rt_waiting_ticks\(2),
	datae => \inst1|ALT_INV_rt_waiting_ticks\(5),
	dataf => \inst1|ALT_INV_rt_waiting_ticks\(3),
	combout => \inst1|rt_waiting_ticks[2]~2_combout\);

-- Location: MLABCELL_X84_Y9_N15
\inst1|rt_waiting_ticks[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_waiting_ticks[3]~3_combout\ = ( \inst1|rt_waiting_ticks[2]~0_combout\ & ( (!\inst1|sim_error~10_combout\ & (((\inst1|rt_waiting_ticks\(3))))) # (\inst1|sim_error~10_combout\ & (\inst1|rt_waiting_ticks[2]~1_combout\ & 
-- (!\inst1|rt_waiting_ticks[2]~2_combout\ $ (\inst1|rt_waiting_ticks\(3))))) ) ) # ( !\inst1|rt_waiting_ticks[2]~0_combout\ & ( (\inst1|rt_waiting_ticks\(3) & ((!\inst1|sim_error~10_combout\) # (\inst1|rt_waiting_ticks[2]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001111000000001100111100000010110011010000001011001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_waiting_ticks[2]~2_combout\,
	datab => \inst1|ALT_INV_sim_error~10_combout\,
	datac => \inst1|ALT_INV_rt_waiting_ticks[2]~1_combout\,
	datad => \inst1|ALT_INV_rt_waiting_ticks\(3),
	dataf => \inst1|ALT_INV_rt_waiting_ticks[2]~0_combout\,
	combout => \inst1|rt_waiting_ticks[3]~3_combout\);

-- Location: FF_X84_Y9_N17
\inst1|rt_waiting_ticks[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|rt_waiting_ticks[3]~3_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_waiting_ticks\(3));

-- Location: LABCELL_X85_Y9_N57
\inst1|wrap_lf_item~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|wrap_lf_item~3_combout\ = ( \inst1|Equal12~0_combout\ & ( (\inst1|lf_item\(0) & ((!\inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\) # ((!\inst1|Equal12~1_combout\) # (!\inst1|is_occupied~q\)))) ) ) # ( 
-- !\inst1|Equal12~0_combout\ & ( \inst1|lf_item\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011100000111100001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\,
	datab => \inst1|ALT_INV_Equal12~1_combout\,
	datac => \inst1|ALT_INV_lf_item\(0),
	datad => \inst1|ALT_INV_is_occupied~q\,
	dataf => \inst1|ALT_INV_Equal12~0_combout\,
	combout => \inst1|wrap_lf_item~3_combout\);

-- Location: LABCELL_X85_Y9_N24
\inst1|wrap_lf_item[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|wrap_lf_item[1]~2_combout\ = ( \inst1|Equal6~0_combout\ & ( \inst1|is_occupied~0_combout\ & ( \inst1|sim_error~10_combout\ ) ) ) # ( !\inst1|Equal6~0_combout\ & ( \inst1|is_occupied~0_combout\ & ( \inst1|sim_error~10_combout\ ) ) ) # ( 
-- \inst1|Equal6~0_combout\ & ( !\inst1|is_occupied~0_combout\ & ( (\inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & (\inst1|lf_state.MOVING_IN~q\ & (\inst1|sim_error~10_combout\ & \inst1|Equal6~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w3_n0_mux_dataout~0_combout\,
	datab => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	datac => \inst1|ALT_INV_sim_error~10_combout\,
	datad => \inst1|ALT_INV_Equal6~1_combout\,
	datae => \inst1|ALT_INV_Equal6~0_combout\,
	dataf => \inst1|ALT_INV_is_occupied~0_combout\,
	combout => \inst1|wrap_lf_item[1]~2_combout\);

-- Location: FF_X85_Y9_N59
\inst1|wrap_lf_item[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|wrap_lf_item~3_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst1|wrap_lf_item[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|wrap_lf_item\(0));

-- Location: LABCELL_X85_Y9_N54
\inst1|wrap_lf_item~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|wrap_lf_item~1_combout\ = ( \inst1|Equal12~0_combout\ & ( (\inst1|lf_item\(1) & ((!\inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\) # ((!\inst1|Equal12~1_combout\) # (!\inst1|is_occupied~q\)))) ) ) # ( 
-- !\inst1|Equal12~0_combout\ & ( \inst1|lf_item\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011100000111100001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\,
	datab => \inst1|ALT_INV_Equal12~1_combout\,
	datac => \inst1|ALT_INV_lf_item\(1),
	datad => \inst1|ALT_INV_is_occupied~q\,
	dataf => \inst1|ALT_INV_Equal12~0_combout\,
	combout => \inst1|wrap_lf_item~1_combout\);

-- Location: FF_X85_Y9_N56
\inst1|wrap_lf_item[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|wrap_lf_item~1_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst1|wrap_lf_item[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|wrap_lf_item\(1));

-- Location: LABCELL_X83_Y9_N12
\inst1|lf_waiting_ticks[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_waiting_ticks[2]~1_combout\ = ( !\inst1|wrap_lf_item\(1) & ( \inst1|lf_state.PRESENT~q\ & ( (!\inst1|wrap_lf_item\(0) & (\inst1|is_occupied~q\ & (!\inst1|wrap_count_int\(1) & !\inst1|wrap_count_int\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_lf_item\(0),
	datab => \inst1|ALT_INV_is_occupied~q\,
	datac => \inst1|ALT_INV_wrap_count_int\(1),
	datad => \inst1|ALT_INV_wrap_count_int\(2),
	datae => \inst1|ALT_INV_wrap_lf_item\(1),
	dataf => \inst1|ALT_INV_lf_state.PRESENT~q\,
	combout => \inst1|lf_waiting_ticks[2]~1_combout\);

-- Location: LABCELL_X83_Y9_N24
\inst1|lf_waiting_ticks[0]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_waiting_ticks[0]~9_combout\ = ( \inst1|lf_waiting_ticks\(0) & ( \inst1|lf_waiting_ticks[2]~1_combout\ & ( ((!\inst1|phys_tick~q\) # ((\SW[1]~input_o\ & \inst1|sim_error~q\))) # (\inst1|lf_waiting_ticks[2]~5_combout\) ) ) ) # ( 
-- !\inst1|lf_waiting_ticks\(0) & ( \inst1|lf_waiting_ticks[2]~1_combout\ & ( (!\inst1|lf_waiting_ticks[2]~5_combout\ & (\inst1|phys_tick~q\ & ((!\SW[1]~input_o\) # (!\inst1|sim_error~q\)))) ) ) ) # ( \inst1|lf_waiting_ticks\(0) & ( 
-- !\inst1|lf_waiting_ticks[2]~1_combout\ & ( (!\inst1|phys_tick~q\) # ((\SW[1]~input_o\ & \inst1|sim_error~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000010100000000110010001111111100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \inst1|ALT_INV_lf_waiting_ticks[2]~5_combout\,
	datac => \inst1|ALT_INV_sim_error~q\,
	datad => \inst1|ALT_INV_phys_tick~q\,
	datae => \inst1|ALT_INV_lf_waiting_ticks\(0),
	dataf => \inst1|ALT_INV_lf_waiting_ticks[2]~1_combout\,
	combout => \inst1|lf_waiting_ticks[0]~9_combout\);

-- Location: FF_X83_Y9_N26
\inst1|lf_waiting_ticks[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lf_waiting_ticks[0]~9_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_waiting_ticks\(0));

-- Location: MLABCELL_X82_Y9_N54
\inst1|lf_waiting_ticks[1]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_waiting_ticks[1]~8_combout\ = ( \inst1|lf_waiting_ticks\(1) & ( \inst1|lf_waiting_ticks\(0) & ( (!\inst1|sim_error~10_combout\) # ((\inst1|lf_waiting_ticks[2]~1_combout\ & \inst1|lf_waiting_ticks[2]~5_combout\)) ) ) ) # ( 
-- !\inst1|lf_waiting_ticks\(1) & ( \inst1|lf_waiting_ticks\(0) & ( (\inst1|lf_waiting_ticks[2]~1_combout\ & (\inst1|sim_error~10_combout\ & !\inst1|lf_waiting_ticks[2]~5_combout\)) ) ) ) # ( \inst1|lf_waiting_ticks\(1) & ( !\inst1|lf_waiting_ticks\(0) & ( 
-- (!\inst1|sim_error~10_combout\) # (\inst1|lf_waiting_ticks[2]~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100111111001100000011000000001111000011110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_lf_waiting_ticks[2]~1_combout\,
	datac => \inst1|ALT_INV_sim_error~10_combout\,
	datad => \inst1|ALT_INV_lf_waiting_ticks[2]~5_combout\,
	datae => \inst1|ALT_INV_lf_waiting_ticks\(1),
	dataf => \inst1|ALT_INV_lf_waiting_ticks\(0),
	combout => \inst1|lf_waiting_ticks[1]~8_combout\);

-- Location: FF_X82_Y9_N56
\inst1|lf_waiting_ticks[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lf_waiting_ticks[1]~8_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_waiting_ticks\(1));

-- Location: LABCELL_X83_Y9_N54
\inst1|lf_waiting_ticks[2]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_waiting_ticks[2]~7_combout\ = ( \inst1|lf_waiting_ticks\(2) & ( \inst1|lf_waiting_ticks[2]~1_combout\ & ( (!\inst1|lf_waiting_ticks\(0)) # ((!\inst1|sim_error~10_combout\) # ((!\inst1|lf_waiting_ticks\(1)) # 
-- (\inst1|lf_waiting_ticks[2]~5_combout\))) ) ) ) # ( !\inst1|lf_waiting_ticks\(2) & ( \inst1|lf_waiting_ticks[2]~1_combout\ & ( (\inst1|lf_waiting_ticks\(0) & (\inst1|sim_error~10_combout\ & (\inst1|lf_waiting_ticks\(1) & 
-- !\inst1|lf_waiting_ticks[2]~5_combout\))) ) ) ) # ( \inst1|lf_waiting_ticks\(2) & ( !\inst1|lf_waiting_ticks[2]~1_combout\ & ( !\inst1|sim_error~10_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000001000000001111111011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_waiting_ticks\(0),
	datab => \inst1|ALT_INV_sim_error~10_combout\,
	datac => \inst1|ALT_INV_lf_waiting_ticks\(1),
	datad => \inst1|ALT_INV_lf_waiting_ticks[2]~5_combout\,
	datae => \inst1|ALT_INV_lf_waiting_ticks\(2),
	dataf => \inst1|ALT_INV_lf_waiting_ticks[2]~1_combout\,
	combout => \inst1|lf_waiting_ticks[2]~7_combout\);

-- Location: FF_X83_Y9_N56
\inst1|lf_waiting_ticks[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lf_waiting_ticks[2]~7_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_waiting_ticks\(2));

-- Location: LABCELL_X83_Y9_N18
\inst1|lf_waiting_ticks[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_waiting_ticks[2]~0_combout\ = ( \inst1|lf_waiting_ticks\(4) & ( (\inst1|lf_waiting_ticks\(1) & (\inst1|lf_waiting_ticks\(0) & (\inst1|lf_waiting_ticks\(2) & \inst1|lf_waiting_ticks\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_waiting_ticks\(1),
	datab => \inst1|ALT_INV_lf_waiting_ticks\(0),
	datac => \inst1|ALT_INV_lf_waiting_ticks\(2),
	datad => \inst1|ALT_INV_lf_waiting_ticks\(3),
	dataf => \inst1|ALT_INV_lf_waiting_ticks\(4),
	combout => \inst1|lf_waiting_ticks[2]~0_combout\);

-- Location: LABCELL_X83_Y9_N30
\inst1|lf_waiting_ticks[5]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_waiting_ticks[5]~2_combout\ = ( \inst1|lf_waiting_ticks\(5) & ( \inst1|lf_waiting_ticks[2]~0_combout\ & ( (!\inst1|phys_tick~q\) # (((\SW[1]~input_o\ & \inst1|sim_error~q\)) # (\inst1|lf_waiting_ticks[2]~1_combout\)) ) ) ) # ( 
-- !\inst1|lf_waiting_ticks\(5) & ( \inst1|lf_waiting_ticks[2]~0_combout\ & ( (\inst1|phys_tick~q\ & (\inst1|lf_waiting_ticks[2]~1_combout\ & ((!\SW[1]~input_o\) # (!\inst1|sim_error~q\)))) ) ) ) # ( \inst1|lf_waiting_ticks\(5) & ( 
-- !\inst1|lf_waiting_ticks[2]~0_combout\ & ( (!\inst1|phys_tick~q\) # (((\SW[1]~input_o\ & \inst1|sim_error~q\)) # (\inst1|lf_waiting_ticks[2]~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011111101111100000011000000101100111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \inst1|ALT_INV_phys_tick~q\,
	datac => \inst1|ALT_INV_lf_waiting_ticks[2]~1_combout\,
	datad => \inst1|ALT_INV_sim_error~q\,
	datae => \inst1|ALT_INV_lf_waiting_ticks\(5),
	dataf => \inst1|ALT_INV_lf_waiting_ticks[2]~0_combout\,
	combout => \inst1|lf_waiting_ticks[5]~2_combout\);

-- Location: FF_X83_Y9_N32
\inst1|lf_waiting_ticks[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lf_waiting_ticks[5]~2_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_waiting_ticks\(5));

-- Location: LABCELL_X83_Y9_N21
\inst1|lf_waiting_ticks[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_waiting_ticks[2]~3_combout\ = ( \inst1|lf_waiting_ticks\(0) & ( (\inst1|lf_waiting_ticks\(1) & \inst1|lf_waiting_ticks\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_waiting_ticks\(1),
	datad => \inst1|ALT_INV_lf_waiting_ticks\(2),
	dataf => \inst1|ALT_INV_lf_waiting_ticks\(0),
	combout => \inst1|lf_waiting_ticks[2]~3_combout\);

-- Location: LABCELL_X83_Y9_N48
\inst1|lf_waiting_ticks[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_waiting_ticks[4]~4_combout\ = ( \inst1|lf_waiting_ticks\(4) & ( \inst1|lf_waiting_ticks[2]~3_combout\ & ( (!\inst1|sim_error~10_combout\) # ((\inst1|lf_waiting_ticks[2]~1_combout\ & ((!\inst1|lf_waiting_ticks\(3)) # 
-- (\inst1|lf_waiting_ticks\(5))))) ) ) ) # ( !\inst1|lf_waiting_ticks\(4) & ( \inst1|lf_waiting_ticks[2]~3_combout\ & ( (\inst1|lf_waiting_ticks\(3) & (\inst1|lf_waiting_ticks[2]~1_combout\ & \inst1|sim_error~10_combout\)) ) ) ) # ( 
-- \inst1|lf_waiting_ticks\(4) & ( !\inst1|lf_waiting_ticks[2]~3_combout\ & ( (!\inst1|sim_error~10_combout\) # (\inst1|lf_waiting_ticks[2]~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000111100000000000001011111111100001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_waiting_ticks\(3),
	datab => \inst1|ALT_INV_lf_waiting_ticks\(5),
	datac => \inst1|ALT_INV_lf_waiting_ticks[2]~1_combout\,
	datad => \inst1|ALT_INV_sim_error~10_combout\,
	datae => \inst1|ALT_INV_lf_waiting_ticks\(4),
	dataf => \inst1|ALT_INV_lf_waiting_ticks[2]~3_combout\,
	combout => \inst1|lf_waiting_ticks[4]~4_combout\);

-- Location: FF_X83_Y9_N50
\inst1|lf_waiting_ticks[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lf_waiting_ticks[4]~4_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_waiting_ticks\(4));

-- Location: LABCELL_X83_Y9_N42
\inst1|lf_waiting_ticks[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_waiting_ticks[2]~5_combout\ = ( \inst1|lf_waiting_ticks\(2) & ( \inst1|lf_waiting_ticks\(5) & ( (\inst1|lf_waiting_ticks\(3) & (\inst1|lf_waiting_ticks\(1) & (\inst1|lf_waiting_ticks\(4) & \inst1|lf_waiting_ticks\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_waiting_ticks\(3),
	datab => \inst1|ALT_INV_lf_waiting_ticks\(1),
	datac => \inst1|ALT_INV_lf_waiting_ticks\(4),
	datad => \inst1|ALT_INV_lf_waiting_ticks\(0),
	datae => \inst1|ALT_INV_lf_waiting_ticks\(2),
	dataf => \inst1|ALT_INV_lf_waiting_ticks\(5),
	combout => \inst1|lf_waiting_ticks[2]~5_combout\);

-- Location: LABCELL_X83_Y9_N0
\inst1|lf_waiting_ticks[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_waiting_ticks[3]~6_combout\ = ( \inst1|lf_waiting_ticks[2]~1_combout\ & ( !\inst1|lf_waiting_ticks\(3) $ (((!\inst1|sim_error~10_combout\) # ((!\inst1|lf_waiting_ticks[2]~3_combout\) # (\inst1|lf_waiting_ticks[2]~5_combout\)))) ) ) # ( 
-- !\inst1|lf_waiting_ticks[2]~1_combout\ & ( (!\inst1|sim_error~10_combout\ & \inst1|lf_waiting_ticks\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000000100111110110000010011111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_sim_error~10_combout\,
	datab => \inst1|ALT_INV_lf_waiting_ticks[2]~5_combout\,
	datac => \inst1|ALT_INV_lf_waiting_ticks[2]~3_combout\,
	datad => \inst1|ALT_INV_lf_waiting_ticks\(3),
	dataf => \inst1|ALT_INV_lf_waiting_ticks[2]~1_combout\,
	combout => \inst1|lf_waiting_ticks[3]~6_combout\);

-- Location: FF_X83_Y9_N2
\inst1|lf_waiting_ticks[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lf_waiting_ticks[3]~6_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_waiting_ticks\(3));

-- Location: LABCELL_X83_Y9_N36
\inst1|sim_error~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|sim_error~6_combout\ = ( !\inst1|rt_waiting_ticks\(4) & ( !\inst1|lf_waiting_ticks\(4) & ( (!\inst1|lf_waiting_ticks\(3) & (!\inst1|rt_waiting_ticks\(5) & (!\inst1|lf_waiting_ticks\(2) & !\inst1|lf_waiting_ticks\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_waiting_ticks\(3),
	datab => \inst1|ALT_INV_rt_waiting_ticks\(5),
	datac => \inst1|ALT_INV_lf_waiting_ticks\(2),
	datad => \inst1|ALT_INV_lf_waiting_ticks\(5),
	datae => \inst1|ALT_INV_rt_waiting_ticks\(4),
	dataf => \inst1|ALT_INV_lf_waiting_ticks\(4),
	combout => \inst1|sim_error~6_combout\);

-- Location: MLABCELL_X82_Y11_N0
\inst1|sim_error~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|sim_error~7_combout\ = ( \inst1|rt_waiting_ticks\(2) & ( \inst1|sim_error~6_combout\ & ( (!\inst1|wrap_count_int\(2) & ((!\inst1|wrap_count_int\(0)) # (\inst1|wrap_count_int\(1)))) ) ) ) # ( !\inst1|rt_waiting_ticks\(2) & ( 
-- \inst1|sim_error~6_combout\ & ( (!\inst1|wrap_count_int\(2) & ((!\inst1|rt_waiting_ticks\(3)) # ((!\inst1|wrap_count_int\(0)) # (\inst1|wrap_count_int\(1))))) ) ) ) # ( \inst1|rt_waiting_ticks\(2) & ( !\inst1|sim_error~6_combout\ & ( 
-- (!\inst1|wrap_count_int\(2) & ((!\inst1|wrap_count_int\(0)) # (\inst1|wrap_count_int\(1)))) ) ) ) # ( !\inst1|rt_waiting_ticks\(2) & ( !\inst1|sim_error~6_combout\ & ( (!\inst1|wrap_count_int\(2) & ((!\inst1|wrap_count_int\(0)) # 
-- (\inst1|wrap_count_int\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000001100110011000000110011001100100011001100110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_waiting_ticks\(3),
	datab => \inst1|ALT_INV_wrap_count_int\(2),
	datac => \inst1|ALT_INV_wrap_count_int\(1),
	datad => \inst1|ALT_INV_wrap_count_int\(0),
	datae => \inst1|ALT_INV_rt_waiting_ticks\(2),
	dataf => \inst1|ALT_INV_sim_error~6_combout\,
	combout => \inst1|sim_error~7_combout\);

-- Location: MLABCELL_X82_Y11_N12
\inst1|sim_error~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|sim_error~8_combout\ = ( \inst1|sim_error~7_combout\ & ( \inst1|anim_frame[2]~0_combout\ & ( (!\inst1|sim_error~5_combout\ & ((\inst1|wrap_rt_item~0_combout\) # (\inst1|wrap_lf_item~0_combout\))) ) ) ) # ( !\inst1|sim_error~7_combout\ & ( 
-- \inst1|anim_frame[2]~0_combout\ & ( ((!\inst1|sim_error~5_combout\ & ((\inst1|wrap_rt_item~0_combout\) # (\inst1|wrap_lf_item~0_combout\)))) # (\inst1|Equal9~2_combout\) ) ) ) # ( \inst1|sim_error~7_combout\ & ( !\inst1|anim_frame[2]~0_combout\ & ( 
-- (!\inst1|sim_error~5_combout\ & ((\inst1|wrap_rt_item~0_combout\) # (\inst1|wrap_lf_item~0_combout\))) ) ) ) # ( !\inst1|sim_error~7_combout\ & ( !\inst1|anim_frame[2]~0_combout\ & ( (!\inst1|sim_error~5_combout\ & ((\inst1|wrap_rt_item~0_combout\) # 
-- (\inst1|wrap_lf_item~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000001110000011100000111000001110000111111110111000001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_lf_item~0_combout\,
	datab => \inst1|ALT_INV_wrap_rt_item~0_combout\,
	datac => \inst1|ALT_INV_sim_error~5_combout\,
	datad => \inst1|ALT_INV_Equal9~2_combout\,
	datae => \inst1|ALT_INV_sim_error~7_combout\,
	dataf => \inst1|ALT_INV_anim_frame[2]~0_combout\,
	combout => \inst1|sim_error~8_combout\);

-- Location: MLABCELL_X82_Y9_N27
\inst1|empty_eject_ticks[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|empty_eject_ticks[0]~2_combout\ = ( \inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( (!\inst1|sim_error~10_combout\ & (((\inst1|empty_eject_ticks\(0))))) # (\inst1|sim_error~10_combout\ & ((!\inst1|sim_error~3_combout\ & 
-- (!\inst1|is_occupied~q\ & !\inst1|empty_eject_ticks\(0))) # (\inst1|sim_error~3_combout\ & ((\inst1|empty_eject_ticks\(0)))))) ) ) # ( !\inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( (\inst1|empty_eject_ticks\(0) & 
-- ((!\inst1|sim_error~10_combout\) # (\inst1|sim_error~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101111000000001010111101000000101011110100000010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_sim_error~10_combout\,
	datab => \inst1|ALT_INV_is_occupied~q\,
	datac => \inst1|ALT_INV_sim_error~3_combout\,
	datad => \inst1|ALT_INV_empty_eject_ticks\(0),
	dataf => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\,
	combout => \inst1|empty_eject_ticks[0]~2_combout\);

-- Location: FF_X82_Y9_N29
\inst1|empty_eject_ticks[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|empty_eject_ticks[0]~2_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|empty_eject_ticks\(0));

-- Location: MLABCELL_X82_Y9_N18
\inst1|empty_eject_ticks[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|empty_eject_ticks[2]~0_combout\ = ( \inst1|empty_eject_ticks\(2) & ( \inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( (!\inst1|sim_error~10_combout\) # (!\inst1|is_occupied~q\) ) ) ) # ( !\inst1|empty_eject_ticks\(2) & ( 
-- \inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( (\inst1|empty_eject_ticks\(0) & (\inst1|empty_eject_ticks\(1) & (\inst1|sim_error~10_combout\ & !\inst1|is_occupied~q\))) ) ) ) # ( \inst1|empty_eject_ticks\(2) & ( 
-- !\inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( !\inst1|sim_error~10_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000001000000001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_empty_eject_ticks\(0),
	datab => \inst1|ALT_INV_empty_eject_ticks\(1),
	datac => \inst1|ALT_INV_sim_error~10_combout\,
	datad => \inst1|ALT_INV_is_occupied~q\,
	datae => \inst1|ALT_INV_empty_eject_ticks\(2),
	dataf => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\,
	combout => \inst1|empty_eject_ticks[2]~0_combout\);

-- Location: FF_X82_Y9_N20
\inst1|empty_eject_ticks[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|empty_eject_ticks[2]~0_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|empty_eject_ticks\(2));

-- Location: MLABCELL_X82_Y9_N30
\inst1|empty_eject_ticks[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|empty_eject_ticks[1]~1_combout\ = ( \inst1|empty_eject_ticks\(1) & ( \inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( (!\inst1|sim_error~10_combout\) # ((!\inst1|is_occupied~q\ & ((!\inst1|empty_eject_ticks\(0)) # 
-- (\inst1|empty_eject_ticks\(2))))) ) ) ) # ( !\inst1|empty_eject_ticks\(1) & ( \inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( (\inst1|sim_error~10_combout\ & (\inst1|empty_eject_ticks\(0) & !\inst1|is_occupied~q\)) ) ) ) # ( 
-- \inst1|empty_eject_ticks\(1) & ( !\inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( !\inst1|sim_error~10_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000011000000001111110111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_empty_eject_ticks\(2),
	datab => \inst1|ALT_INV_sim_error~10_combout\,
	datac => \inst1|ALT_INV_empty_eject_ticks\(0),
	datad => \inst1|ALT_INV_is_occupied~q\,
	datae => \inst1|ALT_INV_empty_eject_ticks\(1),
	dataf => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\,
	combout => \inst1|empty_eject_ticks[1]~1_combout\);

-- Location: FF_X82_Y9_N32
\inst1|empty_eject_ticks[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|empty_eject_ticks[1]~1_combout\,
	clrn => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|empty_eject_ticks\(1));

-- Location: MLABCELL_X82_Y9_N6
\inst1|sim_error~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|sim_error~3_combout\ = ( \SW[4]~input_o\ & ( !\inst1|is_occupied~q\ & ( (\inst1|empty_eject_ticks\(1) & (\inst1|empty_eject_ticks\(2) & ((\SW[0]~input_o\) # (\inst2|state.EJECT~q\)))) ) ) ) # ( !\SW[4]~input_o\ & ( !\inst1|is_occupied~q\ & ( 
-- (\inst2|state.EJECT~q\ & (\inst1|empty_eject_ticks\(1) & (\inst1|empty_eject_ticks\(2) & !\SW[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010000001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_state.EJECT~q\,
	datab => \inst1|ALT_INV_empty_eject_ticks\(1),
	datac => \inst1|ALT_INV_empty_eject_ticks\(2),
	datad => \ALT_INV_SW[0]~input_o\,
	datae => \ALT_INV_SW[4]~input_o\,
	dataf => \inst1|ALT_INV_is_occupied~q\,
	combout => \inst1|sim_error~3_combout\);

-- Location: LABCELL_X85_Y11_N21
\inst1|Equal20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Equal20~0_combout\ = ( !\inst1|wrap_rt_item\(1) & ( !\inst1|wrap_rt_item\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst1|ALT_INV_wrap_rt_item\(1),
	dataf => \inst1|ALT_INV_wrap_rt_item\(0),
	combout => \inst1|Equal20~0_combout\);

-- Location: LABCELL_X81_Y11_N15
\inst1|rt_wraps_recv~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_wraps_recv~3_combout\ = ( \inst1|Equal9~0_combout\ & ( (!\inst1|Equal20~0_combout\ & (\inst1|anim_frame[2]~0_combout\ & (\inst1|Equal9~1_combout\ & !\inst1|rt_wraps_recv\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_Equal20~0_combout\,
	datab => \inst1|ALT_INV_anim_frame[2]~0_combout\,
	datac => \inst1|ALT_INV_Equal9~1_combout\,
	datad => \inst1|ALT_INV_rt_wraps_recv\(0),
	dataf => \inst1|ALT_INV_Equal9~0_combout\,
	combout => \inst1|rt_wraps_recv~3_combout\);

-- Location: LABCELL_X81_Y11_N21
\inst1|rt_wraps_recv[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_wraps_recv[2]~1_combout\ = ( \inst1|Equal9~2_combout\ & ( (\inst1|sim_error~10_combout\ & (((\inst1|anim_frame[2]~0_combout\ & !\inst1|Equal20~0_combout\)) # (\inst1|wrap_rt_item~0_combout\))) ) ) # ( !\inst1|Equal9~2_combout\ & ( 
-- (\inst1|wrap_rt_item~0_combout\ & \inst1|sim_error~10_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000011100110000000001110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_anim_frame[2]~0_combout\,
	datab => \inst1|ALT_INV_wrap_rt_item~0_combout\,
	datac => \inst1|ALT_INV_Equal20~0_combout\,
	datad => \inst1|ALT_INV_sim_error~10_combout\,
	dataf => \inst1|ALT_INV_Equal9~2_combout\,
	combout => \inst1|rt_wraps_recv[2]~1_combout\);

-- Location: FF_X81_Y11_N17
\inst1|rt_wraps_recv[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|rt_wraps_recv~3_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst1|rt_wraps_recv[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_wraps_recv\(0));

-- Location: LABCELL_X81_Y11_N0
\inst1|rt_wraps_recv~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_wraps_recv~2_combout\ = ( \inst1|rt_wraps_recv\(1) & ( \inst1|anim_frame[2]~0_combout\ & ( (\inst1|Equal9~0_combout\ & (!\inst1|rt_wraps_recv\(0) & (!\inst1|Equal20~0_combout\ & \inst1|Equal9~1_combout\))) ) ) ) # ( !\inst1|rt_wraps_recv\(1) & ( 
-- \inst1|anim_frame[2]~0_combout\ & ( (\inst1|Equal9~0_combout\ & (\inst1|rt_wraps_recv\(0) & (!\inst1|Equal20~0_combout\ & \inst1|Equal9~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_Equal9~0_combout\,
	datab => \inst1|ALT_INV_rt_wraps_recv\(0),
	datac => \inst1|ALT_INV_Equal20~0_combout\,
	datad => \inst1|ALT_INV_Equal9~1_combout\,
	datae => \inst1|ALT_INV_rt_wraps_recv\(1),
	dataf => \inst1|ALT_INV_anim_frame[2]~0_combout\,
	combout => \inst1|rt_wraps_recv~2_combout\);

-- Location: FF_X81_Y11_N2
\inst1|rt_wraps_recv[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|rt_wraps_recv~2_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst1|rt_wraps_recv[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_wraps_recv\(1));

-- Location: LABCELL_X80_Y11_N48
\inst1|Add12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add12~0_combout\ = ( \inst1|rt_wraps_recv\(1) & ( \inst1|rt_wraps_recv\(2) & ( !\inst1|rt_wraps_recv\(0) ) ) ) # ( !\inst1|rt_wraps_recv\(1) & ( \inst1|rt_wraps_recv\(2) ) ) # ( \inst1|rt_wraps_recv\(1) & ( !\inst1|rt_wraps_recv\(2) & ( 
-- \inst1|rt_wraps_recv\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_rt_wraps_recv\(0),
	datae => \inst1|ALT_INV_rt_wraps_recv\(1),
	dataf => \inst1|ALT_INV_rt_wraps_recv\(2),
	combout => \inst1|Add12~0_combout\);

-- Location: LABCELL_X81_Y11_N12
\inst1|rt_wraps_recv~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|rt_wraps_recv~0_combout\ = ( \inst1|Equal9~0_combout\ & ( (!\inst1|Equal20~0_combout\ & (\inst1|anim_frame[2]~0_combout\ & (\inst1|Add12~0_combout\ & \inst1|Equal9~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000100000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_Equal20~0_combout\,
	datab => \inst1|ALT_INV_anim_frame[2]~0_combout\,
	datac => \inst1|ALT_INV_Add12~0_combout\,
	datad => \inst1|ALT_INV_Equal9~1_combout\,
	dataf => \inst1|ALT_INV_Equal9~0_combout\,
	combout => \inst1|rt_wraps_recv~0_combout\);

-- Location: FF_X81_Y11_N14
\inst1|rt_wraps_recv[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|rt_wraps_recv~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst1|rt_wraps_recv[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rt_wraps_recv\(2));

-- Location: MLABCELL_X82_Y11_N9
\inst1|Equal17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Equal17~0_combout\ = ( !\inst1|wrap_lf_item\(0) & ( !\inst1|wrap_lf_item\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_wrap_lf_item\(1),
	dataf => \inst1|ALT_INV_wrap_lf_item\(0),
	combout => \inst1|Equal17~0_combout\);

-- Location: MLABCELL_X82_Y11_N39
\inst1|lf_wraps_recv~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_wraps_recv~3_combout\ = ( \inst1|anim_frame[2]~0_combout\ & ( (!\inst1|Equal17~0_combout\ & (\inst1|Equal9~0_combout\ & (\inst1|Equal9~1_combout\ & !\inst1|lf_wraps_recv\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_Equal17~0_combout\,
	datab => \inst1|ALT_INV_Equal9~0_combout\,
	datac => \inst1|ALT_INV_Equal9~1_combout\,
	datad => \inst1|ALT_INV_lf_wraps_recv\(0),
	dataf => \inst1|ALT_INV_anim_frame[2]~0_combout\,
	combout => \inst1|lf_wraps_recv~3_combout\);

-- Location: MLABCELL_X82_Y11_N6
\inst1|lf_wraps_recv[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_wraps_recv[2]~1_combout\ = ( \inst1|Equal9~2_combout\ & ( (\inst1|sim_error~10_combout\ & (((!\inst1|Equal17~0_combout\ & \inst1|anim_frame[2]~0_combout\)) # (\inst1|wrap_lf_item~0_combout\))) ) ) # ( !\inst1|Equal9~2_combout\ & ( 
-- (\inst1|wrap_lf_item~0_combout\ & \inst1|sim_error~10_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010111010000000001011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_lf_item~0_combout\,
	datab => \inst1|ALT_INV_Equal17~0_combout\,
	datac => \inst1|ALT_INV_anim_frame[2]~0_combout\,
	datad => \inst1|ALT_INV_sim_error~10_combout\,
	dataf => \inst1|ALT_INV_Equal9~2_combout\,
	combout => \inst1|lf_wraps_recv[2]~1_combout\);

-- Location: FF_X82_Y11_N41
\inst1|lf_wraps_recv[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lf_wraps_recv~3_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst1|lf_wraps_recv[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_wraps_recv\(0));

-- Location: MLABCELL_X82_Y11_N18
\inst1|lf_wraps_recv~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_wraps_recv~2_combout\ = ( \inst1|lf_wraps_recv\(1) & ( \inst1|anim_frame[2]~0_combout\ & ( (\inst1|Equal9~0_combout\ & (!\inst1|lf_wraps_recv\(0) & (!\inst1|Equal17~0_combout\ & \inst1|Equal9~1_combout\))) ) ) ) # ( !\inst1|lf_wraps_recv\(1) & ( 
-- \inst1|anim_frame[2]~0_combout\ & ( (\inst1|Equal9~0_combout\ & (\inst1|lf_wraps_recv\(0) & (!\inst1|Equal17~0_combout\ & \inst1|Equal9~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_Equal9~0_combout\,
	datab => \inst1|ALT_INV_lf_wraps_recv\(0),
	datac => \inst1|ALT_INV_Equal17~0_combout\,
	datad => \inst1|ALT_INV_Equal9~1_combout\,
	datae => \inst1|ALT_INV_lf_wraps_recv\(1),
	dataf => \inst1|ALT_INV_anim_frame[2]~0_combout\,
	combout => \inst1|lf_wraps_recv~2_combout\);

-- Location: FF_X82_Y11_N20
\inst1|lf_wraps_recv[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lf_wraps_recv~2_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst1|lf_wraps_recv[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_wraps_recv\(1));

-- Location: LABCELL_X85_Y11_N33
\inst1|Add11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add11~0_combout\ = ( \inst1|lf_wraps_recv\(2) & ( (!\inst1|lf_wraps_recv\(0)) # (!\inst1|lf_wraps_recv\(1)) ) ) # ( !\inst1|lf_wraps_recv\(2) & ( (\inst1|lf_wraps_recv\(0) & \inst1|lf_wraps_recv\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111111100111111001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_lf_wraps_recv\(0),
	datac => \inst1|ALT_INV_lf_wraps_recv\(1),
	dataf => \inst1|ALT_INV_lf_wraps_recv\(2),
	combout => \inst1|Add11~0_combout\);

-- Location: MLABCELL_X82_Y11_N36
\inst1|lf_wraps_recv~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|lf_wraps_recv~0_combout\ = ( \inst1|anim_frame[2]~0_combout\ & ( (!\inst1|Equal17~0_combout\ & (\inst1|Equal9~0_combout\ & (\inst1|Add11~0_combout\ & \inst1|Equal9~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000100000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_Equal17~0_combout\,
	datab => \inst1|ALT_INV_Equal9~0_combout\,
	datac => \inst1|ALT_INV_Add11~0_combout\,
	datad => \inst1|ALT_INV_Equal9~1_combout\,
	dataf => \inst1|ALT_INV_anim_frame[2]~0_combout\,
	combout => \inst1|lf_wraps_recv~0_combout\);

-- Location: FF_X82_Y11_N38
\inst1|lf_wraps_recv[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|lf_wraps_recv~0_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst1|lf_wraps_recv[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|lf_wraps_recv\(2));

-- Location: LABCELL_X85_Y11_N24
\inst1|sim_error~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|sim_error~1_combout\ = ( \inst1|wrap_lf_item\(0) & ( \inst1|wrap_lf_item\(1) & ( (!\inst1|lf_wraps_recv\(2) & !\inst1|lf_wraps_recv\(1)) ) ) ) # ( !\inst1|wrap_lf_item\(0) & ( \inst1|wrap_lf_item\(1) & ( (!\inst1|lf_wraps_recv\(2) & 
-- !\inst1|lf_wraps_recv\(1)) ) ) ) # ( \inst1|wrap_lf_item\(0) & ( !\inst1|wrap_lf_item\(1) & ( (!\inst1|lf_wraps_recv\(2) & ((!\inst1|lf_wraps_recv\(1)) # ((!\inst1|wrap_rt_item\(0) & !\inst1|wrap_rt_item\(1))))) # (\inst1|lf_wraps_recv\(2) & 
-- (((!\inst1|wrap_rt_item\(0) & !\inst1|wrap_rt_item\(1))))) ) ) ) # ( !\inst1|wrap_lf_item\(0) & ( !\inst1|wrap_lf_item\(1) & ( (\inst1|wrap_rt_item\(0) & !\inst1|wrap_rt_item\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000111110001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_wraps_recv\(2),
	datab => \inst1|ALT_INV_lf_wraps_recv\(1),
	datac => \inst1|ALT_INV_wrap_rt_item\(0),
	datad => \inst1|ALT_INV_wrap_rt_item\(1),
	datae => \inst1|ALT_INV_wrap_lf_item\(0),
	dataf => \inst1|ALT_INV_wrap_lf_item\(1),
	combout => \inst1|sim_error~1_combout\);

-- Location: LABCELL_X85_Y11_N30
\inst1|sim_error~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|sim_error~2_combout\ = ( !\inst1|sim_error~1_combout\ & ( ((\inst1|rt_wraps_recv\(2)) # (\inst1|Equal20~0_combout\)) # (\inst1|rt_wraps_recv\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111111111010111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_wraps_recv\(1),
	datac => \inst1|ALT_INV_Equal20~0_combout\,
	datad => \inst1|ALT_INV_rt_wraps_recv\(2),
	dataf => \inst1|ALT_INV_sim_error~1_combout\,
	combout => \inst1|sim_error~2_combout\);

-- Location: MLABCELL_X82_Y11_N54
\inst1|sim_error~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|sim_error~4_combout\ = ( \inst1|is_occupied~0_combout\ & ( \inst1|sim_error~2_combout\ & ( (!\inst1|sim_error~3_combout\ & (!\inst1|sim_error~q\ & ((!\inst1|wrap_rt_item~0_combout\) # (\inst1|Equal20~0_combout\)))) ) ) ) # ( 
-- !\inst1|is_occupied~0_combout\ & ( \inst1|sim_error~2_combout\ & ( (!\inst1|sim_error~3_combout\ & (!\inst1|sim_error~q\ & ((!\inst1|wrap_rt_item~0_combout\) # (\inst1|Equal20~0_combout\)))) ) ) ) # ( !\inst1|is_occupied~0_combout\ & ( 
-- !\inst1|sim_error~2_combout\ & ( (!\inst1|sim_error~3_combout\ & (!\inst1|sim_error~q\ & ((!\inst1|wrap_rt_item~0_combout\) # (\inst1|Equal20~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000110000000000000000000000000010001100000000001000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_rt_item~0_combout\,
	datab => \inst1|ALT_INV_sim_error~3_combout\,
	datac => \inst1|ALT_INV_Equal20~0_combout\,
	datad => \inst1|ALT_INV_sim_error~q\,
	datae => \inst1|ALT_INV_is_occupied~0_combout\,
	dataf => \inst1|ALT_INV_sim_error~2_combout\,
	combout => \inst1|sim_error~4_combout\);

-- Location: LABCELL_X81_Y8_N33
\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ = ( \SW[5]~input_o\ & ( (!\inst2|Selector13~0_combout\) # ((!\inst2|Selector4~0_combout\) # (\SW[0]~input_o\)) ) ) # ( !\SW[5]~input_o\ & ( (!\SW[0]~input_o\ & 
-- ((!\inst2|Selector13~0_combout\) # (!\inst2|Selector4~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110000000000111111000000000011111100111111111111110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_Selector13~0_combout\,
	datac => \inst2|ALT_INV_Selector4~0_combout\,
	datad => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\);

-- Location: MLABCELL_X82_Y9_N39
\inst1|sim_error~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|sim_error~0_combout\ = ( \inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & ( \inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ ) ) # ( 
-- !\inst|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & ( \inst|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( (\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\) # 
-- (\inst|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001110111011101111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~0_combout\,
	datab => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	datae => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w3_n0_mux_dataout~0_combout\,
	dataf => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\,
	combout => \inst1|sim_error~0_combout\);

-- Location: MLABCELL_X82_Y11_N42
\inst1|sim_error~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|sim_error~9_combout\ = ( \inst1|sim_error~0_combout\ & ( \inst1|wrap_lf_item~0_combout\ ) ) # ( !\inst1|sim_error~0_combout\ & ( \inst1|wrap_lf_item~0_combout\ & ( ((!\inst1|sim_error~4_combout\) # (!\inst1|Equal17~0_combout\)) # 
-- (\inst1|sim_error~8_combout\) ) ) ) # ( \inst1|sim_error~0_combout\ & ( !\inst1|wrap_lf_item~0_combout\ ) ) # ( !\inst1|sim_error~0_combout\ & ( !\inst1|wrap_lf_item~0_combout\ & ( (!\inst1|sim_error~4_combout\) # (\inst1|sim_error~8_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111011101111111111111111111111111110111011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_sim_error~8_combout\,
	datab => \inst1|ALT_INV_sim_error~4_combout\,
	datad => \inst1|ALT_INV_Equal17~0_combout\,
	datae => \inst1|ALT_INV_sim_error~0_combout\,
	dataf => \inst1|ALT_INV_wrap_lf_item~0_combout\,
	combout => \inst1|sim_error~9_combout\);

-- Location: FF_X82_Y11_N44
\inst1|sim_error\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|sim_error~9_combout\,
	clrn => \SW[9]~input_o\,
	ena => \inst1|sim_error~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sim_error~q\);

-- Location: LABCELL_X81_Y10_N3
\inst1|LIGHTS[51]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[51]~0_combout\ = ( \SW[1]~input_o\ & ( \inst1|sim_error~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_SW[1]~input_o\,
	dataf => \inst1|ALT_INV_sim_error~q\,
	combout => \inst1|LIGHTS[51]~0_combout\);

-- Location: MLABCELL_X82_Y7_N0
\inst1|LIGHTS[41]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[41]~1_combout\ = ( \inst1|lf_item\(0) & ( \inst1|lf_state.PRESENT~q\ & ( \inst1|lf_item\(1) ) ) ) # ( !\inst1|lf_item\(0) & ( \inst1|lf_state.PRESENT~q\ ) ) # ( \inst1|lf_item\(0) & ( !\inst1|lf_state.PRESENT~q\ ) ) # ( !\inst1|lf_item\(0) & 
-- ( !\inst1|lf_state.PRESENT~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_lf_item\(1),
	datae => \inst1|ALT_INV_lf_item\(0),
	dataf => \inst1|ALT_INV_lf_state.PRESENT~q\,
	combout => \inst1|LIGHTS[41]~1_combout\);

-- Location: MLABCELL_X84_Y8_N48
\inst1|LIGHTS[40]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[40]~2_combout\ = ( \inst1|lf_item\(0) ) # ( !\inst1|lf_item\(0) & ( (!\inst1|lf_item\(1)) # (!\inst1|lf_state.PRESENT~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011111100111111001111110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_lf_item\(1),
	datac => \inst1|ALT_INV_lf_state.PRESENT~q\,
	dataf => \inst1|ALT_INV_lf_item\(0),
	combout => \inst1|LIGHTS[40]~2_combout\);

-- Location: LABCELL_X81_Y7_N45
\inst1|LIGHTS[39]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[39]~3_combout\ = ( \inst1|lf_state.PRESENT~q\ & ( !\inst1|lf_item\(1) $ (\inst1|lf_item\(0)) ) ) # ( !\inst1|lf_state.PRESENT~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_item\(1),
	datac => \inst1|ALT_INV_lf_item\(0),
	dataf => \inst1|ALT_INV_lf_state.PRESENT~q\,
	combout => \inst1|LIGHTS[39]~3_combout\);

-- Location: LABCELL_X81_Y8_N39
\inst1|LIGHTS[34]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[34]~4_combout\ = ( \inst1|lf_item\(0) & ( (!\inst1|lf_state.MOVING_IN~q\) # (\inst1|lf_item\(1)) ) ) # ( !\inst1|lf_item\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	datad => \inst1|ALT_INV_lf_item\(1),
	dataf => \inst1|ALT_INV_lf_item\(0),
	combout => \inst1|LIGHTS[34]~4_combout\);

-- Location: LABCELL_X83_Y8_N3
\inst1|LIGHTS[33]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[33]~5_combout\ = ( \inst1|lf_item\(1) & ( (!\inst1|lf_state.MOVING_IN~q\) # (\inst1|lf_item\(0)) ) ) # ( !\inst1|lf_item\(1) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	datad => \inst1|ALT_INV_lf_item\(0),
	dataf => \inst1|ALT_INV_lf_item\(1),
	combout => \inst1|LIGHTS[33]~5_combout\);

-- Location: LABCELL_X81_Y7_N21
\inst1|LIGHTS[32]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[32]~6_combout\ = ( \inst1|lf_item\(0) & ( (!\inst1|lf_state.MOVING_IN~q\) # (\inst1|lf_item\(1)) ) ) # ( !\inst1|lf_item\(0) & ( (!\inst1|lf_item\(1)) # (!\inst1|lf_state.MOVING_IN~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011111010111110101111101011110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_lf_item\(1),
	datac => \inst1|ALT_INV_lf_state.MOVING_IN~q\,
	dataf => \inst1|ALT_INV_lf_item\(0),
	combout => \inst1|LIGHTS[32]~6_combout\);

-- Location: LABCELL_X83_Y9_N3
\inst1|Equal18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Equal18~0_combout\ = ( \inst1|wrap_lf_item\(0) & ( !\inst1|wrap_lf_item\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_wrap_lf_item\(1),
	dataf => \inst1|ALT_INV_wrap_lf_item\(0),
	combout => \inst1|Equal18~0_combout\);

-- Location: MLABCELL_X82_Y7_N15
\inst1|anim_frame[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|anim_frame[0]~4_combout\ = !\inst1|anim_frame\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_anim_frame\(0),
	combout => \inst1|anim_frame[0]~4_combout\);

-- Location: MLABCELL_X82_Y7_N42
\inst1|anim_frame[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|anim_frame[2]~2_combout\ = ( \inst1|is_occupied~q\ & ( \inst1|rt_timer[8]~1_combout\ & ( (!\SW[0]~input_o\ & ((!\inst2|Selector4~0_combout\) # ((!\inst2|Selector13~0_combout\)))) # (\SW[0]~input_o\ & (((\SW[5]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001110111000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_Selector4~0_combout\,
	datab => \inst2|ALT_INV_Selector13~0_combout\,
	datac => \ALT_INV_SW[5]~input_o\,
	datad => \ALT_INV_SW[0]~input_o\,
	datae => \inst1|ALT_INV_is_occupied~q\,
	dataf => \inst1|ALT_INV_rt_timer[8]~1_combout\,
	combout => \inst1|anim_frame[2]~2_combout\);

-- Location: FF_X82_Y7_N17
\inst1|anim_frame[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|anim_frame[0]~4_combout\,
	ena => \inst1|anim_frame[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|anim_frame\(0));

-- Location: MLABCELL_X82_Y7_N48
\inst1|anim_frame~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|anim_frame~3_combout\ = ( !\inst1|anim_frame\(1) & ( \inst1|anim_frame\(0) & ( !\inst1|anim_frame\(2) ) ) ) # ( \inst1|anim_frame\(1) & ( !\inst1|anim_frame\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111001100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_anim_frame\(2),
	datae => \inst1|ALT_INV_anim_frame\(1),
	dataf => \inst1|ALT_INV_anim_frame\(0),
	combout => \inst1|anim_frame~3_combout\);

-- Location: FF_X82_Y7_N50
\inst1|anim_frame[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|anim_frame~3_combout\,
	ena => \inst1|anim_frame[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|anim_frame\(1));

-- Location: MLABCELL_X82_Y7_N12
\inst1|anim_frame~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|anim_frame~1_combout\ = (!\inst1|anim_frame\(0) & ((\inst1|anim_frame\(2)))) # (\inst1|anim_frame\(0) & (\inst1|anim_frame\(1) & !\inst1|anim_frame\(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111001100000100011100110000010001110011000001000111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_anim_frame\(1),
	datab => \inst1|ALT_INV_anim_frame\(0),
	datad => \inst1|ALT_INV_anim_frame\(2),
	combout => \inst1|anim_frame~1_combout\);

-- Location: FF_X82_Y7_N14
\inst1|anim_frame[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~inputCLKENA0_outclk\,
	d => \inst1|anim_frame~1_combout\,
	ena => \inst1|anim_frame[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|anim_frame\(2));

-- Location: MLABCELL_X82_Y7_N39
\inst1|LIGHTS[26]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[26]~7_combout\ = ( \inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( \inst1|anim_frame\(2) & ( !\inst1|anim_frame\(0) $ (((\inst1|wrap_lf_item\(1) & !\inst1|wrap_lf_item\(0)))) ) ) ) # ( 
-- !\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( \inst1|anim_frame\(2) & ( (!\inst1|wrap_lf_item\(1)) # (\inst1|wrap_lf_item\(0)) ) ) ) # ( \inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( 
-- !\inst1|anim_frame\(2) & ( (!\inst1|wrap_lf_item\(1)) # (\inst1|wrap_lf_item\(0)) ) ) ) # ( !\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( !\inst1|anim_frame\(2) & ( (!\inst1|wrap_lf_item\(1)) # (\inst1|wrap_lf_item\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110111011101110111011101110111011101110111011010010110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_lf_item\(1),
	datab => \inst1|ALT_INV_wrap_lf_item\(0),
	datac => \inst1|ALT_INV_anim_frame\(0),
	datae => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	dataf => \inst1|ALT_INV_anim_frame\(2),
	combout => \inst1|LIGHTS[26]~7_combout\);

-- Location: MLABCELL_X82_Y7_N57
\inst1|LIGHTS[25]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[25]~8_combout\ = ( \inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( \inst1|anim_frame\(2) & ( !\inst1|wrap_lf_item\(1) $ (!\inst1|wrap_lf_item\(0) $ (\inst1|anim_frame\(0))) ) ) ) # ( 
-- !\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( \inst1|anim_frame\(2) & ( !\inst1|wrap_lf_item\(1) $ (\inst1|wrap_lf_item\(0)) ) ) ) # ( \inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( 
-- !\inst1|anim_frame\(2) & ( !\inst1|wrap_lf_item\(1) $ (\inst1|wrap_lf_item\(0)) ) ) ) # ( !\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( !\inst1|anim_frame\(2) & ( !\inst1|wrap_lf_item\(1) $ (\inst1|wrap_lf_item\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100110011001100110010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_wrap_lf_item\(1),
	datab => \inst1|ALT_INV_wrap_lf_item\(0),
	datac => \inst1|ALT_INV_anim_frame\(0),
	datae => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	dataf => \inst1|ALT_INV_anim_frame\(2),
	combout => \inst1|LIGHTS[25]~8_combout\);

-- Location: MLABCELL_X82_Y7_N18
\inst1|LIGHTS[24]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[24]~9_combout\ = ( \inst1|wrap_lf_item\(0) & ( \inst1|wrap_lf_item\(1) & ( (!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\) # ((!\inst1|anim_frame\(0)) # (!\inst1|anim_frame\(1))) ) ) ) # ( !\inst1|wrap_lf_item\(0) & 
-- ( \inst1|wrap_lf_item\(1) & ( (\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & (\inst1|anim_frame\(0) & \inst1|anim_frame\(1))) ) ) ) # ( \inst1|wrap_lf_item\(0) & ( !\inst1|wrap_lf_item\(1) & ( 
-- (\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & (\inst1|anim_frame\(0) & \inst1|anim_frame\(1))) ) ) ) # ( !\inst1|wrap_lf_item\(0) & ( !\inst1|wrap_lf_item\(1) & ( 
-- (!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\) # ((!\inst1|anim_frame\(0)) # (!\inst1|anim_frame\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011111110000000010000000100000001000000011111111011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	datab => \inst1|ALT_INV_anim_frame\(0),
	datac => \inst1|ALT_INV_anim_frame\(1),
	datae => \inst1|ALT_INV_wrap_lf_item\(0),
	dataf => \inst1|ALT_INV_wrap_lf_item\(1),
	combout => \inst1|LIGHTS[24]~9_combout\);

-- Location: MLABCELL_X82_Y7_N27
\inst1|LIGHTS[23]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[23]~10_combout\ = ( \inst1|wrap_lf_item\(0) & ( \inst1|wrap_lf_item\(1) & ( (!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\) # ((!\inst1|anim_frame\(1)) # (\inst1|anim_frame\(0))) ) ) ) # ( !\inst1|wrap_lf_item\(0) & 
-- ( \inst1|wrap_lf_item\(1) & ( (\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & (!\inst1|anim_frame\(0) & \inst1|anim_frame\(1))) ) ) ) # ( \inst1|wrap_lf_item\(0) & ( !\inst1|wrap_lf_item\(1) & ( 
-- (\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & (!\inst1|anim_frame\(0) & \inst1|anim_frame\(1))) ) ) ) # ( !\inst1|wrap_lf_item\(0) & ( !\inst1|wrap_lf_item\(1) & ( 
-- (!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\) # ((!\inst1|anim_frame\(1)) # (\inst1|anim_frame\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110101111000000000101000000000000010100001111111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	datac => \inst1|ALT_INV_anim_frame\(0),
	datad => \inst1|ALT_INV_anim_frame\(1),
	datae => \inst1|ALT_INV_wrap_lf_item\(0),
	dataf => \inst1|ALT_INV_wrap_lf_item\(1),
	combout => \inst1|LIGHTS[23]~10_combout\);

-- Location: LABCELL_X81_Y7_N24
\inst1|LIGHTS[22]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[22]~11_combout\ = ( \inst1|wrap_lf_item\(0) & ( \inst1|wrap_lf_item\(1) & ( (!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\) # (((!\inst1|anim_frame\(0)) # (\inst1|anim_frame\(2))) # (\inst1|anim_frame\(1))) ) ) ) # 
-- ( !\inst1|wrap_lf_item\(0) & ( \inst1|wrap_lf_item\(1) & ( (\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & (!\inst1|anim_frame\(1) & (\inst1|anim_frame\(0) & !\inst1|anim_frame\(2)))) ) ) ) # ( \inst1|wrap_lf_item\(0) & ( 
-- !\inst1|wrap_lf_item\(1) & ( (!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\) # (((!\inst1|anim_frame\(0)) # (\inst1|anim_frame\(2))) # (\inst1|anim_frame\(1))) ) ) ) # ( !\inst1|wrap_lf_item\(0) & ( !\inst1|wrap_lf_item\(1) & ( 
-- (!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\) # (((!\inst1|anim_frame\(0)) # (\inst1|anim_frame\(2))) # (\inst1|anim_frame\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101111111111111110111111111100000100000000001111101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	datab => \inst1|ALT_INV_anim_frame\(1),
	datac => \inst1|ALT_INV_anim_frame\(0),
	datad => \inst1|ALT_INV_anim_frame\(2),
	datae => \inst1|ALT_INV_wrap_lf_item\(0),
	dataf => \inst1|ALT_INV_wrap_lf_item\(1),
	combout => \inst1|LIGHTS[22]~11_combout\);

-- Location: MLABCELL_X82_Y7_N6
\inst1|LIGHTS[21]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[21]~12_combout\ = ( \inst1|wrap_lf_item\(0) & ( \inst1|wrap_lf_item\(1) & ( (!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\) # (((\inst1|anim_frame\(2)) # (\inst1|anim_frame\(1))) # (\inst1|anim_frame\(0))) ) ) ) # ( 
-- !\inst1|wrap_lf_item\(0) & ( \inst1|wrap_lf_item\(1) & ( (\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & (!\inst1|anim_frame\(0) & (!\inst1|anim_frame\(1) & !\inst1|anim_frame\(2)))) ) ) ) # ( \inst1|wrap_lf_item\(0) & ( 
-- !\inst1|wrap_lf_item\(1) & ( (!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\) # (((\inst1|anim_frame\(2)) # (\inst1|anim_frame\(1))) # (\inst1|anim_frame\(0))) ) ) ) # ( !\inst1|wrap_lf_item\(0) & ( !\inst1|wrap_lf_item\(1) & ( 
-- (!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\) # (((\inst1|anim_frame\(2)) # (\inst1|anim_frame\(1))) # (\inst1|anim_frame\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111111111111101111111111111101000000000000001011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	datab => \inst1|ALT_INV_anim_frame\(0),
	datac => \inst1|ALT_INV_anim_frame\(1),
	datad => \inst1|ALT_INV_anim_frame\(2),
	datae => \inst1|ALT_INV_wrap_lf_item\(0),
	dataf => \inst1|ALT_INV_wrap_lf_item\(1),
	combout => \inst1|LIGHTS[21]~12_combout\);

-- Location: LABCELL_X85_Y11_N51
\inst1|Equal21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Equal21~0_combout\ = ( \inst1|wrap_rt_item\(0) & ( !\inst1|wrap_rt_item\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_wrap_rt_item\(1),
	dataf => \inst1|ALT_INV_wrap_rt_item\(0),
	combout => \inst1|Equal21~0_combout\);

-- Location: LABCELL_X81_Y7_N0
\inst1|LIGHTS[19]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[19]~13_combout\ = ( \inst1|anim_frame\(2) & ( (!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & (((!\inst1|wrap_rt_item\(1))) # (\inst1|wrap_rt_item\(0)))) # 
-- (\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & (!\inst1|anim_frame\(0) $ (((!\inst1|wrap_rt_item\(0) & \inst1|wrap_rt_item\(1)))))) ) ) # ( !\inst1|anim_frame\(2) & ( (!\inst1|wrap_rt_item\(1)) # (\inst1|wrap_rt_item\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111100111111001111110011101001101111001110100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	datab => \inst1|ALT_INV_wrap_rt_item\(0),
	datac => \inst1|ALT_INV_wrap_rt_item\(1),
	datad => \inst1|ALT_INV_anim_frame\(0),
	dataf => \inst1|ALT_INV_anim_frame\(2),
	combout => \inst1|LIGHTS[19]~13_combout\);

-- Location: LABCELL_X81_Y7_N3
\inst1|LIGHTS[18]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[18]~14_combout\ = ( \inst1|wrap_rt_item\(1) & ( !\inst1|wrap_rt_item\(0) $ (((!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\) # ((!\inst1|anim_frame\(2)) # (\inst1|anim_frame\(0))))) ) ) # ( !\inst1|wrap_rt_item\(1) 
-- & ( !\inst1|wrap_rt_item\(0) $ (((\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & (\inst1|anim_frame\(2) & !\inst1|anim_frame\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100100111001100110010011100110000110110001100110011011000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	datab => \inst1|ALT_INV_wrap_rt_item\(0),
	datac => \inst1|ALT_INV_anim_frame\(2),
	datad => \inst1|ALT_INV_anim_frame\(0),
	dataf => \inst1|ALT_INV_wrap_rt_item\(1),
	combout => \inst1|LIGHTS[18]~14_combout\);

-- Location: LABCELL_X81_Y7_N54
\inst1|LIGHTS[17]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[17]~15_combout\ = ( \inst1|anim_frame\(1) & ( !\inst1|wrap_rt_item\(0) $ (!\inst1|wrap_rt_item\(1) $ (((!\inst1|anim_frame\(0)) # (!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\)))) ) ) # ( !\inst1|anim_frame\(1) & ( 
-- !\inst1|wrap_rt_item\(0) $ (\inst1|wrap_rt_item\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011110000111100001111000011100101101100001110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_anim_frame\(0),
	datab => \inst1|ALT_INV_wrap_rt_item\(0),
	datac => \inst1|ALT_INV_wrap_rt_item\(1),
	datad => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	dataf => \inst1|ALT_INV_anim_frame\(1),
	combout => \inst1|LIGHTS[17]~15_combout\);

-- Location: LABCELL_X81_Y7_N57
\inst1|LIGHTS[16]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[16]~16_combout\ = ( \inst1|wrap_rt_item\(1) & ( !\inst1|wrap_rt_item\(0) $ ((((!\inst1|anim_frame\(1)) # (!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\)) # (\inst1|anim_frame\(0)))) ) ) # ( !\inst1|wrap_rt_item\(1) 
-- & ( !\inst1|wrap_rt_item\(0) $ (((!\inst1|anim_frame\(0) & (\inst1|anim_frame\(1) & \inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011000110110011001100011000110011001110010011001100111001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_anim_frame\(0),
	datab => \inst1|ALT_INV_wrap_rt_item\(0),
	datac => \inst1|ALT_INV_anim_frame\(1),
	datad => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	dataf => \inst1|ALT_INV_wrap_rt_item\(1),
	combout => \inst1|LIGHTS[16]~16_combout\);

-- Location: LABCELL_X81_Y7_N27
\inst1|LIGHTS[15]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[15]~17_combout\ = ( \inst1|wrap_rt_item\(0) & ( \inst1|wrap_rt_item\(1) & ( (!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\) # (((!\inst1|anim_frame\(0)) # (\inst1|anim_frame\(2))) # (\inst1|anim_frame\(1))) ) ) ) # 
-- ( !\inst1|wrap_rt_item\(0) & ( \inst1|wrap_rt_item\(1) & ( (\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & (!\inst1|anim_frame\(1) & (!\inst1|anim_frame\(2) & \inst1|anim_frame\(0)))) ) ) ) # ( \inst1|wrap_rt_item\(0) & ( 
-- !\inst1|wrap_rt_item\(1) & ( (!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\) # (((!\inst1|anim_frame\(0)) # (\inst1|anim_frame\(2))) # (\inst1|anim_frame\(1))) ) ) ) # ( !\inst1|wrap_rt_item\(0) & ( !\inst1|wrap_rt_item\(1) & ( 
-- (!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\) # (((!\inst1|anim_frame\(0)) # (\inst1|anim_frame\(2))) # (\inst1|anim_frame\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110111111111111111011111100000000010000001111111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	datab => \inst1|ALT_INV_anim_frame\(1),
	datac => \inst1|ALT_INV_anim_frame\(2),
	datad => \inst1|ALT_INV_anim_frame\(0),
	datae => \inst1|ALT_INV_wrap_rt_item\(0),
	dataf => \inst1|ALT_INV_wrap_rt_item\(1),
	combout => \inst1|LIGHTS[15]~17_combout\);

-- Location: MLABCELL_X82_Y7_N9
\inst1|LIGHTS[14]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[14]~18_combout\ = ( \inst1|wrap_rt_item\(0) & ( \inst1|wrap_rt_item\(1) & ( (!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\) # (((\inst1|anim_frame\(1)) # (\inst1|anim_frame\(2))) # (\inst1|anim_frame\(0))) ) ) ) # ( 
-- !\inst1|wrap_rt_item\(0) & ( \inst1|wrap_rt_item\(1) & ( (\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & (!\inst1|anim_frame\(0) & (!\inst1|anim_frame\(2) & !\inst1|anim_frame\(1)))) ) ) ) # ( \inst1|wrap_rt_item\(0) & ( 
-- !\inst1|wrap_rt_item\(1) & ( (!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\) # (((\inst1|anim_frame\(1)) # (\inst1|anim_frame\(2))) # (\inst1|anim_frame\(0))) ) ) ) # ( !\inst1|wrap_rt_item\(0) & ( !\inst1|wrap_rt_item\(1) & ( 
-- (!\inst|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\) # (((\inst1|anim_frame\(1)) # (\inst1|anim_frame\(2))) # (\inst1|anim_frame\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111111111111101111111111111101000000000000001011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	datab => \inst1|ALT_INV_anim_frame\(0),
	datac => \inst1|ALT_INV_anim_frame\(2),
	datad => \inst1|ALT_INV_anim_frame\(1),
	datae => \inst1|ALT_INV_wrap_rt_item\(0),
	dataf => \inst1|ALT_INV_wrap_rt_item\(1),
	combout => \inst1|LIGHTS[14]~18_combout\);

-- Location: LABCELL_X85_Y11_N54
\inst1|LIGHTS[13]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[13]~19_combout\ = (!\inst1|rt_item\(0)) # ((!\inst1|rt_state.MOVING_IN~q\) # (\inst1|rt_item\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111111101111111011111110111111101111111011111110111111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_item\(0),
	datab => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datac => \inst1|ALT_INV_rt_item\(1),
	combout => \inst1|LIGHTS[13]~19_combout\);

-- Location: LABCELL_X85_Y11_N57
\inst1|LIGHTS[12]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[12]~20_combout\ = ((!\inst1|rt_state.MOVING_IN~q\) # (!\inst1|rt_item\(1))) # (\inst1|rt_item\(0))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111011101111111111101110111111111110111011111111111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_item\(0),
	datab => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	datad => \inst1|ALT_INV_rt_item\(1),
	combout => \inst1|LIGHTS[12]~20_combout\);

-- Location: LABCELL_X85_Y11_N6
\inst1|LIGHTS[11]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[11]~21_combout\ = (!\inst1|rt_state.MOVING_IN~q\) # (!\inst1|rt_item\(0) $ (\inst1|rt_item\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110100101111111111010010111111111101001011111111110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_item\(0),
	datac => \inst1|ALT_INV_rt_item\(1),
	datad => \inst1|ALT_INV_rt_state.MOVING_IN~q\,
	combout => \inst1|LIGHTS[11]~21_combout\);

-- Location: LABCELL_X85_Y11_N9
\inst1|LIGHTS[6]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[6]~22_combout\ = ( \inst1|rt_state.PRESENT~q\ & ( (!\inst1|rt_item\(0)) # (\inst1|rt_item\(1)) ) ) # ( !\inst1|rt_state.PRESENT~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_item\(0),
	datad => \inst1|ALT_INV_rt_item\(1),
	dataf => \inst1|ALT_INV_rt_state.PRESENT~q\,
	combout => \inst1|LIGHTS[6]~22_combout\);

-- Location: LABCELL_X85_Y11_N12
\inst1|LIGHTS[5]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[5]~23_combout\ = ((!\inst1|rt_state.PRESENT~q\) # (!\inst1|rt_item\(1))) # (\inst1|rt_item\(0))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110111111101111111011111110111111101111111011111110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_item\(0),
	datab => \inst1|ALT_INV_rt_state.PRESENT~q\,
	datac => \inst1|ALT_INV_rt_item\(1),
	combout => \inst1|LIGHTS[5]~23_combout\);

-- Location: LABCELL_X85_Y11_N15
\inst1|LIGHTS[4]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|LIGHTS[4]~24_combout\ = (!\inst1|rt_state.PRESENT~q\) # (!\inst1|rt_item\(0) $ (\inst1|rt_item\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011011101111011101101110111101110110111011110111011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_rt_item\(0),
	datab => \inst1|ALT_INV_rt_state.PRESENT~q\,
	datad => \inst1|ALT_INV_rt_item\(1),
	combout => \inst1|LIGHTS[4]~24_combout\);

-- Location: IOIBUF_X89_Y20_N95
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X89_Y25_N55
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);
END structure;


