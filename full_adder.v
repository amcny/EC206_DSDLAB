`timescale 1ns / 1ps
module full_adder(a,b,c_in,s,c_out);
input a,b,c_in;
output s,c_out;
assign s=a^b^c_in;
assign c_out=(a&b)|(b&c_in)|(c_in&a);
endmodule
