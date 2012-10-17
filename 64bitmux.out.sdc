## Generated SDC file "64bitmux.out.sdc"

## Copyright (C) 1991-2011 Altera Corporation
## Your use of Altera Corporation's design tools, logic functions 
## and other software and tools, and its AMPP partner logic 
## functions, and any output files from any of the foregoing 
## (including device programming or simulation files), and any 
## associated documentation or information are expressly subject 
## to the terms and conditions of the Altera Program License 
## Subscription Agreement, Altera MegaCore Function License 
## Agreement, or other applicable license agreement, including, 
## without limitation, that your use is for the sole purpose of 
## programming logic devices manufactured by Altera and sold by 
## Altera or its authorized distributors.  Please refer to the 
## applicable agreement for further details.


## VENDOR  "Altera"
## PROGRAM "Quartus II"
## VERSION "Version 11.1 Build 173 11/01/2011 SJ Web Edition"

## DATE    "Tue Sep 25 16:15:14 2012"

##
## DEVICE  "EP3C40F324C8"
##


#**************************************************************
# Time Information
#**************************************************************

set_time_format -unit ns -decimal_places 3



#**************************************************************
# Create Clock
#**************************************************************

create_clock -name {CAM_CLKA} -period 12.500 -waveform { 0.000 6.250 } [get_ports {CAM_CLKA}]


#**************************************************************
# Create Generated Clock
#**************************************************************

create_generated_clock -name {inst27|altpll_component|pll|clk[0]} -source [get_pins {inst27|altpll_component|pll|inclk[0]}] -duty_cycle 50.000 -multiply_by 1 -divide_by 8 -master_clock {CAM_CLKA} [get_pins {inst27|altpll_component|pll|clk[0]}] 
create_generated_clock -name {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[0]} -source [get_pins {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|inclk[0]}] -duty_cycle 50.000 -multiply_by 1 -divide_by 2 -phase -90.000 -master_clock {CAM_CLKA} [get_pins {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[0]}] 
create_generated_clock -name {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[1]} -source [get_pins {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|inclk[0]}] -duty_cycle 50.000 -multiply_by 1 -divide_by 8 -phase -22.500 -master_clock {CAM_CLKA} [get_pins {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[1]}] 


#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************

set_clock_uncertainty -rise_from [get_clocks {CAM_CLKA}] -rise_to [get_clocks {CAM_CLKA}]  0.020 
set_clock_uncertainty -rise_from [get_clocks {CAM_CLKA}] -fall_to [get_clocks {CAM_CLKA}]  0.020 
set_clock_uncertainty -fall_from [get_clocks {CAM_CLKA}] -rise_to [get_clocks {CAM_CLKA}]  0.020 
set_clock_uncertainty -fall_from [get_clocks {CAM_CLKA}] -fall_to [get_clocks {CAM_CLKA}]  0.020 
set_clock_uncertainty -rise_from [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[0]}] -rise_to [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[0]}]  0.020 
set_clock_uncertainty -rise_from [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[0]}] -fall_to [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[0]}]  0.020 
set_clock_uncertainty -rise_from [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[0]}] -rise_to [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[1]}]  0.020 
set_clock_uncertainty -rise_from [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[0]}] -fall_to [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[1]}]  0.020 
set_clock_uncertainty -fall_from [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[0]}] -rise_to [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[0]}]  0.020 
set_clock_uncertainty -fall_from [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[0]}] -fall_to [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[0]}]  0.020 
set_clock_uncertainty -fall_from [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[0]}] -rise_to [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[1]}]  0.020 
set_clock_uncertainty -fall_from [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[0]}] -fall_to [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[1]}]  0.020 
set_clock_uncertainty -rise_from [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[1]}] -rise_to [get_clocks {inst27|altpll_component|pll|clk[0]}]  0.150 
set_clock_uncertainty -rise_from [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[1]}] -fall_to [get_clocks {inst27|altpll_component|pll|clk[0]}]  0.150 
set_clock_uncertainty -fall_from [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[1]}] -rise_to [get_clocks {inst27|altpll_component|pll|clk[0]}]  0.150 
set_clock_uncertainty -fall_from [get_clocks {inst5|ALTLVDS_RX_component|auto_generated|lvds_rx_pll|clk[1]}] -fall_to [get_clocks {inst27|altpll_component|pll|clk[0]}]  0.150 


#**************************************************************
# Set Input Delay
#**************************************************************



#**************************************************************
# Set Output Delay
#**************************************************************



#**************************************************************
# Set Clock Groups
#**************************************************************



#**************************************************************
# Set False Path
#**************************************************************



#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************

