Algoritmo "VerificarMesmosNumeros"

//QUESTÃO 89 da lista:
//Faça um algoritmo para ler dois vetores V1 e V2 de 15 números cada. Calcular e escrever a
//quantidade de vezes que V1 e V2 possuem os mesmos números e nas mesmas posições.

Var
   V1, V2: vetor[0..14] de real
   Cont, Nvezes: inteiro

Inicio
  Para Cont de 0 ate 14 faca
       Escreva("Digite o ", Cont+1, "º número do primeiro vetor: ")
       Leia(V1[Cont])
       Escreva("Digite o ", Cont+1, "º número do segundo vetor: ")
       Leia(V2[Cont])
       
       Se V1[Cont]= V2[Cont] entao
          Nvezes <- Nvezes+1
       FimSe
  FimPara
  
  Escreva("O número de vezes que os vetores possuem os mesmos números na mesmas posições é de: ", Nvezes)

Fimalgoritmo