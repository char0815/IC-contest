###################################################################

# Created by write_sdc on Thu Jul 20 15:58:10 2023

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions slow -library slow
set_wire_load_model -name tsmc13_wl10 -library slow
set_load -pin_load 1 [get_ports {gray_addr[13]}]
set_load -pin_load 1 [get_ports {gray_addr[12]}]
set_load -pin_load 1 [get_ports {gray_addr[11]}]
set_load -pin_load 1 [get_ports {gray_addr[10]}]
set_load -pin_load 1 [get_ports {gray_addr[9]}]
set_load -pin_load 1 [get_ports {gray_addr[8]}]
set_load -pin_load 1 [get_ports {gray_addr[7]}]
set_load -pin_load 1 [get_ports {gray_addr[6]}]
set_load -pin_load 1 [get_ports {gray_addr[5]}]
set_load -pin_load 1 [get_ports {gray_addr[4]}]
set_load -pin_load 1 [get_ports {gray_addr[3]}]
set_load -pin_load 1 [get_ports {gray_addr[2]}]
set_load -pin_load 1 [get_ports {gray_addr[1]}]
set_load -pin_load 1 [get_ports {gray_addr[0]}]
set_load -pin_load 1 [get_ports gray_req]
set_load -pin_load 1 [get_ports {lbp_addr[13]}]
set_load -pin_load 1 [get_ports {lbp_addr[12]}]
set_load -pin_load 1 [get_ports {lbp_addr[11]}]
set_load -pin_load 1 [get_ports {lbp_addr[10]}]
set_load -pin_load 1 [get_ports {lbp_addr[9]}]
set_load -pin_load 1 [get_ports {lbp_addr[8]}]
set_load -pin_load 1 [get_ports {lbp_addr[7]}]
set_load -pin_load 1 [get_ports {lbp_addr[6]}]
set_load -pin_load 1 [get_ports {lbp_addr[5]}]
set_load -pin_load 1 [get_ports {lbp_addr[4]}]
set_load -pin_load 1 [get_ports {lbp_addr[3]}]
set_load -pin_load 1 [get_ports {lbp_addr[2]}]
set_load -pin_load 1 [get_ports {lbp_addr[1]}]
set_load -pin_load 1 [get_ports {lbp_addr[0]}]
set_load -pin_load 1 [get_ports lbp_valid]
set_load -pin_load 1 [get_ports {lbp_data[7]}]
set_load -pin_load 1 [get_ports {lbp_data[6]}]
set_load -pin_load 1 [get_ports {lbp_data[5]}]
set_load -pin_load 1 [get_ports {lbp_data[4]}]
set_load -pin_load 1 [get_ports {lbp_data[3]}]
set_load -pin_load 1 [get_ports {lbp_data[2]}]
set_load -pin_load 1 [get_ports {lbp_data[1]}]
set_load -pin_load 1 [get_ports {lbp_data[0]}]
set_load -pin_load 1 [get_ports finish]
set_max_fanout 20 [get_ports clk]
set_max_fanout 20 [get_ports reset]
set_max_fanout 20 [get_ports gray_ready]
set_max_fanout 20 [get_ports {gray_data[7]}]
set_max_fanout 20 [get_ports {gray_data[6]}]
set_max_fanout 20 [get_ports {gray_data[5]}]
set_max_fanout 20 [get_ports {gray_data[4]}]
set_max_fanout 20 [get_ports {gray_data[3]}]
set_max_fanout 20 [get_ports {gray_data[2]}]
set_max_fanout 20 [get_ports {gray_data[1]}]
set_max_fanout 20 [get_ports {gray_data[0]}]
create_clock [get_ports clk]  -period 9  -waveform {0 4.5}
set_clock_latency 0.5  [get_clocks clk]
set_clock_uncertainty 0.1  [get_clocks clk]
set_input_delay -clock clk  5  [get_ports reset]
set_input_delay -clock clk  5  [get_ports gray_ready]
set_input_delay -clock clk  5  [get_ports {gray_data[7]}]
set_input_delay -clock clk  5  [get_ports {gray_data[6]}]
set_input_delay -clock clk  5  [get_ports {gray_data[5]}]
set_input_delay -clock clk  5  [get_ports {gray_data[4]}]
set_input_delay -clock clk  5  [get_ports {gray_data[3]}]
set_input_delay -clock clk  5  [get_ports {gray_data[2]}]
set_input_delay -clock clk  5  [get_ports {gray_data[1]}]
set_input_delay -clock clk  5  [get_ports {gray_data[0]}]
set_output_delay -clock clk  0.5  [get_ports {gray_addr[13]}]
set_output_delay -clock clk  0.5  [get_ports {gray_addr[12]}]
set_output_delay -clock clk  0.5  [get_ports {gray_addr[11]}]
set_output_delay -clock clk  0.5  [get_ports {gray_addr[10]}]
set_output_delay -clock clk  0.5  [get_ports {gray_addr[9]}]
set_output_delay -clock clk  0.5  [get_ports {gray_addr[8]}]
set_output_delay -clock clk  0.5  [get_ports {gray_addr[7]}]
set_output_delay -clock clk  0.5  [get_ports {gray_addr[6]}]
set_output_delay -clock clk  0.5  [get_ports {gray_addr[5]}]
set_output_delay -clock clk  0.5  [get_ports {gray_addr[4]}]
set_output_delay -clock clk  0.5  [get_ports {gray_addr[3]}]
set_output_delay -clock clk  0.5  [get_ports {gray_addr[2]}]
set_output_delay -clock clk  0.5  [get_ports {gray_addr[1]}]
set_output_delay -clock clk  0.5  [get_ports {gray_addr[0]}]
set_output_delay -clock clk  0.5  [get_ports gray_req]
set_output_delay -clock clk  0.5  [get_ports {lbp_addr[13]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_addr[12]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_addr[11]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_addr[10]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_addr[9]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_addr[8]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_addr[7]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_addr[6]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_addr[5]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_addr[4]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_addr[3]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_addr[2]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_addr[1]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_addr[0]}]
set_output_delay -clock clk  0.5  [get_ports lbp_valid]
set_output_delay -clock clk  0.5  [get_ports {lbp_data[7]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_data[6]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_data[5]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_data[4]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_data[3]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_data[2]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_data[1]}]
set_output_delay -clock clk  0.5  [get_ports {lbp_data[0]}]
set_output_delay -clock clk  0.5  [get_ports finish]
set_drive 1  [get_ports clk]
set_drive 1  [get_ports reset]
set_drive 1  [get_ports gray_ready]
set_drive 1  [get_ports {gray_data[7]}]
set_drive 1  [get_ports {gray_data[6]}]
set_drive 1  [get_ports {gray_data[5]}]
set_drive 1  [get_ports {gray_data[4]}]
set_drive 1  [get_ports {gray_data[3]}]
set_drive 1  [get_ports {gray_data[2]}]
set_drive 1  [get_ports {gray_data[1]}]
set_drive 1  [get_ports {gray_data[0]}]
