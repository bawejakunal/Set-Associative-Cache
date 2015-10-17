`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:08:33 11/24/2013 
// Design Name: 
// Module Name:    InstrWord 
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
module InstrWord(input clk, input reset,input memWrite,input decOut1b,input pos, input [31:0] d_in, output [31:0] q_out);

D_ff_Mem dInstr0 (clk, reset,memWrite,decOut1b,pos, d_in[0],q_out[0]);
D_ff_Mem dInstr1 (clk, reset,memWrite,decOut1b,pos, d_in[1], q_out[1]);
D_ff_Mem dInstr2 (clk, reset,memWrite,decOut1b,pos, d_in[2], q_out[2]);
D_ff_Mem dInstr3 (clk, reset,memWrite,decOut1b,pos, d_in[3], q_out[3]);
D_ff_Mem dInstr4 (clk, reset,memWrite,decOut1b,pos, d_in[4], q_out[4]);
D_ff_Mem dInstr5 (clk, reset,memWrite,decOut1b,pos, d_in[5], q_out[5]);
D_ff_Mem dInstr6 (clk, reset,memWrite,decOut1b,pos, d_in[6], q_out[6]);
D_ff_Mem dInstr7 (clk, reset,memWrite,decOut1b,pos, d_in[7], q_out[7]);
D_ff_Mem dInstr8 (clk, reset,memWrite,decOut1b,pos, d_in[8], q_out[8]);
D_ff_Mem dInstr9 (clk, reset,memWrite,decOut1b,pos, d_in[9], q_out[9]);
D_ff_Mem dInstr10 (clk, reset,memWrite,decOut1b,pos, d_in[10], q_out[10]);
D_ff_Mem dInstr11 (clk, reset,memWrite,decOut1b,pos, d_in[11], q_out[11]);
D_ff_Mem dInstr12 (clk, reset,memWrite,decOut1b,pos, d_in[12], q_out[12]);
D_ff_Mem dInstr13 (clk, reset,memWrite,decOut1b,pos, d_in[13], q_out[13]);
D_ff_Mem dInstr14 (clk, reset,memWrite,decOut1b,pos, d_in[14], q_out[14]);
D_ff_Mem dInstr15 (clk, reset,memWrite,decOut1b,pos, d_in[15], q_out[15]);
D_ff_Mem dInstr16 (clk, reset,memWrite,decOut1b,pos, d_in[16], q_out[16]);
D_ff_Mem dInstr17 (clk, reset,memWrite,decOut1b,pos, d_in[17], q_out[17]);
D_ff_Mem dInstr18 (clk, reset,memWrite,decOut1b,pos, d_in[18], q_out[18]);
D_ff_Mem dInstr19 (clk, reset,memWrite,decOut1b,pos, d_in[19], q_out[19]);
D_ff_Mem dInstr20 (clk, reset,memWrite,decOut1b,pos, d_in[20], q_out[20]);
D_ff_Mem dInstr21 (clk, reset,memWrite,decOut1b,pos, d_in[21], q_out[21]);
D_ff_Mem dInstr22 (clk, reset,memWrite,decOut1b,pos, d_in[22], q_out[22]);
D_ff_Mem dInstr23 (clk, reset,memWrite,decOut1b,pos, d_in[23], q_out[23]);
D_ff_Mem dInstr24 (clk, reset,memWrite,decOut1b,pos, d_in[24], q_out[24]);
D_ff_Mem dInstr25 (clk, reset,memWrite,decOut1b,pos, d_in[25], q_out[25]);
D_ff_Mem dInstr26 (clk, reset,memWrite,decOut1b,pos, d_in[26], q_out[26]);
D_ff_Mem dInstr27 (clk, reset,memWrite,decOut1b,pos, d_in[27], q_out[27]);
D_ff_Mem dInstr28 (clk, reset,memWrite,decOut1b,pos, d_in[28], q_out[28]);
D_ff_Mem dInstr29 (clk, reset,memWrite,decOut1b,pos, d_in[29], q_out[29]);
D_ff_Mem dInstr30 (clk, reset,memWrite,decOut1b,pos, d_in[30], q_out[30]);
D_ff_Mem dInstr31 (clk, reset,memWrite,decOut1b,pos, d_in[31], q_out[31]);

endmodule
