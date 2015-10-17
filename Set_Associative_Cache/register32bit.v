`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:34:40 10/03/2013 
// Design Name: 
// Module Name:    register32bit 
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
module register32bit(
    input clk,
    input reset,
    input regWrite,
    input decOut1b,
    input [31:0] writeData,
    output [31:0] outBus,
	 input [31:0] initialData
    );

D_ff ff0(clk,reset,regWrite,writeData[0],decOut1b,outBus[0],initialData[0]);
D_ff ff1(clk,reset,regWrite,writeData[1],decOut1b,outBus[1],initialData[1]);
D_ff ff2(clk,reset,regWrite,writeData[2],decOut1b,outBus[2],initialData[2]);
D_ff ff3(clk,reset,regWrite,writeData[3],decOut1b,outBus[3],initialData[3]);
D_ff ff4(clk,reset,regWrite,writeData[4],decOut1b,outBus[4],initialData[4]);
D_ff ff5(clk,reset,regWrite,writeData[5],decOut1b,outBus[5],initialData[5]);
D_ff ff6(clk,reset,regWrite,writeData[6],decOut1b,outBus[6],initialData[6]);
D_ff ff7(clk,reset,regWrite,writeData[7],decOut1b,outBus[7],initialData[7]);
D_ff ff8(clk,reset,regWrite,writeData[8],decOut1b,outBus[8],initialData[8]);
D_ff ff9(clk,reset,regWrite,writeData[9],decOut1b,outBus[9],initialData[9]);
D_ff ff10(clk,reset,regWrite,writeData[10],decOut1b,outBus[10],initialData[10]);
D_ff ff11(clk,reset,regWrite,writeData[11],decOut1b,outBus[11],initialData[11]);
D_ff ff12(clk,reset,regWrite,writeData[12],decOut1b,outBus[12],initialData[12]);
D_ff ff13(clk,reset,regWrite,writeData[13],decOut1b,outBus[13],initialData[13]);
D_ff ff14(clk,reset,regWrite,writeData[14],decOut1b,outBus[14],initialData[14]);
D_ff ff15(clk,reset,regWrite,writeData[15],decOut1b,outBus[15],initialData[15]);
D_ff ff16(clk,reset,regWrite,writeData[16],decOut1b,outBus[16],initialData[16]);
D_ff ff17(clk,reset,regWrite,writeData[17],decOut1b,outBus[17],initialData[17]);
D_ff ff18(clk,reset,regWrite,writeData[18],decOut1b,outBus[18],initialData[18]);
D_ff ff19(clk,reset,regWrite,writeData[19],decOut1b,outBus[19],initialData[19]);
D_ff ff20(clk,reset,regWrite,writeData[20],decOut1b,outBus[20],initialData[20]);
D_ff ff21(clk,reset,regWrite,writeData[21],decOut1b,outBus[21],initialData[21]);
D_ff ff22(clk,reset,regWrite,writeData[22],decOut1b,outBus[22],initialData[22]);
D_ff ff23(clk,reset,regWrite,writeData[23],decOut1b,outBus[23],initialData[23]);
D_ff ff24(clk,reset,regWrite,writeData[24],decOut1b,outBus[24],initialData[24]);
D_ff ff25(clk,reset,regWrite,writeData[25],decOut1b,outBus[25],initialData[25]);
D_ff ff26(clk,reset,regWrite,writeData[26],decOut1b,outBus[26],initialData[26]);
D_ff ff27(clk,reset,regWrite,writeData[27],decOut1b,outBus[27],initialData[27]);
D_ff ff28(clk,reset,regWrite,writeData[28],decOut1b,outBus[28],initialData[28]);
D_ff ff29(clk,reset,regWrite,writeData[29],decOut1b,outBus[29],initialData[29]);
D_ff ff30(clk,reset,regWrite,writeData[30],decOut1b,outBus[30],initialData[30]);
D_ff ff31(clk,reset,regWrite,writeData[31],decOut1b,outBus[31],initialData[31]);

endmodule
