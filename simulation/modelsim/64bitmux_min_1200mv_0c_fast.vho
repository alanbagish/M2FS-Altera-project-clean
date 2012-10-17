-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 12.0 Build 263 08/02/2012 Service Pack 2 SJ Web Edition"

-- DATE "10/09/2012 11:17:17"

-- 
-- Device: Altera EP3C5F256C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	\64bitmux\ IS
    PORT (
	\START_A(n)\ : OUT std_logic;
	\START_B(n)\ : OUT std_logic;
	\SYS_CLK2(n)\ : OUT std_logic;
	\SYS_CLK1(n)\ : OUT std_logic;
	\FRAME_CLK_OUT_B(n)\ : IN std_logic := '0';
	\FRAME_CLK_OUT_A(n)\ : IN std_logic := '0';
	\DATA_CLK_OUT_A(n)\ : IN std_logic := '0';
	\DATA_CLK_OUT_B(n)\ : IN std_logic := '0';
	\LVDS_CHANNEL_8(n)\ : IN std_logic := '0';
	\LVDS_CHANNEL_7(n)\ : IN std_logic := '0';
	\LVDS_CHANNEL_6(n)\ : IN std_logic := '0';
	\LVDS_CHANNEL_5(n)\ : IN std_logic := '0';
	\LVDS_CHANNEL_4(n)\ : IN std_logic := '0';
	\LVDS_CHANNEL_3(n)\ : IN std_logic := '0';
	\LVDS_CHANNEL_1(n)\ : IN std_logic := '0';
	\LVDS_CHANNEL_2(n)\ : IN std_logic := '0';
	DATA_READY : OUT std_logic;
	IO2 : IN std_logic;
	CAM_CLKA : IN std_logic;
	CAM_PCLK : OUT std_logic;
	CAM_HS : OUT std_logic;
	CAM_VS : OUT std_logic;
	CAM_FLD_OUT : OUT std_logic;
	CAM_FLD : IN std_logic;
	PDWN : OUT std_logic;
	IO3 : IN std_logic;
	DTP : OUT std_logic;
	IO4 : IN std_logic;
	IO_5 : OUT std_logic;
	IO5 : IN std_logic;
	IO_6 : OUT std_logic;
	IO6 : IN std_logic;
	IO_7 : OUT std_logic;
	IO7 : IN std_logic;
	IO_8 : OUT std_logic;
	IO8 : IN std_logic;
	IO_9 : OUT std_logic;
	IO9 : IN std_logic;
	IO_10 : OUT std_logic;
	IO10 : IN std_logic;
	IO_11 : OUT std_logic;
	IO11 : IN std_logic;
	IO_12 : OUT std_logic;
	IO12 : IN std_logic;
	IO_13 : OUT std_logic;
	IO13 : IN std_logic;
	IO_14 : OUT std_logic;
	IO14 : IN std_logic;
	IO_15 : OUT std_logic;
	IO15 : IN std_logic;
	IO_16 : OUT std_logic;
	IO16 : IN std_logic;
	FRAME_CLK_OUTB : OUT std_logic;
	FRAME_CLK_OUT_B : IN std_logic;
	FRAME_CLK_OUTA : OUT std_logic;
	FRAME_CLK_OUT_A : IN std_logic;
	DATA_CLK_OUTA : OUT std_logic;
	DATA_CLK_OUT_A : IN std_logic;
	DATA_CLK_OUTB : OUT std_logic;
	DATA_CLK_OUT_B : IN std_logic;
	EOSA : OUT std_logic;
	EOS_A : IN std_logic;
	EOSB : OUT std_logic;
	EOS_B : IN std_logic;
	START_A : OUT std_logic;
	START_B : OUT std_logic;
	PLL_LOCK_A : OUT std_logic;
	PLL_LOCK_B : OUT std_logic;
	SYS_CLK2 : OUT std_logic;
	SYS_CLK1 : OUT std_logic;
	Q : OUT std_logic_vector(8 DOWNTO 1);
	IO1 : IN std_logic;
	LVDS_CHANNEL_8 : IN std_logic;
	LVDS_CHANNEL_7 : IN std_logic;
	LVDS_CHANNEL_6 : IN std_logic;
	LVDS_CHANNEL_5 : IN std_logic;
	LVDS_CHANNEL_4 : IN std_logic;
	LVDS_CHANNEL_3 : IN std_logic;
	LVDS_CHANNEL_1 : IN std_logic;
	LVDS_CHANNEL_2 : IN std_logic
	);
END \64bitmux\;

