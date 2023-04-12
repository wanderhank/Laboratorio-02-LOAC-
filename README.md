# Laboratorio-02-LOAC 
Segundo laboratório da disciplina de Laboratório de Organização e Arquitetura de Computadores 


Roteiro 2 

Observações

1. Os problemas deverão ser solucionados utilizando os seguintes simuladores:

    Simulador do Tipo I - CircuitVerse (projeto de circuitos lógicos utilizando componentes lógicos).  

    Simulador do Tipo II - Digital JS (projeto de circuitos lógicos utilizando Linguagem SystemVerilog). 

2.  Em um arquivo compactado, deverão ser enviados os arquivos gerados pelos simuladores. Em todos os arquivos, deverão ser fornecidos o nome do(a) aluno(a) e o nome do problema. 

3. O arquivo compactado deverá ser nomeado da forma: Nomedo(a)Aluno(a)_Roteiro"NúmerodoRoteiro" (Ex.: Nomedo(a)Aluno(a)_Roteiro02)


Problema 01 - Irrigação (Simuladores do Tipo I e Tipo II) 

Construir um circuito para controlar um sistema de irrigação automático. O sistema possui dois sensores de umidade (U[1:0]), que avaliam a umidade do solo em duas áreas diferentes da área a ser irrigada e enviam sinais para o circuito, conforme a tabela a seguir.

Entradas 	                    Saídas

     00	Áreas 1 e 0 com umidade adequada.

     01	Área 1 com umidade adequada e Área 0 com baixa umidade.

     10	Área 1 com baixa umidade e Área 0 com umidade adequada

     11	Áreas 1 e 0 com baixa umidade.

Para o Simulador do TIPO I, deverá ser utilizado o display de 7 segmentos para indicar quais áreas estão com baixa umidade, de acordo com a codificação a seguir.

    Display apagado: as duas áreas estão com umidade adequada;
    Display mostrando 0: área 0 está com baixa umidade;
    Display mostrando 1: área 1 está com baixa umidade;
    Display mostrando 2: as duas áreas estão com baixa umidade.

Para o Simulador do TIPO II, deverá ser utilizada apenas a saída (Saida[1:0]) para indicar quais áreas estão com baixa umidade, de acordo com a codificação a seguir.

    Saída (00): as duas áreas estão com umidade adequada;
    Saída (01): área 0 está com baixa umidade;
    Saída (10): área 1 está com baixa umidade;
    Saída (11): as duas áreas estão com baixa umidade.

ADICIONAL:  Exibir também os resultados da saída nos 7 segmentos (a, b, c, d, e f, g), 

de acordo com a codificação a seguir.

    todos os 7 segmentos apagados: as duas áreas estão com umidade adequada;
    parte dos 7 segmentos ativada para exibição do valor 0: área 0 está com baixa umidade;
    parte dos 7 segmentos ativada para exibição do valor 1: área 1 está com baixa umidade;
    parte dos 7 segmentos ativada para exibição do valor 2: as duas áreas estão com baixa umidade.


Problema 02 - Roteamento (Simulador do Tipo II) 

a) Construir um circuito digital que faz o roteamento entre duas informações de 4 bits (A e B) e transmite a informação selecionada (utilizando a variável de seleção, SEL) para um único canal de comunicação (Saida).

b) Construir um circuito digital que faz o roteamento entre quatro informações de 4 bits (A,  B, C e D) e transmite a informação selecionada (utilizando a variável de seleção, SEL) para um único canal de comunicação (Saida).
