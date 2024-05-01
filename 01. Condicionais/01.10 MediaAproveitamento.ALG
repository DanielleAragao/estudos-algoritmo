Algoritmo "MediaAproveitamento"

//QUESTÃO 41 da lista:

Var
    N1, N2, N3, Media, M: real
Inicio
      Escreva("Digite a primeira nota: ")
      Leia(N1)
      Escreva("Digite a segunda nota: ")
      Leia(N2)
      Escreva("Digite a terceira nota: ")
      Leia(N3)
      Escreva("Qual a média dos exercícios? ")
      Leia(Media)
      M<- (N1+N2*2+ N3*3+ Media)/7

       Se (M<6) entao
            Escreva("D")
       Senao
            Se (M>=6) e M<7.5 entao
               Escreva("C")
             Senao
                Se (M>=7.5) e M<9 entao
                   Escreva("B")
                Senao
                  Se M>=9 entao
                     Escreva("A")
                FimSe
             FimSe
          FimSe
      FimSe

Fimalgoritmo