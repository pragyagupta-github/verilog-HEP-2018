module quiz;
//input clk,
reg a, clk=0;
initial
#20 $finish;
always
#10 clk=!clk;
endmodule