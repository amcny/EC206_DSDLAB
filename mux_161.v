`timescale 1ns / 1ps
module mux_161(d,s,y);
input [15:0]d;
input [3:0]s;
output y;
wire w1,w2,w3,w4;
mux_41 m1(d[0],d[1],d[2],d[3],s[0],s[1],w1);
mux_41 m2(d[4],d[5],d[6],d[7],s[0],s[1],w2);
mux_41 m3(d[8],d[9],d[10],d[11],s[0],s[1],w3);
mux_41 m4(d[12],d[13],d[14],d[15],s[0],s[1],w4);
mux_41 m5(w1,w2,w3,w4,s2,s3,y);
endmodule