-- Design Ports Information
-- DATA_READY	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- CAM_PCLK	=>  Location: PIN_A13,	 I/O Standard: 1.8 V,	 Current Strength: 8mA
-- CAM_HS	=>  Location: PIN_J15,	 I/O Standard: 1.8 V,	 Current Strength: 8mA
-- CAM_VS	=>  Location: PIN_J14,	 I/O Standard: 1.8 V,	 Current Strength: 8mA
-- CAM_FLD_OUT	=>  Location: PIN_C3,	 I/O Standard: 1.8 V,	 Current Strength: 8mA
-- PDWN	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- DTP	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: 8mA
-- IO_5	=>  Location: PIN_F8,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO_6	=>  Location: PIN_B4,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO_7	=>  Location: PIN_A2,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO_8	=>  Location: PIN_A11,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO_9	=>  Location: PIN_P15,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO_10	=>  Location: PIN_D5,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO_11	=>  Location: PIN_J16,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO_12	=>  Location: PIN_P16,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO_13	=>  Location: PIN_J1,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO_14	=>  Location: PIN_K6,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO_15	=>  Location: PIN_A3,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO_16	=>  Location: PIN_F6,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- FRAME_CLK_OUTB	=>  Location: PIN_P1,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- FRAME_CLK_OUTA	=>  Location: PIN_P2,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- DATA_CLK_OUTA	=>  Location: PIN_A5,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- DATA_CLK_OUTB	=>  Location: PIN_K5,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- EOSA	=>  Location: PIN_M12,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- EOSB	=>  Location: PIN_J2,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- START_A	=>  Location: PIN_F2,	 I/O Standard: LVDS,	 Current Strength: Maximum Current
-- START_B	=>  Location: PIN_G2,	 I/O Standard: LVDS,	 Current Strength: Maximum Current
-- PLL_LOCK_A	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PLL_LOCK_B	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SYS_CLK2	=>  Location: PIN_H15,	 I/O Standard: LVDS,	 Current Strength: Maximum Current
-- SYS_CLK1	=>  Location: PIN_G15,	 I/O Standard: LVDS,	 Current Strength: Maximum Current
-- Q[8]	=>  Location: PIN_F9,	 I/O Standard: 1.8 V,	 Current Strength: 8mA
-- Q[7]	=>  Location: PIN_F11,	 I/O Standard: 1.8 V,	 Current Strength: 8mA
-- Q[6]	=>  Location: PIN_A12,	 I/O Standard: 1.8 V,	 Current Strength: 8mA
-- Q[5]	=>  Location: PIN_A15,	 I/O Standard: 1.8 V,	 Current Strength: 8mA
-- Q[4]	=>  Location: PIN_F10,	 I/O Standard: 1.8 V,	 Current Strength: 8mA
-- Q[3]	=>  Location: PIN_B12,	 I/O Standard: 1.8 V,	 Current Strength: 8mA
-- Q[2]	=>  Location: PIN_C11,	 I/O Standard: 1.8 V,	 Current Strength: 8mA
-- Q[1]	=>  Location: PIN_A10,	 I/O Standard: 1.8 V,	 Current Strength: 8mA
-- IO2	=>  Location: PIN_M15,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- CAM_CLKA	=>  Location: PIN_M2,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- CAM_FLD	=>  Location: PIN_D6,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO3	=>  Location: PIN_R1,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO4	=>  Location: PIN_D3,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO5	=>  Location: PIN_C8,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO6	=>  Location: PIN_A4,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO7	=>  Location: PIN_E6,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO8	=>  Location: PIN_B11,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO9	=>  Location: PIN_N14,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO10	=>  Location: PIN_B5,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO11	=>  Location: PIN_K15,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO12	=>  Location: PIN_R16,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO13	=>  Location: PIN_J6,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO14	=>  Location: PIN_L6,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO15	=>  Location: PIN_B3,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- IO16	=>  Location: PIN_A7,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- FRAME_CLK_OUT_B	=>  Location: PIN_N3,	 I/O Standard: LVDS,	 Current Strength: Default
-- FRAME_CLK_OUT_A	=>  Location: PIN_R3,	 I/O Standard: LVDS,	 Current Strength: Default
-- DATA_CLK_OUT_A	=>  Location: PIN_N5,	 I/O Standard: LVDS,	 Current Strength: Default
-- DATA_CLK_OUT_B	=>  Location: PIN_M7,	 I/O Standard: LVDS,	 Current Strength: Default
-- EOS_A	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EOS_B	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO1	=>  Location: PIN_M1,	 I/O Standard: 1.8 V,	 Current Strength: Default
-- LVDS_CHANNEL_8	=>  Location: PIN_R5,	 I/O Standard: LVDS,	 Current Strength: Default
-- LVDS_CHANNEL_7	=>  Location: PIN_R6,	 I/O Standard: LVDS,	 Current Strength: Default
-- LVDS_CHANNEL_6	=>  Location: PIN_R7,	 I/O Standard: LVDS,	 Current Strength: Default
-- LVDS_CHANNEL_5	=>  Location: PIN_L8,	 I/O Standard: LVDS,	 Current Strength: Default
-- LVDS_CHANNEL_4	=>  Location: PIN_N8,	 I/O Standard: LVDS,	 Current Strength: Default
-- LVDS_CHANNEL_3	=>  Location: PIN_R8,	 I/O Standard: LVDS,	 Current Strength: Default
-- LVDS_CHANNEL_1	=>  Location: PIN_R9,	 I/O Standard: LVDS,	 Current Strength: Default
-- LVDS_CHANNEL_2	=>  Location: PIN_K9,	 I/O Standard: LVDS,	 Current Strength: Default
-- START_A(n)	=>  Location: PIN_F1,	 I/O Standard: LVDS,	 Current Strength: Maximum Current
-- START_B(n)	=>  Location: PIN_G1,	 I/O Standard: LVDS,	 Current Strength: Maximum Current
-- SYS_CLK2(n)	=>  Location: PIN_H16,	 I/O Standard: LVDS,	 Current Strength: Maximum Current
-- SYS_CLK1(n)	=>  Location: PIN_G16,	 I/O Standard: LVDS,	 Current Strength: Maximum Current
-- FRAME_CLK_OUT_B(n)	=>  Location: PIN_P3,	 I/O Standard: LVDS,	 Current Strength: Default
-- FRAME_CLK_OUT_A(n)	=>  Location: PIN_T3,	 I/O Standard: LVDS,	 Current Strength: Default
-- DATA_CLK_OUT_A(n)	=>  Location: PIN_N6,	 I/O Standard: LVDS,	 Current Strength: Default
-- DATA_CLK_OUT_B(n)	=>  Location: PIN_K8,	 I/O Standard: LVDS,	 Current Strength: Default
-- LVDS_CHANNEL_8(n)	=>  Location: PIN_T5,	 I/O Standard: LVDS,	 Current Strength: Default
-- LVDS_CHANNEL_7(n)	=>  Location: PIN_T6,	 I/O Standard: LVDS,	 Current Strength: Default
-- LVDS_CHANNEL_6(n)	=>  Location: PIN_T7,	 I/O Standard: LVDS,	 Current Strength: Default
-- LVDS_CHANNEL_5(n)	=>  Location: PIN_M8,	 I/O Standard: LVDS,	 Current Strength: Default
-- LVDS_CHANNEL_4(n)	=>  Location: PIN_P8,	 I/O Standard: LVDS,	 Current Strength: Default
-- LVDS_CHANNEL_3(n)	=>  Location: PIN_T8,	 I/O Standard: LVDS,	 Current Strength: Default
-- LVDS_CHANNEL_1(n)	=>  Location: PIN_T9,	 I/O Standard: LVDS,	 Current Strength: Default
-- LVDS_CHANNEL_2(n)	=>  Location: PIN_L9,	 I/O Standard: LVDS,	 Current Strength: Default


