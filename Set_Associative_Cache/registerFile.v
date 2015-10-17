`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:59:27 10/03/2013 
// Design Name: 
// Module Name:    registerFile 
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
module registerFile(input clk, input reset, input regWrite, input [4:0] selA, input [4:0] selB, input [4:0] selC, input [4:0] selD,
input [4:0] destReg, input [31:0] writeData, output [31:0] outBusA, output [31:0] outBusB, output [31:0] outBusC, output [31:0] outBusD,
input [31:0] initialData0,input [31:0] initialData1,input [31:0] initialData2,input [31:0] initialData3,
input [31:0] initialData4,input [31:0] initialData5,input [31:0] initialData6,input [31:0] initialData7,
input [31:0] initialData8,input [31:0] initialData9,input [31:0] initialData10,input [31:0] initialData11,
input [31:0] initialData12,input [31:0] initialData13,input [31:0] initialData14,input [31:0] initialData15,
input [31:0] initialData16,input [31:0] initialData17,input [31:0] initialData18,input [31:0] initialData19,
input [31:0] initialData20,input [31:0] initialData21,input [31:0] initialData22,input [31:0] initialData23,
input [31:0] initialData24,input [31:0] initialData25,input [31:0] initialData26,input [31:0] initialData27,
input [31:0] initialData28,input [31:0] initialData29,input [31:0] initialData30,input [31:0] initialData31);

wire [31:0] w;

decoder5to32 d1(destReg,w);

wire [31:0] outR0,outR1,outR2,outR3,outR4,outR5,outR6,outR7;
wire [31:0] outR8,outR9,outR10,outR11,outR12,outR13,outR14,outR15;
wire [31:0] outR16,outR17,outR18,outR19,outR20,outR21,outR22,outR23;
wire [31:0] outR24,outR25,outR26,outR27,outR28,outR29,outR30,outR31;

registerSet rs(clk,reset,regWrite,w,initialData0,initialData1,initialData2,initialData3,initialData4,
  initialData5,initialData6,initialData7,initialData8,initialData9,initialData10,initialData11,initialData12,
initialData13,initialData14,initialData15,initialData16,initialData17,initialData18,initialData19,initialData20,
initialData21,initialData22,initialData23,initialData24,initialData25,initialData26,initialData27,initialData28,
initialData29,initialData30,initialData31,writeData,outR0,outR1,outR2,outR3,outR4,outR5,outR6,outR7, outR8,outR9,outR10,outR11,outR12,outR13,outR14,outR15, outR16,outR17,outR18,outR19,outR20,outR21,outR22,outR23,outR24,outR25,outR26,outR27,outR28,outR29,outR30,outR31);

mux32to1 m1(outR0,outR1,outR2,outR3,outR4,outR5,outR6,outR7,outR8,outR9,outR10,outR11,outR12,outR13,outR14,outR15,outR16,outR17,outR18,outR19,outR20,outR21,outR22,outR23,outR24,outR25,outR26,outR27,outR28,outR29,outR30,outR31,selA,outBusA); 

mux32to1 m2(outR0,outR1,outR2,outR3,outR4,outR5,outR6,outR7,outR8,outR9,outR10,outR11,outR12,outR13,outR14,outR15,outR16,outR17,outR18,outR19,outR20,outR21,outR22,outR23,outR24,outR25,outR26,outR27,outR28,outR29,outR30,outR31,selB,outBusB); 

mux32to1 m3(outR0,outR1,outR2,outR3,outR4,outR5,outR6,outR7,outR8,outR9,outR10,outR11,outR12,outR13,outR14,outR15,outR16,outR17,outR18,outR19,outR20,outR21,outR22,outR23,outR24,outR25,outR26,outR27,outR28,outR29,outR30,outR31,selC,outBusC); 

mux32to1 m4(outR0,outR1,outR2,outR3,outR4,outR5,outR6,outR7,outR8,outR9,outR10,outR11,outR12,outR13,outR14,outR15,outR16,outR17,outR18,outR19,outR20,outR21,outR22,outR23,outR24,outR25,outR26,outR27,outR28,outR29,outR30,outR31,selD,outBusD); 

endmodule
