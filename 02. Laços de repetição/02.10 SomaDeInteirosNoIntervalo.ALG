Algoritmo "SomaDeInteirosNoIntervalo"

//QUESTÃO 65 da lista:
//Ler 2 valores, calcular e escrever a soma dos inteiros existentes entre os 2 valores lidos (incluindo
//os valores lidos na soma). Considere que o segundo valor lido será sempre maior que o primeiro valor
//lido.

Var
   V1, V2, i, S: inteiro

Inicio
    Escreva("Digite o 1º valor: ")
    Leia (V1)
    Escreva("Digite o 2º valor: ")
    Leia (V2)
    Se V1<V2 entao
       i<-V1
        Para i de V1 ate V2 faca
             S<-S+i
        FimPara
    Senao
       i<-V2
        Para i de V2 ate V1 faca
             S<-S+i
        FimPara
     FimSe
     
     Escreva("A soma é: ", S)
     
Fimalgoritmo