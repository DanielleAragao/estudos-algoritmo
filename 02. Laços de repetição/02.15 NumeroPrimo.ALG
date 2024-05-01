Algoritmo "NumeroPrimo"

//QUESTÃO RETIRADA DA AULA DO CURSO DE GUANABARA:
//Pedir para o usuário digitar um número e dizer se o número é primo ou não

Var
   N, T, Cont, ContD:inteiro

Inicio
      Cont<-1
      ContD<-0
      Escreva("Qual o número? ")
      Leia(N)
      
      Repita
            T<-N%Cont
            Cont<-Cont+1
            Se (T=0) entao
               ContD<-ContD+1
            FimSe
      Ate (Cont > N)

      Se (ContD > 2) entao
           EscrevaL(N, " não é primo")
      senao
           EscrevaL(N, " é primo")
      FimSe

Fimalgoritmo