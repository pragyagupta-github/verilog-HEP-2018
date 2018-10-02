module mealy_tb;
reg clk, rst,x;
wire y;

mealy_101 m1(.clk(clk), .rst(rst), .x(x), .y(y));
initial 
   clk=1'b0;
   always
  #5 clk=~clk;
initial
begin
repeat(7)
begin
rst=$random();
x=$random();

#20;
end
end
/*initial
$monitor($time,"clk=%d, rst=%d, x=%d, y=%d",clk,rst,x,y);*/
endmodule