Algoritmo "MatrizIdentidade"

//JUNÇÃO DE DUAS QUESTÕES RETIRADAS DA AULA DO CURSO DE GUANABARA:
//Construir uma matriz identidade e apresentar, ao final, a soma dos valores da diagonal principal,
// o produto dos valores da segunda linha e o maior valor da terceira coluna.

Var
  id: vetor[0..3, 0..3] de inteiro
  l,c, sdp, prod, maior: inteiro

Inicio
   prod<-1
   Para l de 0 ate 3 faca
        Para c de 0 ate 3 faca
            Se l=c entao
              id[l,c]<-1
              sdp<-sdp+ id[l,c]
            Senao
              id[l,c]<-0
            FimSe
            Se l=2 entao
               prod<- prod * id[l,c]
            FimSe
            Se c=3 e (id[l,c] > maior) entao
               maior<- id[l,c]
            FimSe
        FimPara
   FimPara
   Para l de 0 ate 3 faca
        Para c de 0 ate 3 faca
            Escreva(id[l,c])
        FimPara
        EscrevaL()
   FimPara
   EscrevaL("A soma dos valores da diagonal principal é: ", sdp)
   EscrevaL("O produto dos valores da segunda linha é: ", prod)
   EscrevaL("O maior valor da terceira coluna é: ", maior)

Fimalgoritmo