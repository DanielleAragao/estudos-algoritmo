Algoritmo "NumerosPareseImpares"

//QUEST�O RETIRADA DA AULA DE MATRIZES DA PROF� CIDA CASTELLO:
//Escrever um algoritmo que armazene 10 n�meros inteiro digitados pelo usu�rio. Criar dois vetores: um para os pares e outro para os �mpares. Apresentar os valores pares e os valores �mpares.

//OBS: al�m de fazer o que era pedido, eu incrementei o algoritmo pedindo tamb�m que fosse apresentado o total de n�meros pares e �mpares digitados, bem como a soma dos n�meros pares e dos n�meros �mpares digitados.

Var
   vetA, vetB: vetor[0..9] de inteiro
   Cont, numero, Totpar, Totimpar: inteiro
   Spar, Simpar: real
Inicio
   Para Cont de 0 ate 9 faca
      Escreva("Digite o ", Cont+1, " n�mero: ")
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
   
   Escreva("Os n�meros pares digitados foram: ")
   Para Cont de 0 ate 9 faca
      Se vetA[Cont]<>0 entao
           Escreva(vetA[Cont])
      FimSe
   FimPara
   
   EscrevaL()
   EscrevaL("O total de n�meros pares digitados foram: ", Totpar)
   EscrevaL("A soma dos n�meros pares digitados foi de: ", Spar)
   Escreva("Os n�meros �mpares digitados foram: ")

   Para Cont de 0 ate 9 faca
      Se vetB[Cont]<>0 entao
           Escreva(vetB[Cont])
      FimSe
   FimPara
   
   EscrevaL()
   EscrevaL("O total de n�meros �mpares digitados foram: ", Totimpar)
   EscrevaL("A soma dos n�meros �mpares digitados foi de: ", Simpar)

Fimalgoritmo