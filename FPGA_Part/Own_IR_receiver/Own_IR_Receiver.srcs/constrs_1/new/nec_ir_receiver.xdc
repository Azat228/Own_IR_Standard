#led
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports {data_valid_0}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {data_valid_1}]
#receive (Arduino GPIO)
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports {ir_in_0}]
set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports {ir_in_1}]