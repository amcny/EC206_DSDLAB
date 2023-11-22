`timescale 1ns / 1ps
module all_gates(a,b,n1,a1,o1,na1,no1,xn1,xo1);
input a,b;
output n1,a1,o1,na1,no1,xn1,xo1;
assign n1=~a;
assign a1=a&b;
assign o1=a|b;
assign na1=~(a&b);
assign no1=~(a|b);
assign xn1=~(a^b);
assign xo1=a^b;
endmodule
