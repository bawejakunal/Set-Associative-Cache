`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:12:19 11/24/2013 
// Design Name: 
// Module Name:    tagIM 
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
module tagIM(input clk, input reset, input memWrite,input decOut1b,input [24:0] d_in, output [24:0] q_out);

D_ff_Mem dtag0 (clk, reset,memWrite,decOut1b,1'b0, d_in[0], q_out[0]);
D_ff_Mem dtag1 (clk, reset,memWrite,decOut1b,1'b0, d_in[1], q_out[1]);
D_ff_Mem dtag2 (clk, reset,memWrite,decOut1b,1'b0, d_in[2], q_out[2]);
D_ff_Mem dtag3 (clk, reset,memWrite,decOut1b,1'b0, d_in[3], q_out[3]);
D_ff_Mem dtag4 (clk, reset,memWrite,decOut1b,1'b0, d_in[4], q_out[4]);
D_ff_Mem dtag5 (clk, reset,memWrite,decOut1b,1'b0, d_in[5], q_out[5]);
D_ff_Mem dtag6 (clk, reset,memWrite,decOut1b,1'b0, d_in[6], q_out[6]);
D_ff_Mem dtag7 (clk, reset,memWrite,decOut1b,1'b0, d_in[7], q_out[7]);
D_ff_Mem dtag8 (clk, reset,memWrite,decOut1b,1'b0, d_in[8], q_out[8]);
D_ff_Mem dtag9 (clk, reset,memWrite,decOut1b,1'b0, d_in[9], q_out[9]);
D_ff_Mem dtag10 (clk, reset,memWrite,decOut1b,1'b0, d_in[10], q_out[10]);
D_ff_Mem dtag11 (clk, reset,memWrite,decOut1b,1'b0, d_in[11], q_out[11]);
D_ff_Mem dtag12 (clk, reset,memWrite,decOut1b,1'b0, d_in[12], q_out[12]);
D_ff_Mem dtag13 (clk, reset,memWrite,decOut1b,1'b0, d_in[13], q_out[13]);
D_ff_Mem dtag14 (clk, reset,memWrite,decOut1b,1'b0, d_in[14], q_out[14]);
D_ff_Mem dtag15 (clk, reset,memWrite,decOut1b,1'b0, d_in[15], q_out[15]);
D_ff_Mem dtag16 (clk, reset,memWrite,decOut1b,1'b0, d_in[16], q_out[16]);
D_ff_Mem dtag17 (clk, reset,memWrite,decOut1b,1'b0, d_in[17], q_out[17]);
D_ff_Mem dtag18 (clk, reset,memWrite,decOut1b,1'b0, d_in[18], q_out[18]);
D_ff_Mem dtag19 (clk, reset,memWrite,decOut1b,1'b0, d_in[19], q_out[19]);
D_ff_Mem dtag20 (clk, reset,memWrite,decOut1b,1'b0, d_in[20], q_out[20]);
D_ff_Mem dtag21 (clk, reset,memWrite,decOut1b,1'b0, d_in[21], q_out[21]);
D_ff_Mem dtag22 (clk, reset,memWrite,decOut1b,1'b0, d_in[22], q_out[22]);
D_ff_Mem dtag23 (clk, reset,memWrite,decOut1b,1'b0, d_in[23], q_out[23]);
D_ff_Mem dtag24 (clk, reset,memWrite,decOut1b,1'b0, d_in[24], q_out[24]);

endmodule
