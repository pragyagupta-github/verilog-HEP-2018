module nring //#(parameter n=4)
(
input clk,rst,
output reg [3:0]q);
always @(posedge clk, posedge rst)
if (rst==1)
q<= 4'd8;
else
begin
q[3]<=q[0];
q[2]<=q[3];
q[1]<=q[2];
q[0]<=q[1];
end
endmodule

