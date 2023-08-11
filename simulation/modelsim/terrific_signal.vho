-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "06/16/2023 12:35:24"

-- 
-- Device: Altera 5M1270ZT144C5 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	terrific_signal IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	Y : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END terrific_signal;

-- Design Ports Information


ARCHITECTURE structure OF terrific_signal IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_Y : std_logic_vector(7 DOWNTO 0);
SIGNAL clk_acombout : std_logic;
SIGNAL reset_acombout : std_logic;
SIGNAL Add0_a90_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a18_a_aregout : std_logic;
SIGNAL Add0_a40_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a8_a_aregout : std_logic;
SIGNAL Add0_a42 : std_logic;
SIGNAL Add0_a42COUT1_137 : std_logic;
SIGNAL Add0_a45_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a9_a_aregout : std_logic;
SIGNAL Add0_a47 : std_logic;
SIGNAL Add0_a47COUT1_138 : std_logic;
SIGNAL Add0_a50_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a10_a_aregout : std_logic;
SIGNAL Equal1_a5 : std_logic;
SIGNAL Add0_a12COUT1_131 : std_logic;
SIGNAL Add0_a2 : std_logic;
SIGNAL Add0_a2COUT1_132 : std_logic;
SIGNAL Add0_a15_combout : std_logic;
SIGNAL Add0_a5_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a3_a_aregout : std_logic;
SIGNAL Add0_a7 : std_logic;
SIGNAL Add0_a7COUT1_133 : std_logic;
SIGNAL Add0_a20_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a4_a_aregout : std_logic;
SIGNAL Add0_a22 : std_logic;
SIGNAL Add0_a22COUT1_134 : std_logic;
SIGNAL Add0_a25_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a5_a_aregout : std_logic;
SIGNAL a_acounter_proc_acnt_a6_a_aregout : std_logic;
SIGNAL Add0_a27 : std_logic;
SIGNAL Add0_a27COUT1_135 : std_logic;
SIGNAL Add0_a30_combout : std_logic;
SIGNAL Equal1_a6 : std_logic;
SIGNAL a_acounter_proc_acnt_a2_a_aregout : std_logic;
SIGNAL Add0_a17 : std_logic;
SIGNAL Add0_a32 : std_logic;
SIGNAL Add0_a32COUT1_136 : std_logic;
SIGNAL Add0_a35_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a7_a_aregout : std_logic;
SIGNAL Add0_a37 : std_logic;
SIGNAL Add0_a52 : std_logic;
SIGNAL Add0_a52COUT1_139 : std_logic;
SIGNAL Add0_a55_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a11_a_aregout : std_logic;
SIGNAL Add0_a57 : std_logic;
SIGNAL Add0_a57COUT1_140 : std_logic;
SIGNAL Add0_a60_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a12_a_aregout : std_logic;
SIGNAL Add0_a62 : std_logic;
SIGNAL Add0_a65_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a13_a_aregout : std_logic;
SIGNAL Add0_a67 : std_logic;
SIGNAL Add0_a67COUT1_141 : std_logic;
SIGNAL Add0_a70_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a14_a_aregout : std_logic;
SIGNAL Add0_a72 : std_logic;
SIGNAL Add0_a72COUT1_142 : std_logic;
SIGNAL Add0_a75_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a15_a_aregout : std_logic;
SIGNAL Add0_a77 : std_logic;
SIGNAL Add0_a77COUT1_143 : std_logic;
SIGNAL Add0_a80_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a16_a_aregout : std_logic;
SIGNAL Add0_a82 : std_logic;
SIGNAL Add0_a82COUT1_144 : std_logic;
SIGNAL Add0_a85_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a17_a_aregout : std_logic;
SIGNAL Add0_a87 : std_logic;
SIGNAL Add0_a92 : std_logic;
SIGNAL Add0_a92COUT1_145 : std_logic;
SIGNAL Add0_a97 : std_logic;
SIGNAL Add0_a97COUT1_146 : std_logic;
SIGNAL Add0_a100_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a20_a_aregout : std_logic;
SIGNAL Add0_a102 : std_logic;
SIGNAL Add0_a102COUT1_147 : std_logic;
SIGNAL Add0_a105_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a21_a_aregout : std_logic;
SIGNAL Add0_a107 : std_logic;
SIGNAL Add0_a107COUT1_148 : std_logic;
SIGNAL Add0_a110_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a22_a_aregout : std_logic;
SIGNAL Add0_a112 : std_logic;
SIGNAL Add0_a115_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a23_a_aregout : std_logic;
SIGNAL Add0_a117 : std_logic;
SIGNAL Add0_a117COUT1_149 : std_logic;
SIGNAL Add0_a120_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a24_a_aregout : std_logic;
SIGNAL Add0_a10_combout : std_logic;
SIGNAL Add0_a122 : std_logic;
SIGNAL Add0_a122COUT1_150 : std_logic;
SIGNAL Add0_a125_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a25_a_aregout : std_logic;
SIGNAL a_acounter_proc_acnt_a0_a_aregout : std_logic;
SIGNAL Add0_a12 : std_logic;
SIGNAL Add0_a0_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a1_a_aregout : std_logic;
SIGNAL Equal1_a7 : std_logic;
SIGNAL Equal1_a2 : std_logic;
SIGNAL Equal1_a0 : std_logic;
SIGNAL Equal1_a1 : std_logic;
SIGNAL Equal1_a3 : std_logic;
SIGNAL Equal1_a4_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a0_a_a0_combout : std_logic;
SIGNAL a_acounter_proc_acnt_a19_a_aregout : std_logic;
SIGNAL Add0_a95_combout : std_logic;
SIGNAL Equal0_a5_combout : std_logic;
SIGNAL Equal0_a6_combout : std_logic;
SIGNAL Equal0_a7_combout : std_logic;
SIGNAL Equal0_a0_combout : std_logic;
SIGNAL Equal0_a1_combout : std_logic;
SIGNAL Equal0_a3_combout : std_logic;
SIGNAL Equal0_a2_combout : std_logic;
SIGNAL Equal0_a4_combout : std_logic;
SIGNAL Equal1_a8_combout : std_logic;
SIGNAL flag_aregout : std_logic;
SIGNAL a_aworker_proc_agear_a0_a_a1_combout : std_logic;
SIGNAL current_state_aGW_aregout : std_logic;
SIGNAL a_aworker_proc_agear_a0_a_a0_combout : std_logic;
SIGNAL a_aworker_proc_agear_a2_a_aregout : std_logic;
SIGNAL Add1_a0_combout : std_logic;
SIGNAL a_aworker_proc_agear_a0_a_a2_combout : std_logic;
SIGNAL a_aworker_proc_agear_a0_a_aregout : std_logic;
SIGNAL a_aworker_proc_agear_a1_a_aregout : std_logic;
SIGNAL Equal2_a0_combout : std_logic;
SIGNAL current_state_aTWN_aregout : std_logic;
SIGNAL current_state_aGN_aregout : std_logic;
SIGNAL current_state_aTNE_aregout : std_logic;
SIGNAL current_state_aGE_aregout : std_logic;
SIGNAL current_state_aTES_aregout : std_logic;
SIGNAL current_state_aGS_aregout : std_logic;
SIGNAL current_state_aTSW_aregout : std_logic;
SIGNAL Y_a0_combout : std_logic;
SIGNAL Y_a1_combout : std_logic;
SIGNAL Y_a2_combout : std_logic;
SIGNAL Y_a3_combout : std_logic;
SIGNAL ALT_INV_current_state_aGE_aregout : std_logic;
SIGNAL ALT_INV_current_state_aGS_aregout : std_logic;
SIGNAL ALT_INV_current_state_aGW_aregout : std_logic;
SIGNAL ALT_INV_Y_a0_combout : std_logic;
SIGNAL ALT_INV_reset_acombout : std_logic;

