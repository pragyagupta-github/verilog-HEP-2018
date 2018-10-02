module dff(
input enable_arith,CLOCK, RESET,
output reg sel);

always@ (posedge CLOCK)
begin
if(!RESET)
sel<= 0;
else
sel<=enable_arith;
end
endmodule
