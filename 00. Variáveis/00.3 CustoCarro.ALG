Algoritmo "CustoCarro"

//QUESTÃO 10 da lista:
//O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
//calcular e escrever o custo final ao consumidor.

Var
    CF,CCN: real

Inicio
      Escreva("Qual o custo de fábrica do carro? ")
      Leia(CF)
      CCN<- CF + 28*CF/100 + 45*CF/100
      Escreva("O Custo final do carro ao consumidor é de: ", CCN)

Fimalgoritmo