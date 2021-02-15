////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.87xd
//  \   \         Application: netgen
//  /   /         Filename: clk_for_d0_synthesis.v
// /___/   /\     Timestamp: Thu Jul 05 17:09:32 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim one_bit_cntr.ngc clk_for_d0_synthesis.v 
// Device	: xc3s500e-4-fg320
// Input file	: one_bit_cntr.ngc
// Output file	: E:\SARTHAK\Stuff\VLSI\Project_7seg_disp\netgen\synthesis\clk_for_d0_synthesis.v
// # of Modules	: 1
// Design Name	: one_bit_cntr
// Xilinx        : C:\Xilinx\13.4\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module one_bit_cntr (
  clk, clr, a, c
);
  input clk;
  input clr;
  output a;
  output [6 : 0] c;
  wire \Mcount_count_cy<10>_rt_2 ;
  wire \Mcount_count_cy<11>_rt_4 ;
  wire \Mcount_count_cy<12>_rt_6 ;
  wire \Mcount_count_cy<13>_rt_8 ;
  wire \Mcount_count_cy<14>_rt_10 ;
  wire \Mcount_count_cy<15>_rt_12 ;
  wire \Mcount_count_cy<16>_rt_14 ;
  wire \Mcount_count_cy<17>_rt_16 ;
  wire \Mcount_count_cy<18>_rt_18 ;
  wire \Mcount_count_cy<19>_rt_20 ;
  wire \Mcount_count_cy<1>_rt_22 ;
  wire \Mcount_count_cy<20>_rt_24 ;
  wire \Mcount_count_cy<21>_rt_26 ;
  wire \Mcount_count_cy<22>_rt_28 ;
  wire \Mcount_count_cy<23>_rt_30 ;
  wire \Mcount_count_cy<24>_rt_32 ;
  wire \Mcount_count_cy<25>_rt_34 ;
  wire \Mcount_count_cy<26>_rt_36 ;
  wire \Mcount_count_cy<27>_rt_38 ;
  wire \Mcount_count_cy<28>_rt_40 ;
  wire \Mcount_count_cy<29>_rt_42 ;
  wire \Mcount_count_cy<2>_rt_44 ;
  wire \Mcount_count_cy<30>_rt_46 ;
  wire \Mcount_count_cy<3>_rt_48 ;
  wire \Mcount_count_cy<4>_rt_50 ;
  wire \Mcount_count_cy<5>_rt_52 ;
  wire \Mcount_count_cy<6>_rt_54 ;
  wire \Mcount_count_cy<7>_rt_56 ;
  wire \Mcount_count_cy<8>_rt_58 ;
  wire \Mcount_count_cy<9>_rt_60 ;
  wire \Mcount_count_xor<31>_rt_62 ;
  wire N0;
  wire N01;
  wire N02;
  wire N1;
  wire N10;
  wire N14;
  wire N16;
  wire N18;
  wire N20;
  wire N21;
  wire N23;
  wire N29;
  wire N30;
  wire N4;
  wire N6;
  wire N8;
  wire a_OBUF_112;
  wire c_0_120;
  wire c_1_121;
  wire c_2_122;
  wire c_3_123;
  wire c_4_124;
  wire c_5_125;
  wire c_6_126;
  wire c_and0000;
  wire \c_mux0000<3>0_132 ;
  wire \c_mux0000<3>17 ;
  wire \c_mux0000<3>32_134 ;
  wire \c_mux0000<6>12_138 ;
  wire \c_mux0000<6>24_139 ;
  wire clk_BUFGP_141;
  wire clr_IBUF_143;
  wire clr_inv;
  wire count_and0000_177;
  wire [30 : 0] Mcount_count_cy;
  wire [0 : 0] Mcount_count_lut;
  wire [31 : 0] Result;
  wire [6 : 0] c_mux0000;
  wire [31 : 0] count;
  wire [5 : 0] count_and00001_wg_cy;
  wire [6 : 0] count_and00001_wg_lut;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDR #(
    .INIT ( 1'b1 ))
  a_3 (
    .C(clk_BUFGP_141),
    .D(N1),
    .R(clr_inv),
    .Q(a_OBUF_112)
  );
  FDE #(
    .INIT ( 1'b0 ))
  c_0 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(c_mux0000[6]),
    .Q(c_0_120)
  );
  FDE #(
    .INIT ( 1'b1 ))
  c_1 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(c_mux0000[5]),
    .Q(c_1_121)
  );
  FDE #(
    .INIT ( 1'b1 ))
  c_2 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(c_mux0000[4]),
    .Q(c_2_122)
  );
  FDE #(
    .INIT ( 1'b1 ))
  c_3 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(c_mux0000[3]),
    .Q(c_3_123)
  );
  FDE #(
    .INIT ( 1'b1 ))
  c_4 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(c_mux0000[2]),
    .Q(c_4_124)
  );
  FDE #(
    .INIT ( 1'b1 ))
  c_5 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(c_mux0000[1]),
    .Q(c_5_125)
  );
  FDE #(
    .INIT ( 1'b1 ))
  c_6 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(c_mux0000[0]),
    .Q(c_6_126)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_0 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[0]),
    .R(count_and0000_177),
    .Q(count[0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_1 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[1]),
    .R(count_and0000_177),
    .Q(count[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_2 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[2]),
    .R(count_and0000_177),
    .Q(count[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_3 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[3]),
    .R(count_and0000_177),
    .Q(count[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_4 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[4]),
    .R(count_and0000_177),
    .Q(count[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_5 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[5]),
    .R(count_and0000_177),
    .Q(count[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_6 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[6]),
    .R(count_and0000_177),
    .Q(count[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_7 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[7]),
    .R(count_and0000_177),
    .Q(count[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_8 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[8]),
    .R(count_and0000_177),
    .Q(count[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_9 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[9]),
    .R(count_and0000_177),
    .Q(count[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_10 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[10]),
    .R(count_and0000_177),
    .Q(count[10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_11 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[11]),
    .R(count_and0000_177),
    .Q(count[11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_12 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[12]),
    .R(count_and0000_177),
    .Q(count[12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_13 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[13]),
    .R(count_and0000_177),
    .Q(count[13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_14 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[14]),
    .R(count_and0000_177),
    .Q(count[14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_15 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[15]),
    .R(count_and0000_177),
    .Q(count[15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_16 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[16]),
    .R(count_and0000_177),
    .Q(count[16])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_17 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[17]),
    .R(count_and0000_177),
    .Q(count[17])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_18 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[18]),
    .R(count_and0000_177),
    .Q(count[18])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_19 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[19]),
    .R(count_and0000_177),
    .Q(count[19])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_20 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[20]),
    .R(count_and0000_177),
    .Q(count[20])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_21 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[21]),
    .R(count_and0000_177),
    .Q(count[21])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_22 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[22]),
    .R(count_and0000_177),
    .Q(count[22])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_23 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[23]),
    .R(count_and0000_177),
    .Q(count[23])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_24 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[24]),
    .R(count_and0000_177),
    .Q(count[24])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_25 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[25]),
    .R(count_and0000_177),
    .Q(count[25])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_26 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[26]),
    .R(count_and0000_177),
    .Q(count[26])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_27 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[27]),
    .R(count_and0000_177),
    .Q(count[27])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_28 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[28]),
    .R(count_and0000_177),
    .Q(count[28])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_29 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[29]),
    .R(count_and0000_177),
    .Q(count[29])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_30 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[30]),
    .R(count_and0000_177),
    .Q(count[30])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  count_31 (
    .C(clk_BUFGP_141),
    .CE(clr_inv),
    .D(Result[31]),
    .R(count_and0000_177),
    .Q(count[31])
  );
  MUXCY   \Mcount_count_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(Mcount_count_lut[0]),
    .O(Mcount_count_cy[0])
  );
  XORCY   \Mcount_count_xor<0>  (
    .CI(N0),
    .LI(Mcount_count_lut[0]),
    .O(Result[0])
  );
  MUXCY   \Mcount_count_cy<1>  (
    .CI(Mcount_count_cy[0]),
    .DI(N0),
    .S(\Mcount_count_cy<1>_rt_22 ),
    .O(Mcount_count_cy[1])
  );
  XORCY   \Mcount_count_xor<1>  (
    .CI(Mcount_count_cy[0]),
    .LI(\Mcount_count_cy<1>_rt_22 ),
    .O(Result[1])
  );
  MUXCY   \Mcount_count_cy<2>  (
    .CI(Mcount_count_cy[1]),
    .DI(N0),
    .S(\Mcount_count_cy<2>_rt_44 ),
    .O(Mcount_count_cy[2])
  );
  XORCY   \Mcount_count_xor<2>  (
    .CI(Mcount_count_cy[1]),
    .LI(\Mcount_count_cy<2>_rt_44 ),
    .O(Result[2])
  );
  MUXCY   \Mcount_count_cy<3>  (
    .CI(Mcount_count_cy[2]),
    .DI(N0),
    .S(\Mcount_count_cy<3>_rt_48 ),
    .O(Mcount_count_cy[3])
  );
  XORCY   \Mcount_count_xor<3>  (
    .CI(Mcount_count_cy[2]),
    .LI(\Mcount_count_cy<3>_rt_48 ),
    .O(Result[3])
  );
  MUXCY   \Mcount_count_cy<4>  (
    .CI(Mcount_count_cy[3]),
    .DI(N0),
    .S(\Mcount_count_cy<4>_rt_50 ),
    .O(Mcount_count_cy[4])
  );
  XORCY   \Mcount_count_xor<4>  (
    .CI(Mcount_count_cy[3]),
    .LI(\Mcount_count_cy<4>_rt_50 ),
    .O(Result[4])
  );
  MUXCY   \Mcount_count_cy<5>  (
    .CI(Mcount_count_cy[4]),
    .DI(N0),
    .S(\Mcount_count_cy<5>_rt_52 ),
    .O(Mcount_count_cy[5])
  );
  XORCY   \Mcount_count_xor<5>  (
    .CI(Mcount_count_cy[4]),
    .LI(\Mcount_count_cy<5>_rt_52 ),
    .O(Result[5])
  );
  MUXCY   \Mcount_count_cy<6>  (
    .CI(Mcount_count_cy[5]),
    .DI(N0),
    .S(\Mcount_count_cy<6>_rt_54 ),
    .O(Mcount_count_cy[6])
  );
  XORCY   \Mcount_count_xor<6>  (
    .CI(Mcount_count_cy[5]),
    .LI(\Mcount_count_cy<6>_rt_54 ),
    .O(Result[6])
  );
  MUXCY   \Mcount_count_cy<7>  (
    .CI(Mcount_count_cy[6]),
    .DI(N0),
    .S(\Mcount_count_cy<7>_rt_56 ),
    .O(Mcount_count_cy[7])
  );
  XORCY   \Mcount_count_xor<7>  (
    .CI(Mcount_count_cy[6]),
    .LI(\Mcount_count_cy<7>_rt_56 ),
    .O(Result[7])
  );
  MUXCY   \Mcount_count_cy<8>  (
    .CI(Mcount_count_cy[7]),
    .DI(N0),
    .S(\Mcount_count_cy<8>_rt_58 ),
    .O(Mcount_count_cy[8])
  );
  XORCY   \Mcount_count_xor<8>  (
    .CI(Mcount_count_cy[7]),
    .LI(\Mcount_count_cy<8>_rt_58 ),
    .O(Result[8])
  );
  MUXCY   \Mcount_count_cy<9>  (
    .CI(Mcount_count_cy[8]),
    .DI(N0),
    .S(\Mcount_count_cy<9>_rt_60 ),
    .O(Mcount_count_cy[9])
  );
  XORCY   \Mcount_count_xor<9>  (
    .CI(Mcount_count_cy[8]),
    .LI(\Mcount_count_cy<9>_rt_60 ),
    .O(Result[9])
  );
  MUXCY   \Mcount_count_cy<10>  (
    .CI(Mcount_count_cy[9]),
    .DI(N0),
    .S(\Mcount_count_cy<10>_rt_2 ),
    .O(Mcount_count_cy[10])
  );
  XORCY   \Mcount_count_xor<10>  (
    .CI(Mcount_count_cy[9]),
    .LI(\Mcount_count_cy<10>_rt_2 ),
    .O(Result[10])
  );
  MUXCY   \Mcount_count_cy<11>  (
    .CI(Mcount_count_cy[10]),
    .DI(N0),
    .S(\Mcount_count_cy<11>_rt_4 ),
    .O(Mcount_count_cy[11])
  );
  XORCY   \Mcount_count_xor<11>  (
    .CI(Mcount_count_cy[10]),
    .LI(\Mcount_count_cy<11>_rt_4 ),
    .O(Result[11])
  );
  MUXCY   \Mcount_count_cy<12>  (
    .CI(Mcount_count_cy[11]),
    .DI(N0),
    .S(\Mcount_count_cy<12>_rt_6 ),
    .O(Mcount_count_cy[12])
  );
  XORCY   \Mcount_count_xor<12>  (
    .CI(Mcount_count_cy[11]),
    .LI(\Mcount_count_cy<12>_rt_6 ),
    .O(Result[12])
  );
  MUXCY   \Mcount_count_cy<13>  (
    .CI(Mcount_count_cy[12]),
    .DI(N0),
    .S(\Mcount_count_cy<13>_rt_8 ),
    .O(Mcount_count_cy[13])
  );
  XORCY   \Mcount_count_xor<13>  (
    .CI(Mcount_count_cy[12]),
    .LI(\Mcount_count_cy<13>_rt_8 ),
    .O(Result[13])
  );
  MUXCY   \Mcount_count_cy<14>  (
    .CI(Mcount_count_cy[13]),
    .DI(N0),
    .S(\Mcount_count_cy<14>_rt_10 ),
    .O(Mcount_count_cy[14])
  );
  XORCY   \Mcount_count_xor<14>  (
    .CI(Mcount_count_cy[13]),
    .LI(\Mcount_count_cy<14>_rt_10 ),
    .O(Result[14])
  );
  MUXCY   \Mcount_count_cy<15>  (
    .CI(Mcount_count_cy[14]),
    .DI(N0),
    .S(\Mcount_count_cy<15>_rt_12 ),
    .O(Mcount_count_cy[15])
  );
  XORCY   \Mcount_count_xor<15>  (
    .CI(Mcount_count_cy[14]),
    .LI(\Mcount_count_cy<15>_rt_12 ),
    .O(Result[15])
  );
  MUXCY   \Mcount_count_cy<16>  (
    .CI(Mcount_count_cy[15]),
    .DI(N0),
    .S(\Mcount_count_cy<16>_rt_14 ),
    .O(Mcount_count_cy[16])
  );
  XORCY   \Mcount_count_xor<16>  (
    .CI(Mcount_count_cy[15]),
    .LI(\Mcount_count_cy<16>_rt_14 ),
    .O(Result[16])
  );
  MUXCY   \Mcount_count_cy<17>  (
    .CI(Mcount_count_cy[16]),
    .DI(N0),
    .S(\Mcount_count_cy<17>_rt_16 ),
    .O(Mcount_count_cy[17])
  );
  XORCY   \Mcount_count_xor<17>  (
    .CI(Mcount_count_cy[16]),
    .LI(\Mcount_count_cy<17>_rt_16 ),
    .O(Result[17])
  );
  MUXCY   \Mcount_count_cy<18>  (
    .CI(Mcount_count_cy[17]),
    .DI(N0),
    .S(\Mcount_count_cy<18>_rt_18 ),
    .O(Mcount_count_cy[18])
  );
  XORCY   \Mcount_count_xor<18>  (
    .CI(Mcount_count_cy[17]),
    .LI(\Mcount_count_cy<18>_rt_18 ),
    .O(Result[18])
  );
  MUXCY   \Mcount_count_cy<19>  (
    .CI(Mcount_count_cy[18]),
    .DI(N0),
    .S(\Mcount_count_cy<19>_rt_20 ),
    .O(Mcount_count_cy[19])
  );
  XORCY   \Mcount_count_xor<19>  (
    .CI(Mcount_count_cy[18]),
    .LI(\Mcount_count_cy<19>_rt_20 ),
    .O(Result[19])
  );
  MUXCY   \Mcount_count_cy<20>  (
    .CI(Mcount_count_cy[19]),
    .DI(N0),
    .S(\Mcount_count_cy<20>_rt_24 ),
    .O(Mcount_count_cy[20])
  );
  XORCY   \Mcount_count_xor<20>  (
    .CI(Mcount_count_cy[19]),
    .LI(\Mcount_count_cy<20>_rt_24 ),
    .O(Result[20])
  );
  MUXCY   \Mcount_count_cy<21>  (
    .CI(Mcount_count_cy[20]),
    .DI(N0),
    .S(\Mcount_count_cy<21>_rt_26 ),
    .O(Mcount_count_cy[21])
  );
  XORCY   \Mcount_count_xor<21>  (
    .CI(Mcount_count_cy[20]),
    .LI(\Mcount_count_cy<21>_rt_26 ),
    .O(Result[21])
  );
  MUXCY   \Mcount_count_cy<22>  (
    .CI(Mcount_count_cy[21]),
    .DI(N0),
    .S(\Mcount_count_cy<22>_rt_28 ),
    .O(Mcount_count_cy[22])
  );
  XORCY   \Mcount_count_xor<22>  (
    .CI(Mcount_count_cy[21]),
    .LI(\Mcount_count_cy<22>_rt_28 ),
    .O(Result[22])
  );
  MUXCY   \Mcount_count_cy<23>  (
    .CI(Mcount_count_cy[22]),
    .DI(N0),
    .S(\Mcount_count_cy<23>_rt_30 ),
    .O(Mcount_count_cy[23])
  );
  XORCY   \Mcount_count_xor<23>  (
    .CI(Mcount_count_cy[22]),
    .LI(\Mcount_count_cy<23>_rt_30 ),
    .O(Result[23])
  );
  MUXCY   \Mcount_count_cy<24>  (
    .CI(Mcount_count_cy[23]),
    .DI(N0),
    .S(\Mcount_count_cy<24>_rt_32 ),
    .O(Mcount_count_cy[24])
  );
  XORCY   \Mcount_count_xor<24>  (
    .CI(Mcount_count_cy[23]),
    .LI(\Mcount_count_cy<24>_rt_32 ),
    .O(Result[24])
  );
  MUXCY   \Mcount_count_cy<25>  (
    .CI(Mcount_count_cy[24]),
    .DI(N0),
    .S(\Mcount_count_cy<25>_rt_34 ),
    .O(Mcount_count_cy[25])
  );
  XORCY   \Mcount_count_xor<25>  (
    .CI(Mcount_count_cy[24]),
    .LI(\Mcount_count_cy<25>_rt_34 ),
    .O(Result[25])
  );
  MUXCY   \Mcount_count_cy<26>  (
    .CI(Mcount_count_cy[25]),
    .DI(N0),
    .S(\Mcount_count_cy<26>_rt_36 ),
    .O(Mcount_count_cy[26])
  );
  XORCY   \Mcount_count_xor<26>  (
    .CI(Mcount_count_cy[25]),
    .LI(\Mcount_count_cy<26>_rt_36 ),
    .O(Result[26])
  );
  MUXCY   \Mcount_count_cy<27>  (
    .CI(Mcount_count_cy[26]),
    .DI(N0),
    .S(\Mcount_count_cy<27>_rt_38 ),
    .O(Mcount_count_cy[27])
  );
  XORCY   \Mcount_count_xor<27>  (
    .CI(Mcount_count_cy[26]),
    .LI(\Mcount_count_cy<27>_rt_38 ),
    .O(Result[27])
  );
  MUXCY   \Mcount_count_cy<28>  (
    .CI(Mcount_count_cy[27]),
    .DI(N0),
    .S(\Mcount_count_cy<28>_rt_40 ),
    .O(Mcount_count_cy[28])
  );
  XORCY   \Mcount_count_xor<28>  (
    .CI(Mcount_count_cy[27]),
    .LI(\Mcount_count_cy<28>_rt_40 ),
    .O(Result[28])
  );
  MUXCY   \Mcount_count_cy<29>  (
    .CI(Mcount_count_cy[28]),
    .DI(N0),
    .S(\Mcount_count_cy<29>_rt_42 ),
    .O(Mcount_count_cy[29])
  );
  XORCY   \Mcount_count_xor<29>  (
    .CI(Mcount_count_cy[28]),
    .LI(\Mcount_count_cy<29>_rt_42 ),
    .O(Result[29])
  );
  MUXCY   \Mcount_count_cy<30>  (
    .CI(Mcount_count_cy[29]),
    .DI(N0),
    .S(\Mcount_count_cy<30>_rt_46 ),
    .O(Mcount_count_cy[30])
  );
  XORCY   \Mcount_count_xor<30>  (
    .CI(Mcount_count_cy[29]),
    .LI(\Mcount_count_cy<30>_rt_46 ),
    .O(Result[30])
  );
  XORCY   \Mcount_count_xor<31>  (
    .CI(Mcount_count_cy[30]),
    .LI(\Mcount_count_xor<31>_rt_62 ),
    .O(Result[31])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \count_and00001_wg_lut<0>  (
    .I0(count[22]),
    .I1(count[23]),
    .I2(count[26]),
    .I3(count[21]),
    .O(count_and00001_wg_lut[0])
  );
  MUXCY   \count_and00001_wg_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(count_and00001_wg_lut[0]),
    .O(count_and00001_wg_cy[0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \count_and00001_wg_lut<1>  (
    .I0(count[20]),
    .I1(count[18]),
    .I2(count[25]),
    .I3(count[19]),
    .O(count_and00001_wg_lut[1])
  );
  MUXCY   \count_and00001_wg_cy<1>  (
    .CI(count_and00001_wg_cy[0]),
    .DI(N0),
    .S(count_and00001_wg_lut[1]),
    .O(count_and00001_wg_cy[1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \count_and00001_wg_lut<2>  (
    .I0(count[17]),
    .I1(count[16]),
    .I2(count[24]),
    .I3(count[14]),
    .O(count_and00001_wg_lut[2])
  );
  MUXCY   \count_and00001_wg_cy<2>  (
    .CI(count_and00001_wg_cy[1]),
    .DI(N0),
    .S(count_and00001_wg_lut[2]),
    .O(count_and00001_wg_cy[2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \count_and00001_wg_lut<3>  (
    .I0(count[15]),
    .I1(count[13]),
    .I2(count[27]),
    .I3(count[10]),
    .O(count_and00001_wg_lut[3])
  );
  MUXCY   \count_and00001_wg_cy<3>  (
    .CI(count_and00001_wg_cy[2]),
    .DI(N0),
    .S(count_and00001_wg_lut[3]),
    .O(count_and00001_wg_cy[3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \count_and00001_wg_lut<4>  (
    .I0(count[11]),
    .I1(count[12]),
    .I2(count[29]),
    .I3(count[9]),
    .O(count_and00001_wg_lut[4])
  );
  MUXCY   \count_and00001_wg_cy<4>  (
    .CI(count_and00001_wg_cy[3]),
    .DI(N0),
    .S(count_and00001_wg_lut[4]),
    .O(count_and00001_wg_cy[4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \count_and00001_wg_lut<5>  (
    .I0(count[8]),
    .I1(count[6]),
    .I2(count[28]),
    .I3(count[7]),
    .O(count_and00001_wg_lut[5])
  );
  MUXCY   \count_and00001_wg_cy<5>  (
    .CI(count_and00001_wg_cy[4]),
    .DI(N0),
    .S(count_and00001_wg_lut[5]),
    .O(count_and00001_wg_cy[5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \count_and00001_wg_lut<6>  (
    .I0(count[31]),
    .I1(count[5]),
    .I2(count[30]),
    .I3(count[4]),
    .O(count_and00001_wg_lut[6])
  );
  MUXCY   \count_and00001_wg_cy<6>  (
    .CI(count_and00001_wg_cy[5]),
    .DI(N0),
    .S(count_and00001_wg_lut[6]),
    .O(c_and0000)
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  count_and0000 (
    .I0(count[0]),
    .I1(count[1]),
    .I2(N02),
    .I3(c_and0000),
    .O(count_and0000_177)
  );
  LUT4 #(
    .INIT ( 16'hFDDF ))
  \c_mux0000<1>_SW0  (
    .I0(count[2]),
    .I1(count[3]),
    .I2(count[1]),
    .I3(count[0]),
    .O(N4)
  );
  LUT4 #(
    .INIT ( 16'hFFF9 ))
  \c_mux0000<0>_SW0  (
    .I0(count[0]),
    .I1(count[2]),
    .I2(count[1]),
    .I3(count[3]),
    .O(N6)
  );
  LUT4 #(
    .INIT ( 16'hAF8B ))
  \c_mux0000<4>_SW0  (
    .I0(count[3]),
    .I1(count[2]),
    .I2(count[0]),
    .I3(count[1]),
    .O(N8)
  );
  LUT4 #(
    .INIT ( 16'hA8FF ))
  \c_mux0000<3>11  (
    .I0(count[3]),
    .I1(count[2]),
    .I2(count[1]),
    .I3(c_and0000),
    .O(N01)
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \c_mux0000<6>12  (
    .I0(N29),
    .I1(count[2]),
    .I2(c_and0000),
    .O(\c_mux0000<6>12_138 )
  );
  LUT4 #(
    .INIT ( 16'hFFEC ))
  \c_mux0000<6>27  (
    .I0(c_0_120),
    .I1(\c_mux0000<6>24_139 ),
    .I2(N01),
    .I3(\c_mux0000<6>12_138 ),
    .O(c_mux0000[6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \c_mux0000<3>0  (
    .I0(count[0]),
    .I1(count[2]),
    .O(\c_mux0000<3>0_132 )
  );
  LUT4 #(
    .INIT ( 16'h6000 ))
  \c_mux0000<3>32  (
    .I0(count[0]),
    .I1(count[2]),
    .I2(\c_mux0000<3>17 ),
    .I3(c_and0000),
    .O(\c_mux0000<3>32_134 )
  );
  IBUF   clr_IBUF (
    .I(clr),
    .O(clr_IBUF_143)
  );
  OBUF   a_OBUF (
    .I(a_OBUF_112),
    .O(a)
  );
  OBUF   c_6_OBUF (
    .I(c_6_126),
    .O(c[6])
  );
  OBUF   c_5_OBUF (
    .I(c_5_125),
    .O(c[5])
  );
  OBUF   c_4_OBUF (
    .I(c_4_124),
    .O(c[4])
  );
  OBUF   c_3_OBUF (
    .I(c_3_123),
    .O(c[3])
  );
  OBUF   c_2_OBUF (
    .I(c_2_122),
    .O(c[2])
  );
  OBUF   c_1_OBUF (
    .I(c_1_121),
    .O(c[1])
  );
  OBUF   c_0_OBUF (
    .I(c_0_120),
    .O(c[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<1>_rt  (
    .I0(count[1]),
    .O(\Mcount_count_cy<1>_rt_22 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<2>_rt  (
    .I0(count[2]),
    .O(\Mcount_count_cy<2>_rt_44 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<3>_rt  (
    .I0(count[3]),
    .O(\Mcount_count_cy<3>_rt_48 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<4>_rt  (
    .I0(count[4]),
    .O(\Mcount_count_cy<4>_rt_50 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<5>_rt  (
    .I0(count[5]),
    .O(\Mcount_count_cy<5>_rt_52 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<6>_rt  (
    .I0(count[6]),
    .O(\Mcount_count_cy<6>_rt_54 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<7>_rt  (
    .I0(count[7]),
    .O(\Mcount_count_cy<7>_rt_56 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<8>_rt  (
    .I0(count[8]),
    .O(\Mcount_count_cy<8>_rt_58 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<9>_rt  (
    .I0(count[9]),
    .O(\Mcount_count_cy<9>_rt_60 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<10>_rt  (
    .I0(count[10]),
    .O(\Mcount_count_cy<10>_rt_2 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<11>_rt  (
    .I0(count[11]),
    .O(\Mcount_count_cy<11>_rt_4 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<12>_rt  (
    .I0(count[12]),
    .O(\Mcount_count_cy<12>_rt_6 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<13>_rt  (
    .I0(count[13]),
    .O(\Mcount_count_cy<13>_rt_8 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<14>_rt  (
    .I0(count[14]),
    .O(\Mcount_count_cy<14>_rt_10 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<15>_rt  (
    .I0(count[15]),
    .O(\Mcount_count_cy<15>_rt_12 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<16>_rt  (
    .I0(count[16]),
    .O(\Mcount_count_cy<16>_rt_14 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<17>_rt  (
    .I0(count[17]),
    .O(\Mcount_count_cy<17>_rt_16 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<18>_rt  (
    .I0(count[18]),
    .O(\Mcount_count_cy<18>_rt_18 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<19>_rt  (
    .I0(count[19]),
    .O(\Mcount_count_cy<19>_rt_20 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<20>_rt  (
    .I0(count[20]),
    .O(\Mcount_count_cy<20>_rt_24 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<21>_rt  (
    .I0(count[21]),
    .O(\Mcount_count_cy<21>_rt_26 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<22>_rt  (
    .I0(count[22]),
    .O(\Mcount_count_cy<22>_rt_28 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<23>_rt  (
    .I0(count[23]),
    .O(\Mcount_count_cy<23>_rt_30 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<24>_rt  (
    .I0(count[24]),
    .O(\Mcount_count_cy<24>_rt_32 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<25>_rt  (
    .I0(count[25]),
    .O(\Mcount_count_cy<25>_rt_34 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<26>_rt  (
    .I0(count[26]),
    .O(\Mcount_count_cy<26>_rt_36 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<27>_rt  (
    .I0(count[27]),
    .O(\Mcount_count_cy<27>_rt_38 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<28>_rt  (
    .I0(count[28]),
    .O(\Mcount_count_cy<28>_rt_40 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<29>_rt  (
    .I0(count[29]),
    .O(\Mcount_count_cy<29>_rt_42 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_cy<30>_rt  (
    .I0(count[30]),
    .O(\Mcount_count_cy<30>_rt_46 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_xor<31>_rt  (
    .I0(count[31]),
    .O(\Mcount_count_xor<31>_rt_62 )
  );
  LUT4 #(
    .INIT ( 16'hFEFC ))
  \c_mux0000<3>50  (
    .I0(c_3_123),
    .I1(N10),
    .I2(\c_mux0000<3>32_134 ),
    .I3(N01),
    .O(c_mux0000[3])
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \c_mux0000<5>11_SW1  (
    .I0(count[3]),
    .I1(count[2]),
    .O(N14)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  \c_mux0000<5>24  (
    .I0(c_and0000),
    .I1(N16),
    .I2(c_1_121),
    .I3(N18),
    .O(c_mux0000[5])
  );
  LUT4 #(
    .INIT ( 16'hEC64 ))
  \c_mux0000<2>  (
    .I0(c_and0000),
    .I1(c_4_124),
    .I2(N20),
    .I3(N21),
    .O(c_mux0000[2])
  );
  LUT4 #(
    .INIT ( 16'h8AFA ))
  \c_mux0000<1>  (
    .I0(c_5_125),
    .I1(N30),
    .I2(c_and0000),
    .I3(N4),
    .O(c_mux0000[1])
  );
  LUT4 #(
    .INIT ( 16'h8AFA ))
  \c_mux0000<0>  (
    .I0(c_6_126),
    .I1(N23),
    .I2(c_and0000),
    .I3(N6),
    .O(c_mux0000[0])
  );
  LUT4 #(
    .INIT ( 16'h8AFA ))
  \c_mux0000<4>  (
    .I0(c_2_122),
    .I1(N23),
    .I2(c_and0000),
    .I3(N8),
    .O(c_mux0000[4])
  );
  LUT4 #(
    .INIT ( 16'h2202 ))
  \c_mux0000<5>24_SW0  (
    .I0(count[0]),
    .I1(count[3]),
    .I2(count[2]),
    .I3(count[1]),
    .O(N18)
  );
  LUT4 #(
    .INIT ( 16'hA8AC ))
  \c_mux0000<2>_SW2  (
    .I0(count[3]),
    .I1(count[1]),
    .I2(count[2]),
    .I3(count[0]),
    .O(N21)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_141)
  );
  INV   \Mcount_count_lut<0>_INV_0  (
    .I(count[0]),
    .O(Mcount_count_lut[0])
  );
  INV   clr_inv1_INV_0 (
    .I(clr_IBUF_143),
    .O(clr_inv)
  );
  LUT3_L #(
    .INIT ( 8'hFB ))
  count_and0000_SW0 (
    .I0(clr_IBUF_143),
    .I1(count[3]),
    .I2(count[2]),
    .LO(N02)
  );
  LUT2_D #(
    .INIT ( 4'h1 ))
  \c_mux0000<6>4  (
    .I0(count[1]),
    .I1(count[3]),
    .LO(N29),
    .O(\c_mux0000<3>17 )
  );
  LUT4_L #(
    .INIT ( 16'h4000 ))
  \c_mux0000<3>50_SW0  (
    .I0(count[3]),
    .I1(count[1]),
    .I2(\c_mux0000<3>0_132 ),
    .I3(c_and0000),
    .LO(N10)
  );
  LUT4_L #(
    .INIT ( 16'h0800 ))
  \c_mux0000<6>24  (
    .I0(count[0]),
    .I1(count[1]),
    .I2(N14),
    .I3(c_and0000),
    .LO(\c_mux0000<6>24_139 )
  );
  LUT4_L #(
    .INIT ( 16'hE202 ))
  \c_mux0000<5>6_SW0  (
    .I0(count[1]),
    .I1(count[2]),
    .I2(count[3]),
    .I3(c_1_121),
    .LO(N16)
  );
  LUT3_D #(
    .INIT ( 8'hA8 ))
  \c_mux0000<3>11_SW0  (
    .I0(count[3]),
    .I1(count[1]),
    .I2(count[2]),
    .LO(N30),
    .O(N23)
  );
  LUT4_L #(
    .INIT ( 16'h0002 ))
  \c_mux0000<2>_SW1  (
    .I0(count[1]),
    .I1(count[3]),
    .I2(count[0]),
    .I3(count[2]),
    .LO(N20)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

