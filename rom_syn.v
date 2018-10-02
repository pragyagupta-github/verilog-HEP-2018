module rom_syn(
input clk,rst,
input [3:0] addr,
output reg[7:0] led);
reg [7:0]rom[0:15];
always @(posedge clk)
begin
  if(rst==0)
  led<=8'd0;
  else
  begin
rom[0]=8'd2;
rom[1]=8'd90;
rom[2]=8'd6;
rom[3]=8'd10;
rom[4]=8'd12;
rom[5]=8'd14;
rom[6]=8'd11;
rom[7]=8'd7;
rom[8]=8'd20;
rom[9]=8'd6;
rom[10]=8'd4;
rom[11]=8'd18;
rom[12]=8'd30;
rom[13]=8'd60;
rom[14]=8'd9;
rom[15]=8'd8;
end
end

always@(posedge clk)
led<=rom[addr];
endmodule