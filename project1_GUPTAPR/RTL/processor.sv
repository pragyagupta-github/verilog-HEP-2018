module processor(
input [31:0]src1,
input enable_ex,CLOCK,RESET,
output reg [31:0]aluin1);

always@(posedge CLOCK)
begin
if (!RESET)
aluin1<= {32{1'b0}};
if(enable_ex==1)
aluin1<=src1;
else
aluin1<= {32{1'b0}};
end
endmodule
