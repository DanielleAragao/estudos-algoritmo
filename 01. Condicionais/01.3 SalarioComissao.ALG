Algoritmo "SalarioComissao"

//QUEST�O 24 da lista:
//Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu sal�rio total.


Var
    S, V, ST: real

Inicio
      Escreva("Qual o sal�rio fixo do vendedor? ")
      Leia(S)
      Escreva("Qual o valor das vendas feita por ele?")
      Leia(V)
      
      Se V<= 1500 entao
         ST<- S+ 3*V/100
      Senao
          ST<- S+ 3*1500/100 +5*(V-1500)/100
      FimSe
      
      Escreva("Seu sal�rio total � de: ", ST)
      
Fimalgoritmo