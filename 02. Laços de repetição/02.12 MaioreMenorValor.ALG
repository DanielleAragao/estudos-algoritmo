Algoritmo "MaioreMenorValor"

//QUESTÃO 70 da lista:
//Faça um programa que leia 100 valores e no final, escreva o maior e o menor valor lido.

Var
  Cont: inteiro
  Valor, Maior, Menor: real

Inicio
 Cont<-1
 Maior<--154125
 Menor<-1541561
 Repita
      Escreva("Qual o ", Cont," valor? ")
      Leia(Valor)
      Se Valor> Maior entao
         Maior<- Valor
      FimSe
      Se Valor< Menor entao
         Menor<- Valor
      FimSe
      Cont<-Cont+1
 Ate Cont>4
 
 Escreva("O maior valor é: ", Maior, " e o menor é: ", Menor)
Fimalgoritmo