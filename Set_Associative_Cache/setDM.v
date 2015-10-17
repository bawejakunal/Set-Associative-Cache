`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:38:26 11/25/2013 
// Design Name: 
// Module Name:    setDM 
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
module setDM(input clk,input reset,input DMWrite,input DMRead,input [511:0] blockData,
input [31:0] wordData,input [24:0] cpuTag,input [24:0] tag,input valid,input [5:0] cpuOffset,
output [31:0] outWord,output reg blkWrite,input [7:0] lineSelect,input setSelect,output reg cacheHit,
output validOut0,output validOut1,output validOut2,output validOut3,output validOut4,output validOut5,
output validOut6,output validOut7);

wire [31:0] wordDataOut0,wordDataOut1,wordDataOut2,wordDataOut3,wordDataOut4,wordDataOut5,
wordDataOut6,wordDataOut7;
wire [511:0] blockDataOut0,blockDataOut1,blockDataOut2,blockDataOut3,blockDataOut4,
blockDataOut5,blockDataOut6,blockDataOut7,lineValue;
wire [24:0] tagOut0,tagOut1,tagOut2,tagOut3,tagOut4,tagOut5,tagOut6,tagOut7;
//wire validOut0,validOut1,validOut2,validOut3,validOut4,validOut5,validOut6,validOut7;
//wire dirtyOut0,dirtyOut1,dirtyOut2,dirtyOut3,dirtyOut4,dirtyOut5,dirtyOut6,dirtyOut7;
wire [7:0] temp,temp2;
wire allow;
wire [2:0] muxSelect;

lineDM ld0(wordData,wordDataOut0,blockData,blockDataOut0,tag,tagOut0,valid,validOut0,
clk,reset,DMWrite,blkWrite,cpuOffset[5:2],setSelect,temp2[0],lineSelect[0]);

lineDM ld1(wordData,wordDataOut1,blockData,blockDataOut1,tag,tagOut1,valid,validOut1,
clk,reset,DMWrite,blkWrite,cpuOffset[5:2],setSelect,temp2[1],lineSelect[1]);

lineDM ld2(wordData,wordDataOut2,blockData,blockDataOut2,tag,tagOut2,valid,validOut2,
clk,reset,DMWrite,blkWrite,cpuOffset[5:2],setSelect,temp2[2],lineSelect[2]);

lineDM ld3(wordData,wordDataOut3,blockData,blockDataOut3,tag,tagOut3,valid,validOut3,
clk,reset,DMWrite,blkWrite,cpuOffset[5:2],setSelect,temp2[3],lineSelect[3]);

lineDM ld4(wordData,wordDataOut4,blockData,blockDataOut4,tag,tagOut4,valid,validOut4,
clk,reset,DMWrite,blkWrite,cpuOffset[5:2],setSelect,temp2[4],lineSelect[4]);

lineDM ld5(wordData,wordDataOut5,blockData,blockDataOut5,tag,tagOut5,valid,validOut5,
clk,reset,DMWrite,blkWrite,cpuOffset[5:2],setSelect,temp2[5],lineSelect[5]);

lineDM ld6(wordData,wordDataOut6,blockData,blockDataOut6,tag,tagOut6,valid,validOut6,
clk,reset,DMWrite,blkWrite,cpuOffset[5:2],setSelect,temp2[6],lineSelect[6]);

lineDM ld7(wordData,wordDataOut7,blockData,blockDataOut7,tag,tagOut7,valid,validOut7,
clk,reset,DMWrite,blkWrite,cpuOffset[5:2],setSelect,temp2[7],lineSelect[7]);

comparator25bit cd0(cpuTag,tagOut0,temp[0]);
comparator25bit cd1(cpuTag,tagOut1,temp[1]);
comparator25bit cd2(cpuTag,tagOut2,temp[2]);
comparator25bit cd3(cpuTag,tagOut3,temp[3]);
comparator25bit cd4(cpuTag,tagOut4,temp[4]);
comparator25bit cd5(cpuTag,tagOut5,temp[5]);
comparator25bit cd6(cpuTag,tagOut6,temp[6]);
comparator25bit cd7(cpuTag,tagOut7,temp[7]);

and (temp2[0],temp[0],validOut0);
and (temp2[1],temp[1],validOut1);
and (temp2[2],temp[2],validOut2);
and (temp2[3],temp[3],validOut3);
and (temp2[4],temp[4],validOut4);
and (temp2[5],temp[5],validOut5);
and (temp2[6],temp[6],validOut6);
and (temp2[7],temp[7],validOut7);

always@(temp2)
begin
cacheHit=temp2[0]|temp2[1]|temp2[2]|temp2[3]|temp2[4]|temp2[5]|temp2[6]|temp2[7];
if(cacheHit==1'b0)
 blkWrite=1'b1; 
 else blkWrite=1'b0;  
end

assign allow = cacheHit&DMRead;

Encoder8to3 enc0(cacheHit,temp2,muxSelect);

mux8to1_64B mud0(blockDataOut0,blockDataOut1,blockDataOut2,blockDataOut3,blockDataOut4,blockDataOut5,blockDataOut6,blockDataOut7,muxSelect,lineValue,cacheHit);

mux16to1_32bit mud1(lineValue[31:0],lineValue[63:32],lineValue[95:64],lineValue[127:96],lineValue[159:128],
lineValue[191:160],lineValue[223:192],lineValue[255:224],lineValue[287:256],lineValue[319:288],lineValue[351:320],
lineValue[383:352],lineValue[415:384],lineValue[447:416],lineValue[479:448],lineValue[511:480],cpuOffset[5:2],
outWord,cacheHit);

endmodule
