// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 15:48:24 2024
// Host        : arun running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/arun/FPGA_Ultra_new/Keep_Safe_FPGA/ddsseventh/ddsseventh.gen/sources_1/bd/ddsseventh/ip/ddsseventh_mult_gen_0_3/ddsseventh_mult_gen_0_3_stub.v
// Design      : ddsseventh_mult_gen_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *)
module ddsseventh_mult_gen_0_3(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[7:0],B[7:0],P[15:0]" */;
  input CLK;
  input [7:0]A;
  input [7:0]B;
  output [15:0]P;
endmodule