ARCHITECTURE structure OF \64bitmux\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \ww_START_A(n)\ : std_logic;
SIGNAL \ww_START_B(n)\ : std_logic;
SIGNAL \ww_SYS_CLK2(n)\ : std_logic;
SIGNAL \ww_SYS_CLK1(n)\ : std_logic;
SIGNAL \ww_FRAME_CLK_OUT_B(n)\ : std_logic;
SIGNAL \ww_FRAME_CLK_OUT_A(n)\ : std_logic;
SIGNAL \ww_DATA_CLK_OUT_A(n)\ : std_logic;
SIGNAL \ww_DATA_CLK_OUT_B(n)\ : std_logic;
SIGNAL \ww_LVDS_CHANNEL_8(n)\ : std_logic;
SIGNAL \ww_LVDS_CHANNEL_7(n)\ : std_logic;
SIGNAL \ww_LVDS_CHANNEL_6(n)\ : std_logic;
SIGNAL \ww_LVDS_CHANNEL_5(n)\ : std_logic;
SIGNAL \ww_LVDS_CHANNEL_4(n)\ : std_logic;
SIGNAL \ww_LVDS_CHANNEL_3(n)\ : std_logic;
SIGNAL \ww_LVDS_CHANNEL_1(n)\ : std_logic;
SIGNAL \ww_LVDS_CHANNEL_2(n)\ : std_logic;
SIGNAL ww_DATA_READY : std_logic;
SIGNAL ww_IO2 : std_logic;
SIGNAL ww_CAM_CLKA : std_logic;
SIGNAL ww_CAM_PCLK : std_logic;
SIGNAL ww_CAM_HS : std_logic;
SIGNAL ww_CAM_VS : std_logic;
SIGNAL ww_CAM_FLD_OUT : std_logic;
SIGNAL ww_CAM_FLD : std_logic;
SIGNAL ww_PDWN : std_logic;
SIGNAL ww_IO3 : std_logic;
SIGNAL ww_DTP : std_logic;
SIGNAL ww_IO4 : std_logic;
SIGNAL ww_IO_5 : std_logic;
SIGNAL ww_IO5 : std_logic;
SIGNAL ww_IO_6 : std_logic;
SIGNAL ww_IO6 : std_logic;
SIGNAL ww_IO_7 : std_logic;
SIGNAL ww_IO7 : std_logic;
SIGNAL ww_IO_8 : std_logic;
SIGNAL ww_IO8 : std_logic;
SIGNAL ww_IO_9 : std_logic;
SIGNAL ww_IO9 : std_logic;
SIGNAL ww_IO_10 : std_logic;
SIGNAL ww_IO10 : std_logic;
SIGNAL ww_IO_11 : std_logic;
SIGNAL ww_IO11 : std_logic;
SIGNAL ww_IO_12 : std_logic;
SIGNAL ww_IO12 : std_logic;
SIGNAL ww_IO_13 : std_logic;
SIGNAL ww_IO13 : std_logic;
SIGNAL ww_IO_14 : std_logic;
SIGNAL ww_IO14 : std_logic;
SIGNAL ww_IO_15 : std_logic;
SIGNAL ww_IO15 : std_logic;
SIGNAL ww_IO_16 : std_logic;
SIGNAL ww_IO16 : std_logic;
SIGNAL ww_FRAME_CLK_OUTB : std_logic;
SIGNAL ww_FRAME_CLK_OUT_B : std_logic;
SIGNAL ww_FRAME_CLK_OUTA : std_logic;
SIGNAL ww_FRAME_CLK_OUT_A : std_logic;
SIGNAL ww_DATA_CLK_OUTA : std_logic;
SIGNAL ww_DATA_CLK_OUT_A : std_logic;
SIGNAL ww_DATA_CLK_OUTB : std_logic;
SIGNAL ww_DATA_CLK_OUT_B : std_logic;
SIGNAL ww_EOSA : std_logic;
SIGNAL ww_EOS_A : std_logic;
SIGNAL ww_EOSB : std_logic;
SIGNAL ww_EOS_B : std_logic;
SIGNAL ww_START_A : std_logic;
SIGNAL ww_START_B : std_logic;
SIGNAL ww_PLL_LOCK_A : std_logic;
SIGNAL ww_PLL_LOCK_B : std_logic;
SIGNAL ww_SYS_CLK2 : std_logic;
SIGNAL ww_SYS_CLK1 : std_logic;
SIGNAL ww_Q : std_logic_vector(8 DOWNTO 1);
SIGNAL ww_IO1 : std_logic;
SIGNAL ww_LVDS_CHANNEL_8 : std_logic;
SIGNAL ww_LVDS_CHANNEL_7 : std_logic;
SIGNAL ww_LVDS_CHANNEL_6 : std_logic;
SIGNAL ww_LVDS_CHANNEL_5 : std_logic;
SIGNAL ww_LVDS_CHANNEL_4 : std_logic;
SIGNAL ww_LVDS_CHANNEL_3 : std_logic;
SIGNAL ww_LVDS_CHANNEL_1 : std_logic;
SIGNAL ww_LVDS_CHANNEL_2 : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst27|altpll_component|pll_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst27|altpll_component|pll_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \rx_inclock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CL_~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ST_~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst27|altpll_component|_clk0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_fbout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|fast_clock\ : std_logic;
SIGNAL \inst27|altpll_component|pll~CLK1\ : std_logic;
SIGNAL \inst27|altpll_component|pll~CLK2\ : std_logic;
SIGNAL \inst27|altpll_component|pll~CLK3\ : std_logic;
SIGNAL \inst27|altpll_component|pll~CLK4\ : std_logic;
SIGNAL \22~q\ : std_logic;
SIGNAL \22~0_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_outclk\ : std_logic;
SIGNAL \inst36~o\ : std_logic;
SIGNAL \inst57~o\ : std_logic;
SIGNAL \inst58~o\ : std_logic;
SIGNAL \inst71~o\ : std_logic;
SIGNAL \inst48~o\ : std_logic;
SIGNAL \EOS_A~input_o\ : std_logic;
SIGNAL \EOS_B~input_o\ : std_logic;
SIGNAL \ST_\ : std_logic;
SIGNAL rx_inclock : std_logic;
SIGNAL \rx_inclock~clkctrl_outclk\ : std_logic;
SIGNAL \inst27|altpll_component|pll~FBOUT\ : std_logic;
SIGNAL \inst27|altpll_component|_clk0\ : std_logic;
SIGNAL \inst27|altpll_component|_clk0~clkctrl_outclk\ : std_logic;
SIGNAL \10~feeder_combout\ : std_logic;
SIGNAL \CL_\ : std_logic;
SIGNAL \CL_~clkctrl_outclk\ : std_logic;
SIGNAL \10~q\ : std_logic;
SIGNAL \3~0_combout\ : std_logic;
SIGNAL \3~q\ : std_logic;
SIGNAL \4~0_combout\ : std_logic;
SIGNAL \4~q\ : std_logic;
SIGNAL \5~feeder_combout\ : std_logic;
SIGNAL \5~q\ : std_logic;
SIGNAL \6~feeder_combout\ : std_logic;
SIGNAL \6~q\ : std_logic;
SIGNAL \7~feeder_combout\ : std_logic;
SIGNAL \7~q\ : std_logic;
SIGNAL \8~feeder_combout\ : std_logic;
SIGNAL \8~q\ : std_logic;
SIGNAL \9~feeder_combout\ : std_logic;
SIGNAL \9~q\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[1]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[2]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[7]~feeder_combout\ : std_logic;
SIGNAL \inst25|20~q\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[1]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[1]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[1]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[2]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[3]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[15]~feeder_combout\ : std_logic;
SIGNAL \inst24|20~feeder_combout\ : std_logic;
SIGNAL \inst24|20~q\ : std_logic;
SIGNAL \inst21|49~11_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[2]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[2]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[2]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[1]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[2]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[3]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[23]~feeder_combout\ : std_logic;
SIGNAL \inst23|20~q\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[3]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[3]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[3]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[1]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[2]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[3]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[31]~feeder_combout\ : std_logic;
SIGNAL \inst22|20~feeder_combout\ : std_logic;
SIGNAL \inst22|20~q\ : std_logic;
SIGNAL \inst21|49~10_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[6]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[6]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[6]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a[1]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a[2]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[55]~feeder_combout\ : std_logic;
SIGNAL \inst19|20~q\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[7]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[7]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[7]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a[1]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a[3]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[63]~feeder_combout\ : std_logic;
SIGNAL \inst52|20~feeder_combout\ : std_logic;
SIGNAL \inst52|20~q\ : std_logic;
SIGNAL \inst21|49~9_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[4]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[4]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[4]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a[2]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a[3]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[39]~feeder_combout\ : std_logic;
SIGNAL \inst21|20~q\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[5]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[5]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[5]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a[1]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a[3]~feeder_combout\ : std_logic;
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[47]~feeder_combout\ : std_logic;
SIGNAL \inst20|20~feeder_combout\ : std_logic;
SIGNAL \inst20|20~q\ : std_logic;
SIGNAL \inst21|49~8_combout\ : std_logic;
SIGNAL \inst21|49~12_combout\ : std_logic;
SIGNAL \inst21|49~14_combout\ : std_logic;
SIGNAL \inst21|49~13_combout\ : std_logic;
SIGNAL \inst21|49~15_combout\ : std_logic;
SIGNAL \21~0_combout\ : std_logic;
SIGNAL \ST_~clkctrl_outclk\ : std_logic;
SIGNAL \21~q\ : std_logic;
SIGNAL \23~0_combout\ : std_logic;
SIGNAL \23~q\ : std_logic;
SIGNAL \inst59~o\ : std_logic;
SIGNAL \inst60~o\ : std_logic;
SIGNAL \inst61~o\ : std_logic;
SIGNAL \inst62~o\ : std_logic;
SIGNAL \inst63~o\ : std_logic;
SIGNAL \inst64~o\ : std_logic;
SIGNAL \inst65~o\ : std_logic;
SIGNAL \inst66~o\ : std_logic;
SIGNAL \inst67~o\ : std_logic;
SIGNAL \inst68~o\ : std_logic;
SIGNAL \inst69~o\ : std_logic;
SIGNAL \inst70~o\ : std_logic;
SIGNAL \inst47~o\ : std_logic;
SIGNAL \inst73~o\ : std_logic;
SIGNAL rx_in : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst5|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\ : std_logic;

BEGIN

