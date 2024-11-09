//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sat Nov  9 18:15:15 2024
//Host        : arun running 64-bit Ubuntu 24.04.1 LTS
//Command     : generate_target ddsseventh_wrapper.bd
//Design      : ddsseventh_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ddsseventh_wrapper
   (clock,
    reset);
  input clock;
  input reset;

  wire clock;
  wire reset;

  ddsseventh ddsseventh_i
       (.clock(clock),
        .reset(reset));
endmodule
