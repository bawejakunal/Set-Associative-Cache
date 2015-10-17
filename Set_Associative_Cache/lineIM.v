`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:17:03 11/24/2013 
// Design Name: 
// Module Name:    lineIM 
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
module lineIM(input [31:0] in0,input [31:0] in1,input [31:0] in2,input [31:0] in3,input [31:0] in4,input [31:0] in5,
input [31:0] in6,input [31:0] in7,input [31:0] in8,input [31:0] in9,input [31:0] in10,input [31:0] in11,input [31:0] in12,
input [31:0] in13,input [31:0] in14,input [31:0] in15,output  [31:0] out0,output  [31:0] out1,output  [31:0] out2,
output [31:0] out3,output  [31:0] out4,output  [31:0] out5,output  [31:0] out6,output  [31:0] out7,
output  [31:0] out8,output  [31:0] out9,output  [31:0] out10,output  [31:0] out11,output  [31:0] out12,
output  [31:0] out13,output  [31:0] out14,output  [31:0] out15,input clk,input reset,input [24:0] tag,
output [24:0] tagOut,input valid,output  validOut,input [3:0] MemDestReg,input select,input memWrite,
input lineSelect);

wire temp;

assign temp = reset&lineSelect&memWrite&select;

InstrWord IW0(clk,1'b0,1'b0,1'b0,temp,in0, out0);
InstrWord IW1(clk,1'b0,1'b0,1'b0,temp, in1, out1);
InstrWord IW2(clk,1'b0,1'b0,1'b0,temp, in2, out2);
InstrWord IW3(clk,1'b0,1'b0,1'b0,1'b1, in3, out3);
InstrWord IW4(clk,1'b0,1'b0,1'b0,1'b1, in4, out4);
InstrWord IW5(clk,1'b0,1'b0,1'b0,temp, in5, out5);
InstrWord IW6(clk,1'b0,1'b0,1'b0,temp, in6, out6);
InstrWord IW7(clk,1'b0,1'b0,1'b0,temp, in7, out7);
InstrWord IW8(clk,1'b0,1'b0,1'b0,temp, in8, out8);
InstrWord IW9(clk,1'b0,1'b0,1'b0,temp, in9, out9);
InstrWord IW10(clk,1'b0,1'b0,1'b0,temp, in10, out10);
InstrWord IW11(clk,1'b0,1'b0,1'b0,temp, in11, out11);
InstrWord IW12(clk,1'b0,1'b0,1'b0,temp, in12, out12);
InstrWord IW13(clk,1'b0,1'b0,1'b0,temp, in13, out13);
InstrWord IW14(clk,1'b0,1'b0,1'b0,temp, in14, out14);
InstrWord IW15(clk,1'b0,1'b0,1'b0,temp, in15, out15);

tagIM t0(clk,reset&lineSelect&select,lineSelect&memWrite,select,tag,tagOut);

validIM v0(clk,reset&lineSelect&select,lineSelect&memWrite,select,valid,validOut);




endmodule
