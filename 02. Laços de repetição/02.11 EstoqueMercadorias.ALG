Algoritmo "EstoqueMercadorias"

//QUEST�O 68 da lista:
//Uma loja est� levantando o valor total de todas as mercadorias em estoque. Escreva um algoritmo
//que permita a entrada das seguintes informa��es: a) o n�mero total de mercadorias no estoque; b) o
//valor de cada mercadoria. Ao final imprimir o valor total em estoque e a m�dia de valor das
//mercadorias.

Var
   Cont: inteiro
   Valor, ValorTot, M: real
   resp: caracter

Inicio
      Repita
          Escreva("Qual o valor da mercadoria? ")
          Leia(Valor)
          ValorTot<-ValorTot+ Valor
          Cont<- Cont+1
          Escreva("Mais mercadorias? S/N? ")
          Leia(resp)
      Ate resp="N"
      
      M<- ValorTot/Cont
      EscrevaL("O valor total das mercadorias � de: ", ValorTot, " e a m�dia � de: ", M)

Fimalgoritmo