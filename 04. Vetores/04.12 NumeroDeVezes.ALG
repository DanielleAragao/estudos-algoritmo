Algoritmo "NumeroDeVezes"

// QUEST�O 90 da lista:
// Fa�a um algoritmo para ler um vetor de 30 n�meros. Ap�s isto, ler mais um n�mero qualquer,
//calcular e escrever quantas vezes esse n�mero aparece no vetor.

Var
   V: vetor [0..29] de real
   Cont, Nvezes: inteiro
   N: real

Inicio
    Para Cont de 0 ate 29 faca
         Escreva("Digite o ", Cont+1, "� n�mero: ")
         Leia(V[Cont])
    FimPara
    
    Escreva("Qual n�mero gostaria de verificar? ")
    Leia(N)
    
    Cont<-0
    Enquanto Cont<30 faca
             Se N=V[Cont] entao
                Nvezes<- Nvezes+1
             FimSe
             Cont<- Cont+1
    FimEnquanto
    
    Escreva("O n�mero de vezes que o n�mero ", N, " est� presente no vetor �: ", Nvezes)

Fimalgoritmo