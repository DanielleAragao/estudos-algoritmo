Algoritmo "DivisaoDeValores"

//QUESTÃO 44 da lista:
//Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido
//um novo valor, ou seja, para o segundo valor não pode ser aceito o valor zero e imprimir o resultado
//da divisão do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).

Var
   V1, V2, D: real

Inicio
 Escreva("Digite o primeiro valor: ")
 Leia(V1)
 Escreva("Digite o segundo valor: ")
 Leia(V2)
 
 Se V2=0 entao
    Repita
          Escreva("Número inválido, digite um novo valor: ")
          Leia(V2)
    Ate V2<>0
 FimSe
 
 D<- V1/V2
 Escreva(D)
 
Fimalgoritmo