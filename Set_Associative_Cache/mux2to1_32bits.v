`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:14:07 10/03/2013 
// Design Name: 
// Module Name:    mux2to1_32bits 
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
module mux2to1_32bits(input [31:0] in1, input [31:0] in2, input sel, output reg [31:0] muxout);

always @(in1,in2,sel)
	begin
	if (sel == 0)
		muxout = in1;
	else 
		muxout = in2;
	end
	
endmodule
