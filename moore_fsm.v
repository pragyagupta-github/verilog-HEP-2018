module moore_fsm(
input clk, rst, x,
output reg y);
parameter s0=2'b00, s1=2'b01, s2= 2'b10, s3=2'b11;
reg [1:0] state_reg, state_next;

always@ (posedge clk)
  begin
    if(!rst)
    state_reg <=s0;
    else
    state_reg <=state_next;
  end
// combo logic
always@(state_reg,x)
  begin
     case(state_reg)
s0: if(x)
      state_next= s1;
         else
      state_next= s0;
s1: if(x)
      state_next= s1;
         else
      state_next= s2;
s2: if(x)
      state_next= s1;
         else
      state_next= s0;

default: state_next=s0;
endcase
end
// output logic
always@(state_reg)
begin
  case(state_reg)
s2: y=1'b1;
default : y=1'b0;
endcase
end
endmodule

