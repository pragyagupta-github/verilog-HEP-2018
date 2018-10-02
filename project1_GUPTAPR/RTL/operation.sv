module operation(
input CLOCK, RESET,enable_ex,
input [6:0]control_in,
output reg [2:0]operation_out, opselect_out);
always@(posedge CLOCK)
if(!RESET)
begin
 if(enable_ex==0)
 begin
 operation_out=control_in[6:4];
 opselect_out=control_in[2:0];
 end
 else
 begin
 operation_out=control_in[6:4];
 opselect_out=control_in[2:0];
 end
end
endmodule
