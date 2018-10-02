`define CLK_PERIOD 10
`define REGISTER_WIDTH 32
`define INSTR_WIDTH 32
`define IMMEDIATE_WIDTH 16
`define MEM_READ 3'b101
`define MEM_WRITE 3'b100
`define ARITH_LOGIC 3'b001
`define SHIFT_REG 3'b000*/
// ARITHMETIC
`define MEM_READ 3'b101
`define ARITH_LOGIC 3'b001
`define ADD 3'b000
`define HADD 3'b001
`define SUB 3'b010
`define NOT 3'b011
`define AND 3'b100
`define OR  3'b101
`define XOR 3'b110
`define LHG 3'b111

// SHIFTING 
`define SHLEFTLOG 3'b000
`define SHLEFTART 3'b001
`define SHRGHTLOG 3'b010
`define SHRGHTART 3'b011

// DATA TRANSFER 3'b000
`define LOADBYTE 3'b000 
`define LOADBYTEU 3'b100 
`define LOADHALF 3'b001 
`define LOADHALFU 3'b101 
`define LOADWORD 3'b011

module stage2(
input CLOCK, RESET, enable_arith, enable_shift,
input [31:0] aluin1, aluin2,
input [2:0] operation_out, opselect_out,
input [4:0] shift_number,
output [31:0] aluout,
output carry);

wire [31:0]aluout1;
wire [31:0]aluout2;
wire sel;
 

//stage1         pre_pros(.enable_ex(), .mem_data_read_in(), .in(), .operation_out(operation_out), .opselect_out(opselect_out), .aluin1(aluin1), .aluin2(aluin2), .enable_arith(enable_arith), .enable_shift(enable_shift), .shift_number(shift_number), .CLOCK(CLOCK), .RESET(RESET), .src1(), .src2(), .mem_data_write_out(), .mem_data_wr_en(), .imm(), .control_in());
arithalu       a1(.aluoperation(operation_out), .aluopselect(opselect_out), .enable(enable_arith), .aluout_arith(aluout1), .carry(carry), .*);
shiftalu       a2(.shift(shift_number), .shift_operation(operation_out), .enable(enable_shift), .aluout_shift(aluout2), .in(aluin1), .*);
final_mux      a3(.a(aluout1), .b(aluout2), .sel(sel), .aluout(aluout));
dff            a4(.enable_arith(enable_arith), .sel(sel), .*);

endmodule 