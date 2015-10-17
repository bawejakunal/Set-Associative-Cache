`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:48:10 11/24/2013 
// Design Name: 
// Module Name:    mux2to1_5bits 
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
module mux2to1_5bits(input [4:0] in1, input [4:0] in2, input sel, output reg [4:0] muxout);

always@(in1,in2,sel)
begin
	case(sel)
		1'b0: muxout = in1;
		1'b1: muxout = in2;
	endcase
end

endmodule
