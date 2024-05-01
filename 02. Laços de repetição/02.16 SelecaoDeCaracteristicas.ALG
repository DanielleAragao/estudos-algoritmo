Algoritmo "SelecaoDeCaracteristicas"

//QUESTÃO RETIRADA DA AULA DO CURSO DE GUANABARA:
//Selecionar pessoas de acordo com algumas características pedidas: sexo, idade e cor do cabelo. Ao final saber quantos homens com mais de 18 anos possuem cabelo castanho,
// e quantas mulheres entre 25 e 30 anos são loiras.

Var
    S, resp:caracter
    I, C, THo, TMu: inteiro
Inicio
      resp<-"S"
      THo<-0
      TMu<-0

      Enquanto resp="S"   faca
         Escreva("Qual o sexo? [M/F] ")
         Leia (S)
         Escreva("Qual a idade? ")
         Leia (I)
         Escreva("Qual a cor do cabelo? ")
         Escreva("[1] Preto")
         Escreva("[2] Castanho")
         Escreva("[3] Loiro")
         Escreva("[4] Ruivo")
         Leia (C)
         Se (S="M") e (I>18) e (C=2) entao
                   THo<-THo+1
         Senao
              Se (S="F") e (I>=25) e (I<=30) e (C=3) entao
                        TMu<-TMu+1
              FimSe
         FimSe

         Escreva("Quer continuar? S/N")
         Leia (resp)
         LimpaTela
     FimEnquanto
     EscrevaL(" Total de homens com mais de 18 e cabelos castanhos: ", THo)
     Escreva(" Total de mulheres entre 25 e 30 e cabelos loiros: ", TMu)

Fimalgoritmo