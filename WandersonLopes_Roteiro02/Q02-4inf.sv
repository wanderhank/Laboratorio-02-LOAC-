//Wanderson Lopes de Souto. Mat.: 120211139
parameter NBITS = 4;
module roteador2(
  input logic [NBITS -1 : 0] A, B,C,D,
  input logic  [1: 0] SEL,
  output reg [NBITS -1 : 0] OUT
); 	

  always_comb begin
    case (SEL)
      2'b00 : OUT <= A;
      2'b01 : OUT <= B;
      2'b10 : OUT <= C;
      2'b11 : OUT <= D;
    endcase
  end
endmodule
