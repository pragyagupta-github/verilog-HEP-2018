// gray to binary
module graytobin(
input g3, g2, g1, g0,
output b3, b2, b1, b0);

assign b3 = g3,
       b2 = g3 ^ g2,
       b1 = g2 ^ g1,
       b0 = g1 ^ g0;
endmodule 
