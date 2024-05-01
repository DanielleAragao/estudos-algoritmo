Algoritmo "SalarioComissao"

//QUESTÃO 24 da lista:
//Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total.


Var
    S, V, ST: real

Inicio
      Escreva("Qual o salário fixo do vendedor? ")
      Leia(S)
      Escreva("Qual o valor das vendas feita por ele?")
      Leia(V)
      
      Se V<= 1500 entao
         ST<- S+ 3*V/100
      Senao
          ST<- S+ 3*1500/100 +5*(V-1500)/100
      FimSe
      
      Escreva("Seu salário total é de: ", ST)
      
Fimalgoritmo