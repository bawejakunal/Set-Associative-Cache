`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:40:32 11/25/2013 
// Design Name: 
// Module Name:    topIM 
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
module topIM(input clk,input reset,input memWrite,input [31:0] cpuAddress,input set,input [2:0] blockNo,input [511:0] line0,
input [24:0] tag0,input v0,output reg cacheHit,output [31:0] cpuWord );


wire [1:0] decOut,Hit,setSelect;
wire [31:0] outBus0,outBus1;
wire [7:0] decOut2;


decoder1to2 decSet(cpuAddress[6],decOut); //to select read set

decoder1to2 decSetW(set,setSelect); //to select write set

decoder3to8 decBlock(blockNo,decOut2); //to select a block

setIM set0(line0,clk,reset,tag0,v0,decOut[0],Hit[0],cpuAddress[31:7],cpuAddress[5:0],
outBus0,memWrite,decOut2,setSelect[0]);

setIM set1(line0,clk,reset,tag0,v0,decOut[1],Hit[1],cpuAddress[31:7],cpuAddress[5:0],
outBus1,memWrite,decOut2,setSelect[1]);

always@(Hit,tag0,line0)
 cacheHit=Hit[0]|Hit[1];
 
mux2to1_32bits muWord(outBus0,outBus1,cpuAddress[6],cpuWord);


endmodule
