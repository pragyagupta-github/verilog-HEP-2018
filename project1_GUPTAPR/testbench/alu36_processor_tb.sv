module alu36_processor_tb;
reg CLOCK, RESET, enable_ex;
reg [31:0] src1, src2, mem_data_read_in, imm;
reg [6:0] control_in;
reg [15:0] in;
wire [31:0] mem_data_write_out, aluout;
wire mem_data_wr_en, carry;

alu36_processor top(.*);

initial
CLOCK = 1'b0;
always
#5 CLOCK = ~CLOCK;
initial
 begin
 RESET=1'b1;
#1000 RESET=1'b0;
#2000 RESET =1'b1;
#1000 RESET=1'b0;
end
initial
begin
enable_ex=1'b1;
#1000 enable_ex = 1'b0;
#500 enable_ex = 1'b1;
end


initial
begin
for(int j=0; j<200; j++)
begin
src1 = $random;
src2 = $random;
imm= 32'hcdfe1000;
mem_data_read_in= $urandom;
in= $random;
#40;
imm =32'hca1289ff;
#40;
end
end

initial
begin
for (int i=0; i<500; i++)
begin
control_in = i+1;
#40;
control_in = 7'b0000000;
#40;
control_in = 7'b1111111;
#40;
control_in = 7'b0000001;
#40;
control_in = 7'b0001001;
#40;
control_in = 7'b0001101;
#40;
control_in = 7'b0000101;
#40;
end
end
//initial
//$monitor($time,
endmodule

