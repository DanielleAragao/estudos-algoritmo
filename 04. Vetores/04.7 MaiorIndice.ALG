Algoritmo "MaiorIndice"

//QUEST�O 80 da lista:
//Ler um vetor Q de 20 posi��es (aceitar somente n�meros positivos). Escrever a seguir o valor do
//maior elemento de Q e a respectiva posi��o que ele ocupa no vetor.

Var
  Q: vetor[0..19] de inteiro
  Cont, Maior, i: inteiro
  
Inicio
  Para Cont de 0 ate 19 faca
       Escreva("Digite o ", Cont+1,"� valor: ")
       Leia(Q[Cont])
       
       Se Q[Cont] <= 0 entao
          Repita
                Escreva("N�mero inv�lido. Digite um valor positivo: ")
                Leia (Q[Cont])
          Ate Q[Cont] >0
       FimSe
       
       Se Q[Cont] > 0 entao
          Se Q[Cont]>Maior entao
             Maior<-Q[Cont]
             i<-Cont
          FimSe
       FimSe
       
  FimPara
  
  Escreva("O maior elemento do vetor Q �: ", Maior, " e ele ocupa a posi��o de �ndice ", i)

Fimalgoritmo