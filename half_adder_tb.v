`timescale 1ns / 1ps
module half_adder_tb();
reg a,b;
wire s,c;
half_adder uut(a,b,s,c);
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
