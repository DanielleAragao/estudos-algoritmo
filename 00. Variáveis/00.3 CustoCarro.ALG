Algoritmo "CustoCarro"

//QUEST�O 10 da lista:
//O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro,
//calcular e escrever o custo final ao consumidor.

Var
    CF,CCN: real

Inicio
      Escreva("Qual o custo de f�brica do carro? ")
      Leia(CF)
      CCN<- CF + 28*CF/100 + 45*CF/100
      Escreva("O Custo final do carro ao consumidor � de: ", CCN)

Fimalgoritmo