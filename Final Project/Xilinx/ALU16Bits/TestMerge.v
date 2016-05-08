`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:39:39 11/04/2014
// Design Name:   Merge
// Module Name:   D:/components/ALU16Bits/TestMerge.v
// Project Name:  alu
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Merge
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestMerge;

	// Inputs
	reg a;
	reg b;
	reg c;
	reg d;
	reg e;
	reg f;
	reg g;
	reg h;
	reg i;
	reg j;
	reg k;
	reg l;
	reg m;
	reg n;
	reg o;
	reg p;

	// Outputs
	wire [15:0] result;

	// Instantiate the Unit Under Test (UUT)
	Merge uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g), 
		.h(h), 
		.i(i), 
		.j(j), 
		.k(k), 
		.l(l), 
		.m(m), 
		.n(n), 
		.o(o), 
		.p(p), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		a = 1;
		b = 1;
		c = 1;
		d = 1;
		e = 0;
		f = 1;
		g = 0;
		h = 0;
		i = 1;
		j = 0;
		k = 1;
		l = 0;
		m = 1;
		n = 0;
		o = 1;
		p = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 0;
		b = 1;
		c = 0;
		d = 1;
		e = 0;
		f = 1;
		g = 1;
		h = 0;
		i = 1;
		j = 1;
		k = 1;
		l = 0;
		m = 1;
		n = 1;
		o = 0;
		p = 1;     
		#100;
		// Add stimulus here

	end
      
endmodule

