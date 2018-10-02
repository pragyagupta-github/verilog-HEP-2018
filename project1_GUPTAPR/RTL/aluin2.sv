`define ARITH_LOGIC 3'b001
`define MEM_READ 3'b101
module aluin2(
input enable_ex,
input [2:0] opselect, //control_in
input control_in,
input CLOCK, RESET,
input [31:0] src2, imm, mem_data_read_in,
output reg  enable_arith,
output reg [31:0] aluin2);
 
always@(posedge CLOCK)
begin
if(!RESET)
 begin
if(enable_ex==1)
begin 
if(opselect==`ARITH_LOGIC)
 begin
case(control_in)
0 : begin
     aluin2<=src2;
     enable_arith<=1'b1;
    end
1: begin 
     aluin2<=imm;
     enable_arith<=1'b1;
    end
endcase
 end


else if(opselect==`MEM_READ)
 begin
case(control_in)
0 : begin
     aluin2<=aluin2;
     enable_arith<=1'b0;
    end
1: begin 
     aluin2<=mem_data_read_in;
     enable_arith<=1'b1;
    end
endcase
 end

else
aluin2<=aluin2;
end
end
end
endmodule