# Define the clock port on pin W5
set_property PACKAGE_PIN W5 [get_ports {clock}]
set_property IOSTANDARD LVCMOS33 [get_ports {clock}]
set_property CLOCK_BUFFER_TYPE BUF [get_ports {clock}]
# Define the reset port on pin R2
set_property PACKAGE_PIN R2 [get_ports {reset}]
set_property IOSTANDARD LVCMOS33 [get_ports {reset}]
