`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/13/2023 03:09:33 PM
// Design Name: 
// Module Name: full_subtractor_tb
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


module full_subtractor_tb();
reg a,b,b_in;
wire diff,borrow_out;
full_subtractor uut(.a(a),.b(b),.b_in(b_in),.diff(diff),.borrow_out(borrow_out));
initial
    begin
    a=1'b0;b=1'b0;b_in=1'b0;
    #100
    a=1'b0;b=1'b0;b_in=1'b1;
    #100
    a=1'b0;b=1'b1;b_in=1'b0;
    #100
    a=1'b0;b=1'b1;b_in=1'b1;
    #100
    a=1'b1;b=1'b0;b_in=1'b0;
    #100
    a=1'b1;b=1'b0;b_in=1'b1;
    #100
    a=1'b1;b=1'b1;b_in=1'b0;
    #100
    a=1'b1;b=1'b1;b_in=1'b1;
    end
endmodule
