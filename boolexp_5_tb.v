`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/11/2023 11:46:17 PM
// Design Name: 
// Module Name: boolexp_5_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module boolexp_5_tb();
reg a,b,c,d;
wire y;
boolexp_5 uut(.a(a),.b(b),.c(c),.d(d),.y(y));
initial
 begin
 a=1'b0 ; b=1'b0; c=1'b0; d=1'b0;
 #50
 a=1'b0 ; b=1'b0; c=1'b0; d=1'b1;
 #50
 a=1'b0 ; b=1'b0; c=1'b1; d=1'b0;
 #50
 a=1'b0 ; b=1'b0; c=1'b1; d=1'b1;
 #50
 a=1'b0 ; b=1'b1; c=1'b0; d=1'b0;
 #50
 a=1'b0 ; b=1'b1; c=1'b0; d=1'b1;
 #50
 a=1'b0 ; b=1'b1; c=1'b1; d=1'b0;
 #50
 a=1'b0 ; b=1'b1; c=1'b1; d=1'b1;
 #50
 a=1'b1 ; b=1'b0; c=1'b0; d=1'b0;
 #50
 a=1'b1 ; b=1'b0; c=1'b0; d=1'b1;
 #50
 a=1'b1 ; b=1'b0; c=1'b1; d=1'b0;
 #50
 a=1'b1 ; b=1'b0; c=1'b1; d=1'b1;
 #50
 a=1'b1 ; b=1'b1; c=1'b0; d=1'b0;
 #50
 a=1'b1 ; b=1'b1; c=1'b0; d=1'b1;
 #50
 a=1'b1 ; b=1'b1; c=1'b1; d=1'b0;
 #50
 a=1'b1 ; b=1'b1; c=1'b1; d=1'b1;
 end
endmodule
