module mealy_fsm(
input clk,rst,x,
output reg y);
parameter s0=1'b0,
          s1=1'b1;
reg state_reg,state_next;
always @(posedge clk)
  begin
       if(!rst)
        state_reg<=s0;
       else
        state_reg<=state_next;
  end

//2nd combo block
always@(state_reg,x)
  begin
    case(state_reg)
   s0: if(x)
          begin
             state_next=s1;
             y=1'b0;
          end
       else
          begin
             state_next=s0;
             y=1'b0;
          end
 
   s1:  if(x)
           begin
              state_next=s1;
              y=1'b0;
           end
        else
           begin
              state_next=s0;
              y=1'b1;
            end

endcase
end
endmodule      
