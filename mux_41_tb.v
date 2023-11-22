`timescale 1ns / 1ps
module mux_41_tb();
reg a,b,c,d,s0,s1;
wire y;
mux_41 uut(a,b,c,d,s0,s1,y);
initial
begin
a=1'b1;b=1'b0;c=1'b1;d=1'b0;
s0=1'b0;s1=1'b0;
#100
s0=1'b1;s1=1'b0;
#100
s0=1'b0;s1=1'b0;
#100
s0=1'b1;s1=1'b1;
#100
$finish;
end
endmodule
