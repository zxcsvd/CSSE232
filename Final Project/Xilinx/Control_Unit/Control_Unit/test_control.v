`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:18:19 10/27/2014
// Design Name:   MIPS_control_unit
// Module Name:   C:/Users/longdo/control_practice/control_tb.v
// Project Name:  control_practice
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

module control_tb;

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
	wire MemRead;
	wire MemWrite;
	wire IRWrite;
	wire MDRWrite;
	wire IorD;
	wire RegWrite;
	wire [2:0] RegSrc;
	wire [1:0] ALUSrc1;
	wire [1:0] ALUSrc2;
	wire IorR;
	wire [1:0] ALUoutSrc;
	wire [4:0] current_state;
	wire [4:0] next_state;

	// Instantiate the Unit Under Test (UUT)
	MIPS_control_unit uut (
		.ALUOp(ALUOp), 
		.Beq(Beq), 
		.Bne(Bne), 
		.PCWrite(PCWrite), 
		.PCSource(PCSource), 
		.MemRead(MemRead), 
		.MemWrite(MemWrite), 
		.IRWrite(IRWrite), 
		.MDRWrite(MDRWrite), 
		.IorD(IorD), 
		.RegWrite(RegWrite), 
		.RegSrc(RegSrc), 
		.ALUSrc1(ALUSrc1), 
		.ALUSrc2(ALUSrc2), 
		.IorR(IorR), 
		.ALUoutSrc(ALUoutSrc), 
		.Opcode(Opcode), 
		.current_state(current_state), 
		.next_state(next_state), 
		.CLK(CLK), 
		.Reset(Reset)
	);

	initial begin
		// Initialize Inputs
		
		Reset = 0;
		CLK = 0;
		Opcode = 0;
		if(current_state == 0)
		#5;
			if(IorD == 0 && ALUoutSrc == 1 && MemRead == 1 && ALUSrc1 == 2 && ALUSrc2 == 2 && IRWrite == 1 && ALUOp == 010 && PCWrite == 1 && PCSource == 1)
				 $display("In instruction %d, state %f, all signals go well", Opcode ,current_state);
			else
				$display("In instruction %d, state %f, unexpected value appears", Opcode ,current_state);
		#30;
		Reset = 1;
		#5;
		
		
		
		
		
		Opcode = 1;
		Reset = 0;
		#30;
		Reset = 1;
		#5;
		
		Opcode = 2;
		Reset = 0;
		#30;
		Reset = 1;
		#5;
		
		Opcode = 3;
		Reset = 0;
		#30;
		Reset = 1;
		#5;
		
		Opcode = 4;
		Reset = 0;
		#30;
		Reset = 1;
		#5;
		
		Opcode = 5;
		Reset = 0;
		#30;
		Reset = 1;
		#5;
		
		Opcode = 6;
		Reset = 0;
		#30;
		Reset = 1;
		#5;
		
		Opcode = 7;
		Reset = 0;
		#30;
		Reset = 1;
		#5;
		
		Opcode = 8;
		Reset = 0;
		#30;
		Reset = 1;
		#5;
		
		Opcode = 9;
		Reset = 0;
		#30;
		Reset = 1;
		#5;
		
		Opcode = 10;
		Reset = 0;
		#30;
		Reset = 1;
		#5;
		
		Opcode = 11;
		Reset = 0;
		#30;
		Reset = 1;
		#5;
		
		Opcode = 12;
		Reset = 0;
		#30;
		Reset = 1;
		#5;
		
		Opcode = 13;
		Reset = 0;
		#30;
		Reset = 1;
		#5;
		
		Opcode = 14;
		Reset = 0;
		#30;
		Reset = 1;
		#5;
		
		Opcode = 15;
		Reset = 0;
		#30;
		Reset = 1;
		#5;


		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

