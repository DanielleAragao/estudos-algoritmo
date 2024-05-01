Algoritmo "VetorNumerosPares"

//QUESTÃO RETIRADA DA AULA DO CURSO DE GUANABARA
//Solicitar valores, armazenar no vetor, e verificar se os valores digitados são pares, ao final, escrever o total de pares e em qual posição estão.

//RESPOSTA: além de fazer o que é pedido, incrementei para, ao final, mostrar o valor par digitado, além da sua posição.

Var
  valor, Pares: vetor[0..6] de inteiro
  Cont, TotPar: inteiro
  
Inicio
   Para Cont de 0 ate 6 faca
        Escreva("Digite o", Cont+1, "º valor: ")
        Leia(valor[Cont])
        Se valor[Cont] %2=0 entao
           Pares[Cont]<- valor[Cont]
           TotPar<- TotPar + 1
        FimSe
   FimPara
   
   LimpaTela
   EscrevaL("O total de pares é de ", TotPar)
   Para Cont de 0 ate TotPar faca
      Se Pares[Cont] <> 0 entao
         EscrevaL("O número par digitado foi: ",Pares[Cont], " e está na posição: ", Cont)
      FimSe
   FimPara

Fimalgoritmo