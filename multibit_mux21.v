`timescale 1ns / 1ps
module multibit_mux21(a,b,s,y);
input [3:0]a,b;
input s;
output [3:0]y;
assign y=s?b:a;
endmodule
