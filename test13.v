/*`timescale 1ns/1ps
module test13;
reg [1:0] a,b,c;
initial
begin
a=2'b00;
#5.12 b=2'b01;
#10.22 c=2'b10;
#5.14 a=2'b11;
#5.22 b=2'b10;
end
initial
$monitor ($realtime,"a=%b, b=%b, c=%b",a,b,c);*/
module adder_para #(parameter n=4)
(input [n-1:0] a,b,
input cin,
output [n-1:0] s,
output c0);
defparam n=8;
assign {c0,s}=a+b+cin;
endmodule