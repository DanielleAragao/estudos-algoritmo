Algoritmo "IntervaloDeValores"

//QUEST�O 60 da lista:
//Ler 10 valores e escrever quantos desses valores lidos est�o no intervalo [10,20] (inlcuindo os
//valores 10 e 20 no intervalo) e quantos deles est�o fora deste intervalo.

Var
  Cont, V, Interv, FInterv: inteiro

Inicio
   Cont<-1
   Repita
      Escreva("Digite o ", Cont, "� valor: ")
      Leia(V)
      Se (V>=10) e (V<=20) entao
         Interv<- Interv+1
      Senao
           FInterv<- FInterv +1
      FimSe
      Cont<-Cont + 1
   Ate Cont>10
   
   Escreva(Interv, " valores dentro do intervalo e ", FInterv, " fora")

Fimalgoritmo