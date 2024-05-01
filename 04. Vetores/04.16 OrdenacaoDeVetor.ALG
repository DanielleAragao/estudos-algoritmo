Algoritmo "OrdenacaoDeVetor"

//QUESTÃO RETIRADA DA AULA DO CURSO DE GUANABARA:
//Escrever um vetor com 4 posições, pedir para o usuário digitar os valor, ordenar os valores e, ao final, ordenar os valores do vetor e exibir em tela.

Var
  valor: vetor[0..3] de inteiro
  i, j, aux: inteiro
Inicio
   Para i de 0 ate 3 faca
      Escreva("Digite o ", i+1, "º valor: ")
      Leia(valor[i])
   FimPara
   
   Para i de 0 ate 2 faca
        Para j de i+1 ate 3 faca
             Se (valor[i] > valor[j]) entao
                aux<- valor[i]
                valor[i]<-valor[j]
                valor[j]<- aux
             FimSe
        FimPara
   FimPara
   Para i de 0 ate 3 faca
      Escreva(valor[i])
   FimPara

Fimalgoritmo