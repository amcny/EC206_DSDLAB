`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2023 04:27:59 PM
// Design Name: 
// Module Name: mux_41_tb
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


module mux_41_tb();
reg a,b,c,d,s0,s1;
wire y;
mux_41 uut(.a(a),.b(b),.c(c),.d(d),.s0(s0),.s1(s1),.y(y));
initial
    begin
    a=1'b0;b=1'b0;c=1'b0;d=1'b0;
    s0=1'b0;s1=1'b0;
    #100
    s0=1'b0;s1=1'b1;
    #100
    s0=1'b1;s1=1'b0;
    #100
    s0=1'b1;s1=1'b1;
    #100
    $finish;
    end
endmodule
