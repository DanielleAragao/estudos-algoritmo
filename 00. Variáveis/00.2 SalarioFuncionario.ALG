Algoritmo "SalarioFuncionario"

//QUESTÃO 9 da lista:
//Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
//Calcular e escrever o valor do novo salário.

//OBS: além de resolver o problema da questão eu adicionei as seguinte funcionalidade: fiz o incremento do algoritmo para receber o nome do funcionário

Var
    Nome: caracter
    S, R, NSal: real

Inicio
   Escreva ("Qual o nome do funcionário?")
   Leia (Nome)
   Escreva("Digite o salário do funcionário ", Nome, ": ")
   Leia(S)
   Escreva("De quantos porcento vai ser o reajuste? ")
   Leia(R)
   NSal<- S+(R*S)/100
   Escreva("O novo salário do funcionário ",Nome, " será: ", NSal)

Fimalgoritmo