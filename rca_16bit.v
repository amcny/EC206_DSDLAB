`timescale 1ns / 1ps
module rca_16bit(a,b,cin,s,cout);
input [15:0]a,b;
input cin;
output [15:0]s;
output cout;
wire w1;
rca_8bit r1(a[7:0],b[7:0],cin,s[7:0],w1);
rca_8bit r2(a[15:8],b[15:8],w1,s[15:8],cout);
endmodule
