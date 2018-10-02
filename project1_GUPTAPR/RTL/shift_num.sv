`define SHIFT_REG 3'b000
module shift_num(
input enable_ex, CLOCK,RESET,
input [2:0] control_in,
input [4:0]imm,
input [4:0]src2,
output reg enable_shift,
output reg [4:0]shift_number);
always@(posedge CLOCK)
begin
if(!RESET)
begin
if(control_in ==`SHIFT_REG)
 begin
 if(imm[2]==0)
 shift_number<=imm[4:0];
 else 
 shift_number<=src2[4:0];
 end
else 
shift_number<= shift_number;
end
end

always@(posedge CLOCK)
if(!RESET)
begin
if(enable_ex==1)
begin
 if(control_in==`SHIFT_REG)
 enable_shift<=1'b1;
 else
 enable_shift<=1'b0;
end
end
endmodule
