`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/10/2023 09:25:01 PM
// Design Name: 
// Module Name: boolexp_2_tb
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


module boolexp_2_tb();
reg a,b,c;
wire y;
boolexp_2 uut(.a(a),.b(b),.c(c),.y(y));
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
