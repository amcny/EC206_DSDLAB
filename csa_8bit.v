`timescale 1ns / 1ps
module csa_8bit(a,b,cin,s,cout);
input [7:0]a,b;
input cin;
output [7:0]s;
output cout;
wire w1,w2,w3;
wire [3:0]w4,w5;
rca_4bit r1(a[3:0],b[3:0],cin,s[3:0],w1);
rca_4bit r2(a[7:4],b[7:4],0,w4,w2);
rca_4bit r3(a[7:4],b[7:4],1,w5,w3);
mux_21 m1(w2,w3,w1,cout);
multibit_mux21 m2(w4,w5,w1,s[7:4]);
endmodule
