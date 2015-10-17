`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:01:33 11/26/2013 
// Design Name: 
// Module Name:    topDM 
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
module topDM(input clk,input reset,input [31:0] cpuAddress,input DMWrite,input DMread,input [511:0] blockData,
input [31:0] wordData,input [24:0] tag,input valid,output reg cacheHit,output [31:0] cpuWord);

wire [31:0] outBus0,outBus1;
wire blkWrite;
wire [7:0] lineSelect,loadV,decreV,decrement,load;
wire [1:0] setSelect,Hit;
wire [2:0] block0,block1,blockNo;
wire [2:0] counterOut0,counterOut1,counterOut2,counterOut3,counterOut4,counterOut5,counterOut6,counterOut7,counterComp;
wire [7:0] validOut0,validOut1;

decoder1to2 decdSet(cpuAddress[6],setSelect);

decoder3to8 decBlock(blockNo,lineSelect);

setDM setd0(clk,reset,DMWrite,DMRead,blockData,wordData,cpuAddress[31:7],tag,valid,cpuAddress[5:0],
outBus0,blkWrite,lineSelect,setSelect[0],Hit[0],validOut0[0],validOut0[1],validOut0[2],validOut0[3],
validOut0[4],validOut0[5],validOut0[6],validOut0[7]);


setDM setd1(clk,reset,DMWrite,DMRead,blockData,wordData,cpuAddress[31:7],tag,valid,cpuAddress[5:0],
outBus1,blkWrite,lineSelect,setSelect[1],Hit[1],validOut1[0],validOut1[1],validOut1[2],validOut1[3],
validOut1[4],validOut1[5],validOut1[6],validOut1[7]);

always@(Hit,blockData,wordData,tag,valid)
 cacheHit=Hit[0]|Hit[1];

FIFO fif0(clk,reset,cacheHit,setSelect[0],validOut0[0],validOut0[1],validOut0[2],validOut0[3],validOut0[4],validOut0[5],validOut0[6],validOut0[7],block0);

FIFO fif1(clk,reset,cacheHit,setSelect[1],validOut1[0],validOut1[1],validOut1[2],validOut1[3],validOut1[4],validOut1[5],validOut1[6],validOut1[7],block1);

mux2to1_3bits mublo(block0,block1,cpuAddress[6],blockNo);

mux2to1_32bits muWord(outBus0,outBus1,cpuAddress[6],cpuWord);


endmodule
