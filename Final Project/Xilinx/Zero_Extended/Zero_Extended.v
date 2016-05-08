`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:34:18 10/29/2014 
// Design Name: 
// Module Name:    Zero_Extended 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Zero_Extended(DI, SO);  
input  [10:0] DI;  
output [15:0] SO;  
reg    [15:0] SO; 
always @(DI)  
begin    
	SO <= DI;  
end  
endmodule
