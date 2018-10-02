module dff_ring(
input ack,clk,
output reg q);
initial
q=1'b1;
always @(posedge clk)
q=ack;
endmodule
