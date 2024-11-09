// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 17:57:02 2024
// Host        : arun running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/arun/FPGA_Ultra_new/Keep_Safe_FPGA/ddsseventh/ddsseventh.gen/sources_1/bd/ddsseventh/ip/ddsseventh_ila_0_0/ddsseventh_ila_0_0_stub.v
// Design      : ddsseventh_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2022.2" *)
module ddsseventh_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[7:0],probe1[7:0],probe2[15:0],probe3[23:0],probe4[55:0]" */;
  input clk;
  input [7:0]probe0;
  input [7:0]probe1;
  input [15:0]probe2;
  input [23:0]probe3;
  input [55:0]probe4;
endmodule
