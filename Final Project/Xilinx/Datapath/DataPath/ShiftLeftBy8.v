`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:45:37 10/29/2014 
// Design Name: 
// Module Name:    ShiftLeftBy8 
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
module ShiftLeftBy8(DI, SO);  
input  [7:0] DI;  
 
output [15:0] SO;  
reg    [15:0] SO;  
always @(DI)  
begin  
SO <= DI << 8;  
end  
endmodule