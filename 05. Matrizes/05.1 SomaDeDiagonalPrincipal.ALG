Algoritmo "SomaDeDiagonalPrincipal"

//QUESTÃO RETITADA DA AULA DE MATRIZES DA PROFª CIDA CASTELLO
//Neste exercício é pedido que se digite os números que irão compor uma matriz (incrementei para uma matriz 6x6), e, logo em seguida é dado o resultado da soma dos números da diagonal principal.

Var
 num: vetor[0..5, 0..5] de inteiro
 i, j, soma: inteiro

Inicio
  Para i de 0 ate 5 faca
       Para j de 0 ate 5 faca
         EscrevaL("Digite o número que ficará na linha", i+1," e coluna ", j+1," : ")
         Leia (num[i,j])
         Se i=j entao
            soma<- soma + num[i,j]
         FimSe
       FimPara
  FimPara
  Escreva("A soma da diagonal principal é: ",soma)

Fimalgoritmo