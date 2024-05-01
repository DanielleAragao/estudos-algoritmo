Algoritmo "SalarioRevendedorDeCarro"

//QUESTÃO 11 da lista:
//Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
//mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
//vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
//vendedor.

//OBS: além de resolver o problema da questão eu adicionei as seguinte funcionalidade: fiz o incremento do algoritmo para receber o nome do funcionário


Var
   Nome: caracter
   NCV: inteiro
   VT, S, VC, SF: real

Inicio
      EscrevaL ("SALÁRIO DOS FUNCIONÁRIOS")
      EscrevaL("-------------------------")
      Escreva("Nome do funcionário: ")
      Leia (Nome)
      Escreva("Qual o número de carros vendidos por ", Nome,"? ")
      Leia (NCV)
      Escreva("Qual o valor total de suas vendas? ")
      Leia (VT)
      Escreva("Qual o seu salário fixo? ")
      Leia (S)
      Escreva("Qual o valor que recebe por carro vendido? ")
      Leia (VC)
      SF<- S+VC*NCV+ 5*VT/100
      Escreva("O salário final do funcionário ", Nome, " é de: ", SF)

Fimalgoritmo