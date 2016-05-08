`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:24:33 11/13/2014
// Design Name:   MIPS_control_unit
// Module Name:   D:/Datapath/DataPath/Con_T.v
// Project Name:  DataPath
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MIPS_control_unit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Con_T;

	// Inputs
	reg [3:0] Opcode;
	reg CLK;
	reg Reset;

	// Outputs
	wire [2:0] ALUOp;
	wire Beq;
	wire Bne;
	wire PCWrite;
	wire [1:0] PCSource;
	wire MemWrite;
	wire IRWrite;
	wire MDRWrite;
	wire [2:0] IorD;
	wire RegWrite;
	wire [2:0] RegSrc;
	wire [1:0] ALUSrc1;
	wire [1:0] ALUSrc2;
	wire [1:0] ALUoutSrc;
	wire [4:0] current_state;
	wire [4:0] next_state;
	wire DataSrc;

	// Instantiate the Unit Under Test (UUT)
	MIPS_control_unit uut (
		.ALUOp(ALUOp), 
		.Beq(Beq), 
		.Bne(Bne), 
		.PCWrite(PCWrite), 
		.PCSource(PCSource), 
		.MemWrite(MemWrite), 
		.IRWrite(IRWrite), 
		.MDRWrite(MDRWrite), 
		.IorD(IorD), 
		.RegWrite(RegWrite), 
		.RegSrc(RegSrc), 
		.ALUSrc1(ALUSrc1), 
		.ALUSrc2(ALUSrc2), 
		.ALUoutSrc(ALUoutSrc), 
		.Opcode(Opcode), 
		.current_state(current_state), 
		.next_state(next_state), 
		.CLK(CLK), 
		.Reset(Reset), 
		.DataSrc(DataSrc)
	);

	initial begin
		// Initialize Inputs
		Opcode = 0;
		CLK = 1;
		Reset = 0;

		// Wait 100 ns for global reset to finish
		#400;
		Reset = 1;
		#400
		Reset = 0;
      Opcode = 16'b1111;
		#400;
		Opcode = 16'b0101;
		// Add stimulus here

	    end
    	always begin
		#100 CLK = ~CLK;
		end 
endmodule

