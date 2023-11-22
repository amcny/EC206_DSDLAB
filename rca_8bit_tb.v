`timescale 1ns / 1ps
module rca_8bit_tb();
reg [7:0]a,b;
wire [7:0]s;
reg cin;
wire cout;
rca_8bit uut(a,b,cin,s,cout);
initial
begin
a=8'b11110000;b=8'b11001100;cin=0;#50
a=8'b10101001;b=8'b10000110;cin=0;#50
a=8'b11111100;b=8'b00001111;cin=0;#50
$finish;
end
endmodule
