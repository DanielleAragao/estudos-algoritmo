Algoritmo "TotalPagar"

//QUEST�O 40 da lista:
//Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto ser� de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//- Se quantidade > 10 o desconto ser� de 5%

Var
   D: caracter
   Q, Pre, TotParc, Desc, Total: real
Inicio
      Escreva("Descri��o do produto")
      Leia(D)
      Escreva("Quantidade de ", D)
      Leia(Q)
      Escreva("Pre�o de ", D)
      Leia(Pre)
      TotParc <- Q*Pre
      
      Se Q<=5 entao
         Desc<-2*TotParc/100
      Senao
           Se (Q>5) e (Q<=10) entao
             Desc<-3*TotParc/100
           Senao
              Desc<-5*TotParc/100
           FimSe
      FimSe

      Total<- TotParc-Desc
      Escreva("O total �: ", TotParc, " o desconto � de: ", Desc, " e o total a pagar �: ", Total)

Fimalgoritmo