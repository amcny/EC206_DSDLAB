`timescale 1ns / 1ps
module decoder_24_tb();
reg a,b;
wire y0,y1,y2,y3;
decoder_24 uut(a,b,y0,y1,y2,y3);
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
