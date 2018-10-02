module stage2_tb;
reg CLOCK, RESET, enable_arith, enable_shift;
reg [31:0] aluin1, aluin2;
reg [2:0] operation_out, opselect_out;
reg [4:0] shift_number;
wire [31:0] aluout;
wire carry;
/*reg [31:0]aluout1;
reg [31:0]aluout2;
reg sel;*/

stage2 s1(.*);

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
enable_arith=1'b1;
#1000 enable_arith = 1'b0;
#500 enable_arith = 1'b1;
end

initial
begin

#100 enable_shift = 1'b1;
#500 enable_shift = 1'b0;
#500 enable_shift = 1'b1;
end

initial
begin
for(int j=0; j<200; j++)

aluin1 = $urandom ;
aluin2= $urandom;
shift_number= $urandom;
#20;
end

initial
begin
for (int i=0; i<500; i++)
begin
operation_out = i+1;
#40;
opselect_out  = i+1;
#40;
end
end

/*initial
begin
for (int i=0; i<500; i++)
begin
opselect_out  = i++;
#40;
end
end*/
endmodule
