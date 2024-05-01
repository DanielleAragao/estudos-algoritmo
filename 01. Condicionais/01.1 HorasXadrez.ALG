Algoritmo "HorasXadrez"

//QUESTÃO 21 da lista:

//Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.

Var
   I, F, D: inteiro

Inicio
      Escreva("Digite a hora do início do jogo: ")
      Leia(I)
      Escreva("Digite a hora do fim do jogo: ")
      Leia(F)
      Se F>I entao
            D<- F-I
            Escreva("A duração do jogo foi de ", D, " horas")
      Senao
         D<- (24-I)+F
         Escreva("A duração do jogo foi de ", D, " horas")
      FimSe

Fimalgoritmo