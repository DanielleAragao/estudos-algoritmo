Algoritmo "VerificarMesmosNumeros"

//QUEST�O 89 da lista:
//Fa�a um algoritmo para ler dois vetores V1 e V2 de 15 n�meros cada. Calcular e escrever a
//quantidade de vezes que V1 e V2 possuem os mesmos n�meros e nas mesmas posi��es.

Var
   V1, V2: vetor[0..14] de real
   Cont, Nvezes: inteiro

Inicio
  Para Cont de 0 ate 14 faca
       Escreva("Digite o ", Cont+1, "� n�mero do primeiro vetor: ")
       Leia(V1[Cont])
       Escreva("Digite o ", Cont+1, "� n�mero do segundo vetor: ")
       Leia(V2[Cont])
       
       Se V1[Cont]= V2[Cont] entao
          Nvezes <- Nvezes+1
       FimSe
  FimPara
  
  Escreva("O n�mero de vezes que os vetores possuem os mesmos n�meros na mesmas posi��es � de: ", Nvezes)

Fimalgoritmo