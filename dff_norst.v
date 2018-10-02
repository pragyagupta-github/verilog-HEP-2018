module dff_norst(
input d,clk,rst,
output reg q);
always@(posedge clk)
if(rst==1)
q<=1'b0;
else
q<=d;
endmodule