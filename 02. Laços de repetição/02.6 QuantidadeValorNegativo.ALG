Algoritmo "QuantidadeValorNegativo"

//QUESTÃO 59 da lista:
//Ler 10 valores e escrever quantos desses valores lidos são NEGATIVOS.

Var
  Cont, V, Neg: inteiro

Inicio
   Cont<-1
   Repita
      Escreva("Digite o ", Cont, "º valor: ")
      Leia(V)
      Se V<0 entao
         Neg<-Neg+1
      FimSe
      Cont<-Cont + 1
   Ate Cont>10
   
   Escreva(Neg, " valores negativos")
   
Fimalgoritmo