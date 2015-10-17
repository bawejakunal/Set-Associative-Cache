`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:43:14 11/24/2013 
// Design Name: 
// Module Name:    mux4to1_32bits 
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
module mux4to1_32bits(input [31:0] in0, input [31:0] in1, input [31:0] in2, input [31:0] in3, input [1:0] sel, output reg [31:0] muxout);

always@(in1,in2,sel)
begin
	case(sel)
	2'b00: muxout = in0;
	2'b01: muxout = in1;
	2'b10: muxout = in2;
	2'b11: muxout = in3;
	endcase
end

endmodule
