`define SHLEFTLOG 3'b000
`define SHLEFTART 3'b001
`define SHRGHTLOG 3'b010
`define SHRGHTART 3'b011

module shiftalu(
input CLOCK, RESET, enable,
input [31:0]in,
input [4:0] shift,
input [2:0] shift_operation,
output reg [31:0] aluout_shift);

always@(posedge CLOCK)
begin //1
if (!RESET)
begin//2
if(enable==1)
begin
case(shift_operation)
`SHLEFTLOG : aluout_shift <= {in<<shift};
`SHRGHTLOG : aluout_shift <= {in>>shift};
`SHLEFTART : aluout_shift <= {in<<shift};
`SHRGHTART : aluout_shift <= {in>>shift};
//default: aluout<=aluout;
endcase
end
else
aluout_shift<= aluout_shift;
end
end
endmodule
