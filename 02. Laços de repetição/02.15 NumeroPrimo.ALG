Algoritmo "NumeroPrimo"

//QUEST�O RETIRADA DA AULA DO CURSO DE GUANABARA:
//Pedir para o usu�rio digitar um n�mero e dizer se o n�mero � primo ou n�o

Var
   N, T, Cont, ContD:inteiro

Inicio
      Cont<-1
      ContD<-0
      Escreva("Qual o n�mero? ")
      Leia(N)
      
      Repita
            T<-N%Cont
            Cont<-Cont+1
            Se (T=0) entao
               ContD<-ContD+1
            FimSe
      Ate (Cont > N)

      Se (ContD > 2) entao
           EscrevaL(N, " n�o � primo")
      senao
           EscrevaL(N, " � primo")
      FimSe

Fimalgoritmo