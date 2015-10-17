`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:17:44 10/03/2013 
// Design Name: 
// Module Name:    sExt 
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
module sExt( input [9:0] imm, output reg [31:0] sExtImm);

always @(imm)

begin
	if (imm[9] == 0)
		sExtImm[31:0] = {22'd0,imm[9:0]};
	else
		sExtImm[31:0] = {22'b1,imm[9:0]};
end

endmodule
