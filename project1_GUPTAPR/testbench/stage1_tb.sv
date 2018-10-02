module stage1_tb;
reg CLOCK, RESET, enable_ex;
reg [31:0] src1, src2, mem_data_read_in, imm;
reg [6:0] control_in;
reg [15:0] in;
wire [2:0] operation_out, opselect_out;
wire [31:0] mem_data_write_out, aluin1, aluin2;
wire [4:0]shift_number;
wire mem_data_wr_en, enable_arith, enable_shift;
reg [3:0] sel;

stage1 s1(.*);

/*nbitmux m1(.out(mem_data_wr_en), .sel(sel), .in(in));
processor m2(.*);
operation m3(.*);
shift_num m4(.control_in(control_in[2:0]), .imm(imm[10:6]), .src2(src2[4:0]), .*);
aluin2 m5(.opselect(control_in[2:0]), .control_in(control_in[3]), .*);*/

initial
CLOCK = 1'b0;
always
#5 CLOCK = ~CLOCK;
initial
 begin
 RESET=1'b1;
#10 RESET=1'b0;
#2000 RESET =1'b1;
#10 RESET=1'b0;
end
initial
begin
enable_ex=1'b1;
#1000 enable_ex = 1'b0;
#100 enable_ex = 1'b1;

/* enable_ex = 1'b0;
#10 enable_ex=1'b1;

#400 enable_ex = 1'b0;
#10 enable_ex = 1'b1;*/
end


initial
begin
for(int j=0; j<200; j++)

src1 = $random;
src2 = $random;
imm= 32'hcdfe1200;

//src2 = $urandom;
//imm = $urandom;
mem_data_read_in= $urandom;
in = $urandom;
sel = $urandom;
#10;
imm = 32'hca1289fe;
#10;
end

initial
begin
for (int i=0; i<500; i++)

begin
control_in = i;
#40;
/*#50 control_in =7'b0000000;
#50 control_in =7'b1000001;
#50 control_in =7'b0100101;
#50 control_in =7'b0011000;syntax
#50 control_in =7'b0111001;
#50 control_in =7'b0001101;
#50 control_in =7'b0001100;
#50 control_in =7'b1101000;
#100 control_in =7'b0000000;*/
end
end

initial
$monitor($time,"enable_ex= %d, src1 = %d, src2 = %d, mem_data_read_in = %d, imm =%d, control_in = %d, in = %d, operation_out=%d, opselect_out=%d, mem_data_write_out=%d, aluin1=%d, aluin2=%d,  mem_data_wr_en=%d, enable_arith=%d, enable_shift=%d, shift_number=%d, sel=%d",enable_ex, src1, src2, mem_data_read_in, imm, control_in, in, operation_out, opselect_out, mem_data_write_out, aluin1, aluin2,  mem_data_wr_en, enable_arith, enable_shift, shift_number, sel);
endmodule