\START_A(n)\ <= \ww_START_A(n)\;
\START_B(n)\ <= \ww_START_B(n)\;
\SYS_CLK2(n)\ <= \ww_SYS_CLK2(n)\;
\SYS_CLK1(n)\ <= \ww_SYS_CLK1(n)\;
\ww_FRAME_CLK_OUT_B(n)\ <= \FRAME_CLK_OUT_B(n)\;
\ww_FRAME_CLK_OUT_A(n)\ <= \FRAME_CLK_OUT_A(n)\;
\ww_DATA_CLK_OUT_A(n)\ <= \DATA_CLK_OUT_A(n)\;
\ww_DATA_CLK_OUT_B(n)\ <= \DATA_CLK_OUT_B(n)\;
\ww_LVDS_CHANNEL_8(n)\ <= \LVDS_CHANNEL_8(n)\;
\ww_LVDS_CHANNEL_7(n)\ <= \LVDS_CHANNEL_7(n)\;
\ww_LVDS_CHANNEL_6(n)\ <= \LVDS_CHANNEL_6(n)\;
\ww_LVDS_CHANNEL_5(n)\ <= \LVDS_CHANNEL_5(n)\;
\ww_LVDS_CHANNEL_4(n)\ <= \LVDS_CHANNEL_4(n)\;
\ww_LVDS_CHANNEL_3(n)\ <= \LVDS_CHANNEL_3(n)\;
\ww_LVDS_CHANNEL_1(n)\ <= \LVDS_CHANNEL_1(n)\;
\ww_LVDS_CHANNEL_2(n)\ <= \LVDS_CHANNEL_2(n)\;
DATA_READY <= ww_DATA_READY;
ww_IO2 <= IO2;
ww_CAM_CLKA <= CAM_CLKA;
CAM_PCLK <= ww_CAM_PCLK;
CAM_HS <= ww_CAM_HS;
CAM_VS <= ww_CAM_VS;
CAM_FLD_OUT <= ww_CAM_FLD_OUT;
ww_CAM_FLD <= CAM_FLD;
PDWN <= ww_PDWN;
ww_IO3 <= IO3;
DTP <= ww_DTP;
ww_IO4 <= IO4;
IO_5 <= ww_IO_5;
ww_IO5 <= IO5;
IO_6 <= ww_IO_6;
ww_IO6 <= IO6;
IO_7 <= ww_IO_7;
ww_IO7 <= IO7;
IO_8 <= ww_IO_8;
ww_IO8 <= IO8;
IO_9 <= ww_IO_9;
ww_IO9 <= IO9;
IO_10 <= ww_IO_10;
ww_IO10 <= IO10;
IO_11 <= ww_IO_11;
ww_IO11 <= IO11;
IO_12 <= ww_IO_12;
ww_IO12 <= IO12;
IO_13 <= ww_IO_13;
ww_IO13 <= IO13;
IO_14 <= ww_IO_14;
ww_IO14 <= IO14;
IO_15 <= ww_IO_15;
ww_IO15 <= IO15;
IO_16 <= ww_IO_16;
ww_IO16 <= IO16;
FRAME_CLK_OUTB <= ww_FRAME_CLK_OUTB;
ww_FRAME_CLK_OUT_B <= FRAME_CLK_OUT_B;
FRAME_CLK_OUTA <= ww_FRAME_CLK_OUTA;
ww_FRAME_CLK_OUT_A <= FRAME_CLK_OUT_A;
DATA_CLK_OUTA <= ww_DATA_CLK_OUTA;
ww_DATA_CLK_OUT_A <= DATA_CLK_OUT_A;
DATA_CLK_OUTB <= ww_DATA_CLK_OUTB;
ww_DATA_CLK_OUT_B <= DATA_CLK_OUT_B;
EOSA <= ww_EOSA;
ww_EOS_A <= EOS_A;
EOSB <= ww_EOSB;
ww_EOS_B <= EOS_B;
START_A <= ww_START_A;
START_B <= ww_START_B;
PLL_LOCK_A <= ww_PLL_LOCK_A;
PLL_LOCK_B <= ww_PLL_LOCK_B;
SYS_CLK2 <= ww_SYS_CLK2;
SYS_CLK1 <= ww_SYS_CLK1;
Q <= ww_Q;
ww_IO1 <= IO1;
ww_LVDS_CHANNEL_8 <= LVDS_CHANNEL_8;
ww_LVDS_CHANNEL_7 <= LVDS_CHANNEL_7;
ww_LVDS_CHANNEL_6 <= LVDS_CHANNEL_6;
ww_LVDS_CHANNEL_5 <= LVDS_CHANNEL_5;
ww_LVDS_CHANNEL_4 <= LVDS_CHANNEL_4;
ww_LVDS_CHANNEL_3 <= LVDS_CHANNEL_3;
ww_LVDS_CHANNEL_1 <= LVDS_CHANNEL_1;
ww_LVDS_CHANNEL_2 <= LVDS_CHANNEL_2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_INCLK_bus\ <= (gnd & rx_inclock);

\inst5|ALTLVDS_RX_component|auto_generated|fast_clock\ <= \inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_CLK_bus\(0);
\inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk\(1) <= \inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_CLK_bus\(1);
\inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk\(2) <= \inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_CLK_bus\(2);
\inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk\(3) <= \inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_CLK_bus\(3);
\inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk\(4) <= \inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_CLK_bus\(4);

\inst27|altpll_component|pll_INCLK_bus\ <= (gnd & \rx_inclock~clkctrl_outclk\);

\inst27|altpll_component|_clk0\ <= \inst27|altpll_component|pll_CLK_bus\(0);
\inst27|altpll_component|pll~CLK1\ <= \inst27|altpll_component|pll_CLK_bus\(1);
\inst27|altpll_component|pll~CLK2\ <= \inst27|altpll_component|pll_CLK_bus\(2);
\inst27|altpll_component|pll~CLK3\ <= \inst27|altpll_component|pll_CLK_bus\(3);
\inst27|altpll_component|pll~CLK4\ <= \inst27|altpll_component|pll_CLK_bus\(4);

\rx_inclock~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & rx_inclock);

\inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst5|ALTLVDS_RX_component|auto_generated|fast_clock\);

\CL_~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CL_\);

\inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk\(1));

\ST_~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \ST_\);

\inst27|altpll_component|_clk0~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst27|altpll_component|_clk0\);
\inst5|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\ <= NOT \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\;

-- Location: PLL_1
\inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll\ : cycloneiii_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 8,
	c0_initial => 1,
	c0_low => 8,
	c0_mode => "even",
	c0_ph => 0,
	c1_high => 32,
	c1_initial => 1,
	c1_low => 32,
	c1_mode => "even",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 2,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 1,
	clk0_phase_shift => "-6250",
	clk1_counter => "c1",
	clk1_divide_by => 8,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 1,
	clk1_phase_shift => "-6250",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 12500,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 27,
	m => 8,
	m_initial => 5,
	m_ph => 0,
	n => 1,
	operation_mode => "source synchronous",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 2816,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 195,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	fbin => \inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_fbout\,
	inclk => \inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_INCLK_bus\,
	fbout => \inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_fbout\,
	clk => \inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll_CLK_bus\);

-- Location: FF_X1_Y11_N11
\22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rx_inclock~clkctrl_outclk\,
	d => \22~0_combout\,
	clrn => \ST_~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \22~q\);

-- Location: LCCOMB_X1_Y11_N10
\22~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \22~0_combout\ = \22~q\ $ (\21~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \22~q\,
	datad => \21~q\,
	combout => \22~0_combout\);

-- Location: CLKCTRL_G3
\inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\);

-- Location: CLKCTRL_G4
\inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_outclk\);

-- Location: IOOBUF_X30_Y24_N9
inst37 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	devoe => ww_devoe,
	o => ww_CAM_PCLK);

-- Location: IOOBUF_X34_Y10_N9
inst34 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_CAM_HS);

-- Location: IOOBUF_X34_Y10_N2
inst35 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_CAM_VS);

-- Location: IOOBUF_X1_Y24_N2
inst38 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst36~o\,
	devoe => ww_devoe,
	o => ww_CAM_FLD_OUT);

-- Location: IOOBUF_X21_Y0_N2
inst45 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst57~o\,
	devoe => ww_devoe,
	o => ww_PDWN);

-- Location: IOOBUF_X0_Y23_N9
inst54 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst58~o\,
	devoe => ww_devoe,
	o => ww_DTP);

-- Location: IOOBUF_X0_Y4_N23
inst72 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst71~o\,
	devoe => ww_devoe,
	o => ww_FRAME_CLK_OUTB);

-- Location: IOOBUF_X0_Y4_N16
inst50 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst48~o\,
	devoe => ww_devoe,
	o => ww_FRAME_CLK_OUTA);

-- Location: IOOBUF_X34_Y2_N16
inst40 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \EOS_A~input_o\,
	devoe => ww_devoe,
	o => ww_EOSA);

-- Location: IOOBUF_X0_Y10_N2
inst41 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \EOS_B~input_o\,
	devoe => ww_devoe,
	o => ww_EOSB);

-- Location: IOOBUF_X0_Y19_N16
inst44 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ST_\,
	devoe => ww_devoe,
	o => ww_START_A,
	obar => \ww_START_A(n)\);

-- Location: IOOBUF_X0_Y18_N16
inst42 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ST_\,
	devoe => ww_devoe,
	o => ww_START_B,
	obar => \ww_START_B(n)\);

-- Location: IOOBUF_X30_Y0_N2
inst43 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_PLL_LOCK_A);

-- Location: IOOBUF_X34_Y19_N9
inst74 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_PLL_LOCK_B);

