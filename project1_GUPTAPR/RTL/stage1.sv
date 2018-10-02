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

module stage1(
input CLOCK, RESET, enable_ex,
input [31:0] src1, src2, mem_data_read_in, imm,
input [6:0] control_in,
input [15:0] in,
output [2:0] operation_out, opselect_out,
output [31:0] mem_data_write_out, aluin1, aluin2,
output [4:0]shift_number,
output mem_data_wr_en, enable_arith, enable_shift);
wire [3:0]sel;


//wire [31:0]aluin1, aluin2;
//wire [4:0]shift_number;
assign sel =((control_in[2:0] == `MEM_WRITE)&&(control_in[3]==1));
assign mem_data_write_out = src2;

nbitmux m1(.out(mem_data_wr_en), .sel(sel), .in(in));
processor m2(.*);
operation m3(.*);
shift_num m4(.control_in(control_in[2:0]), .imm(imm[10:6]), .src2(src2[4:0]), .*);
aluin2 m5(.opselect(control_in[2:0]), .control_in(control_in[3]), .*);
endmodule

