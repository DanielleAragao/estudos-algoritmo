Algoritmo "MultiplicacaoValor"

//QUEST�O 82 da lista:
//Ler um vetor A de 10 n�meros. Ap�s, ler mais um n�mero e guardar em uma vari�vel X.
//Armazenar em um vetor M o resultado de cada elemento de A multiplicado pelo valor X. Logo ap�s,
//imprimir o vetor M.

Var
 A, M: vetor[0..9] de real
 Cont, X: inteiro

Inicio
      Repita
        Escreva("Digite o ", Cont+1, "� valor: ")
        Leia (A[Cont])
        Cont<-Cont+1
      Ate Cont>9
      
      Escreva("Digite o n�mero que quer multiplicar o vetor: ")
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