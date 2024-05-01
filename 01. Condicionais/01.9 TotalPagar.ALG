Algoritmo "TotalPagar"

//QUESTÃO 40 da lista:
//Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%

Var
   D: caracter
   Q, Pre, TotParc, Desc, Total: real
Inicio
      Escreva("Descrição do produto")
      Leia(D)
      Escreva("Quantidade de ", D)
      Leia(Q)
      Escreva("Preço de ", D)
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
      Escreva("O total é: ", TotParc, " o desconto é de: ", Desc, " e o total a pagar é: ", Total)

Fimalgoritmo