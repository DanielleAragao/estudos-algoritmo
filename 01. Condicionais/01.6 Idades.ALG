Algoritmo "Idades"

//QUEST�O 36 da lista:
//Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens ser�o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.

Var
   Cont, H, Maior, MaiorM, M, Menor, MenorH, S, P: inteiro

Inicio
      Cont<-1
      Repita
            Escreva("Qual a idade do ", Cont, "� homem? ")
            Leia (H)
            Se H > Maior entao
               Maior<- H
            FimSe
            Se H< MenorH entao
               MenorH<-H
            FimSe
            Cont<- Cont + 1
      Ate Cont=3
      
      Cont<-1
      Menor<-1
      Repita
            Escreva("Qual a idade da ", Cont, "� mulher? ")
            Leia (M)
            Se M > MaiorM entao
               MaiorM<- M
            FimSe
            Se M < Menor entao
               Menor<- M
            FimSe
            Cont<- Cont + 1
      Ate Cont=3
      
             S<- Maior + Menor
             P<- MaiorM * MenorH
               EscrevaL("A soma do homem mais velho e da mulher mais nova � de: ", S)
               Escreva("A soma do homem mais novo e da mulher mais velha � de: ", P)

Fimalgoritmo