-- Location: IOOBUF_X34_Y16_N2
inst53 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|altpll_component|_clk0~clkctrl_outclk\,
	devoe => ww_devoe,
	o => ww_SYS_CLK2,
	obar => \ww_SYS_CLK2(n)\);

-- Location: IOOBUF_X34_Y17_N16
inst33 : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27|altpll_component|_clk0~clkctrl_outclk\,
	devoe => ww_devoe,
	o => ww_SYS_CLK1,
	obar => \ww_SYS_CLK1(n)\);

-- Location: IOOBUF_X23_Y24_N16
\Q[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|49~12_combout\,
	oe => \inst21|49~15_combout\,
	devoe => ww_devoe,
	o => ww_Q(8));

-- Location: IOOBUF_X23_Y24_N23
\Q[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|49~12_combout\,
	oe => \inst21|49~15_combout\,
	devoe => ww_devoe,
	o => ww_Q(7));

-- Location: IOOBUF_X25_Y24_N2
\Q[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|49~12_combout\,
	oe => \inst21|49~15_combout\,
	devoe => ww_devoe,
	o => ww_Q(6));

-- Location: IOOBUF_X21_Y24_N2
\Q[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|49~12_combout\,
	oe => \inst21|49~15_combout\,
	devoe => ww_devoe,
	o => ww_Q(5));

-- Location: IOOBUF_X23_Y24_N9
\Q[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|49~12_combout\,
	oe => \inst21|49~15_combout\,
	devoe => ww_devoe,
	o => ww_Q(4));

-- Location: IOOBUF_X25_Y24_N9
\Q[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|49~12_combout\,
	oe => \inst21|49~15_combout\,
	devoe => ww_devoe,
	o => ww_Q(3));

-- Location: IOOBUF_X23_Y24_N2
\Q[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|49~12_combout\,
	oe => \inst21|49~15_combout\,
	devoe => ww_devoe,
	o => ww_Q(2));

-- Location: IOOBUF_X21_Y24_N9
\Q[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|49~12_combout\,
	oe => \inst21|49~15_combout\,
	devoe => ww_devoe,
	o => ww_Q(1));

-- Location: IOOBUF_X0_Y21_N9
\DATA_READY~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \23~q\,
	devoe => ww_devoe,
	o => ww_DATA_READY);

-- Location: IOOBUF_X13_Y24_N23
\IO_5~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst59~o\,
	devoe => ww_devoe,
	o => ww_IO_5);

-- Location: IOOBUF_X5_Y24_N23
\IO_6~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst60~o\,
	devoe => ww_devoe,
	o => ww_IO_6);

-- Location: IOOBUF_X5_Y24_N2
\IO_7~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst61~o\,
	devoe => ww_devoe,
	o => ww_IO_7);

-- Location: IOOBUF_X25_Y24_N16
\IO_8~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst62~o\,
	devoe => ww_devoe,
	o => ww_IO_8);

-- Location: IOOBUF_X34_Y4_N16
\IO_9~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst63~o\,
	devoe => ww_devoe,
	o => ww_IO_9);

-- Location: IOOBUF_X3_Y24_N2
\IO_10~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst64~o\,
	devoe => ww_devoe,
	o => ww_IO_10);

-- Location: IOOBUF_X34_Y9_N2
\IO_11~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst65~o\,
	devoe => ww_devoe,
	o => ww_IO_11);

-- Location: IOOBUF_X34_Y5_N23
\IO_12~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst66~o\,
	devoe => ww_devoe,
	o => ww_IO_12);

-- Location: IOOBUF_X0_Y10_N16
\IO_13~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst67~o\,
	devoe => ww_devoe,
	o => ww_IO_13);

-- Location: IOOBUF_X0_Y9_N2
\IO_14~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst68~o\,
	devoe => ww_devoe,
	o => ww_IO_14);

-- Location: IOOBUF_X3_Y24_N16
\IO_15~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst69~o\,
	devoe => ww_devoe,
	o => ww_IO_15);

-- Location: IOOBUF_X11_Y24_N16
\IO_16~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst70~o\,
	devoe => ww_devoe,
	o => ww_IO_16);

-- Location: IOOBUF_X7_Y24_N16
\DATA_CLK_OUTA~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst47~o\,
	devoe => ww_devoe,
	o => ww_DATA_CLK_OUTA);

-- Location: IOOBUF_X0_Y6_N16
\DATA_CLK_OUTB~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst73~o\,
	devoe => ww_devoe,
	o => ww_DATA_CLK_OUTB);

-- Location: IOIBUF_X3_Y24_N8
inst36 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CAM_FLD,
	o => \inst36~o\);

-- Location: IOIBUF_X0_Y5_N22
inst57 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO3,
	o => \inst57~o\);

-- Location: IOIBUF_X1_Y24_N8
inst58 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO4,
	o => \inst58~o\);

-- Location: IOIBUF_X1_Y0_N22
inst71 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FRAME_CLK_OUT_B,
	ibar => \ww_FRAME_CLK_OUT_B(n)\,
	o => \inst71~o\);

-- Location: IOIBUF_X1_Y0_N8
inst48 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FRAME_CLK_OUT_A,
	ibar => \ww_FRAME_CLK_OUT_A(n)\,
	o => \inst48~o\);

-- Location: IOIBUF_X32_Y0_N22
\EOS_A~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_EOS_A,
	o => \EOS_A~input_o\);

-- Location: IOIBUF_X0_Y11_N1
\EOS_B~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_EOS_B,
	o => \EOS_B~input_o\);

-- Location: IOIBUF_X34_Y12_N15
inst56 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO2,
	o => \ST_\);

-- Location: IOIBUF_X0_Y11_N15
inst51 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CAM_CLKA,
	o => rx_inclock);

-- Location: CLKCTRL_G1
\rx_inclock~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rx_inclock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rx_inclock~clkctrl_outclk\);

-- Location: PLL_2
\inst27|altpll_component|pll\ : cycloneiii_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 32,
	c0_initial => 1,
	c0_low => 32,
	c0_mode => "even",
	c0_ph => 0,
	c1_high => 0,
	c1_initial => 0,
	c1_low => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c0",
	clk0_divide_by => 16,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 1,
	clk0_phase_shift => "0",
	clk1_counter => "unused",
	clk1_divide_by => 0,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 0,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 6250,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 28,
	m => 4,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 2279,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "manual",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 195,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	fbin => \inst27|altpll_component|pll~FBOUT\,
	inclk => \inst27|altpll_component|pll_INCLK_bus\,
	fbout => \inst27|altpll_component|pll~FBOUT\,
	clk => \inst27|altpll_component|pll_CLK_bus\);

-- Location: CLKCTRL_G8
\inst27|altpll_component|_clk0~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst27|altpll_component|_clk0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst27|altpll_component|_clk0~clkctrl_outclk\);

-- Location: LCCOMB_X21_Y8_N10
\10~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \10~feeder_combout\ = \9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \9~q\,
	combout => \10~feeder_combout\);

-- Location: IOIBUF_X0_Y11_N22
inst55 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO1,
	o => \CL_\);

-- Location: CLKCTRL_G0
\CL_~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CL_~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CL_~clkctrl_outclk\);

-- Location: FF_X21_Y8_N11
\10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rx_inclock~clkctrl_outclk\,
	d => \10~feeder_combout\,
	clrn => \CL_~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \10~q\);

-- Location: LCCOMB_X21_Y8_N0
\3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \3~0_combout\ = !\10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \10~q\,
	combout => \3~0_combout\);

-- Location: FF_X21_Y8_N1
\3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rx_inclock~clkctrl_outclk\,
	d => \3~0_combout\,
	clrn => \CL_~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \3~q\);

-- Location: LCCOMB_X21_Y8_N18
\4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \4~0_combout\ = !\3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \3~q\,
	combout => \4~0_combout\);

-- Location: FF_X21_Y8_N19
\4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rx_inclock~clkctrl_outclk\,
	d => \4~0_combout\,
	clrn => \CL_~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \4~q\);

-- Location: LCCOMB_X21_Y8_N2
\5~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \5~feeder_combout\ = \4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \4~q\,
	combout => \5~feeder_combout\);

