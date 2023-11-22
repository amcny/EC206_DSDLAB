`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/13/2023 02:13:07 PM
// Design Name: 
// Module Name: half_adder_tb
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


module half_adder_tb();
reg a,b;
wire sum,carry;
half_adder uut(.a(a),.b(b),.sum(sum),.carry(carry));
initial
    begin
    a=1'b0;b=1'b0;
    #100
    a=1'b0;b=1'b1;
    #100
    a=1'b1;b=1'b0;
    #100
    a=1'b1;b=1'b1;
    end
endmodule
