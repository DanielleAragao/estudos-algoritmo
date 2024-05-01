Algoritmo "NumeroDeVezes"

// QUESTÃO 90 da lista:
// Faça um algoritmo para ler um vetor de 30 números. Após isto, ler mais um número qualquer,
//calcular e escrever quantas vezes esse número aparece no vetor.

Var
   V: vetor [0..29] de real
   Cont, Nvezes: inteiro
   N: real

Inicio
    Para Cont de 0 ate 29 faca
         Escreva("Digite o ", Cont+1, "º número: ")
         Leia(V[Cont])
    FimPara
    
    Escreva("Qual número gostaria de verificar? ")
    Leia(N)
    
    Cont<-0
    Enquanto Cont<30 faca
             Se N=V[Cont] entao
                Nvezes<- Nvezes+1
             FimSe
             Cont<- Cont+1
    FimEnquanto
    
    Escreva("O número de vezes que o número ", N, " está presente no vetor é: ", Nvezes)

Fimalgoritmo