-- Location: FF_X21_Y8_N3
\5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rx_inclock~clkctrl_outclk\,
	d => \5~feeder_combout\,
	clrn => \CL_~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \5~q\);

-- Location: LCCOMB_X21_Y8_N28
\6~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \6~feeder_combout\ = \5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \5~q\,
	combout => \6~feeder_combout\);

-- Location: FF_X21_Y8_N29
\6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rx_inclock~clkctrl_outclk\,
	d => \6~feeder_combout\,
	clrn => \CL_~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \6~q\);

-- Location: LCCOMB_X21_Y8_N4
\7~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \7~feeder_combout\ = \6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \6~q\,
	combout => \7~feeder_combout\);

-- Location: FF_X21_Y8_N5
\7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rx_inclock~clkctrl_outclk\,
	d => \7~feeder_combout\,
	clrn => \CL_~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \7~q\);

-- Location: LCCOMB_X21_Y8_N26
\8~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \8~feeder_combout\ = \7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \7~q\,
	combout => \8~feeder_combout\);

-- Location: FF_X21_Y8_N27
\8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rx_inclock~clkctrl_outclk\,
	d => \8~feeder_combout\,
	clrn => \CL_~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \8~q\);

-- Location: LCCOMB_X21_Y8_N20
\9~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \9~feeder_combout\ = \8~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \8~q\,
	combout => \9~feeder_combout\);

-- Location: FF_X21_Y8_N21
\9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rx_inclock~clkctrl_outclk\,
	d => \9~feeder_combout\,
	clrn => \CL_~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \9~q\);

-- Location: IOIBUF_X18_Y0_N22
inst18 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LVDS_CHANNEL_1,
	ibar => \ww_LVDS_CHANNEL_1(n)\,
	o => rx_in(0));

-- Location: FF_X18_Y0_N17
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => rx_in(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(0));

-- Location: LCCOMB_X14_Y1_N2
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[0]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(0),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[0]~feeder_combout\);

-- Location: FF_X14_Y1_N3
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(0));

-- Location: LCCOMB_X14_Y1_N20
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[0]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(0),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[0]~feeder_combout\);

-- Location: FF_X14_Y1_N21
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(0));

-- Location: LCCOMB_X21_Y4_N24
\inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[0]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(0),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[0]~feeder_combout\);

-- Location: FF_X21_Y4_N25
\inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(0));

-- Location: LCCOMB_X22_Y4_N10
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[0]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(0),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[0]~feeder_combout\);

-- Location: FF_X22_Y4_N11
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(0));

-- Location: LCCOMB_X22_Y4_N18
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[1]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(0),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[1]~feeder_combout\);

-- Location: FF_X22_Y4_N19
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(1));

-- Location: LCCOMB_X22_Y4_N26
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[2]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(1),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[2]~feeder_combout\);

-- Location: FF_X22_Y4_N27
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(2));

-- Location: FF_X22_Y4_N23
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	asdata => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(3));

-- Location: LCCOMB_X22_Y8_N8
\inst5|ALTLVDS_RX_component|auto_generated|rx_reg[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[7]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg1a\(3),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[7]~feeder_combout\);

-- Location: FF_X22_Y8_N9
\inst5|ALTLVDS_RX_component|auto_generated|rx_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(7));

-- Location: FF_X22_Y8_N1
\inst25|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst27|altpll_component|_clk0~clkctrl_outclk\,
	asdata => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|20~q\);

-- Location: IOIBUF_X18_Y0_N8
inst28 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LVDS_CHANNEL_2,
	ibar => \ww_LVDS_CHANNEL_2(n)\,
	o => rx_in(1));

-- Location: FF_X18_Y0_N3
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => rx_in(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(1));

-- Location: LCCOMB_X19_Y4_N12
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[1]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(1),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[1]~feeder_combout\);

-- Location: FF_X19_Y4_N13
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(1));

-- Location: LCCOMB_X19_Y4_N10
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[1]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(1),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[1]~feeder_combout\);

-- Location: FF_X19_Y4_N11
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(1));

-- Location: LCCOMB_X19_Y4_N20
\inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[1]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(1),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[1]~feeder_combout\);

-- Location: FF_X19_Y4_N21
\inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(1));

-- Location: LCCOMB_X19_Y4_N22
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[0]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(1),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[0]~feeder_combout\);

-- Location: FF_X19_Y4_N23
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(0));

-- Location: FF_X19_Y4_N1
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	asdata => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(1));

-- Location: LCCOMB_X19_Y4_N2
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[2]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(1),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[2]~feeder_combout\);

-- Location: FF_X19_Y4_N3
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(2));

-- Location: LCCOMB_X19_Y4_N24
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[3]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(2),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[3]~feeder_combout\);

-- Location: FF_X19_Y4_N25
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(3));

-- Location: LCCOMB_X22_Y8_N16
\inst5|ALTLVDS_RX_component|auto_generated|rx_reg[15]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[15]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg3a\(3),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[15]~feeder_combout\);

-- Location: FF_X22_Y8_N17
\inst5|ALTLVDS_RX_component|auto_generated|rx_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(15));

-- Location: LCCOMB_X22_Y8_N10
\inst24|20~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst24|20~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(15),
	combout => \inst24|20~feeder_combout\);

-- Location: FF_X22_Y8_N11
\inst24|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst27|altpll_component|_clk0~clkctrl_outclk\,
	d => \inst24|20~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|20~q\);

-- Location: LCCOMB_X22_Y8_N0
\inst21|49~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst21|49~11_combout\ = (\10~q\ & (\inst25|20~q\ & ((\inst24|20~q\) # (!\9~q\)))) # (!\10~q\ & (((\inst24|20~q\)) # (!\9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \10~q\,
	datab => \9~q\,
	datac => \inst25|20~q\,
	datad => \inst24|20~q\,
	combout => \inst21|49~11_combout\);

-- Location: IOIBUF_X16_Y0_N8
inst29 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LVDS_CHANNEL_3,
	ibar => \ww_LVDS_CHANNEL_3(n)\,
	o => rx_in(2));

-- Location: FF_X16_Y0_N3
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => rx_in(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(2));

-- Location: LCCOMB_X16_Y1_N18
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[2]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(2),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[2]~feeder_combout\);

-- Location: FF_X16_Y1_N19
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(2));

-- Location: LCCOMB_X16_Y1_N10
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[2]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(2),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[2]~feeder_combout\);

-- Location: FF_X16_Y1_N11
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(2));

-- Location: LCCOMB_X16_Y1_N14
\inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[2]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(2),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[2]~feeder_combout\);

-- Location: FF_X16_Y1_N15
\inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(2));

-- Location: LCCOMB_X17_Y1_N12
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[0]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(2),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[0]~feeder_combout\);

-- Location: FF_X17_Y1_N13
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a\(0));

-- Location: LCCOMB_X21_Y4_N14
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[1]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a\(0),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[1]~feeder_combout\);

-- Location: FF_X21_Y4_N15
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a\(1));

-- Location: LCCOMB_X22_Y4_N28
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[2]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a\(1),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[2]~feeder_combout\);

-- Location: FF_X22_Y4_N29
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a\(2));

-- Location: LCCOMB_X22_Y4_N0
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[3]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a\(2),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[3]~feeder_combout\);

-- Location: FF_X22_Y4_N1
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a\(3));

-- Location: LCCOMB_X22_Y8_N30
\inst5|ALTLVDS_RX_component|auto_generated|rx_reg[23]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[23]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg5a\(3),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[23]~feeder_combout\);

-- Location: FF_X22_Y8_N31
\inst5|ALTLVDS_RX_component|auto_generated|rx_reg[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[23]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(23));

-- Location: FF_X22_Y8_N19
\inst23|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst27|altpll_component|_clk0~clkctrl_outclk\,
	asdata => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|20~q\);

-- Location: IOIBUF_X16_Y0_N22
inst16 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LVDS_CHANNEL_4,
	ibar => \ww_LVDS_CHANNEL_4(n)\,
	o => rx_in(3));

-- Location: FF_X16_Y0_N17
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => rx_in(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(3));

-- Location: LCCOMB_X16_Y1_N12
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[3]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(3),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[3]~feeder_combout\);

