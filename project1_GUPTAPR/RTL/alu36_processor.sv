module alu36_processor(
input CLOCK, RESET, enable_ex,
input [31:0] src1, src2, mem_data_read_in, imm,
input [6:0] control_in,
output [31:0] mem_data_write_out, aluout,
output mem_data_wr_en, carry);

wire e_a, e_s;
wire [4:0] sh_num;
wire [2:0] opsel, opera;
wire [31:0] al1, al2;

stage1 preprocessor(.aluin1(al1), .aluin2(al2), .operation_out(opera), .opselect_out(opsel), .shift_number(sh_num), .enable_arith(e_a), .enable_shift(e_s), .mem_data_write_out(src2), .in(), .mem_data_wr_en(mem_data_wr_en), .*);
stage2 arith_shiftb(.aluin1(al1), .aluin2(al2), .operation_out(opera), .opselect_out(opsel), .shift_number(sh_num), .enable_arith(e_a), .enable_shift(e_s), .aluout(aluout), .carry(carry), .*);

endmodule