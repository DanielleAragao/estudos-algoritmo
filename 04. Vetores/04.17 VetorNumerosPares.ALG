Algoritmo "VetorNumerosPares"

//QUEST�O RETIRADA DA AULA DO CURSO DE GUANABARA
//Solicitar valores, armazenar no vetor, e verificar se os valores digitados s�o pares, ao final, escrever o total de pares e em qual posi��o est�o.

//RESPOSTA: al�m de fazer o que � pedido, incrementei para, ao final, mostrar o valor par digitado, al�m da sua posi��o.

Var
  valor, Pares: vetor[0..6] de inteiro
  Cont, TotPar: inteiro
  
Inicio
   Para Cont de 0 ate 6 faca
        Escreva("Digite o", Cont+1, "� valor: ")
        Leia(valor[Cont])
        Se valor[Cont] %2=0 entao
           Pares[Cont]<- valor[Cont]
           TotPar<- TotPar + 1
        FimSe
   FimPara
   
   LimpaTela
   EscrevaL("O total de pares � de ", TotPar)
   Para Cont de 0 ate TotPar faca
      Se Pares[Cont] <> 0 entao
         EscrevaL("O n�mero par digitado foi: ",Pares[Cont], " e est� na posi��o: ", Cont)
      FimSe
   FimPara

Fimalgoritmo