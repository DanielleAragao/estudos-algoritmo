Algoritmo "MultiplicacaoValor"

//QUESTÃO 82 da lista:
//Ler um vetor A de 10 números. Após, ler mais um número e guardar em uma variável X.
//Armazenar em um vetor M o resultado de cada elemento de A multiplicado pelo valor X. Logo após,
//imprimir o vetor M.

Var
 A, M: vetor[0..9] de real
 Cont, X: inteiro

Inicio
      Repita
        Escreva("Digite o ", Cont+1, "º valor: ")
        Leia (A[Cont])
        Cont<-Cont+1
      Ate Cont>9
      
      Escreva("Digite o número que quer multiplicar o vetor: ")
      Leia(X)

      Para Cont de 0 ate 9 faca
           M[Cont]<- A[Cont] * X
      FimPara
      LimpaTela
      
      Escreva("Vetor M: ")
      
      Para Cont de 0 ate 9 faca
           Escreva(M[Cont])
      FimPara
      
Fimalgoritmo