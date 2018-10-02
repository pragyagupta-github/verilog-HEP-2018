/*`define CLK_PERIOD 10
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

/* SHIFTING 
`define SHLEFTLOG 3'b000
`define SHLEFTART 3'b001
`define SHRGHTLOG 3'b010
`define SHRGHTART 3'b011*/

// DATA TRANSFER 3'b000
`define LOADBYTE 3'b000 
`define LOADBYTEU 3'b100 
`define LOADHALF 3'b001 
`define LOADHALFU 3'b101 
`define LOADWORD 3'b011



module arithalu(
input CLOCK, RESET, enable,
input [31:0] aluin1, aluin2,
//input [6:4] operation,
input [2:0] aluoperation, aluopselect,
output reg [31:0] aluout_arith,
output reg carry);

reg[15:0] h_add;
reg h_carry;

always@(posedge CLOCK)
 begin // 1
 if(!RESET)
 
  begin //2
   if(enable==1'b1)
     begin //3
     if(aluopselect== `ARITH_LOGIC)
      begin//4
//begin case1
case(aluoperation)
`ADD : {carry,aluout_arith} <= $signed(aluin1) + $signed(aluin2) ;
`HADD: begin//5
         {h_carry, h_add[15:0]} <= aluin1[15:0] + aluin2[15:0];
         {carry,aluout_arith}  <= {h_carry,{16{1'b0}}, h_add};
 //      carry <=h_carry;
       end//5
`SUB : {carry,aluout_arith}  <= $signed(aluin1) - $signed(aluin2);
`NOT : {carry,aluout_arith}  <= {1'b0,~aluin2};
`AND : {carry,aluout_arith}  <= aluin1 & aluin2;
`OR  : {carry,aluout_arith}  <= aluin1 | aluin2;
`XOR : {carry,aluout_arith} <= aluin1 ~^aluin2;
`LHG : {carry,aluout_arith}  <= {1'b0, aluin2[15:0], 16'h0};
default: {carry,aluout_arith} <= {carry,aluout_arith} ;
endcase
// end of case 1
end
//end of begin 4
else if (aluopselect== `MEM_READ)
 begin//6
case (aluoperation)
`LOADBYTE : {carry,aluout_arith}  <= {1'b0,{24{aluin2[7]}},aluin2[7:0]};
`LOADBYTEU: {carry,aluout_arith}  <= {1'b0,{24{1'b0}},aluin2[7:0]};
`LOADHALF : {carry,aluout_arith}  <= {1'b0,{16{aluin2[15]}},aluin2[15:0]};
`LOADHALFU: {carry,aluout_arith}  <= {1'b0,{16{1'b0}},aluin2};
`LOADWORD : {carry,aluout_arith}  <= {1'b0, aluin2};
default: {carry,aluout_arith}  <= {1'b0, aluin2};
endcase
end // end of begin 6
else if(aluopselect == 3'bxxx)
   begin
   if(aluoperation==3'bxxx)
   {carry,aluout_arith}  <= {carry,aluout_arith} ;
   end
end// begin 3
end // begin 2
end
endmodule 
