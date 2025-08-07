
set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
create_clock -add -name sys_clk_pin -period 8.00 -waveform {0 4} [get_ports { clk }];
# Send Signal (Button)
#set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports { send }]; #IO_L4P_T0_35 Sch=btn[0]
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { send }]; #IO_L2N_T0_34 Sch=ar[1]
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { ir_out }]; #IO_L5P_T0_34 Sch=ir_outsar[0]

#Pmod Header JB

set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports { code[0] }]; # JB pin 1
set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS33 } [get_ports { code[1] }]; # JB pin 2
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { code[2] }]; # JB pin 3
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { code[3] }]; # JB pin 4
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { code[4] }]; # JB pin 7
set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS33 } [get_ports { code[5] }]; # JB pin 8
set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { code[6] }]; # JB pin 9
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { code[7] }]; # JB pin 10

