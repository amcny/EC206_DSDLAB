`timescale 1ns / 1ps
module rca_4bit_tb();
reg [3:0]a,b;
reg cin;
wire [3:0]s;
wire cout;
rca_4bit uut(a,b,cin,s,cout);
initial
begin
a=4'b1010;b=4'b1011;cin=0;#50
a=4'b0111;b=4'b0101;cin=0;#50
$finish;
end
endmodule
