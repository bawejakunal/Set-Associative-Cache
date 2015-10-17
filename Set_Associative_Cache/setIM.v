`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:59:01 11/24/2013 
// Design Name: 
// Module Name:    setIM 
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
module setIM( input [511:0] line0,input clk,input reset,input [24:0] tag0,input v0,
input select,output reg cacheHit,input [24:0] cpuTag,input [5:0] cpuOffset,output [31:0] outWord,input memWrite,
input [7:0] lineSelect,input set);

wire [24:0] tagOut0,tagOut1,tagOut2,tagOut3,tagOut4,tagOut5,tagOut6,tagOut7;
wire vout0,vout1,vout2,vout3,vout4,vout5,vout6,vout7;
wire [7:0] temp,temp2;
wire [2:0] muxOut;
wire [511:0] lineValue,lineOut0,lineOut1,lineOut2,lineOut3,lineOut4,lineOut5,lineOut6,lineOut7;

lineIM l0(line0[31:0],line0[63:32],line0[95:64],line0[127:96],line0[159:128],line0[191:160],line0[223:192],line0[255:224],
line0[287:256],line0[319:288],line0[351:320],line0[383:352],line0[415:384],line0[447:416],line0[479:448],line0[511:480],
lineOut0[31:0],lineOut0[63:32],lineOut0[95:64],lineOut0[127:96],lineOut0[159:128],lineOut0[191:160],lineOut0[223:192],
lineOut0[255:224],lineOut0[287:256],lineOut0[319:288],lineOut0[351:320],lineOut0[383:352],lineOut0[415:384],
lineOut0[447:416],lineOut0[479:448],lineOut0[511:480],clk,reset,tag0,tagOut0,v0,vout0,cpuOffset[5:2],set,memWrite,
lineSelect[0]);

lineIM l1(line0[31:0],line0[63:32],line0[95:64],line0[127:96],line0[159:128],line0[191:160],line0[223:192],line0[255:224],
line0[287:256],line0[319:288],line0[351:320],line0[383:352],line0[415:384],line0[447:416],line0[479:448],line0[511:480],
lineOut1[31:0],lineOut1[63:32],lineOut1[95:64],lineOut1[127:96],lineOut1[159:128],lineOut1[191:160],lineOut1[223:192],
lineOut1[255:224],lineOut1[287:256],lineOut1[319:288],lineOut1[351:320],lineOut1[383:352],lineOut1[415:384],
lineOut1[447:416],lineOut1[479:448],lineOut1[511:480],clk,reset,tag0,tagOut1,v0,vout1,cpuOffset[5:2],set,memWrite,
lineSelect[1]);

lineIM l2(line0[31:0],line0[63:32],line0[95:64],line0[127:96],line0[159:128],line0[191:160],line0[223:192],line0[255:224],
line0[287:256],line0[319:288],line0[351:320],line0[383:352],line0[415:384],line0[447:416],line0[479:448],line0[511:480],
lineOut2[31:0],lineOut2[63:32],lineOut2[95:64],lineOut2[127:96],lineOut2[159:128],lineOut2[191:160],lineOut2[223:192],
lineOut2[255:224],lineOut2[287:256],lineOut2[319:288],lineOut2[351:320],lineOut2[383:352],lineOut2[415:384],
lineOut2[447:416],lineOut2[479:448],lineOut2[511:480],clk,reset,tag0,tagOut2,v0,vout2,cpuOffset[5:2],set,memWrite,
lineSelect[2]);

lineIM l3(line0[31:0],line0[63:32],line0[95:64],line0[127:96],line0[159:128],line0[191:160],line0[223:192],line0[255:224],
line0[287:256],line0[319:288],line0[351:320],line0[383:352],line0[415:384],line0[447:416],line0[479:448],line0[511:480],
lineOut3[31:0],lineOut3[63:32],lineOut3[95:64],lineOut3[127:96],lineOut3[159:128],lineOut3[191:160],lineOut3[223:192],
lineOut3[255:224],lineOut3[287:256],lineOut3[319:288],lineOut3[351:320],lineOut3[383:352],lineOut3[415:384],
lineOut3[447:416],lineOut3[479:448],lineOut3[511:480],clk,reset,tag0,tagOut3,v0,vout3,cpuOffset[5:2],set,memWrite,
lineSelect[3]);

lineIM l4(line0[31:0],line0[63:32],line0[95:64],line0[127:96],line0[159:128],line0[191:160],line0[223:192],line0[255:224],
line0[287:256],line0[319:288],line0[351:320],line0[383:352],line0[415:384],line0[447:416],line0[479:448],line0[511:480],
lineOut4[31:0],lineOut4[63:32],lineOut4[95:64],lineOut0[127:96],lineOut0[159:128],lineOut4[191:160],lineOut4[223:192],
lineOut4[255:224],lineOut4[287:256],lineOut4[319:288],lineOut4[351:320],lineOut4[383:352],lineOut4[415:384],
lineOut4[447:416],lineOut4[479:448],lineOut4[511:480],clk,reset,tag0,tagOut4,v0,vout4,cpuOffset[5:2],set,memWrite,
lineSelect[4]);

lineIM l5(line0[31:0],line0[63:32],line0[95:64],line0[127:96],line0[159:128],line0[191:160],line0[223:192],line0[255:224],
line0[287:256],line0[319:288],line0[351:320],line0[383:352],line0[415:384],line0[447:416],line0[479:448],line0[511:480],
lineOut5[31:0],lineOut5[63:32],lineOut5[95:64],lineOut5[127:96],lineOut5[159:128],lineOut5[191:160],lineOut5[223:192],
lineOut5[255:224],lineOut5[287:256],lineOut5[319:288],lineOut5[351:320],lineOut5[383:352],lineOut5[415:384],
lineOut5[447:416],lineOut5[479:448],lineOut5[511:480],clk,reset,tag0,tagOut5,v0,vout5,cpuOffset[5:2],set,memWrite,
lineSelect[5]);

lineIM l6(line0[31:0],line0[63:32],line0[95:64],line0[127:96],line0[159:128],line0[191:160],line0[223:192],line0[255:224],
line0[287:256],line0[319:288],line0[351:320],line0[383:352],line0[415:384],line0[447:416],line0[479:448],line0[511:480],
lineOut6[31:0],lineOut6[63:32],lineOut6[95:64],lineOut6[127:96],lineOut6[159:128],lineOut6[191:160],lineOut6[223:192],
lineOut6[255:224],lineOut6[287:256],lineOut6[319:288],lineOut6[351:320],lineOut6[383:352],lineOut6[415:384],
lineOut6[447:416],lineOut6[479:448],lineOut6[511:480],clk,reset,tag0,tagOut6,v0,vout6,cpuOffset[5:2],set,memWrite,
lineSelect[6]);

lineIM l7(line0[31:0],line0[63:32],line0[95:64],line0[127:96],line0[159:128],line0[191:160],line0[223:192],line0[255:224],
line0[287:256],line0[319:288],line0[351:320],line0[383:352],line0[415:384],line0[447:416],line0[479:448],line0[511:480],
lineOut7[31:0],lineOut7[63:32],lineOut7[95:64],lineOut7[127:96],lineOut7[159:128],lineOut7[191:160],lineOut7[223:192],
lineOut7[255:224],lineOut7[287:256],lineOut7[319:288],lineOut7[351:320],lineOut7[383:352],lineOut7[415:384],
lineOut7[447:416],lineOut7[479:448],lineOut7[511:480],clk,reset,tag0,tagOut7,v0,vout7,cpuOffset[5:2],set,memWrite,
lineSelect[7]);

comparator25bit c0(cpuTag,tagOut0,temp[0]);
comparator25bit c1(cpuTag,tagOut1,temp[1]);
comparator25bit c2(cpuTag,tagOut2,temp[2]);
comparator25bit c3(cpuTag,tagOut3,temp[3]);
comparator25bit c4(cpuTag,tagOut4,temp[4]);
comparator25bit c5(cpuTag,tagOut5,temp[5]);
comparator25bit c6(cpuTag,tagOut6,temp[6]);
comparator25bit c7(cpuTag,tagOut7,temp[7]);

and (temp2[0],temp[0],vout0,select);
and (temp2[1],temp[1],vout1,select);
and (temp2[2],temp[2],vout2,select);
and (temp2[3],temp[3],vout3,select);
and (temp2[4],temp[4],vout4,select);
and (temp2[5],temp[5],vout5,select);
and (temp2[6],temp[6],vout6,select);
and (temp2[7],temp[7],vout7,select);

always@(temp2)
cacheHit=temp2[0]|temp2[1]|temp2[2]|temp2[3]|temp2[4]|temp2[5]|temp2[6]|temp2[7];

Encoder8to3 enc0(cacheHit,temp2,muxOut);

mux8to1_64B mu0(lineOut0,lineOut1,lineOut2,lineOut3,lineOut4,lineOut5,lineOut6,lineOut7,muxOut,lineValue,cacheHit);

mux16to1_32bit mu1(lineValue[31:0],lineValue[63:32],lineValue[95:64],lineValue[127:96],lineValue[159:128],
lineValue[191:160],lineValue[223:192],lineValue[255:224],lineValue[287:256],lineValue[319:288],lineValue[351:320],
lineValue[383:352],lineValue[415:384],lineValue[447:416],lineValue[479:448],lineValue[511:480],cpuOffset[5:2],
outWord,cacheHit);

endmodule