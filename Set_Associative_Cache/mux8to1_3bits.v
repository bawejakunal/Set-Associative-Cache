`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:41:04 11/24/2013 
// Design Name: 
// Module Name:    mux8to1_3bits 
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
module mux8to1_3bits(input [2:0] in0,input [2:0] in1,input [2:0] in2,input [2:0] in3,input [2:0] in4,input [2:0] in5,
input [2:0] in6,input [2:0] in7,input [2:0] Sel,output reg [2:0] muxOut);

always@(in0,in1,in2,in3,in4,in5,in6,in7,Sel)
begin
	case(Sel)
	3'b000 : muxOut = in0;
	3'b001 : muxOut = in1;
	3'b010 : muxOut = in2;
	3'b011 : muxOut = in3;
	3'b100 : muxOut = in4;
	3'b101 : muxOut = in5;
	3'b110 : muxOut = in6;
	3'b111 : muxOut = in7;
	endcase
end


endmodule
