module moore_1011(
input clk,rst, x,
output reg y);

parameter s0=3'b000, s1=3'b001, s2= 3'b010, s3=3'b011, s4=3'b100;
reg [2:0] state_reg, state_next;

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
      state_next= s3;
         else
      state_next= s0;
s3: if(x)
      state_next= s4;
         else
      state_next= s2;
s4: if(x)
      state_next= s1;
         else
      state_next= s2;

default: state_next=s0;
endcase
end
// output logic
always@(state_reg)
begin
  case(state_reg)
s4: y=1'b1;
default : y=1'b0;
endcase
end
endmodule
