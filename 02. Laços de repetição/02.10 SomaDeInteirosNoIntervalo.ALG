Algoritmo "SomaDeInteirosNoIntervalo"

//QUEST�O 65 da lista:
//Ler 2 valores, calcular e escrever a soma dos inteiros existentes entre os 2 valores lidos (incluindo
//os valores lidos na soma). Considere que o segundo valor lido ser� sempre maior que o primeiro valor
//lido.

Var
   V1, V2, i, S: inteiro

Inicio
    Escreva("Digite o 1� valor: ")
    Leia (V1)
    Escreva("Digite o 2� valor: ")
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
     
     Escreva("A soma �: ", S)
     
Fimalgoritmo