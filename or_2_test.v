`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/05/2023 10:36:09 PM
// Design Name: 
// Module Name: or_2_test
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


module or_2_test();
reg a,b;
wire c;
or_2_tb uut(.a(a),.b(b),.c(c));
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