BEGIN

ww_clk <= clk;
ww_reset <= reset;
Y <= ww_Y;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
ALT_INV_current_state_aGE_aregout <= NOT current_state_aGE_aregout;
ALT_INV_current_state_aGS_aregout <= NOT current_state_aGS_aregout;
ALT_INV_current_state_aGW_aregout <= NOT current_state_aGW_aregout;
ALT_INV_Y_a0_combout <= NOT Y_a0_combout;
ALT_INV_reset_acombout <= NOT reset_acombout;

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
clk_aI : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_clk,
	combout => clk_acombout);

-- Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
reset_aI : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_reset,
	combout => reset_acombout);

-- Location: LC_X6_Y8_N0
Add0_a90 : maxv_lcell
-- Equation(s):
-- Add0_a90_combout = (a_acounter_proc_acnt_a18_a_aregout $ ((!Add0_a87)))
-- Add0_a92 = CARRY(((a_acounter_proc_acnt_a18_a_aregout & !Add0_a87)))
-- Add0_a92COUT1_145 = CARRY(((a_acounter_proc_acnt_a18_a_aregout & !Add0_a87)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => a_acounter_proc_acnt_a18_a_aregout,
	cin => Add0_a87,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a90_combout,
	cout0 => Add0_a92,
	cout1 => Add0_a92COUT1_145);

-- Location: LC_X5_Y7_N3
a_acounter_proc_acnt_a18_a : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a18_a_aregout = DFFEAS((((Add0_a90_combout))), GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	datad => Add0_a90_combout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_acounter_proc_acnt_a18_a_aregout);

-- Location: LC_X5_Y8_N0
Add0_a40 : maxv_lcell
-- Equation(s):
-- Add0_a40_combout = (a_acounter_proc_acnt_a8_a_aregout $ ((!Add0_a37)))
-- Add0_a42 = CARRY(((a_acounter_proc_acnt_a8_a_aregout & !Add0_a37)))
-- Add0_a42COUT1_137 = CARRY(((a_acounter_proc_acnt_a8_a_aregout & !Add0_a37)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => a_acounter_proc_acnt_a8_a_aregout,
	cin => Add0_a37,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a40_combout,
	cout0 => Add0_a42,
	cout1 => Add0_a42COUT1_137);

-- Location: LC_X4_Y7_N6
a_acounter_proc_acnt_a8_a : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a8_a_aregout = DFFEAS(GND, GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , Add0_a40_combout, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	datac => Add0_a40_combout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_acounter_proc_acnt_a8_a_aregout);

-- Location: LC_X5_Y8_N1
Add0_a45 : maxv_lcell
-- Equation(s):
-- Add0_a45_combout = (a_acounter_proc_acnt_a9_a_aregout $ (((!Add0_a37 & Add0_a42) # (Add0_a37 & Add0_a42COUT1_137))))
-- Add0_a47 = CARRY(((!Add0_a42) # (!a_acounter_proc_acnt_a9_a_aregout)))
-- Add0_a47COUT1_138 = CARRY(((!Add0_a42COUT1_137) # (!a_acounter_proc_acnt_a9_a_aregout)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => a_acounter_proc_acnt_a9_a_aregout,
	cin => Add0_a37,
	cin0 => Add0_a42,
	cin1 => Add0_a42COUT1_137,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a45_combout,
	cout0 => Add0_a47,
	cout1 => Add0_a47COUT1_138);

-- Location: LC_X5_Y7_N0
a_acounter_proc_acnt_a9_a : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a9_a_aregout = DFFEAS((((Add0_a45_combout))), GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	datad => Add0_a45_combout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_acounter_proc_acnt_a9_a_aregout);

-- Location: LC_X5_Y8_N2
Add0_a50 : maxv_lcell
-- Equation(s):
-- Add0_a50_combout = a_acounter_proc_acnt_a10_a_aregout $ ((((!(!Add0_a37 & Add0_a47) # (Add0_a37 & Add0_a47COUT1_138)))))
-- Add0_a52 = CARRY((a_acounter_proc_acnt_a10_a_aregout & ((!Add0_a47))))
-- Add0_a52COUT1_139 = CARRY((a_acounter_proc_acnt_a10_a_aregout & ((!Add0_a47COUT1_138))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => a_acounter_proc_acnt_a10_a_aregout,
	cin => Add0_a37,
	cin0 => Add0_a47,
	cin1 => Add0_a47COUT1_138,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a50_combout,
	cout0 => Add0_a52,
	cout1 => Add0_a52COUT1_139);

-- Location: LC_X5_Y7_N7
a_acounter_proc_acnt_a10_a : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a10_a_aregout = DFFEAS(GND, GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , Add0_a50_combout, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	datac => Add0_a50_combout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_acounter_proc_acnt_a10_a_aregout);

-- Location: LC_X5_Y7_N1
a_acounter_proc_acnt_a7_a : maxv_lcell
-- Equation(s):
-- Equal1_a5 = (!a_acounter_proc_acnt_a10_a_aregout & (!a_acounter_proc_acnt_a9_a_aregout & (\counter_proc:cnt[7] & !a_acounter_proc_acnt_a8_a_aregout)))
-- a_acounter_proc_acnt_a7_a_aregout = DFFEAS(Equal1_a5, GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , Add0_a35_combout, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	dataa => a_acounter_proc_acnt_a10_a_aregout,
	datab => a_acounter_proc_acnt_a9_a_aregout,
	datac => Add0_a35_combout,
	datad => a_acounter_proc_acnt_a8_a_aregout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Equal1_a5,
	regout => a_acounter_proc_acnt_a7_a_aregout);

-- Location: LC_X4_Y8_N2
Add0_a10 : maxv_lcell
-- Equation(s):
-- Add0_a10_combout = ((!a_acounter_proc_acnt_a0_a_aregout))
-- Add0_a12 = CARRY(((a_acounter_proc_acnt_a0_a_aregout)))
-- Add0_a12COUT1_131 = CARRY(((a_acounter_proc_acnt_a0_a_aregout)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => a_acounter_proc_acnt_a0_a_aregout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a10_combout,
	cout0 => Add0_a12,
	cout1 => Add0_a12COUT1_131);

-- Location: LC_X4_Y8_N3
Add0_a0 : maxv_lcell
-- Equation(s):
-- Add0_a0_combout = (a_acounter_proc_acnt_a1_a_aregout $ ((Add0_a12)))
-- Add0_a2 = CARRY(((!Add0_a12) # (!a_acounter_proc_acnt_a1_a_aregout)))
-- Add0_a2COUT1_132 = CARRY(((!Add0_a12COUT1_131) # (!a_acounter_proc_acnt_a1_a_aregout)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => a_acounter_proc_acnt_a1_a_aregout,
	cin0 => Add0_a12,
	cin1 => Add0_a12COUT1_131,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a0_combout,
	cout0 => Add0_a2,
	cout1 => Add0_a2COUT1_132);

-- Location: LC_X4_Y8_N4
Add0_a15 : maxv_lcell
-- Equation(s):
-- Add0_a15_combout = (a_acounter_proc_acnt_a2_a_aregout $ ((!Add0_a2)))
-- Add0_a17 = CARRY(((a_acounter_proc_acnt_a2_a_aregout & !Add0_a2COUT1_132)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => a_acounter_proc_acnt_a2_a_aregout,
	cin0 => Add0_a2,
	cin1 => Add0_a2COUT1_132,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a15_combout,
	cout => Add0_a17);

-- Location: LC_X4_Y8_N5
Add0_a5 : maxv_lcell
-- Equation(s):
-- Add0_a5_combout = (a_acounter_proc_acnt_a3_a_aregout $ ((Add0_a17)))
-- Add0_a7 = CARRY(((!Add0_a17) # (!a_acounter_proc_acnt_a3_a_aregout)))
-- Add0_a7COUT1_133 = CARRY(((!Add0_a17) # (!a_acounter_proc_acnt_a3_a_aregout)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => a_acounter_proc_acnt_a3_a_aregout,
	cin => Add0_a17,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a5_combout,
	cout0 => Add0_a7,
	cout1 => Add0_a7COUT1_133);

-- Location: LC_X4_Y8_N0
a_acounter_proc_acnt_a3_a : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a3_a_aregout = DFFEAS(GND, GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , Add0_a5_combout, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	datac => Add0_a5_combout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_acounter_proc_acnt_a3_a_aregout);

-- Location: LC_X4_Y8_N6
Add0_a20 : maxv_lcell
-- Equation(s):
-- Add0_a20_combout = (a_acounter_proc_acnt_a4_a_aregout $ ((!(!Add0_a17 & Add0_a7) # (Add0_a17 & Add0_a7COUT1_133))))
-- Add0_a22 = CARRY(((a_acounter_proc_acnt_a4_a_aregout & !Add0_a7)))
-- Add0_a22COUT1_134 = CARRY(((a_acounter_proc_acnt_a4_a_aregout & !Add0_a7COUT1_133)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => a_acounter_proc_acnt_a4_a_aregout,
	cin => Add0_a17,
	cin0 => Add0_a7,
	cin1 => Add0_a7COUT1_133,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a20_combout,
	cout0 => Add0_a22,
	cout1 => Add0_a22COUT1_134);

-- Location: LC_X4_Y7_N4
a_acounter_proc_acnt_a4_a : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a4_a_aregout = DFFEAS((((Add0_a20_combout))), GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	datad => Add0_a20_combout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_acounter_proc_acnt_a4_a_aregout);

-- Location: LC_X4_Y8_N7
Add0_a25 : maxv_lcell
-- Equation(s):
-- Add0_a25_combout = a_acounter_proc_acnt_a5_a_aregout $ (((((!Add0_a17 & Add0_a22) # (Add0_a17 & Add0_a22COUT1_134)))))
-- Add0_a27 = CARRY(((!Add0_a22)) # (!a_acounter_proc_acnt_a5_a_aregout))
-- Add0_a27COUT1_135 = CARRY(((!Add0_a22COUT1_134)) # (!a_acounter_proc_acnt_a5_a_aregout))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => a_acounter_proc_acnt_a5_a_aregout,
	cin => Add0_a17,
	cin0 => Add0_a22,
	cin1 => Add0_a22COUT1_134,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a25_combout,
	cout0 => Add0_a27,
	cout1 => Add0_a27COUT1_135);

-- Location: LC_X4_Y7_N1
a_acounter_proc_acnt_a5_a : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a5_a_aregout = DFFEAS(GND, GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , Add0_a25_combout, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	datac => Add0_a25_combout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_acounter_proc_acnt_a5_a_aregout);

-- Location: LC_X5_Y7_N8
a_acounter_proc_acnt_a6_a : maxv_lcell
-- Equation(s):
-- Equal1_a6 = (!a_acounter_proc_acnt_a5_a_aregout & (!a_acounter_proc_acnt_a4_a_aregout & (!\counter_proc:cnt[6] & !a_acounter_proc_acnt_a3_a_aregout)))
-- a_acounter_proc_acnt_a6_a_aregout = DFFEAS(Equal1_a6, GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , Add0_a30_combout, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	dataa => a_acounter_proc_acnt_a5_a_aregout,
	datab => a_acounter_proc_acnt_a4_a_aregout,
	datac => Add0_a30_combout,
	datad => a_acounter_proc_acnt_a3_a_aregout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Equal1_a6,
	regout => a_acounter_proc_acnt_a6_a_aregout);

-- Location: LC_X4_Y8_N8
Add0_a30 : maxv_lcell
-- Equation(s):
-- Add0_a30_combout = a_acounter_proc_acnt_a6_a_aregout $ ((((!(!Add0_a17 & Add0_a27) # (Add0_a17 & Add0_a27COUT1_135)))))
-- Add0_a32 = CARRY((a_acounter_proc_acnt_a6_a_aregout & ((!Add0_a27))))
-- Add0_a32COUT1_136 = CARRY((a_acounter_proc_acnt_a6_a_aregout & ((!Add0_a27COUT1_135))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => a_acounter_proc_acnt_a6_a_aregout,
	cin => Add0_a17,
	cin0 => Add0_a27,
	cin1 => Add0_a27COUT1_135,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a30_combout,
	cout0 => Add0_a32,
	cout1 => Add0_a32COUT1_136);

-- Location: LC_X5_Y7_N9
a_acounter_proc_acnt_a2_a : maxv_lcell
-- Equation(s):
-- Equal1_a7 = (!a_acounter_proc_acnt_a1_a_aregout & (Equal1_a5 & (!\counter_proc:cnt[2] & Equal1_a6)))
-- a_acounter_proc_acnt_a2_a_aregout = DFFEAS(Equal1_a7, GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , Add0_a15_combout, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	dataa => a_acounter_proc_acnt_a1_a_aregout,
	datab => Equal1_a5,
	datac => Add0_a15_combout,
	datad => Equal1_a6,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Equal1_a7,
	regout => a_acounter_proc_acnt_a2_a_aregout);

-- Location: LC_X4_Y8_N9
Add0_a35 : maxv_lcell
-- Equation(s):
-- Add0_a35_combout = (a_acounter_proc_acnt_a7_a_aregout $ (((!Add0_a17 & Add0_a32) # (Add0_a17 & Add0_a32COUT1_136))))
-- Add0_a37 = CARRY(((!Add0_a32COUT1_136) # (!a_acounter_proc_acnt_a7_a_aregout)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => a_acounter_proc_acnt_a7_a_aregout,
	cin => Add0_a17,
	cin0 => Add0_a32,
	cin1 => Add0_a32COUT1_136,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a35_combout,
	cout => Add0_a37);

-- Location: LC_X5_Y8_N3
Add0_a55 : maxv_lcell
-- Equation(s):
-- Add0_a55_combout = a_acounter_proc_acnt_a11_a_aregout $ (((((!Add0_a37 & Add0_a52) # (Add0_a37 & Add0_a52COUT1_139)))))
-- Add0_a57 = CARRY(((!Add0_a52)) # (!a_acounter_proc_acnt_a11_a_aregout))
-- Add0_a57COUT1_140 = CARRY(((!Add0_a52COUT1_139)) # (!a_acounter_proc_acnt_a11_a_aregout))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => a_acounter_proc_acnt_a11_a_aregout,
	cin => Add0_a37,
	cin0 => Add0_a52,
	cin1 => Add0_a52COUT1_139,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a55_combout,
	cout0 => Add0_a57,
	cout1 => Add0_a57COUT1_140);

-- Location: LC_X6_Y7_N4
a_acounter_proc_acnt_a11_a : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a11_a_aregout = DFFEAS(GND, GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , Add0_a55_combout, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	datac => Add0_a55_combout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_acounter_proc_acnt_a11_a_aregout);

-- Location: LC_X5_Y8_N4
Add0_a60 : maxv_lcell
-- Equation(s):
-- Add0_a60_combout = (a_acounter_proc_acnt_a12_a_aregout $ ((!(!Add0_a37 & Add0_a57) # (Add0_a37 & Add0_a57COUT1_140))))
-- Add0_a62 = CARRY(((a_acounter_proc_acnt_a12_a_aregout & !Add0_a57COUT1_140)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => a_acounter_proc_acnt_a12_a_aregout,
	cin => Add0_a37,
	cin0 => Add0_a57,
	cin1 => Add0_a57COUT1_140,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a60_combout,
	cout => Add0_a62);

-- Location: LC_X6_Y7_N2
a_acounter_proc_acnt_a12_a : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a12_a_aregout = DFFEAS(GND, GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , Add0_a60_combout, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	datac => Add0_a60_combout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_acounter_proc_acnt_a12_a_aregout);

-- Location: LC_X5_Y8_N5
Add0_a65 : maxv_lcell
-- Equation(s):
-- Add0_a65_combout = (a_acounter_proc_acnt_a13_a_aregout $ ((Add0_a62)))
-- Add0_a67 = CARRY(((!Add0_a62) # (!a_acounter_proc_acnt_a13_a_aregout)))
-- Add0_a67COUT1_141 = CARRY(((!Add0_a62) # (!a_acounter_proc_acnt_a13_a_aregout)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => a_acounter_proc_acnt_a13_a_aregout,
	cin => Add0_a62,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a65_combout,
	cout0 => Add0_a67,
	cout1 => Add0_a67COUT1_141);

-- Location: LC_X7_Y8_N8
a_acounter_proc_acnt_a13_a : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a13_a_aregout = DFFEAS(GND, GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , Add0_a65_combout, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	datac => Add0_a65_combout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_acounter_proc_acnt_a13_a_aregout);

-- Location: LC_X5_Y8_N6
Add0_a70 : maxv_lcell
-- Equation(s):
-- Add0_a70_combout = a_acounter_proc_acnt_a14_a_aregout $ ((((!(!Add0_a62 & Add0_a67) # (Add0_a62 & Add0_a67COUT1_141)))))
-- Add0_a72 = CARRY((a_acounter_proc_acnt_a14_a_aregout & ((!Add0_a67))))
-- Add0_a72COUT1_142 = CARRY((a_acounter_proc_acnt_a14_a_aregout & ((!Add0_a67COUT1_141))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => a_acounter_proc_acnt_a14_a_aregout,
	cin => Add0_a62,
	cin0 => Add0_a67,
	cin1 => Add0_a67COUT1_141,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a70_combout,
	cout0 => Add0_a72,
	cout1 => Add0_a72COUT1_142);

-- Location: LC_X6_Y7_N3
a_acounter_proc_acnt_a14_a : maxv_lcell
-- Equation(s):
-- Equal1_a3 = (!a_acounter_proc_acnt_a11_a_aregout & (a_acounter_proc_acnt_a12_a_aregout & (\counter_proc:cnt[14] & a_acounter_proc_acnt_a13_a_aregout)))
-- a_acounter_proc_acnt_a14_a_aregout = DFFEAS(Equal1_a3, GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , Add0_a70_combout, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	dataa => a_acounter_proc_acnt_a11_a_aregout,
	datab => a_acounter_proc_acnt_a12_a_aregout,
	datac => Add0_a70_combout,
	datad => a_acounter_proc_acnt_a13_a_aregout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Equal1_a3,
	regout => a_acounter_proc_acnt_a14_a_aregout);

-- Location: LC_X5_Y8_N7
Add0_a75 : maxv_lcell
-- Equation(s):
-- Add0_a75_combout = (a_acounter_proc_acnt_a15_a_aregout $ (((!Add0_a62 & Add0_a72) # (Add0_a62 & Add0_a72COUT1_142))))
-- Add0_a77 = CARRY(((!Add0_a72) # (!a_acounter_proc_acnt_a15_a_aregout)))
-- Add0_a77COUT1_143 = CARRY(((!Add0_a72COUT1_142) # (!a_acounter_proc_acnt_a15_a_aregout)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => a_acounter_proc_acnt_a15_a_aregout,
	cin => Add0_a62,
	cin0 => Add0_a72,
	cin1 => Add0_a72COUT1_142,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a75_combout,
	cout0 => Add0_a77,
	cout1 => Add0_a77COUT1_143);

-- Location: LC_X4_Y7_N2
a_acounter_proc_acnt_a15_a : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a15_a_aregout = DFFEAS(GND, GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , Add0_a75_combout, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	datac => Add0_a75_combout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_acounter_proc_acnt_a15_a_aregout);

-- Location: LC_X5_Y8_N8
Add0_a80 : maxv_lcell
-- Equation(s):
-- Add0_a80_combout = (a_acounter_proc_acnt_a16_a_aregout $ ((!(!Add0_a62 & Add0_a77) # (Add0_a62 & Add0_a77COUT1_143))))
-- Add0_a82 = CARRY(((a_acounter_proc_acnt_a16_a_aregout & !Add0_a77)))
-- Add0_a82COUT1_144 = CARRY(((a_acounter_proc_acnt_a16_a_aregout & !Add0_a77COUT1_143)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => a_acounter_proc_acnt_a16_a_aregout,
	cin => Add0_a62,
	cin0 => Add0_a77,
	cin1 => Add0_a77COUT1_143,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a80_combout,
	cout0 => Add0_a82,
	cout1 => Add0_a82COUT1_144);

-- Location: LC_X4_Y7_N0
a_acounter_proc_acnt_a16_a : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a16_a_aregout = DFFEAS((((Add0_a80_combout))), GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	datad => Add0_a80_combout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_acounter_proc_acnt_a16_a_aregout);

-- Location: LC_X5_Y8_N9
Add0_a85 : maxv_lcell
-- Equation(s):
-- Add0_a85_combout = a_acounter_proc_acnt_a17_a_aregout $ (((((!Add0_a62 & Add0_a82) # (Add0_a62 & Add0_a82COUT1_144)))))
-- Add0_a87 = CARRY(((!Add0_a82COUT1_144)) # (!a_acounter_proc_acnt_a17_a_aregout))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => a_acounter_proc_acnt_a17_a_aregout,
	cin => Add0_a62,
	cin0 => Add0_a82,
	cin1 => Add0_a82COUT1_144,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a85_combout,
	cout => Add0_a87);

-- Location: LC_X5_Y7_N5
a_acounter_proc_acnt_a17_a : maxv_lcell
-- Equation(s):
-- Equal1_a2 = (!a_acounter_proc_acnt_a18_a_aregout & (a_acounter_proc_acnt_a15_a_aregout & (\counter_proc:cnt[17] & !a_acounter_proc_acnt_a16_a_aregout)))
-- a_acounter_proc_acnt_a17_a_aregout = DFFEAS(Equal1_a2, GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , Add0_a85_combout, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0040",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	dataa => a_acounter_proc_acnt_a18_a_aregout,
	datab => a_acounter_proc_acnt_a15_a_aregout,
	datac => Add0_a85_combout,
	datad => a_acounter_proc_acnt_a16_a_aregout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Equal1_a2,
	regout => a_acounter_proc_acnt_a17_a_aregout);

-- Location: LC_X6_Y8_N1
Add0_a95 : maxv_lcell
-- Equation(s):
-- Add0_a95_combout = a_acounter_proc_acnt_a19_a_aregout $ (((((!Add0_a87 & Add0_a92) # (Add0_a87 & Add0_a92COUT1_145)))))
-- Add0_a97 = CARRY(((!Add0_a92)) # (!a_acounter_proc_acnt_a19_a_aregout))
-- Add0_a97COUT1_146 = CARRY(((!Add0_a92COUT1_145)) # (!a_acounter_proc_acnt_a19_a_aregout))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => a_acounter_proc_acnt_a19_a_aregout,
	cin => Add0_a87,
	cin0 => Add0_a92,
	cin1 => Add0_a92COUT1_145,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a95_combout,
	cout0 => Add0_a97,
	cout1 => Add0_a97COUT1_146);

-- Location: LC_X6_Y8_N2
Add0_a100 : maxv_lcell
-- Equation(s):
-- Add0_a100_combout = (a_acounter_proc_acnt_a20_a_aregout $ ((!(!Add0_a87 & Add0_a97) # (Add0_a87 & Add0_a97COUT1_146))))
-- Add0_a102 = CARRY(((a_acounter_proc_acnt_a20_a_aregout & !Add0_a97)))
-- Add0_a102COUT1_147 = CARRY(((a_acounter_proc_acnt_a20_a_aregout & !Add0_a97COUT1_146)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => a_acounter_proc_acnt_a20_a_aregout,
	cin => Add0_a87,
	cin0 => Add0_a97,
	cin1 => Add0_a97COUT1_146,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a100_combout,
	cout0 => Add0_a102,
	cout1 => Add0_a102COUT1_147);

-- Location: LC_X7_Y8_N4
a_acounter_proc_acnt_a20_a : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a20_a_aregout = DFFEAS((((Add0_a100_combout))), GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	datad => Add0_a100_combout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_acounter_proc_acnt_a20_a_aregout);

-- Location: LC_X6_Y8_N3
Add0_a105 : maxv_lcell
-- Equation(s):
-- Add0_a105_combout = (a_acounter_proc_acnt_a21_a_aregout $ (((!Add0_a87 & Add0_a102) # (Add0_a87 & Add0_a102COUT1_147))))
-- Add0_a107 = CARRY(((!Add0_a102) # (!a_acounter_proc_acnt_a21_a_aregout)))
-- Add0_a107COUT1_148 = CARRY(((!Add0_a102COUT1_147) # (!a_acounter_proc_acnt_a21_a_aregout)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => a_acounter_proc_acnt_a21_a_aregout,
	cin => Add0_a87,
	cin0 => Add0_a102,
	cin1 => Add0_a102COUT1_147,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a105_combout,
	cout0 => Add0_a107,
	cout1 => Add0_a107COUT1_148);

-- Location: LC_X7_Y8_N7
a_acounter_proc_acnt_a21_a : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a21_a_aregout = DFFEAS((((Add0_a105_combout))), GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	datad => Add0_a105_combout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_acounter_proc_acnt_a21_a_aregout);

-- Location: LC_X6_Y8_N4
Add0_a110 : maxv_lcell
-- Equation(s):
-- Add0_a110_combout = (a_acounter_proc_acnt_a22_a_aregout $ ((!(!Add0_a87 & Add0_a107) # (Add0_a87 & Add0_a107COUT1_148))))
-- Add0_a112 = CARRY(((a_acounter_proc_acnt_a22_a_aregout & !Add0_a107COUT1_148)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => a_acounter_proc_acnt_a22_a_aregout,
	cin => Add0_a87,
	cin0 => Add0_a107,
	cin1 => Add0_a107COUT1_148,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a110_combout,
	cout => Add0_a112);

-- Location: LC_X7_Y8_N6
a_acounter_proc_acnt_a22_a : maxv_lcell
-- Equation(s):
-- Equal1_a1 = (a_acounter_proc_acnt_a20_a_aregout & (a_acounter_proc_acnt_a21_a_aregout & (\counter_proc:cnt[22] & a_acounter_proc_acnt_a19_a_aregout)))
-- a_acounter_proc_acnt_a22_a_aregout = DFFEAS(Equal1_a1, GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , Add0_a110_combout, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	dataa => a_acounter_proc_acnt_a20_a_aregout,
	datab => a_acounter_proc_acnt_a21_a_aregout,
	datac => Add0_a110_combout,
	datad => a_acounter_proc_acnt_a19_a_aregout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Equal1_a1,
	regout => a_acounter_proc_acnt_a22_a_aregout);

-- Location: LC_X6_Y8_N5
Add0_a115 : maxv_lcell
-- Equation(s):
-- Add0_a115_combout = a_acounter_proc_acnt_a23_a_aregout $ ((((Add0_a112))))
-- Add0_a117 = CARRY(((!Add0_a112)) # (!a_acounter_proc_acnt_a23_a_aregout))
-- Add0_a117COUT1_149 = CARRY(((!Add0_a112)) # (!a_acounter_proc_acnt_a23_a_aregout))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => a_acounter_proc_acnt_a23_a_aregout,
	cin => Add0_a112,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a115_combout,
	cout0 => Add0_a117,
	cout1 => Add0_a117COUT1_149);

-- Location: LC_X7_Y8_N1
a_acounter_proc_acnt_a23_a : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a23_a_aregout = DFFEAS((((Add0_a115_combout))), GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	datad => Add0_a115_combout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_acounter_proc_acnt_a23_a_aregout);

-- Location: LC_X6_Y8_N6
Add0_a120 : maxv_lcell
-- Equation(s):
-- Add0_a120_combout = (a_acounter_proc_acnt_a24_a_aregout $ ((!(!Add0_a112 & Add0_a117) # (Add0_a112 & Add0_a117COUT1_149))))
-- Add0_a122 = CARRY(((a_acounter_proc_acnt_a24_a_aregout & !Add0_a117)))
-- Add0_a122COUT1_150 = CARRY(((a_acounter_proc_acnt_a24_a_aregout & !Add0_a117COUT1_149)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => a_acounter_proc_acnt_a24_a_aregout,
	cin => Add0_a112,
	cin0 => Add0_a117,
	cin1 => Add0_a117COUT1_149,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a120_combout,
	cout0 => Add0_a122,
	cout1 => Add0_a122COUT1_150);

-- Location: LC_X7_Y8_N5
a_acounter_proc_acnt_a24_a : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a24_a_aregout = DFFEAS(GND, GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , Add0_a120_combout, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	datac => Add0_a120_combout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_acounter_proc_acnt_a24_a_aregout);

-- Location: LC_X6_Y8_N7
Add0_a125 : maxv_lcell
-- Equation(s):
-- Add0_a125_combout = (a_acounter_proc_acnt_a25_a_aregout $ (((!Add0_a112 & Add0_a122) # (Add0_a112 & Add0_a122COUT1_150))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => a_acounter_proc_acnt_a25_a_aregout,
	cin => Add0_a112,
	cin0 => Add0_a122,
	cin1 => Add0_a122COUT1_150,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add0_a125_combout);

-- Location: LC_X7_Y8_N2
a_acounter_proc_acnt_a25_a : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a25_a_aregout = DFFEAS((((Add0_a125_combout))), GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	datad => Add0_a125_combout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_acounter_proc_acnt_a25_a_aregout);

-- Location: LC_X7_Y8_N9
a_acounter_proc_acnt_a0_a : maxv_lcell
-- Equation(s):
-- Equal1_a0 = (!a_acounter_proc_acnt_a24_a_aregout & (a_acounter_proc_acnt_a23_a_aregout & (\counter_proc:cnt[0] & a_acounter_proc_acnt_a25_a_aregout)))
-- a_acounter_proc_acnt_a0_a_aregout = DFFEAS(Equal1_a0, GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , Add0_a10_combout, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	dataa => a_acounter_proc_acnt_a24_a_aregout,
	datab => a_acounter_proc_acnt_a23_a_aregout,
	datac => Add0_a10_combout,
	datad => a_acounter_proc_acnt_a25_a_aregout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Equal1_a0,
	regout => a_acounter_proc_acnt_a0_a_aregout);

-- Location: LC_X4_Y8_N1
a_acounter_proc_acnt_a1_a : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a1_a_aregout = DFFEAS((((Add0_a0_combout))), GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	datad => Add0_a0_combout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_acounter_proc_acnt_a1_a_aregout);

-- Location: LC_X6_Y7_N0
Equal1_a4 : maxv_lcell
-- Equation(s):
-- Equal1_a4_combout = (Equal1_a2 & (Equal1_a0 & (Equal1_a1 & Equal1_a3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => Equal1_a2,
	datab => Equal1_a0,
	datac => Equal1_a1,
	datad => Equal1_a3,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Equal1_a4_combout);

-- Location: LC_X6_Y7_N1
a_acounter_proc_acnt_a0_a_a0 : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a0_a_a0_combout = (reset_acombout) # (((Equal1_a7 & Equal1_a4_combout)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => reset_acombout,
	datac => Equal1_a7,
	datad => Equal1_a4_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => a_acounter_proc_acnt_a0_a_a0_combout);

-- Location: LC_X7_Y8_N3
a_acounter_proc_acnt_a19_a : maxv_lcell
-- Equation(s):
-- a_acounter_proc_acnt_a19_a_aregout = DFFEAS(GND, GLOBAL(clk_acombout), !GLOBAL(a_acounter_proc_acnt_a0_a_a0_combout), , , Add0_a95_combout, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	datac => Add0_a95_combout,
	aclr => a_acounter_proc_acnt_a0_a_a0_combout,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_acounter_proc_acnt_a19_a_aregout);

-- Location: LC_X6_Y7_N6
Equal0_a5 : maxv_lcell
-- Equation(s):
-- Equal0_a5_combout = (Add0_a95_combout) # ((Add0_a85_combout) # ((Add0_a90_combout) # (Add0_a80_combout)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => Add0_a95_combout,
	datab => Add0_a85_combout,
	datac => Add0_a90_combout,
	datad => Add0_a80_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Equal0_a5_combout);

-- Location: LC_X6_Y8_N9
Equal0_a6 : maxv_lcell
-- Equation(s):
-- Equal0_a6_combout = (Add0_a115_combout) # ((Add0_a100_combout) # ((Add0_a110_combout) # (Add0_a105_combout)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => Add0_a115_combout,
	datab => Add0_a100_combout,
	datac => Add0_a110_combout,
	datad => Add0_a105_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Equal0_a6_combout);

-- Location: LC_X6_Y8_N8
Equal0_a7 : maxv_lcell
-- Equation(s):
-- Equal0_a7_combout = ((Add0_a125_combout) # ((Add0_a120_combout) # (Equal0_a6_combout)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => Add0_a125_combout,
	datac => Add0_a120_combout,
	datad => Equal0_a6_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Equal0_a7_combout);

-- Location: LC_X5_Y7_N4
Equal0_a0 : maxv_lcell
-- Equation(s):
-- Equal0_a0_combout = (Add0_a5_combout) # (((Add0_a0_combout) # (!Add0_a15_combout)) # (!Add0_a10_combout))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fbff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => Add0_a5_combout,
	datab => Add0_a10_combout,
	datac => Add0_a0_combout,
	datad => Add0_a15_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Equal0_a0_combout);

-- Location: LC_X5_Y7_N2
Equal0_a1 : maxv_lcell
-- Equation(s):
-- Equal0_a1_combout = (Add0_a20_combout) # ((Add0_a25_combout) # ((Add0_a35_combout) # (Add0_a30_combout)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => Add0_a20_combout,
	datab => Add0_a25_combout,
	datac => Add0_a35_combout,
	datad => Add0_a30_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Equal0_a1_combout);

-- Location: LC_X6_Y7_N5
Equal0_a3 : maxv_lcell
-- Equation(s):
-- Equal0_a3_combout = (Add0_a65_combout) # ((Add0_a70_combout) # ((Add0_a60_combout) # (Add0_a75_combout)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => Add0_a65_combout,
	datab => Add0_a70_combout,
	datac => Add0_a60_combout,
	datad => Add0_a75_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Equal0_a3_combout);

-- Location: LC_X6_Y7_N7
Equal0_a2 : maxv_lcell
-- Equation(s):
-- Equal0_a2_combout = (Add0_a45_combout) # ((Add0_a40_combout) # ((Add0_a50_combout) # (Add0_a55_combout)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => Add0_a45_combout,
	datab => Add0_a40_combout,
	datac => Add0_a50_combout,
	datad => Add0_a55_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Equal0_a2_combout);

-- Location: LC_X6_Y7_N8
Equal0_a4 : maxv_lcell
-- Equation(s):
-- Equal0_a4_combout = (Equal0_a0_combout) # ((Equal0_a1_combout) # ((Equal0_a3_combout) # (Equal0_a2_combout)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => Equal0_a0_combout,
	datab => Equal0_a1_combout,
	datac => Equal0_a3_combout,
	datad => Equal0_a2_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Equal0_a4_combout);

-- Location: LC_X5_Y7_N6
Equal1_a8 : maxv_lcell
-- Equation(s):
-- Equal1_a8_combout = (((Equal1_a4_combout & Equal1_a7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => Equal1_a4_combout,
	datad => Equal1_a7,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Equal1_a8_combout);

-- Location: LC_X6_Y7_N9
flag : maxv_lcell
-- Equation(s):
-- flag_aregout = DFFEAS((flag & ((Equal0_a5_combout) # ((Equal0_a7_combout) # (Equal0_a4_combout)))), GLOBAL(clk_acombout), VCC, , , VCC, Equal1_a8_combout, , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0e0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => clk_acombout,
	dataa => Equal0_a5_combout,
	datab => Equal0_a7_combout,
	datac => VCC,
	datad => Equal0_a4_combout,
	aclr => GND,
	aload => Equal1_a8_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => flag_aregout);

-- Location: LC_X2_Y10_N2
a_aworker_proc_agear_a0_a_a1 : maxv_lcell
-- Equation(s):
-- a_aworker_proc_agear_a0_a_a1_combout = (current_state_aTES_aregout) # ((current_state_aTSW_aregout) # ((current_state_aTWN_aregout) # (current_state_aTNE_aregout)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => current_state_aTES_aregout,
	datab => current_state_aTSW_aregout,
	datac => current_state_aTWN_aregout,
	datad => current_state_aTNE_aregout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => a_aworker_proc_agear_a0_a_a1_combout);

-- Location: LC_X3_Y10_N6
current_state_aGW : maxv_lcell
-- Equation(s):
-- current_state_aGW_aregout = DFFEAS((Equal2_a0_combout & (!Add1_a0_combout & ((current_state_aTSW_aregout) # (current_state_aGW_aregout)))) # (!Equal2_a0_combout & (((current_state_aGW_aregout)))), GLOBAL(flag_aregout), !GLOBAL(reset_acombout), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0cec",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => flag_aregout,
	dataa => current_state_aTSW_aregout,
	datab => current_state_aGW_aregout,
	datac => Equal2_a0_combout,
	datad => Add1_a0_combout,
	aclr => reset_acombout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => current_state_aGW_aregout);

-- Location: LC_X3_Y10_N8
a_aworker_proc_agear_a0_a_a0 : maxv_lcell
-- Equation(s):
-- a_aworker_proc_agear_a0_a_a0_combout = (current_state_aGW_aregout) # ((current_state_aGS_aregout) # ((current_state_aGE_aregout) # (!current_state_aGN_aregout)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "feff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => current_state_aGW_aregout,
	datab => current_state_aGS_aregout,
	datac => current_state_aGE_aregout,
	datad => current_state_aGN_aregout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => a_aworker_proc_agear_a0_a_a0_combout);

-- Location: LC_X3_Y10_N1
a_aworker_proc_agear_a2_a : maxv_lcell
-- Equation(s):
-- a_aworker_proc_agear_a2_a_aregout = DFFEAS((a_aworker_proc_agear_a0_a_aregout & ((a_aworker_proc_agear_a2_a_aregout $ (a_aworker_proc_agear_a1_a_aregout)))) # (!a_aworker_proc_agear_a0_a_aregout & (a_aworker_proc_agear_a2_a_aregout & 
-- ((a_aworker_proc_agear_a1_a_aregout) # (!a_aworker_proc_agear_a0_a_a0_combout)))), GLOBAL(flag_aregout), VCC, , !reset_acombout, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3cd0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => flag_aregout,
	dataa => a_aworker_proc_agear_a0_a_a0_combout,
	datab => a_aworker_proc_agear_a0_a_aregout,
	datac => a_aworker_proc_agear_a2_a_aregout,
	datad => a_aworker_proc_agear_a1_a_aregout,
	aclr => GND,
	ena => ALT_INV_reset_acombout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_aworker_proc_agear_a2_a_aregout);

-- Location: LC_X2_Y10_N5
Add1_a0 : maxv_lcell
-- Equation(s):
-- Add1_a0_combout = (a_aworker_proc_agear_a2_a_aregout $ (((a_aworker_proc_agear_a1_a_aregout & a_aworker_proc_agear_a0_a_aregout))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3fc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => a_aworker_proc_agear_a1_a_aregout,
	datac => a_aworker_proc_agear_a0_a_aregout,
	datad => a_aworker_proc_agear_a2_a_aregout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Add1_a0_combout);

-- Location: LC_X2_Y10_N3
a_aworker_proc_agear_a0_a_a2 : maxv_lcell
-- Equation(s):
-- a_aworker_proc_agear_a0_a_a2_combout = (Equal2_a0_combout & ((Add1_a0_combout & ((a_aworker_proc_agear_a0_a_a0_combout))) # (!Add1_a0_combout & (a_aworker_proc_agear_a0_a_a1_combout))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a808",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => Equal2_a0_combout,
	datab => a_aworker_proc_agear_a0_a_a1_combout,
	datac => Add1_a0_combout,
	datad => a_aworker_proc_agear_a0_a_a0_combout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => a_aworker_proc_agear_a0_a_a2_combout);

-- Location: LC_X2_Y10_N4
a_aworker_proc_agear_a0_a : maxv_lcell
-- Equation(s):
-- a_aworker_proc_agear_a0_a_aregout = DFFEAS((((!a_aworker_proc_agear_a0_a_aregout & !a_aworker_proc_agear_a0_a_a2_combout))), GLOBAL(flag_aregout), VCC, , !reset_acombout, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => flag_aregout,
	datac => a_aworker_proc_agear_a0_a_aregout,
	datad => a_aworker_proc_agear_a0_a_a2_combout,
	aclr => GND,
	ena => ALT_INV_reset_acombout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_aworker_proc_agear_a0_a_aregout);

-- Location: LC_X2_Y10_N0
a_aworker_proc_agear_a1_a : maxv_lcell
-- Equation(s):
-- a_aworker_proc_agear_a1_a_aregout = DFFEAS(((!a_aworker_proc_agear_a0_a_a2_combout & (a_aworker_proc_agear_a0_a_aregout $ (a_aworker_proc_agear_a1_a_aregout)))), GLOBAL(flag_aregout), VCC, , !reset_acombout, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "005a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => flag_aregout,
	dataa => a_aworker_proc_agear_a0_a_aregout,
	datac => a_aworker_proc_agear_a1_a_aregout,
	datad => a_aworker_proc_agear_a0_a_a2_combout,
	aclr => GND,
	ena => ALT_INV_reset_acombout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => a_aworker_proc_agear_a1_a_aregout);

-- Location: LC_X2_Y10_N6
Equal2_a0 : maxv_lcell
-- Equation(s):
-- Equal2_a0_combout = (((!a_aworker_proc_agear_a1_a_aregout & !a_aworker_proc_agear_a0_a_aregout)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => a_aworker_proc_agear_a1_a_aregout,
	datad => a_aworker_proc_agear_a0_a_aregout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Equal2_a0_combout);

-- Location: LC_X2_Y10_N7
current_state_aTWN : maxv_lcell
-- Equation(s):
-- current_state_aTWN_aregout = DFFEAS((Equal2_a0_combout & (Add1_a0_combout & ((current_state_aTWN_aregout) # (current_state_aGW_aregout)))) # (!Equal2_a0_combout & (current_state_aTWN_aregout)), GLOBAL(flag_aregout), !GLOBAL(reset_acombout), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e4c4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => flag_aregout,
	dataa => Equal2_a0_combout,
	datab => current_state_aTWN_aregout,
	datac => Add1_a0_combout,
	datad => current_state_aGW_aregout,
	aclr => reset_acombout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => current_state_aTWN_aregout);

-- Location: LC_X3_Y10_N2
current_state_aGN : maxv_lcell
-- Equation(s):
-- current_state_aGN_aregout = DFFEAS((Equal2_a0_combout & ((Add1_a0_combout) # ((current_state_aGN_aregout & !current_state_aTWN_aregout)))) # (!Equal2_a0_combout & (current_state_aGN_aregout)), GLOBAL(flag_aregout), !GLOBAL(reset_acombout), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa2a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => flag_aregout,
	dataa => current_state_aGN_aregout,
	datab => current_state_aTWN_aregout,
	datac => Equal2_a0_combout,
	datad => Add1_a0_combout,
	aclr => reset_acombout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => current_state_aGN_aregout);

-- Location: LC_X2_Y10_N1
current_state_aTNE : maxv_lcell
-- Equation(s):
-- current_state_aTNE_aregout = DFFEAS((Equal2_a0_combout & (Add1_a0_combout & ((current_state_aTNE_aregout) # (!current_state_aGN_aregout)))) # (!Equal2_a0_combout & (((current_state_aTNE_aregout)))), GLOBAL(flag_aregout), !GLOBAL(reset_acombout), , , , , , 
-- )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f340",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => flag_aregout,
	dataa => current_state_aGN_aregout,
	datab => Equal2_a0_combout,
	datac => Add1_a0_combout,
	datad => current_state_aTNE_aregout,
	aclr => reset_acombout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => current_state_aTNE_aregout);

-- Location: LC_X3_Y10_N5
current_state_aGE : maxv_lcell
-- Equation(s):
-- current_state_aGE_aregout = DFFEAS((Equal2_a0_combout & (!Add1_a0_combout & ((current_state_aTNE_aregout) # (current_state_aGE_aregout)))) # (!Equal2_a0_combout & (((current_state_aGE_aregout)))), GLOBAL(flag_aregout), !GLOBAL(reset_acombout), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0cec",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => flag_aregout,
	dataa => current_state_aTNE_aregout,
	datab => current_state_aGE_aregout,
	datac => Equal2_a0_combout,
	datad => Add1_a0_combout,
	aclr => reset_acombout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => current_state_aGE_aregout);

-- Location: LC_X2_Y10_N8
current_state_aTES : maxv_lcell
-- Equation(s):
-- current_state_aTES_aregout = DFFEAS((Equal2_a0_combout & (Add1_a0_combout & ((current_state_aTES_aregout) # (current_state_aGE_aregout)))) # (!Equal2_a0_combout & (current_state_aTES_aregout)), GLOBAL(flag_aregout), !GLOBAL(reset_acombout), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e0aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => flag_aregout,
	dataa => current_state_aTES_aregout,
	datab => current_state_aGE_aregout,
	datac => Add1_a0_combout,
	datad => Equal2_a0_combout,
	aclr => reset_acombout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => current_state_aTES_aregout);

-- Location: LC_X3_Y10_N0
current_state_aGS : maxv_lcell
-- Equation(s):
-- current_state_aGS_aregout = DFFEAS((Equal2_a0_combout & (!Add1_a0_combout & ((current_state_aGS_aregout) # (current_state_aTES_aregout)))) # (!Equal2_a0_combout & (current_state_aGS_aregout)), GLOBAL(flag_aregout), !GLOBAL(reset_acombout), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0aea",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => flag_aregout,
	dataa => current_state_aGS_aregout,
	datab => current_state_aTES_aregout,
	datac => Equal2_a0_combout,
	datad => Add1_a0_combout,
	aclr => reset_acombout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => current_state_aGS_aregout);

-- Location: LC_X2_Y10_N9
current_state_aTSW : maxv_lcell
-- Equation(s):
-- current_state_aTSW_aregout = DFFEAS((Equal2_a0_combout & (Add1_a0_combout & ((current_state_aGS_aregout) # (current_state_aTSW_aregout)))) # (!Equal2_a0_combout & (((current_state_aTSW_aregout)))), GLOBAL(flag_aregout), !GLOBAL(reset_acombout), , , , , , 
-- )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e0cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => flag_aregout,
	dataa => current_state_aGS_aregout,
	datab => current_state_aTSW_aregout,
	datac => Add1_a0_combout,
	datad => Equal2_a0_combout,
	aclr => reset_acombout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => current_state_aTSW_aregout);

-- Location: LC_X3_Y10_N4
Y_a0 : maxv_lcell
-- Equation(s):
-- Y_a0_combout = (((current_state_aTSW_aregout) # (current_state_aTWN_aregout)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => current_state_aTSW_aregout,
	datad => current_state_aTWN_aregout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Y_a0_combout);

-- Location: LC_X3_Y10_N7
Y_a1 : maxv_lcell
-- Equation(s):
-- Y_a1_combout = (((!current_state_aTSW_aregout & !current_state_aTES_aregout)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => current_state_aTSW_aregout,
	datad => current_state_aTES_aregout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Y_a1_combout);

-- Location: LC_X3_Y10_N9
Y_a2 : maxv_lcell
-- Equation(s):
-- Y_a2_combout = (((!current_state_aTNE_aregout & !current_state_aTES_aregout)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => current_state_aTNE_aregout,
	datad => current_state_aTES_aregout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Y_a2_combout);

-- Location: LC_X3_Y10_N3
Y_a3 : maxv_lcell
-- Equation(s):
-- Y_a3_combout = (((!current_state_aTNE_aregout & !current_state_aTWN_aregout)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => current_state_aTNE_aregout,
	datad => current_state_aTWN_aregout,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => Y_a3_combout);

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
Y_a0_a_aI : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_Y_a0_combout,
	oe => VCC,
	padio => ww_Y(0));

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
Y_a1_a_aI : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_current_state_aGW_aregout,
	oe => VCC,
	padio => ww_Y(1));

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
Y_a2_a_aI : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => Y_a1_combout,
	oe => VCC,
	padio => ww_Y(2));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
Y_a3_a_aI : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_current_state_aGS_aregout,
	oe => VCC,
	padio => ww_Y(3));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
Y_a4_a_aI : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => Y_a2_combout,
	oe => VCC,
	padio => ww_Y(4));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
Y_a5_a_aI : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_current_state_aGE_aregout,
	oe => VCC,
	padio => ww_Y(5));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
Y_a6_a_aI : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => Y_a3_combout,
	oe => VCC,
	padio => ww_Y(6));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
Y_a7_a_aI : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => current_state_aGN_aregout,
	oe => VCC,
	padio => ww_Y(7));
END structure;


