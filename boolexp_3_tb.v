`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/11/2023 11:30:41 PM
// Design Name: 
// Module Name: boolexp_3_tb
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


module boolexp_3_tb();
reg a,b,c;
wire y;
boolexp_3 uut(.a(a),.b(b),.c(c),.y(y));
initial
    begin
    a=1'b0 ; b=1'b0; c=1'b0;
    #100
    a=1'b0 ; b=1'b0; c=1'b1;
    #100
    a=1'b0 ; b=1'b1; c=1'b0;
    #100
    a=1'b0 ; b=1'b1; c=1'b1;
    #100
    a=1'b1 ; b=1'b0; c=1'b0;
    #100
    a=1'b1 ; b=1'b0; c=1'b1;
    #100
    a=1'b1 ; b=1'b1; c=1'b0;
    #100
    a=1'b1 ; b=1'b1; c=1'b1;
    end
endmodule