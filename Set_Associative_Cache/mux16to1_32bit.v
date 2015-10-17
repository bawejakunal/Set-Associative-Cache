`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:11:40 11/25/2013 
// Design Name: 
// Module Name:    mux16to1_32bit 
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
module mux16to1_32bit(input [31:0] outR0,input [31:0] outR1,input [31:0] outR2,input [31:0] outR3,input [31:0] outR4,
input [31:0] outR5,input [31:0] outR6,input [31:0] outR7,input [31:0] outR8,input [31:0] outR9,input [31:0] outR10,
    input [31:0] outR11,input [31:0] outR12,input [31:0] outR13,input [31:0] outR14,input [31:0] outR15,
	 input [3:0] Sel,output reg [31:0] outBus ,input enable);

always @ (Sel,outR0,outR1,outR2,outR3,outR4,outR5,outR6,outR7,outR8,outR9,outR10,outR11,outR12,outR13,outR14,outR15)
if(enable)
case(Sel)
	4'd0: outBus = outR0;
	4'd1: outBus = outR1;
	4'd2: outBus = outR2;
	4'd3: outBus = outR3;
	4'd4: outBus = outR4;
	4'd5: outBus = outR5;
	4'd6: outBus = outR6;
	4'd7: outBus = outR7;
	4'd8: outBus = outR8;
	4'd9: outBus = outR9;
	4'd10: outBus = outR10;
	4'd11: outBus = outR11;
	4'd12: outBus = outR12;
	4'd13: outBus = outR13;
	4'd14: outBus = outR14;
	4'd15: outBus = outR15;
endcase

endmodule
