`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/13/2023 03:34:11 PM
// Design Name: 
// Module Name: rca_4_bit_tb
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


module rca_4_bit_tb();
reg [3:0]a,b;
reg c_in;
wire [3:0]sum;
wire c_out;
rca_4_bit uut(.a(a),.b(b),.c_in(c_in),.sum(sum),.c_out(c_out));
initial
    begin
    a=4'b1010;b=4'b1010;c_in=1'b0;
    #100
    a=4'b0110;b=4'b1010;c_in=1'b1;
    #100
    a=4'b0011;b=4'b1010;c_in=1'b0;
    end
endmodule
