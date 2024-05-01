Algoritmo "QuantidadeMorangoMaca"

//QUESTÃO 37 da lista:

Var
   Mo, Ma, Va, S, Vo, VT: real

Inicio
      Escreva("Qual a quantidade em kg de morango?")
      Leia(Mo)
      Escreva("Qual a quantidade em kg de maçã?")
      Leia(Ma)
      
      Se Ma<=5 entao
         Va<- 2.5*Ma
      Senao
          Va<- 2.2*Ma
      FimSe
      
      Se Mo<=5 entao
         Vo<- 1.8*Mo
      Senao
          Vo<- 1.5*Mo
      FimSe
      
      S<- Ma+Mo
      VT<- Va + Vo
      Se (S> 8) ou (VT>25) entao
            VT <- VT- 10*VT/100
      FimSe
      
      Escreva("O valor total a ser pago é de ", VT)

Fimalgoritmo