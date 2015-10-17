`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:48:00 11/26/2013 
// Design Name: 
// Module Name:    FIFO 
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
module FIFO(input clk,input reset,input cacheHit,input set,input v0,input v1,input v2,input v3,input v4,input v5,input v6,input v7,output [2:0] block);

wire [7:0] validComp,loadV,decreV,compOut,decrement,load;
wire priEncEnable;
wire [2:0] EncOut,EncOut2,loadValue;
wire [2:0] counterOut0,counterOut1,counterOut2,counterOut3,counterOut4,counterOut5,counterOut6,counterOut7,counterComp;

assign loadValue=3'b111;

comparator1bit cv0(1'b0,v0,validComp[0]);
comparator1bit cv1(1'b0,v1,validComp[1]);
comparator1bit cv2(1'b0,v2,validComp[2]);
comparator1bit cv3(1'b0,v3,validComp[3]);
comparator1bit cv4(1'b0,v4,validComp[4]);
comparator1bit cv5(1'b0,v5,validComp[5]);
comparator1bit cv6(1'b0,v6,validComp[6]);
comparator1bit cv7(1'b0,v7,validComp[7]);

assign priEncEnable = validComp[0]|validComp[1]|validComp[2]|validComp[3]|validComp[4]|validComp[5]|validComp[6]|validComp[7];

prio_Enc priV(set&priEncEnable,validComp,EncOut);

decoder3to8 validLoad(EncOut,loadV);

mux8to1_3bits muCt(counterOut0,counterOut1,counterOut2,counterOut3,counterOut4,counterOut5,counterOut6,counterOut7,EncOut,counterComp);

AGtB ag0(counterOut0,counterComp,decreV[0]);
AGtB ag1(counterOut1,counterComp,decreV[1]);
AGtB ag2(counterOut2,counterComp,decreV[2]);
AGtB ag3(counterOut3,counterComp,decreV[3]);
AGtB ag4(counterOut4,counterComp,decreV[4]);
AGtB ag5(counterOut5,counterComp,decreV[5]);
AGtB ag6(counterOut6,counterComp,decreV[6]);
AGtB ag7(counterOut7,counterComp,decreV[7]);

comparator3bit cc0(3'b000,counterOut0,compOut[0]);
comparator3bit cc1(3'b000,counterOut1,compOut[1]);
comparator3bit cc2(3'b000,counterOut2,compOut[2]);
comparator3bit cc3(3'b000,counterOut3,compOut[3]);
comparator3bit cc4(3'b000,counterOut4,compOut[4]);
comparator3bit cc5(3'b000,counterOut5,compOut[5]);
comparator3bit cc6(3'b000,counterOut6,compOut[6]);
comparator3bit cc7(3'b000,counterOut7,compOut[7]);

prio_Enc priC(~priEncEnable&set,compOut,EncOut2);

mux2to1_8bits muDecre(decreV,~compOut,~priEncEnable,decrement);

mux2to1_8bits muLoad(loadV,compOut,~priEncEnable,load);


lineCounter lc0(clk,reset,load[0],loadValue,decrement[0],counterOut0,~cacheHit&set);
lineCounter lc1(clk,reset,load[1],loadValue,decrement[1],counterOut1,~cacheHit&set);
lineCounter lc2(clk,reset,load[2],loadValue,decrement[2],counterOut2,~cacheHit&set);
lineCounter lc3(clk,reset,load[3],loadValue,decrement[3],counterOut3,~cacheHit&set);
lineCounter lc4(clk,reset,load[4],loadValue,decrement[4],counterOut4,~cacheHit&set);
lineCounter lc5(clk,reset,load[5],loadValue,decrement[5],counterOut5,~cacheHit&set);
lineCounter lc6(clk,reset,load[6],loadValue,decrement[6],counterOut6,~cacheHit&set);
lineCounter lc7(clk,reset,load[7],loadValue,decrement[7],counterOut7,~cacheHit&set);

mux2to1_3bits muB(EncOut,EncOut2,~priEncEnable,block);


endmodule
