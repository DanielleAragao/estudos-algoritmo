Algoritmo "SalarioeHabitantes"

//QUEST�O 73 da lista:
//A prefeitura de uma cidade deseja fazer uma pesquisa entre seus habitantes. Fa�a um algoritmos
//para coletar dados sobre o sal�rio e n�mero de filhos de cada habitante e ap�s as leituras, escrever:
//a) M�dia de sal�rio da popula��o
//b) M�dia do n�mero de filhos
//c) Maior sal�rio dos habitantes
//d) Percentual de pessoas com sal�rio menor que R$ 150,00
//Obs.: O final da leituras dos dados se dar� com a entrada de um �sal�rio negativo�.

Var
   S, MaiorS, SomaS, MS, MF,  P: real
   F, NS, SomaF, Cont: inteiro

Inicio
   Repita
         Escreva("Qual o sal�rio? ")
         Leia(S)
         Se S>0 entao
               Escreva("Qual o n�mero de filho? ")
               Leia(F)
               Se S> MaiorS entao
                  MaiorS<-S
               FimSe
               Se S<150 entao
                  NS<-NS+1
               FimSe
               SomaS<-SomaS+S
               SomaF<-SomaF+F
               Cont<-Cont+1
         FimSe
   Ate S<0

   MS<-SomaS/Cont
   MF<-SomaF/Cont
   P<- NS/Cont
   Escreva("a: ", MS, " b: ", MF, "c: ", MaiorS, "d: ", P)

Fimalgoritmo