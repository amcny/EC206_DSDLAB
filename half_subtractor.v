`timescale 1ns / 1ps
module half_subtractor(a,b,d,b_o);
input a,b;
output d,b_o;
assign d=a^b;
assign b_o=(~a)&b;
endmodule
