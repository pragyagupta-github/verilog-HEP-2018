module gray(
input clk,rst,
output reg [3:0]q);
reg q0,q1,q2;
reg [3:0]out;
always @(posedge clk)
begin
if (rst==0)
out =4'b0000;
q = 4'b0000;
else
out= out+1'b1;
q2= out[3]^out[2];
q1= out[2]^out[1];
q0= out[1]^out[0];
q={out,q2,q1,q0};
end 
endmodule
