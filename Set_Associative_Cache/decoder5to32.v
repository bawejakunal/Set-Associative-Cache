`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:41:20 10/03/2013 
// Design Name: 
// Module Name:    decoder5to32 
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
module decoder5to32(
    input [4:0] destReg,
    output reg [31:0] decOut
    );

always @(destReg)
  case(destReg)
    5'b00000 : decOut = 32'd1;
	 5'b00001 : decOut = 32'd2;
	 5'b00010 : decOut = 32'd4;
	 5'b00011 : decOut = 32'd8;
	 5'b00100 : decOut = 32'd16;
	 5'b00101 : decOut = 32'd32;
	 5'b00110 : decOut = 32'd64;
	 5'b00111 : decOut = 32'd128;
	 5'b01000 : decOut = 32'd256;
	 5'b01001 : decOut = 32'd512;
	 5'b01010 : decOut = 32'd1024;
	 5'b01011 : decOut = 32'd2048;
	 5'b01100 : decOut = 32'd4096;
	 5'b01101 : decOut = 32'd8192;
	 5'b01110 : decOut = 32'd16384;
	 5'b01111 : decOut = 32'd32768;
	 5'b10000 : decOut = 32'd65536;
	 5'b10001 : decOut = 32'd131072;
	 5'b10010 : decOut = 32'd262144;
	 5'b10011 : decOut = 32'd524288;
	 5'b10100 : decOut = 32'd1048576;
	 5'b10101 : decOut = 32'd2097152;
	 5'b10110 : decOut = 32'd4194304;
	 5'b10111 : decOut = 32'd8388608;
	 5'b11000 : decOut = 32'd16777216;
	 5'b11001 : decOut = 32'd33554432;
	 5'b11010 : decOut = 32'd67108864;
	 5'b11011 : decOut = 32'd134217728;
	 5'b11100 : decOut = 32'd268435456;
	 5'b11101 : decOut = 32'd536870912;
	 5'b11110 : decOut = 32'd1073741824;
	 5'b11111 : decOut = 32'd2147483648;
  endcase

endmodule
