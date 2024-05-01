Algoritmo "MaiorValor"

//QUESTÃO 28 da lista:
//Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.

Var
   V1, V2, V3, M: real

Inicio
      Escreva("Digite o primeiro valor: ")
      Leia(V1)
      Escreva("Digite o segundo valor: ")
      Leia(V2)
      Escreva("Digite o terceiro valor: ")
      Leia(V3)
      
      Se (V1>V2) e (V1>V3) entao
         M<-V1
      Senao
           Se (V2>V1) e (V2>V3) entao
              M<-V2
           Senao
                Se (V3>V1) e (V3>V2) entao
                   M<-V3
                FimSe
           FimSe
      FimSe
      
      Escreva("O maior entre eles é: ", M)

Fimalgoritmo