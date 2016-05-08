`timescale 1ns / 100ps

module RTL_Code(PCSource, WriteBlocker, ALUsrc1, ALUsrc2, PCWrite, MemRead,IRWrite,RegWrite,MemtoReg,ALUOp);
	
	
	output PCSource;
	output WriteBlocker;
	output ALUsrc1;
	output ALUsrc2;
	output PCWrite;
	output MemRead;
	output IRWrite;
	output RegWrite;
	output MemtoReg;
	output ALUOp;
	
	input PC;
	input[5:0] Opcode;
	input CLK;
	input Reset;
	
	reg 	PCSource;
	reg 	WriteBlocker;
	reg	ALUsrc1;
	reg 	ALUsrc2;
	reg	PCWrite;
	reg 	MemRead;
	reg	IRWrite;
	reg	RegWrite;
	reg	MemtoReg;
	reg	ALUOp;
	
	always @ (posedge CLK)
		begin
		
		end 
		endcase
		
		
		end
		
		endmodule 
		