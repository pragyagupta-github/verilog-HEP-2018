module test10;
reg clk;
initial
clk=1'b0;
always @(clk)
#5 clk<=~clk;
initial
#300 $finish;
endmodule
