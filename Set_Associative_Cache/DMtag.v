`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:27:24 11/25/2013 
// Design Name: 
// Module Name:    DMtag 
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
module DMtag(input clk, input reset, input tagWrite, input decOut1b,input miss, input [24:0] d_in, output [24:0] q_out);

D_ff_Mem dt0(clk,reset,tagWrite,decOut1b,miss,d_in[0],q_out[0]);
D_ff_Mem dt1(clk,reset,tagWrite,decOut1b,miss,d_in[1],q_out[1]);
D_ff_Mem dt2(clk,reset,tagWrite,decOut1b,miss,d_in[2],q_out[2]);
D_ff_Mem dt3(clk,reset,tagWrite,decOut1b,miss,d_in[3],q_out[3]);
D_ff_Mem dt4(clk,reset,tagWrite,decOut1b,miss,d_in[4],q_out[4]);
D_ff_Mem dt5(clk,reset,tagWrite,decOut1b,miss,d_in[5],q_out[5]);
D_ff_Mem dt6(clk,reset,tagWrite,decOut1b,miss,d_in[6],q_out[6]);
D_ff_Mem dt7(clk,reset,tagWrite,decOut1b,miss,d_in[7],q_out[7]);
D_ff_Mem dt8(clk,reset,tagWrite,decOut1b,miss,d_in[8],q_out[8]);
D_ff_Mem dt9(clk,reset,tagWrite,decOut1b,miss,d_in[9],q_out[9]);
D_ff_Mem dt10(clk,reset,tagWrite,decOut1b,miss,d_in[10],q_out[10]);
D_ff_Mem dt11(clk,reset,tagWrite,decOut1b,miss,d_in[11],q_out[11]);
D_ff_Mem dt12(clk,reset,tagWrite,decOut1b,miss,d_in[12],q_out[12]);
D_ff_Mem dt13(clk,reset,tagWrite,decOut1b,miss,d_in[13],q_out[13]);
D_ff_Mem dt14(clk,reset,tagWrite,decOut1b,miss,d_in[14],q_out[14]);
D_ff_Mem dt15(clk,reset,tagWrite,decOut1b,miss,d_in[15],q_out[15]);

D_ff_Mem dt16(clk,reset,tagWrite,decOut1b,miss,d_in[16],q_out[16]);
D_ff_Mem dt17(clk,reset,tagWrite,decOut1b,miss,d_in[17],q_out[17]);
D_ff_Mem dt18(clk,reset,tagWrite,decOut1b,miss,d_in[18],q_out[18]);
D_ff_Mem dt19(clk,reset,tagWrite,decOut1b,miss,d_in[19],q_out[19]);
D_ff_Mem dt20(clk,reset,tagWrite,decOut1b,miss,d_in[20],q_out[20]);
D_ff_Mem dt21(clk,reset,tagWrite,decOut1b,miss,d_in[21],q_out[21]);
D_ff_Mem dt22(clk,reset,tagWrite,decOut1b,miss,d_in[22],q_out[22]);
D_ff_Mem dt23(clk,reset,tagWrite,decOut1b,miss,d_in[23],q_out[23]);
D_ff_Mem dt24(clk,reset,tagWrite,decOut1b,miss,d_in[24],q_out[24]);

endmodule
