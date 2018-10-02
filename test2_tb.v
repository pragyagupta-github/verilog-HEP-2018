module test2_tb;
/*reg clk, rst;
wire y1,y2;
test2 t1(.clk(clk), .rst(rst), .y1(y1), .y2(y2));
initial 
clk=1'b0;
always
#5 clk=~clk;

initial 
begin
rst=$random;

end*/
reg a,b;
wire y;
initial
begin
a=1'b0;
b=1'b0;
#10;
a=1'b0;
b=1'b1;
#10;

a=1'b1;
b=1'b0;
#10;

a=1'b1;
b=1'b1;
#10;
end
endmodule