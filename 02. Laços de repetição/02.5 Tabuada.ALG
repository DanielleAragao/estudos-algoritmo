Algoritmo "Tabuada"

//QUESTÃO 56 da lista:
// Ler um valor inteiro (aceitar somente valores entre 1 e 10) e escrever a tabuada de 1 a 10 do valor
//lido.

Var
    Cont, Valor: inteiro

Inicio
   EscrevaL("Digite um valor entre 0 e 10: ")
   Leia(Valor)
   Se (Valor<=0) ou (Valor>10) entao
      Enquanto (Valor<=0) ou (Valor>10) faca
            Escreva("Valor inválido! Digite outro valor: ")
            Leia(Valor)
      FimEnquanto
   FimSe
   
   Para Cont<-1 até 10 faca
        EscrevaL(Valor*Cont)
   FimPara

Fimalgoritmo