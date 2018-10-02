module uni_shift //#(parameter n=4)
(
input clk,rst,load,data,
input [2:0]sel,
input [3:0]din,
output reg [3:0]dout);
reg [3:0]temp;
reg [3:0]q;
assign din=temp;
always @(posedge clk, posedge rst)

begin
if(rst==0)
dout =4'b0000;
else

 begin
 if (load ==1)

  begin 
   case(sel)
3'b100: dout=(temp<<1)*2;
3'b101: dout=(temp>>1)/2;
3'b110: dout= {temp[2:0],temp[3]};
3'b111: dout= {temp[0],temp[3:1]};
3'b000: begin //SISO
        dout<={temp[3:1],data};
        q<={temp(3)};
        end
3'b001: begin //SIPO
        dout<={temp[3:1],data};
        temp[0]<=din;
        end
3'b010: begin //PISO
        q<=temp[0];
        temp <= temp>>1'b1;
        end
3'b011: dout<=din; // PIPO
        
default: dout=4'b0001;
endcase
end
end
end
endmodule



    
