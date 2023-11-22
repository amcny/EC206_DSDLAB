`timescale 1ns / 1ps
module full_subtractor_tb();
reg a,b,b_in;
wire d,b_out;
full_subtractor uut(a,b,b_in,d,b_out);
initial
begin
a=1'b0;b=1'b0;b_in=1'b0;
#100
a=1'b0;b=1'b0;b_in=1'b1;
#100
a=1'b0;b=1'b1;b_in=1'b0;
#100
a=1'b0;b=1'b1;b_in=1'b1;
#100
a=1'b1;b=1'b0;b_in=1'b0;
#100
a=1'b1;b=1'b0;b_in=1'b1;
#100
a=1'b1;b=1'b1;b_in=1'b0;
#100
a=1'b1;b=1'b1;b_in=1'b1;
#100
$finish;
end
endmodule
