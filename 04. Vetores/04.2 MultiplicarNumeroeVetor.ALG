Algoritmo "MultiplicarNumeroeVetor"

//QUESTÃO RETIRADA DA AULA DE VETORES DA PROFª CIDA CASTELLO:
// Criar um programa que leia 5 elementos inteiros em um vetor A. Construir um vetor B do mesmo tipo e tamanho com os elementos do vetor A multiplicados por 5

Var
  vetA, vetB: vetor[0..4] de inteiro
  Cont: inteiro

Inicio
   Para Cont de 0 ate 4 faca
        Escreva("Digite o ",Cont, "º valor: ")
        Leia(vetA[Cont])
        vetB[Cont]<- vetA[Cont]*5
   FimPara
   Para Cont de 0 ate 4 faca
        Escreva(vetB[Cont])
   FimPara

Fimalgoritmo