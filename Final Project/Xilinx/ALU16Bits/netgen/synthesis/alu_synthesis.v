////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: O.87xd
//  \   \         Application: netgen
//  /   /         Filename: alu_synthesis.v
// /___/   /\     Timestamp: Mon Mar 31 16:49:34 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim alu.ngc alu_synthesis.v 
// Device	: xc3s500e-4-fg320
// Input file	: alu.ngc
// Output file	: /home/zxqdx/csse132/lab04/alu/netgen/synthesis/alu_synthesis.v
// # of Modules	: 1
// Design Name	: alu
// Xilinx        : /opt/Xilinx/13.4/ISE_DS/ISE/
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

module alu (
  co, overflow, zero, a, b, op
);
  output co;
  output overflow;
  output zero;
  input [3 : 0] a;
  input [3 : 0] b;
  input [2 : 0] op;
  wire N1;
  wire Result0;
  wire Result1;
  wire Result2;
  wire Result3;
  wire \XLXI_6/Set_DUMMY ;
  wire \XLXI_6/XLXI_3/XLXN_13 ;
  wire \XLXI_6/XLXI_3/XLXN_14 ;
  wire \XLXI_6/XLXI_3/XLXN_15 ;
  wire \XLXI_6/XLXI_3/XLXN_3 ;
  wire \XLXI_6/XLXI_3/XLXN_4 ;
  wire \XLXI_6/XLXI_3/XLXN_5 ;
  wire \XLXI_6/XLXI_3/XLXN_6 ;
  wire \XLXI_6/XLXN_17 ;
  wire \XLXI_6/XLXN_41 ;
  wire \XLXI_6/XLXN_59 ;
  wire \XLXI_6/XLXN_60 ;
  wire \XLXI_6/XLXN_8 ;
  wire \XLXI_7/Set_DUMMY ;
  wire \XLXI_7/XLXI_3/XLXN_13 ;
  wire \XLXI_7/XLXI_3/XLXN_14 ;
  wire \XLXI_7/XLXI_3/XLXN_15 ;
  wire \XLXI_7/XLXI_3/XLXN_3 ;
  wire \XLXI_7/XLXI_3/XLXN_4 ;
  wire \XLXI_7/XLXI_3/XLXN_5 ;
  wire \XLXI_7/XLXI_3/XLXN_6 ;
  wire \XLXI_7/XLXN_17 ;
  wire \XLXI_7/XLXN_41 ;
  wire \XLXI_7/XLXN_59 ;
  wire \XLXI_7/XLXN_60 ;
  wire \XLXI_7/XLXN_8 ;
  wire \XLXI_8/Set_DUMMY ;
  wire \XLXI_8/XLXI_3/XLXN_13 ;
  wire \XLXI_8/XLXI_3/XLXN_14 ;
  wire \XLXI_8/XLXI_3/XLXN_15 ;
  wire \XLXI_8/XLXI_3/XLXN_3 ;
  wire \XLXI_8/XLXI_3/XLXN_4 ;
  wire \XLXI_8/XLXI_3/XLXN_5 ;
  wire \XLXI_8/XLXI_3/XLXN_6 ;
  wire \XLXI_8/XLXN_17 ;
  wire \XLXI_8/XLXN_41 ;
  wire \XLXI_8/XLXN_59 ;
  wire \XLXI_8/XLXN_60 ;
  wire \XLXI_8/XLXN_8 ;
  wire \XLXI_9/XLXI_3/XLXN_13 ;
  wire \XLXI_9/XLXI_3/XLXN_14 ;
  wire \XLXI_9/XLXI_3/XLXN_15 ;
  wire \XLXI_9/XLXI_3/XLXN_3 ;
  wire \XLXI_9/XLXI_3/XLXN_4 ;
  wire \XLXI_9/XLXI_3/XLXN_5 ;
  wire \XLXI_9/XLXI_3/XLXN_6 ;
  wire \XLXI_9/XLXN_17 ;
  wire \XLXI_9/XLXN_41 ;
  wire \XLXI_9/XLXN_59 ;
  wire \XLXI_9/XLXN_60 ;
  wire \XLXI_9/XLXN_8 ;
  wire XLXN_18;
  wire XLXN_19;
  wire XLXN_20;
  wire XLXN_21;
  wire XLXN_57;
  wire a_0_IBUF_161;
  wire a_1_IBUF_162;
  wire a_2_IBUF_163;
  wire a_3_IBUF_164;
  wire b_0_IBUF_169;
  wire b_1_IBUF_170;
  wire b_2_IBUF_171;
  wire b_3_IBUF_172;
  wire co_OBUF_174;
  wire op_0_IBUF_178;
  wire op_1_IBUF_179;
  wire op_2_IBUF_180;
  wire overflow_OBUF_182;
  wire zero_OBUF_184;
  wire \XLXI_6/XLXI_4/M23 ;
  wire \XLXI_6/XLXI_4/M01 ;
  wire \XLXI_6/XLXI_4/I_M01/M1 ;
  wire \XLXI_6/XLXI_4/I_M01/M0 ;
  wire \XLXI_6/XLXI_4/I_M23/M1 ;
  wire \XLXI_6/XLXI_4/I_M23/M0 ;
  wire \XLXI_7/XLXI_4/M23 ;
  wire \XLXI_7/XLXI_4/M01 ;
  wire \XLXI_7/XLXI_4/I_M01/M1 ;
  wire \XLXI_7/XLXI_4/I_M01/M0 ;
  wire \XLXI_7/XLXI_4/I_M23/M1 ;
  wire \XLXI_7/XLXI_4/I_M23/M0 ;
  wire \XLXI_8/XLXI_4/M23 ;
  wire \XLXI_8/XLXI_4/M01 ;
  wire \XLXI_8/XLXI_4/I_M01/M1 ;
  wire \XLXI_8/XLXI_4/I_M01/M0 ;
  wire \XLXI_8/XLXI_4/I_M23/M1 ;
  wire \XLXI_8/XLXI_4/I_M23/M0 ;
  wire \XLXI_9/XLXI_4/M23 ;
  wire \XLXI_9/XLXI_4/M01 ;
  wire \XLXI_9/XLXI_4/I_M01/M1 ;
  wire \XLXI_9/XLXI_4/I_M01/M0 ;
  wire \XLXI_9/XLXI_4/I_M23/M1 ;
  wire \XLXI_9/XLXI_4/I_M23/M0 ;
  VCC   XST_VCC (
    .P(N1)
  );
  GND   XLXI_31 (
    .G(XLXN_57)
  );
  AND4B4   XLXI_32 (
    .I0(Result3),
    .I1(Result2),
    .I2(Result1),
    .I3(Result0),
    .O(zero_OBUF_184)
  );
  XOR2   XLXI_33 (
    .I0(co_OBUF_174),
    .I1(XLXN_20),
    .O(overflow_OBUF_182)
  );
  OR2   \XLXI_9/XLXI_10  (
    .I0(\XLXI_9/XLXN_60 ),
    .I1(\XLXI_9/XLXN_59 ),
    .O(\XLXI_9/XLXN_41 )
  );
  AND2B1   \XLXI_9/XLXI_9  (
    .I0(op_2_IBUF_180),
    .I1(b_3_IBUF_172),
    .O(\XLXI_9/XLXN_60 )
  );
  AND2B1   \XLXI_9/XLXI_8  (
    .I0(b_3_IBUF_172),
    .I1(op_2_IBUF_180),
    .O(\XLXI_9/XLXN_59 )
  );
  OR2   \XLXI_9/XLXI_2  (
    .I0(b_3_IBUF_172),
    .I1(a_3_IBUF_164),
    .O(\XLXI_9/XLXN_17 )
  );
  AND2   \XLXI_9/XLXI_1  (
    .I0(b_3_IBUF_172),
    .I1(a_3_IBUF_164),
    .O(\XLXI_9/XLXN_8 )
  );
  OR2   \XLXI_8/XLXI_10  (
    .I0(\XLXI_8/XLXN_60 ),
    .I1(\XLXI_8/XLXN_59 ),
    .O(\XLXI_8/XLXN_41 )
  );
  AND2B1   \XLXI_8/XLXI_9  (
    .I0(op_2_IBUF_180),
    .I1(b_2_IBUF_171),
    .O(\XLXI_8/XLXN_60 )
  );
  AND2B1   \XLXI_8/XLXI_8  (
    .I0(b_2_IBUF_171),
    .I1(op_2_IBUF_180),
    .O(\XLXI_8/XLXN_59 )
  );
  OR2   \XLXI_8/XLXI_2  (
    .I0(b_2_IBUF_171),
    .I1(a_2_IBUF_163),
    .O(\XLXI_8/XLXN_17 )
  );
  AND2   \XLXI_8/XLXI_1  (
    .I0(b_2_IBUF_171),
    .I1(a_2_IBUF_163),
    .O(\XLXI_8/XLXN_8 )
  );
  OR2   \XLXI_7/XLXI_10  (
    .I0(\XLXI_7/XLXN_60 ),
    .I1(\XLXI_7/XLXN_59 ),
    .O(\XLXI_7/XLXN_41 )
  );
  AND2B1   \XLXI_7/XLXI_9  (
    .I0(op_2_IBUF_180),
    .I1(b_1_IBUF_170),
    .O(\XLXI_7/XLXN_60 )
  );
  AND2B1   \XLXI_7/XLXI_8  (
    .I0(b_1_IBUF_170),
    .I1(op_2_IBUF_180),
    .O(\XLXI_7/XLXN_59 )
  );
  OR2   \XLXI_7/XLXI_2  (
    .I0(b_1_IBUF_170),
    .I1(a_1_IBUF_162),
    .O(\XLXI_7/XLXN_17 )
  );
  AND2   \XLXI_7/XLXI_1  (
    .I0(b_1_IBUF_170),
    .I1(a_1_IBUF_162),
    .O(\XLXI_7/XLXN_8 )
  );
  OR2   \XLXI_6/XLXI_10  (
    .I0(\XLXI_6/XLXN_60 ),
    .I1(\XLXI_6/XLXN_59 ),
    .O(\XLXI_6/XLXN_41 )
  );
  AND2B1   \XLXI_6/XLXI_9  (
    .I0(op_2_IBUF_180),
    .I1(b_0_IBUF_169),
    .O(\XLXI_6/XLXN_60 )
  );
  AND2B1   \XLXI_6/XLXI_8  (
    .I0(b_0_IBUF_169),
    .I1(op_2_IBUF_180),
    .O(\XLXI_6/XLXN_59 )
  );
  OR2   \XLXI_6/XLXI_2  (
    .I0(b_0_IBUF_169),
    .I1(a_0_IBUF_161),
    .O(\XLXI_6/XLXN_17 )
  );
  AND2   \XLXI_6/XLXI_1  (
    .I0(b_0_IBUF_169),
    .I1(a_0_IBUF_161),
    .O(\XLXI_6/XLXN_8 )
  );
  AND3B2   \XLXI_6/XLXI_3/XLXI_13  (
    .I0(\XLXI_6/XLXN_41 ),
    .I1(a_0_IBUF_161),
    .I2(op_2_IBUF_180),
    .O(\XLXI_6/XLXI_3/XLXN_5 )
  );
  AND2   \XLXI_6/XLXI_3/XLXI_12  (
    .I0(\XLXI_6/XLXN_41 ),
    .I1(a_0_IBUF_161),
    .O(\XLXI_6/XLXI_3/XLXN_15 )
  );
  AND2   \XLXI_6/XLXI_3/XLXI_11  (
    .I0(\XLXI_6/XLXN_41 ),
    .I1(op_2_IBUF_180),
    .O(\XLXI_6/XLXI_3/XLXN_14 )
  );
  AND2   \XLXI_6/XLXI_3/XLXI_10  (
    .I0(a_0_IBUF_161),
    .I1(op_2_IBUF_180),
    .O(\XLXI_6/XLXI_3/XLXN_13 )
  );
  OR3   \XLXI_6/XLXI_3/XLXI_5  (
    .I0(\XLXI_6/XLXI_3/XLXN_15 ),
    .I1(\XLXI_6/XLXI_3/XLXN_14 ),
    .I2(\XLXI_6/XLXI_3/XLXN_13 ),
    .O(XLXN_18)
  );
  AND3   \XLXI_6/XLXI_3/XLXI_4  (
    .I0(op_2_IBUF_180),
    .I1(\XLXI_6/XLXN_41 ),
    .I2(a_0_IBUF_161),
    .O(\XLXI_6/XLXI_3/XLXN_6 )
  );
  AND3B2   \XLXI_6/XLXI_3/XLXI_3  (
    .I0(op_2_IBUF_180),
    .I1(a_0_IBUF_161),
    .I2(\XLXI_6/XLXN_41 ),
    .O(\XLXI_6/XLXI_3/XLXN_4 )
  );
  AND3B2   \XLXI_6/XLXI_3/XLXI_2  (
    .I0(op_2_IBUF_180),
    .I1(\XLXI_6/XLXN_41 ),
    .I2(a_0_IBUF_161),
    .O(\XLXI_6/XLXI_3/XLXN_3 )
  );
  OR4   \XLXI_6/XLXI_3/XLXI_1  (
    .I0(\XLXI_6/XLXI_3/XLXN_6 ),
    .I1(\XLXI_6/XLXI_3/XLXN_4 ),
    .I2(\XLXI_6/XLXI_3/XLXN_3 ),
    .I3(\XLXI_6/XLXI_3/XLXN_5 ),
    .O(\XLXI_6/Set_DUMMY )
  );
  AND3B2   \XLXI_7/XLXI_3/XLXI_13  (
    .I0(\XLXI_7/XLXN_41 ),
    .I1(a_1_IBUF_162),
    .I2(XLXN_18),
    .O(\XLXI_7/XLXI_3/XLXN_5 )
  );
  AND2   \XLXI_7/XLXI_3/XLXI_12  (
    .I0(\XLXI_7/XLXN_41 ),
    .I1(a_1_IBUF_162),
    .O(\XLXI_7/XLXI_3/XLXN_15 )
  );
  AND2   \XLXI_7/XLXI_3/XLXI_11  (
    .I0(\XLXI_7/XLXN_41 ),
    .I1(XLXN_18),
    .O(\XLXI_7/XLXI_3/XLXN_14 )
  );
  AND2   \XLXI_7/XLXI_3/XLXI_10  (
    .I0(a_1_IBUF_162),
    .I1(XLXN_18),
    .O(\XLXI_7/XLXI_3/XLXN_13 )
  );
  OR3   \XLXI_7/XLXI_3/XLXI_5  (
    .I0(\XLXI_7/XLXI_3/XLXN_15 ),
    .I1(\XLXI_7/XLXI_3/XLXN_14 ),
    .I2(\XLXI_7/XLXI_3/XLXN_13 ),
    .O(XLXN_19)
  );
  AND3   \XLXI_7/XLXI_3/XLXI_4  (
    .I0(XLXN_18),
    .I1(\XLXI_7/XLXN_41 ),
    .I2(a_1_IBUF_162),
    .O(\XLXI_7/XLXI_3/XLXN_6 )
  );
  AND3B2   \XLXI_7/XLXI_3/XLXI_3  (
    .I0(XLXN_18),
    .I1(a_1_IBUF_162),
    .I2(\XLXI_7/XLXN_41 ),
    .O(\XLXI_7/XLXI_3/XLXN_4 )
  );
  AND3B2   \XLXI_7/XLXI_3/XLXI_2  (
    .I0(XLXN_18),
    .I1(\XLXI_7/XLXN_41 ),
    .I2(a_1_IBUF_162),
    .O(\XLXI_7/XLXI_3/XLXN_3 )
  );
  OR4   \XLXI_7/XLXI_3/XLXI_1  (
    .I0(\XLXI_7/XLXI_3/XLXN_6 ),
    .I1(\XLXI_7/XLXI_3/XLXN_4 ),
    .I2(\XLXI_7/XLXI_3/XLXN_3 ),
    .I3(\XLXI_7/XLXI_3/XLXN_5 ),
    .O(\XLXI_7/Set_DUMMY )
  );
  AND3B2   \XLXI_8/XLXI_3/XLXI_13  (
    .I0(\XLXI_8/XLXN_41 ),
    .I1(a_2_IBUF_163),
    .I2(XLXN_19),
    .O(\XLXI_8/XLXI_3/XLXN_5 )
  );
  AND2   \XLXI_8/XLXI_3/XLXI_12  (
    .I0(\XLXI_8/XLXN_41 ),
    .I1(a_2_IBUF_163),
    .O(\XLXI_8/XLXI_3/XLXN_15 )
  );
  AND2   \XLXI_8/XLXI_3/XLXI_11  (
    .I0(\XLXI_8/XLXN_41 ),
    .I1(XLXN_19),
    .O(\XLXI_8/XLXI_3/XLXN_14 )
  );
  AND2   \XLXI_8/XLXI_3/XLXI_10  (
    .I0(a_2_IBUF_163),
    .I1(XLXN_19),
    .O(\XLXI_8/XLXI_3/XLXN_13 )
  );
  OR3   \XLXI_8/XLXI_3/XLXI_5  (
    .I0(\XLXI_8/XLXI_3/XLXN_15 ),
    .I1(\XLXI_8/XLXI_3/XLXN_14 ),
    .I2(\XLXI_8/XLXI_3/XLXN_13 ),
    .O(XLXN_20)
  );
  AND3   \XLXI_8/XLXI_3/XLXI_4  (
    .I0(XLXN_19),
    .I1(\XLXI_8/XLXN_41 ),
    .I2(a_2_IBUF_163),
    .O(\XLXI_8/XLXI_3/XLXN_6 )
  );
  AND3B2   \XLXI_8/XLXI_3/XLXI_3  (
    .I0(XLXN_19),
    .I1(a_2_IBUF_163),
    .I2(\XLXI_8/XLXN_41 ),
    .O(\XLXI_8/XLXI_3/XLXN_4 )
  );
  AND3B2   \XLXI_8/XLXI_3/XLXI_2  (
    .I0(XLXN_19),
    .I1(\XLXI_8/XLXN_41 ),
    .I2(a_2_IBUF_163),
    .O(\XLXI_8/XLXI_3/XLXN_3 )
  );
  OR4   \XLXI_8/XLXI_3/XLXI_1  (
    .I0(\XLXI_8/XLXI_3/XLXN_6 ),
    .I1(\XLXI_8/XLXI_3/XLXN_4 ),
    .I2(\XLXI_8/XLXI_3/XLXN_3 ),
    .I3(\XLXI_8/XLXI_3/XLXN_5 ),
    .O(\XLXI_8/Set_DUMMY )
  );
  AND3B2   \XLXI_9/XLXI_3/XLXI_13  (
    .I0(\XLXI_9/XLXN_41 ),
    .I1(a_3_IBUF_164),
    .I2(XLXN_20),
    .O(\XLXI_9/XLXI_3/XLXN_5 )
  );
  AND2   \XLXI_9/XLXI_3/XLXI_12  (
    .I0(\XLXI_9/XLXN_41 ),
    .I1(a_3_IBUF_164),
    .O(\XLXI_9/XLXI_3/XLXN_15 )
  );
  AND2   \XLXI_9/XLXI_3/XLXI_11  (
    .I0(\XLXI_9/XLXN_41 ),
    .I1(XLXN_20),
    .O(\XLXI_9/XLXI_3/XLXN_14 )
  );
  AND2   \XLXI_9/XLXI_3/XLXI_10  (
    .I0(a_3_IBUF_164),
    .I1(XLXN_20),
    .O(\XLXI_9/XLXI_3/XLXN_13 )
  );
  OR3   \XLXI_9/XLXI_3/XLXI_5  (
    .I0(\XLXI_9/XLXI_3/XLXN_15 ),
    .I1(\XLXI_9/XLXI_3/XLXN_14 ),
    .I2(\XLXI_9/XLXI_3/XLXN_13 ),
    .O(co_OBUF_174)
  );
  AND3   \XLXI_9/XLXI_3/XLXI_4  (
    .I0(XLXN_20),
    .I1(\XLXI_9/XLXN_41 ),
    .I2(a_3_IBUF_164),
    .O(\XLXI_9/XLXI_3/XLXN_6 )
  );
  AND3B2   \XLXI_9/XLXI_3/XLXI_3  (
    .I0(XLXN_20),
    .I1(a_3_IBUF_164),
    .I2(\XLXI_9/XLXN_41 ),
    .O(\XLXI_9/XLXI_3/XLXN_4 )
  );
  AND3B2   \XLXI_9/XLXI_3/XLXI_2  (
    .I0(XLXN_20),
    .I1(\XLXI_9/XLXN_41 ),
    .I2(a_3_IBUF_164),
    .O(\XLXI_9/XLXI_3/XLXN_3 )
  );
  OR4   \XLXI_9/XLXI_3/XLXI_1  (
    .I0(\XLXI_9/XLXI_3/XLXN_6 ),
    .I1(\XLXI_9/XLXI_3/XLXN_4 ),
    .I2(\XLXI_9/XLXI_3/XLXN_3 ),
    .I3(\XLXI_9/XLXI_3/XLXN_5 ),
    .O(XLXN_21)
  );
  IBUF   a_3_IBUF (
    .I(a[3]),
    .O(a_3_IBUF_164)
  );
  IBUF   a_2_IBUF (
    .I(a[2]),
    .O(a_2_IBUF_163)
  );
  IBUF   a_1_IBUF (
    .I(a[1]),
    .O(a_1_IBUF_162)
  );
  IBUF   a_0_IBUF (
    .I(a[0]),
    .O(a_0_IBUF_161)
  );
  IBUF   b_3_IBUF (
    .I(b[3]),
    .O(b_3_IBUF_172)
  );
  IBUF   b_2_IBUF (
    .I(b[2]),
    .O(b_2_IBUF_171)
  );
  IBUF   b_1_IBUF (
    .I(b[1]),
    .O(b_1_IBUF_170)
  );
  IBUF   b_0_IBUF (
    .I(b[0]),
    .O(b_0_IBUF_169)
  );
  IBUF   op_2_IBUF (
    .I(op[2]),
    .O(op_2_IBUF_180)
  );
  IBUF   op_1_IBUF (
    .I(op[1]),
    .O(op_1_IBUF_179)
  );
  IBUF   op_0_IBUF (
    .I(op[0]),
    .O(op_0_IBUF_178)
  );
  OBUF   co_OBUF (
    .I(co_OBUF_174),
    .O(co)
  );
  OBUF   overflow_OBUF (
    .I(overflow_OBUF_182),
    .O(overflow)
  );
  OBUF   zero_OBUF (
    .I(zero_OBUF_184),
    .O(zero)
  );
  MUXF5   \XLXI_6/XLXI_4/I_O  (
    .I0(\XLXI_6/XLXI_4/M01 ),
    .I1(\XLXI_6/XLXI_4/M23 ),
    .S(op_1_IBUF_179),
    .O(Result0)
  );
  OR2   \XLXI_6/XLXI_4/I_M01/I_36_38  (
    .I0(\XLXI_6/XLXI_4/I_M01/M1 ),
    .I1(\XLXI_6/XLXI_4/I_M01/M0 ),
    .O(\XLXI_6/XLXI_4/M01 )
  );
  AND3B1   \XLXI_6/XLXI_4/I_M01/I_36_31  (
    .I0(op_0_IBUF_178),
    .I1(N1),
    .I2(\XLXI_6/XLXN_8 ),
    .O(\XLXI_6/XLXI_4/I_M01/M0 )
  );
  AND3   \XLXI_6/XLXI_4/I_M01/I_36_30  (
    .I0(\XLXI_6/XLXN_17 ),
    .I1(N1),
    .I2(op_0_IBUF_178),
    .O(\XLXI_6/XLXI_4/I_M01/M1 )
  );
  OR2   \XLXI_6/XLXI_4/I_M23/I_36_38  (
    .I0(\XLXI_6/XLXI_4/I_M23/M1 ),
    .I1(\XLXI_6/XLXI_4/I_M23/M0 ),
    .O(\XLXI_6/XLXI_4/M23 )
  );
  AND3B1   \XLXI_6/XLXI_4/I_M23/I_36_31  (
    .I0(op_0_IBUF_178),
    .I1(N1),
    .I2(\XLXI_6/Set_DUMMY ),
    .O(\XLXI_6/XLXI_4/I_M23/M0 )
  );
  AND3   \XLXI_6/XLXI_4/I_M23/I_36_30  (
    .I0(XLXN_21),
    .I1(N1),
    .I2(op_0_IBUF_178),
    .O(\XLXI_6/XLXI_4/I_M23/M1 )
  );
  MUXF5   \XLXI_7/XLXI_4/I_O  (
    .I0(\XLXI_7/XLXI_4/M01 ),
    .I1(\XLXI_7/XLXI_4/M23 ),
    .S(op_1_IBUF_179),
    .O(Result1)
  );
  OR2   \XLXI_7/XLXI_4/I_M01/I_36_38  (
    .I0(\XLXI_7/XLXI_4/I_M01/M1 ),
    .I1(\XLXI_7/XLXI_4/I_M01/M0 ),
    .O(\XLXI_7/XLXI_4/M01 )
  );
  AND3B1   \XLXI_7/XLXI_4/I_M01/I_36_31  (
    .I0(op_0_IBUF_178),
    .I1(N1),
    .I2(\XLXI_7/XLXN_8 ),
    .O(\XLXI_7/XLXI_4/I_M01/M0 )
  );
  AND3   \XLXI_7/XLXI_4/I_M01/I_36_30  (
    .I0(\XLXI_7/XLXN_17 ),
    .I1(N1),
    .I2(op_0_IBUF_178),
    .O(\XLXI_7/XLXI_4/I_M01/M1 )
  );
  OR2   \XLXI_7/XLXI_4/I_M23/I_36_38  (
    .I0(\XLXI_7/XLXI_4/I_M23/M1 ),
    .I1(\XLXI_7/XLXI_4/I_M23/M0 ),
    .O(\XLXI_7/XLXI_4/M23 )
  );
  AND3B1   \XLXI_7/XLXI_4/I_M23/I_36_31  (
    .I0(op_0_IBUF_178),
    .I1(N1),
    .I2(\XLXI_7/Set_DUMMY ),
    .O(\XLXI_7/XLXI_4/I_M23/M0 )
  );
  AND3   \XLXI_7/XLXI_4/I_M23/I_36_30  (
    .I0(XLXN_57),
    .I1(N1),
    .I2(op_0_IBUF_178),
    .O(\XLXI_7/XLXI_4/I_M23/M1 )
  );
  MUXF5   \XLXI_8/XLXI_4/I_O  (
    .I0(\XLXI_8/XLXI_4/M01 ),
    .I1(\XLXI_8/XLXI_4/M23 ),
    .S(op_1_IBUF_179),
    .O(Result2)
  );
  OR2   \XLXI_8/XLXI_4/I_M01/I_36_38  (
    .I0(\XLXI_8/XLXI_4/I_M01/M1 ),
    .I1(\XLXI_8/XLXI_4/I_M01/M0 ),
    .O(\XLXI_8/XLXI_4/M01 )
  );
  AND3B1   \XLXI_8/XLXI_4/I_M01/I_36_31  (
    .I0(op_0_IBUF_178),
    .I1(N1),
    .I2(\XLXI_8/XLXN_8 ),
    .O(\XLXI_8/XLXI_4/I_M01/M0 )
  );
  AND3   \XLXI_8/XLXI_4/I_M01/I_36_30  (
    .I0(\XLXI_8/XLXN_17 ),
    .I1(N1),
    .I2(op_0_IBUF_178),
    .O(\XLXI_8/XLXI_4/I_M01/M1 )
  );
  OR2   \XLXI_8/XLXI_4/I_M23/I_36_38  (
    .I0(\XLXI_8/XLXI_4/I_M23/M1 ),
    .I1(\XLXI_8/XLXI_4/I_M23/M0 ),
    .O(\XLXI_8/XLXI_4/M23 )
  );
  AND3B1   \XLXI_8/XLXI_4/I_M23/I_36_31  (
    .I0(op_0_IBUF_178),
    .I1(N1),
    .I2(\XLXI_8/Set_DUMMY ),
    .O(\XLXI_8/XLXI_4/I_M23/M0 )
  );
  AND3   \XLXI_8/XLXI_4/I_M23/I_36_30  (
    .I0(XLXN_57),
    .I1(N1),
    .I2(op_0_IBUF_178),
    .O(\XLXI_8/XLXI_4/I_M23/M1 )
  );
  MUXF5   \XLXI_9/XLXI_4/I_O  (
    .I0(\XLXI_9/XLXI_4/M01 ),
    .I1(\XLXI_9/XLXI_4/M23 ),
    .S(op_1_IBUF_179),
    .O(Result3)
  );
  OR2   \XLXI_9/XLXI_4/I_M01/I_36_38  (
    .I0(\XLXI_9/XLXI_4/I_M01/M1 ),
    .I1(\XLXI_9/XLXI_4/I_M01/M0 ),
    .O(\XLXI_9/XLXI_4/M01 )
  );
  AND3B1   \XLXI_9/XLXI_4/I_M01/I_36_31  (
    .I0(op_0_IBUF_178),
    .I1(N1),
    .I2(\XLXI_9/XLXN_8 ),
    .O(\XLXI_9/XLXI_4/I_M01/M0 )
  );
  AND3   \XLXI_9/XLXI_4/I_M01/I_36_30  (
    .I0(\XLXI_9/XLXN_17 ),
    .I1(N1),
    .I2(op_0_IBUF_178),
    .O(\XLXI_9/XLXI_4/I_M01/M1 )
  );
  OR2   \XLXI_9/XLXI_4/I_M23/I_36_38  (
    .I0(\XLXI_9/XLXI_4/I_M23/M1 ),
    .I1(\XLXI_9/XLXI_4/I_M23/M0 ),
    .O(\XLXI_9/XLXI_4/M23 )
  );
  AND3B1   \XLXI_9/XLXI_4/I_M23/I_36_31  (
    .I0(op_0_IBUF_178),
    .I1(N1),
    .I2(XLXN_21),
    .O(\XLXI_9/XLXI_4/I_M23/M0 )
  );
  AND3   \XLXI_9/XLXI_4/I_M23/I_36_30  (
    .I0(XLXN_57),
    .I1(N1),
    .I2(op_0_IBUF_178),
    .O(\XLXI_9/XLXI_4/I_M23/M1 )
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

