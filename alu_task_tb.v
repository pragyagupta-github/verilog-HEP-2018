`timescale 1ns/1ps
module alu_task_tb;
reg [3:0]a,b;
reg [2:0]sel;
wire [4:0]y;
alu a1(.a(a), .b(b), .sel(sel), .y(y));
initial
begin
test(8,4,6);
test(10,1,1);
test(7,5,3);
$stop;
end

task test;
input [3:0] ax, bx;
input [2:0]selx;

begin
a=ax; b=bx; sel=selx;

#10 if({y}!= ax+bx)
begin
$display("result is wrong, add");
$stop;
end
#10 if({y}== ax-bx)
begin
$display("result is correct, sub");
$stop;
end
#10 if({y}!= ax+1'b1)
begin
$display("result is wrong, inc");
$stop;
end
#10 if({y}!= ~bx)
begin
$display("result is wrong, negation");
$stop;
end
end
endtask
endmodule