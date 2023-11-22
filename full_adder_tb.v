`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/13/2023 02:48:29 PM
// Design Name: 
// Module Name: full_adder_tb
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


module full_adder_tb();
reg a,b,c_in;
wire sum,carry_out;
full_adder uut(.a(a),.b(b),.c_in(c_in),.sum(sum),.carry_out(carry_out));
initial
    begin
    a=1'b0;b=1'b0;c_in=1'b0;
    #100
    a=1'b0;b=1'b0;c_in=1'b1;
    #100
    a=1'b0;b=1'b1;c_in=1'b0;
    #100
    a=1'b0;b=1'b1;c_in=1'b1;
    #100
    a=1'b1;b=1'b0;c_in=1'b0;
    #100
    a=1'b1;b=1'b0;c_in=1'b1;
    #100
    a=1'b1;b=1'b1;c_in=1'b0;
    #100
    a=1'b1;b=1'b1;c_in=1'b1;
    end
endmodule
