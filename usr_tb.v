`timescale 1ns / 1ps
module usr_tb();
reg clk,clr,r_in,l_in;
reg [3:0]p_load;
wire [3:0]out;
reg [1:0]sel;
usr uut(clk,clr,r_in,l_in,out,p_load,sel);
initial
begin
clk=0;
forever #10 clk=~clk;
end
initial
begin
clr=0;r_in=0;l_in=0;
sel=2'b00;
p_load=4'b0000;
clr=1;
r_in=1;sel=2'b01;
#200
l_in=1;sel=2'b10;
#200
p_load=4'b1011;sel=2'b11;
#200
$finish;
end
endmodule