-- Location: FF_X16_Y1_N13
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(3));

-- Location: LCCOMB_X16_Y1_N20
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[3]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(3),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[3]~feeder_combout\);

-- Location: FF_X16_Y1_N21
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(3));

-- Location: LCCOMB_X16_Y1_N28
\inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[3]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(3),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[3]~feeder_combout\);

-- Location: FF_X16_Y1_N29
\inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(3));

-- Location: LCCOMB_X16_Y1_N0
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[0]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(3),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[0]~feeder_combout\);

-- Location: FF_X16_Y1_N1
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a\(0));

-- Location: LCCOMB_X16_Y1_N2
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[1]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a\(0),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[1]~feeder_combout\);

-- Location: FF_X16_Y1_N3
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a\(1));

-- Location: LCCOMB_X16_Y1_N24
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[2]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a\(1),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[2]~feeder_combout\);

-- Location: FF_X16_Y1_N25
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a\(2));

-- Location: LCCOMB_X17_Y1_N0
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[3]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a\(2),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[3]~feeder_combout\);

-- Location: FF_X17_Y1_N1
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a\(3));

-- Location: LCCOMB_X22_Y8_N12
\inst5|ALTLVDS_RX_component|auto_generated|rx_reg[31]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[31]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg7a\(3),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[31]~feeder_combout\);

-- Location: FF_X22_Y8_N13
\inst5|ALTLVDS_RX_component|auto_generated|rx_reg[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[31]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(31));

-- Location: LCCOMB_X22_Y8_N2
\inst22|20~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst22|20~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(31),
	combout => \inst22|20~feeder_combout\);

-- Location: FF_X22_Y8_N3
\inst22|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst27|altpll_component|_clk0~clkctrl_outclk\,
	d => \inst22|20~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst22|20~q\);

-- Location: LCCOMB_X22_Y8_N18
\inst21|49~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst21|49~10_combout\ = (\8~q\ & (\inst23|20~q\ & ((\inst22|20~q\) # (!\7~q\)))) # (!\8~q\ & (((\inst22|20~q\)) # (!\7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \8~q\,
	datab => \7~q\,
	datac => \inst23|20~q\,
	datad => \inst22|20~q\,
	combout => \inst21|49~10_combout\);

-- Location: IOIBUF_X11_Y0_N22
inst39 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LVDS_CHANNEL_7,
	ibar => \ww_LVDS_CHANNEL_7(n)\,
	o => rx_in(6));

-- Location: FF_X11_Y0_N17
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => rx_in(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(6));

-- Location: LCCOMB_X14_Y4_N0
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[6]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(6),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[6]~feeder_combout\);

-- Location: FF_X14_Y4_N1
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(6));

-- Location: LCCOMB_X14_Y4_N26
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[6]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(6),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[6]~feeder_combout\);

-- Location: FF_X14_Y4_N27
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(6));

-- Location: LCCOMB_X22_Y4_N12
\inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[6]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(6),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[6]~feeder_combout\);

-- Location: FF_X22_Y4_N13
\inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(6));

-- Location: LCCOMB_X22_Y4_N20
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a[0]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(6),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a[0]~feeder_combout\);

-- Location: FF_X22_Y4_N21
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a\(0));

-- Location: LCCOMB_X22_Y4_N24
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a[1]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a\(0),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a[1]~feeder_combout\);

-- Location: FF_X22_Y4_N25
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a\(1));

-- Location: LCCOMB_X22_Y4_N30
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a[2]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a\(1),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a[2]~feeder_combout\);

-- Location: FF_X22_Y4_N31
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a\(2));

-- Location: FF_X22_Y4_N3
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	asdata => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a\(3));

-- Location: LCCOMB_X22_Y8_N22
\inst5|ALTLVDS_RX_component|auto_generated|rx_reg[55]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[55]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg13a\(3),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[55]~feeder_combout\);

-- Location: FF_X22_Y8_N23
\inst5|ALTLVDS_RX_component|auto_generated|rx_reg[55]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[55]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(55));

-- Location: FF_X22_Y8_N5
\inst19|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst27|altpll_component|_clk0~clkctrl_outclk\,
	asdata => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(55),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst19|20~q\);

-- Location: IOIBUF_X9_Y0_N8
inst49 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LVDS_CHANNEL_8,
	ibar => \ww_LVDS_CHANNEL_8(n)\,
	o => rx_in(7));

-- Location: FF_X9_Y0_N3
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => rx_in(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(7));

-- Location: LCCOMB_X13_Y6_N2
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[7]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(7),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[7]~feeder_combout\);

-- Location: FF_X13_Y6_N3
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(7));

-- Location: LCCOMB_X13_Y6_N12
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[7]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(7),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[7]~feeder_combout\);

-- Location: FF_X13_Y6_N13
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(7));

-- Location: LCCOMB_X13_Y6_N10
\inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[7]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(7),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[7]~feeder_combout\);

-- Location: FF_X13_Y6_N11
\inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(7));

-- Location: LCCOMB_X13_Y6_N0
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a[0]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(7),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a[0]~feeder_combout\);

-- Location: FF_X13_Y6_N1
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a\(0));

-- Location: LCCOMB_X13_Y6_N22
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a[1]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a\(0),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a[1]~feeder_combout\);

-- Location: FF_X13_Y6_N23
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a\(1));

-- Location: FF_X13_Y6_N25
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	asdata => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a\(2));

-- Location: LCCOMB_X14_Y6_N28
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a[3]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a\(2),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a[3]~feeder_combout\);

-- Location: FF_X14_Y6_N29
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a\(3));

-- Location: LCCOMB_X22_Y8_N28
\inst5|ALTLVDS_RX_component|auto_generated|rx_reg[63]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[63]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg15a\(3),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[63]~feeder_combout\);

-- Location: FF_X22_Y8_N29
\inst5|ALTLVDS_RX_component|auto_generated|rx_reg[63]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[63]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(63));

-- Location: LCCOMB_X22_Y8_N6
\inst52|20~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst52|20~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(63)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(63),
	combout => \inst52|20~feeder_combout\);

-- Location: FF_X22_Y8_N7
\inst52|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst27|altpll_component|_clk0~clkctrl_outclk\,
	d => \inst52|20~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst52|20~q\);

-- Location: LCCOMB_X22_Y8_N4
\inst21|49~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst21|49~9_combout\ = (\3~q\ & (((\inst19|20~q\)) # (!\4~q\))) # (!\3~q\ & (\inst52|20~q\ & ((\inst19|20~q\) # (!\4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \3~q\,
	datab => \4~q\,
	datac => \inst19|20~q\,
	datad => \inst52|20~q\,
	combout => \inst21|49~9_combout\);

-- Location: IOIBUF_X13_Y0_N15
inst30 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LVDS_CHANNEL_5,
	ibar => \ww_LVDS_CHANNEL_5(n)\,
	o => rx_in(4));

-- Location: FF_X13_Y0_N3
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => rx_in(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(4));

-- Location: LCCOMB_X13_Y4_N12
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[4]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(4),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[4]~feeder_combout\);

-- Location: FF_X13_Y4_N13
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(4));

-- Location: LCCOMB_X13_Y4_N2
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[4]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(4),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[4]~feeder_combout\);

-- Location: FF_X13_Y4_N3
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(4));

-- Location: LCCOMB_X13_Y4_N0
\inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[4]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(4),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[4]~feeder_combout\);

-- Location: FF_X13_Y4_N1
\inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(4));

-- Location: LCCOMB_X13_Y4_N22
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a[0]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(4),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a[0]~feeder_combout\);

-- Location: FF_X13_Y4_N23
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a\(0));

-- Location: FF_X13_Y4_N25
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	asdata => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a\(1));

-- Location: LCCOMB_X14_Y4_N12
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a[2]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a\(1),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a[2]~feeder_combout\);

-- Location: FF_X14_Y4_N13
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a\(2));

-- Location: LCCOMB_X18_Y4_N24
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a[3]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a\(2),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a[3]~feeder_combout\);

-- Location: FF_X18_Y4_N25
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a\(3));

