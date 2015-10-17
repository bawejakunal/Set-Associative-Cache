`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:28:58 10/03/2013 
// Design Name: 
// Module Name:    mux32to1 
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
module mux32to1(
    input [31:0] outR0,
    input [31:0] outR1,
    input [31:0] outR2,
    input [31:0] outR3,
    input [31:0] outR4,
    input [31:0] outR5,
    input [31:0] outR6,
    input [31:0] outR7,
    input [31:0] outR8,
    input [31:0] outR9,
    input [31:0] outR10,
    input [31:0] outR11,
    input [31:0] outR12,
    input [31:0] outR13,
    input [31:0] outR14,
    input [31:0] outR15,
    input [31:0] outR16,
    input [31:0] outR17,
    input [31:0] outR18,
    input [31:0] outR19,
    input [31:0] outR20,
    input [31:0] outR21,
    input [31:0] outR22,
    input [31:0] outR23,
    input [31:0] outR24,
    input [31:0] outR25,
    input [31:0] outR26,
    input [31:0] outR27,
    input [31:0] outR28,
    input [31:0] outR29,
    input [31:0] outR30,
    input [31:0] outR31,
    input [4:0] Sel,
    output reg [31:0] outBus
    );

always @ ( Sel,outR0,outR1,outR2,outR3,outR4,outR5,outR6,outR7,outR8,outR9,outR10,outR11,outR12,outR13,outR14,outR15,outR16,outR17,outR18,outR19,outR20,outR21,outR22,outR23,outR24,outR25,outR26,outR27,outR28,outR29,outR30,outR31 )
case(Sel)
	5'd0: outBus = outR0;
	5'd1: outBus = outR1;
	5'd2: outBus = outR2;
	5'd3: outBus = outR3;
	5'd4: outBus = outR4;
	5'd5: outBus = outR5;
	5'd6: outBus = outR6;
	5'd7: outBus = outR7;
	5'd8: outBus = outR8;
	5'd9: outBus = outR9;
	5'd10: outBus = outR10;
	5'd11: outBus = outR11;
	5'd12: outBus = outR12;
	5'd13: outBus = outR13;
	5'd14: outBus = outR14;
	5'd15: outBus = outR15;
	5'd16: outBus = outR16;
	5'd17: outBus = outR17;
	5'd18: outBus = outR18;
	5'd19: outBus = outR19;
	5'd20: outBus = outR20;
	5'd21: outBus = outR21;
	5'd22: outBus = outR22;
	5'd23: outBus = outR23;
	5'd24: outBus = outR24;
	5'd25: outBus = outR25;
	5'd26: outBus = outR26;
	5'd27: outBus = outR27;
	5'd28: outBus = outR28;
	5'd29: outBus = outR29;
	5'd30: outBus = outR30;
	5'd31: outBus = outR31;	
endcase

endmodule
