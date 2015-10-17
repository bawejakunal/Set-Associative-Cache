`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:06:33 11/25/2013 
// Design Name: 
// Module Name:    DataWord 
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
module DataWord(input clk, input reset, input memWrite, input decOut1b,input miss, input [31:0] dataIn, output [31:0] dataOut);

D_ff_Mem d0(clk,reset,memWrite,decOut1b,miss,dataIn[0],dataOut[0]);
D_ff_Mem d1(clk,reset,memWrite,decOut1b,miss,dataIn[1],dataOut[1]);
D_ff_Mem d2(clk,reset,memWrite,decOut1b,miss,dataIn[2],dataOut[2]);
D_ff_Mem d3(clk,reset,memWrite,decOut1b,miss,dataIn[3],dataOut[3]);
D_ff_Mem d4(clk,reset,memWrite,decOut1b,miss,dataIn[4],dataOut[4]);
D_ff_Mem d5(clk,reset,memWrite,decOut1b,miss,dataIn[5],dataOut[5]);
D_ff_Mem d6(clk,reset,memWrite,decOut1b,miss,dataIn[6],dataOut[6]);
D_ff_Mem d7(clk,reset,memWrite,decOut1b,miss,dataIn[7],dataOut[7]);
D_ff_Mem d8(clk,reset,memWrite,decOut1b,miss,dataIn[8],dataOut[8]);
D_ff_Mem d9(clk,reset,memWrite,decOut1b,miss,dataIn[9],dataOut[9]);
D_ff_Mem d10(clk,reset,memWrite,decOut1b,miss,dataIn[10],dataOut[10]);
D_ff_Mem d11(clk,reset,memWrite,decOut1b,miss,dataIn[11],dataOut[11]);
D_ff_Mem d12(clk,reset,memWrite,decOut1b,miss,dataIn[12],dataOut[12]);
D_ff_Mem d13(clk,reset,memWrite,decOut1b,miss,dataIn[13],dataOut[13]);
D_ff_Mem d14(clk,reset,memWrite,decOut1b,miss,dataIn[14],dataOut[14]);
D_ff_Mem d15(clk,reset,memWrite,decOut1b,miss,dataIn[15],dataOut[15]);

D_ff_Mem d16(clk,reset,memWrite,decOut1b,miss,dataIn[16],dataOut[16]);
D_ff_Mem d17(clk,reset,memWrite,decOut1b,miss,dataIn[17],dataOut[17]);
D_ff_Mem d18(clk,reset,memWrite,decOut1b,miss,dataIn[18],dataOut[18]);
D_ff_Mem d19(clk,reset,memWrite,decOut1b,miss,dataIn[19],dataOut[19]);
D_ff_Mem d20(clk,reset,memWrite,decOut1b,miss,dataIn[20],dataOut[20]);
D_ff_Mem d21(clk,reset,memWrite,decOut1b,miss,dataIn[21],dataOut[21]);
D_ff_Mem d22(clk,reset,memWrite,decOut1b,miss,dataIn[22],dataOut[22]);
D_ff_Mem d23(clk,reset,memWrite,decOut1b,miss,dataIn[23],dataOut[23]);
D_ff_Mem d24(clk,reset,memWrite,decOut1b,miss,dataIn[24],dataOut[24]);
D_ff_Mem d25(clk,reset,memWrite,decOut1b,miss,dataIn[25],dataOut[25]);
D_ff_Mem d26(clk,reset,memWrite,decOut1b,miss,dataIn[26],dataOut[26]);
D_ff_Mem d27(clk,reset,memWrite,decOut1b,miss,dataIn[27],dataOut[27]);
D_ff_Mem d28(clk,reset,memWrite,decOut1b,miss,dataIn[28],dataOut[28]);
D_ff_Mem d29(clk,reset,memWrite,decOut1b,miss,dataIn[29],dataOut[29]);
D_ff_Mem d30(clk,reset,memWrite,decOut1b,miss,dataIn[30],dataOut[30]);
D_ff_Mem d31(clk,reset,memWrite,decOut1b,miss,dataIn[31],dataOut[31]);

endmodule
