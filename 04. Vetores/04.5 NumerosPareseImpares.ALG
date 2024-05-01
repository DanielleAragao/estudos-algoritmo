Algoritmo "NumerosPareseImpares"

//QUESTÃO RETIRADA DA AULA DE MATRIZES DA PROFª CIDA CASTELLO:
//Escrever um algoritmo que armazene 10 números inteiro digitados pelo usuário. Criar dois vetores: um para os pares e outro para os ímpares. Apresentar os valores pares e os valores ímpares.

//OBS: além de fazer o que era pedido, eu incrementei o algoritmo pedindo também que fosse apresentado o total de números pares e ímpares digitados, bem como a soma dos números pares e dos números ímpares digitados.

Var
   vetA, vetB: vetor[0..9] de inteiro
   Cont, numero, Totpar, Totimpar: inteiro
   Spar, Simpar: real
Inicio
   Para Cont de 0 ate 9 faca
      Escreva("Digite o ", Cont+1, " número: ")
      Leia(numero)
      Se numero%2=0 entao
         vetA[Cont]<- numero
         Totpar<-Totpar+1
         Spar<-Spar+vetA[Cont]
      Senao
         vetB[Cont]<- numero
         Totimpar<-Totimpar+1
         Simpar<-Simpar+vetB[Cont]
      FimSe
   FimPara
   LimpaTela
   
   Escreva("Os números pares digitados foram: ")
   Para Cont de 0 ate 9 faca
      Se vetA[Cont]<>0 entao
           Escreva(vetA[Cont])
      FimSe
   FimPara
   
   EscrevaL()
   EscrevaL("O total de números pares digitados foram: ", Totpar)
   EscrevaL("A soma dos números pares digitados foi de: ", Spar)
   Escreva("Os números ímpares digitados foram: ")

   Para Cont de 0 ate 9 faca
      Se vetB[Cont]<>0 entao
           Escreva(vetB[Cont])
      FimSe
   FimPara
   
   EscrevaL()
   EscrevaL("O total de números ímpares digitados foram: ", Totimpar)
   EscrevaL("A soma dos números ímpares digitados foi de: ", Simpar)

Fimalgoritmo