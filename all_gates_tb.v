`timescale 1ns / 1ps
module all_gates_tb();
reg a,b;
wire n1,a1,o1,na1,no1,xn1,xo1;
all_gates uut(a,b,n1,a1,o1,na1,no1,xn1,xo1);
initial
begin
a=1'b0;b=1'b0;
#100
a=1'b0;b=1'b1;
#100
a=1'b1;b=1'b0;
#100
a=1'b1;b=1'b1;
#100
$finish;
end
endmodule
