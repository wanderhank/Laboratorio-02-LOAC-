//Wanderson Lopes de Souto. Mat.: 120211139
/*Construir um circuito para controlar um sistema de irrigação automático. O sistema possui dois sensores de umidade (U[1:0]), que avaliam a umidade do solo em duas áreas 
diferentes da área a ser irrigada e enviam sinais para o circuito, conforme a tabela a seguir. */
//O sistema abaixo retorna Saída com o status da umidade em bits, bem como as saídas para a indicação numérica no display de 7 filamentos.

module roteador(
  input logic [1:0] A,				//entrada com as informações de umidade das áreas monitoradas 
  output logic [1:0] Saida, 		//saída que indica os status de umidade
  output logic a, b, c, d, e, f, g  //saídas para os filamentos dos displays
);
  always_comb begin Saida <= A; //O programa retorna a mesma entrada
  end
  
  always_comb begin
    case(A)
      2'b00: {a, b, c, d, e, f, g} = 7'b0000000; //As duas áreas estão com umidade adequada. O display permanece apagado.
      2'b01: {a, b, c, d, e, f, g} = 7'b1111110; //A área 0 está com baixa umidade. O display indica o número 0 (zero).
      2'b10: {a, b, c, d, e, f, g} = 7'b0110000; //A área 1 está com baixa umidade. O display indica o número 1 (um)
      2'b11: {a, b, c, d, e, f, g} = 7'b1101101; //As duas áreas estão com baixa umidade.O display indica o número 2 (dois).
    endcase
  end

  
endmodule