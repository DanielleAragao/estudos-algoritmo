Algoritmo "SalarioRevendedorDeCarro"

//QUEST�O 11 da lista:
//Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s,
//mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas
//vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do
//vendedor.

//OBS: al�m de resolver o problema da quest�o eu adicionei as seguinte funcionalidade: fiz o incremento do algoritmo para receber o nome do funcion�rio


Var
   Nome: caracter
   NCV: inteiro
   VT, S, VC, SF: real

Inicio
      EscrevaL ("SAL�RIO DOS FUNCION�RIOS")
      EscrevaL("-------------------------")
      Escreva("Nome do funcion�rio: ")
      Leia (Nome)
      Escreva("Qual o n�mero de carros vendidos por ", Nome,"? ")
      Leia (NCV)
      Escreva("Qual o valor total de suas vendas? ")
      Leia (VT)
      Escreva("Qual o seu sal�rio fixo? ")
      Leia (S)
      Escreva("Qual o valor que recebe por carro vendido? ")
      Leia (VC)
      SF<- S+VC*NCV+ 5*VT/100
      Escreva("O sal�rio final do funcion�rio ", Nome, " � de: ", SF)

Fimalgoritmo