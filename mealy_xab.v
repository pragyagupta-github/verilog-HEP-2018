module mealy_xab(
input clk, rst, x,
output reg y,z);
parameter s0=2'b00, s1= 2'b01, s2= 2'b10, s3=2'b11;
reg [1:0] state_reg, state_next;
// sequential
always@(posedge clk)
 begin
   if(!rst)
    state_reg<=s0;
   else
    state_reg<=state_next;
 end
// combination logic
always@(state_reg,x)
begin
   case(state_reg)
s0: if(x) 
    begin
      state_next=s1;
      y=1'b0;
      z=1'b0;
    end
    else
     begin
       state_next=s3;
       y=1'b0;
      z=1'b0;
     end
 s1: if(x)
     begin
      state_next= s2;
      y=1'b0;
      z=1'b0;
     end
     else
     begin
      state_next= s2;
      y=1'b0;
      z=1'b0;
    end
s2: if(x)
     begin
       state_next=s3;
       y=1'b0;
      z=1'b0;
     end
     else
     begin
       state_next= s0;
       y=1'b0;
      z=1'b1;
     end
s3: if(x)
     begin
       state_next=s3;
       y=1'b1;
      z=1'b0;
     end
     else
     begin
       state_next= s1;
       y=1'b0;
      z=1'b0;
     end
endcase
end
endmodule