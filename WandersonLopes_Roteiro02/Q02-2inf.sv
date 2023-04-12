//Wanderson Lopes de Souto. Mat.: 120211139
parameter NBITS = 4;
module roteador(
  input logic [NBITS -1 : 0] A, B,
  input logic C,
  output logic [NBITS -1 : 0] S
); 	

  always_comb S <= C ? A:B;
    
endmodule