-- Location: LCCOMB_X22_Y8_N26
\inst5|ALTLVDS_RX_component|auto_generated|rx_reg[39]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[39]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg9a\(3),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[39]~feeder_combout\);

-- Location: FF_X22_Y8_N27
\inst5|ALTLVDS_RX_component|auto_generated|rx_reg[39]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[39]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(39));

-- Location: FF_X22_Y8_N15
\inst21|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst27|altpll_component|_clk0~clkctrl_outclk\,
	asdata => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(39),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst21|20~q\);

-- Location: IOIBUF_X11_Y0_N1
inst31 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LVDS_CHANNEL_6,
	ibar => \ww_LVDS_CHANNEL_6(n)\,
	o => rx_in(5));

-- Location: FF_X13_Y0_N24
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => rx_in(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(5));

-- Location: LCCOMB_X17_Y1_N26
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[5]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_l_reg\(5),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[5]~feeder_combout\);

-- Location: FF_X17_Y1_N27
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|ALT_INV_fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(5));

-- Location: LCCOMB_X17_Y1_N24
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[5]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_latch\(5),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[5]~feeder_combout\);

-- Location: FF_X17_Y1_N25
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(5));

-- Location: LCCOMB_X17_Y1_N2
\inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[5]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|dataout_l_reg\(5),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[5]~feeder_combout\);

-- Location: FF_X17_Y1_N3
\inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(5));

-- Location: LCCOMB_X17_Y1_N10
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a[0]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|h_dffpipe|dffe17a\(5),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a[0]~feeder_combout\);

-- Location: FF_X17_Y1_N11
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a\(0));

-- Location: LCCOMB_X21_Y4_N4
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a[1]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a\(0),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a[1]~feeder_combout\);

-- Location: FF_X21_Y4_N5
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a\(1));

-- Location: FF_X22_Y4_N17
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	asdata => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a\(2));

-- Location: LCCOMB_X22_Y4_N4
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a[3]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a\(2),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a[3]~feeder_combout\);

-- Location: FF_X22_Y4_N5
\inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a\(3));

-- Location: LCCOMB_X22_Y8_N24
\inst5|ALTLVDS_RX_component|auto_generated|rx_reg[47]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[47]~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|l_shiftreg11a\(3),
	combout => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[47]~feeder_combout\);

-- Location: FF_X22_Y8_N25
\inst5|ALTLVDS_RX_component|auto_generated|rx_reg[47]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|wire_lvds_rx_pll_clk[1]~clkctrl_outclk\,
	d => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg[47]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(47));

-- Location: LCCOMB_X22_Y8_N20
\inst20|20~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst20|20~feeder_combout\ = \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(47)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALTLVDS_RX_component|auto_generated|rx_reg\(47),
	combout => \inst20|20~feeder_combout\);

-- Location: FF_X22_Y8_N21
\inst20|20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst27|altpll_component|_clk0~clkctrl_outclk\,
	d => \inst20|20~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst20|20~q\);

-- Location: LCCOMB_X22_Y8_N14
\inst21|49~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst21|49~8_combout\ = (\5~q\ & (\inst20|20~q\ & ((\inst21|20~q\) # (!\6~q\)))) # (!\5~q\ & (((\inst21|20~q\)) # (!\6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \5~q\,
	datab => \6~q\,
	datac => \inst21|20~q\,
	datad => \inst20|20~q\,
	combout => \inst21|49~8_combout\);

-- Location: LCCOMB_X23_Y8_N16
\inst21|49~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst21|49~12_combout\ = (\inst21|49~11_combout\ & (\inst21|49~10_combout\ & (\inst21|49~9_combout\ & \inst21|49~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|49~11_combout\,
	datab => \inst21|49~10_combout\,
	datac => \inst21|49~9_combout\,
	datad => \inst21|49~8_combout\,
	combout => \inst21|49~12_combout\);

-- Location: LCCOMB_X21_Y8_N22
\inst21|49~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst21|49~14_combout\ = (\8~q\) # ((\9~q\) # ((\7~q\) # (\10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \8~q\,
	datab => \9~q\,
	datac => \7~q\,
	datad => \10~q\,
	combout => \inst21|49~14_combout\);

-- Location: LCCOMB_X21_Y8_N24
\inst21|49~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst21|49~13_combout\ = (\5~q\) # ((\6~q\) # ((\4~q\) # (!\3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \5~q\,
	datab => \6~q\,
	datac => \4~q\,
	datad => \3~q\,
	combout => \inst21|49~13_combout\);

-- Location: LCCOMB_X21_Y8_N12
\inst21|49~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst21|49~15_combout\ = (\inst21|49~14_combout\) # (\inst21|49~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|49~14_combout\,
	datad => \inst21|49~13_combout\,
	combout => \inst21|49~15_combout\);

-- Location: LCCOMB_X1_Y11_N12
\21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \21~0_combout\ = !\21~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \21~q\,
	combout => \21~0_combout\);

-- Location: CLKCTRL_G9
\ST_~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ST_~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ST_~clkctrl_outclk\);

-- Location: FF_X1_Y11_N13
\21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rx_inclock~clkctrl_outclk\,
	d => \21~0_combout\,
	clrn => \ST_~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \21~q\);

-- Location: LCCOMB_X1_Y11_N0
\23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \23~0_combout\ = \23~q\ $ (((\22~q\ & \21~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \22~q\,
	datac => \23~q\,
	datad => \21~q\,
	combout => \23~0_combout\);

-- Location: FF_X1_Y11_N1
\23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rx_inclock~clkctrl_outclk\,
	d => \23~0_combout\,
	clrn => \ST_~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \23~q\);

-- Location: IOIBUF_X13_Y24_N1
inst59 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO5,
	o => \inst59~o\);

-- Location: IOIBUF_X5_Y24_N15
inst60 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO6,
	o => \inst60~o\);

-- Location: IOIBUF_X7_Y24_N8
inst61 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO7,
	o => \inst61~o\);

-- Location: IOIBUF_X25_Y24_N22
inst62 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO8,
	o => \inst62~o\);

-- Location: IOIBUF_X34_Y4_N22
inst63 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO9,
	o => \inst63~o\);

-- Location: IOIBUF_X5_Y24_N8
inst64 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO10,
	o => \inst64~o\);

-- Location: IOIBUF_X34_Y9_N8
inst65 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO11,
	o => \inst65~o\);

-- Location: IOIBUF_X34_Y5_N15
inst66 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO12,
	o => \inst66~o\);

-- Location: IOIBUF_X0_Y10_N22
inst67 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO13,
	o => \inst67~o\);

-- Location: IOIBUF_X0_Y9_N8
inst68 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO14,
	o => \inst68~o\);

-- Location: IOIBUF_X3_Y24_N22
inst69 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO15,
	o => \inst69~o\);

-- Location: IOIBUF_X11_Y24_N1
inst70 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IO16,
	o => \inst70~o\);

-- Location: IOIBUF_X7_Y0_N22
inst47 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DATA_CLK_OUT_A,
	ibar => \ww_DATA_CLK_OUT_A(n)\,
	o => \inst47~o\);

-- Location: IOIBUF_X9_Y0_N22
inst73 : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DATA_CLK_OUT_B,
	ibar => \ww_DATA_CLK_OUT_B(n)\,
	o => \inst73~o\);

-- Location: FF_X18_Y0_N24
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => rx_in(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg\(0));

-- Location: FF_X18_Y0_N10
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => rx_in(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg\(1));

-- Location: FF_X16_Y0_N10
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => rx_in(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg\(2));

-- Location: FF_X16_Y0_N24
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => rx_in(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg\(3));

-- Location: FF_X13_Y0_N17
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => rx_in(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg\(4));

-- Location: FF_X11_Y0_N3
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => rx_in(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg\(5));

-- Location: FF_X11_Y0_N24
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => rx_in(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg\(6));

-- Location: FF_X9_Y0_N10
\inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|ALTLVDS_RX_component|auto_generated|fast_clock~clkctrl_outclk\,
	d => rx_in(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|ALTLVDS_RX_component|auto_generated|ddio_in|ddio_h_reg\(7));
END structure;


