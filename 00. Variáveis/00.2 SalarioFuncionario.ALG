Algoritmo "SalarioFuncionario"

//QUEST�O 9 da lista:
//Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
//Calcular e escrever o valor do novo sal�rio.

//OBS: al�m de resolver o problema da quest�o eu adicionei as seguinte funcionalidade: fiz o incremento do algoritmo para receber o nome do funcion�rio

Var
    Nome: caracter
    S, R, NSal: real

Inicio
   Escreva ("Qual o nome do funcion�rio?")
   Leia (Nome)
   Escreva("Digite o sal�rio do funcion�rio ", Nome, ": ")
   Leia(S)
   Escreva("De quantos porcento vai ser o reajuste? ")
   Leia(R)
   NSal<- S+(R*S)/100
   Escreva("O novo sal�rio do funcion�rio ",Nome, " ser�: ", NSal)

Fimalgoritmo