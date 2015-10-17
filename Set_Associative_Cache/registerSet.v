`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:38:11 10/03/2013 
// Design Name: 
// Module Name:    registerSet 
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
module registerSet( input clk, input reset, input regWrite, input [31:0] decOut,
input [31:0] initialData0,input [31:0] initialData1,input [31:0] initialData2,input [31:0] initialData3,
input [31:0] initialData4,input [31:0] initialData5,input [31:0] initialData6,input [31:0] initialData7,
input [31:0] initialData8,input [31:0] initialData9,input [31:0] initialData10,input [31:0] initialData11,
input [31:0] initialData12,input [31:0] initialData13,input [31:0] initialData14,input [31:0] initialData15,
input [31:0] initialData16,input [31:0] initialData17,input [31:0] initialData18,input [31:0] initialData19,
input [31:0] initialData20,input [31:0] initialData21,input [31:0] initialData22,input [31:0] initialData23,
input [31:0] initialData24,input [31:0] initialData25,input [31:0] initialData26,input [31:0] initialData27,
input [31:0] initialData28,input [31:0] initialData29,input [31:0] initialData30,input [31:0] initialData31,
 input [31:0] writeData,output [31:0] outR0,outR1,outR2,outR3,outR4,outR5,outR6,outR7,
output [31:0] outR8,outR9,outR10,outR11,outR12,outR13,outR14,outR15,
output [31:0] outR16,outR17,outR18,outR19,outR20,outR21,outR22,outR23,
output [31:0] outR24,outR25,outR26,outR27,outR28,outR29,outR30,outR31 );


register32bit b0(clk, reset,regWrite,decOut[0],writeData,outR0,initialData0);
register32bit b1(clk, reset,regWrite,decOut[1],writeData,outR1,initialData1);
register32bit b2(clk, reset,regWrite,decOut[2],writeData,outR2,initialData2);
register32bit b3(clk, reset,regWrite,decOut[3],writeData,outR3,initialData3);
register32bit b4(clk, reset,regWrite,decOut[4],writeData,outR4,initialData4);
register32bit b5(clk, reset,regWrite,decOut[5],writeData,outR5,initialData5);
register32bit b6(clk, reset,regWrite,decOut[6],writeData,outR6,initialData6);
register32bit b7(clk, reset,regWrite,decOut[7],writeData,outR7,initialData7);
register32bit b8(clk, reset,regWrite,decOut[8],writeData,outR8,initialData8);
register32bit b9(clk, reset,regWrite,decOut[9],writeData,outR9,initialData9);
register32bit b10(clk, reset,regWrite,decOut[10],writeData,outR10,initialData10);
register32bit b11(clk, reset,regWrite,decOut[11],writeData,outR11,initialData11);
register32bit b12(clk, reset,regWrite,decOut[12],writeData,outR12,initialData12);
register32bit b13(clk, reset,regWrite,decOut[13],writeData,outR13,initialData13);
register32bit b14(clk, reset,regWrite,decOut[14],writeData,outR14,initialData14);
register32bit b15(clk, reset,regWrite,decOut[15],writeData,outR15,initialData15);
register32bit b16(clk, reset,regWrite,decOut[16],writeData,outR16,initialData16);
register32bit b17(clk, reset,regWrite,decOut[17],writeData,outR17,initialData17);
register32bit b18(clk, reset,regWrite,decOut[18],writeData,outR18,initialData18);
register32bit b19(clk, reset,regWrite,decOut[19],writeData,outR19,initialData19);
register32bit b20(clk, reset,regWrite,decOut[20],writeData,outR20,initialData20);
register32bit b21(clk, reset,regWrite,decOut[21],writeData,outR21,initialData21);
register32bit b22(clk, reset,regWrite,decOut[22],writeData,outR22,initialData22);
register32bit b23(clk, reset,regWrite,decOut[23],writeData,outR23,initialData23);
register32bit b24(clk, reset,regWrite,decOut[24],writeData,outR24,initialData24);
register32bit b25(clk, reset,regWrite,decOut[25],writeData,outR25,initialData25);
register32bit b26(clk, reset,regWrite,decOut[26],writeData,outR26,initialData26);
register32bit b27(clk, reset,regWrite,decOut[27],writeData,outR27,initialData27);
register32bit b28(clk, reset,regWrite,decOut[28],writeData,outR28,initialData28);
register32bit b29(clk, reset,regWrite,decOut[29],writeData,outR29,initialData29);
register32bit b30(clk, reset,regWrite,decOut[30],writeData,outR30,initialData30);
register32bit b31(clk, reset,regWrite,decOut[31],writeData,outR31,initialData31);
endmodule
