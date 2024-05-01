Algoritmo "SalarioeHabitantes"

//QUESTÃO 73 da lista:
//A prefeitura de uma cidade deseja fazer uma pesquisa entre seus habitantes. Faça um algoritmos
//para coletar dados sobre o salário e número de filhos de cada habitante e após as leituras, escrever:
//a) Média de salário da população
//b) Média do número de filhos
//c) Maior salário dos habitantes
//d) Percentual de pessoas com salário menor que R$ 150,00
//Obs.: O final da leituras dos dados se dará com a entrada de um “salário negativo”.

Var
   S, MaiorS, SomaS, MS, MF,  P: real
   F, NS, SomaF, Cont: inteiro

Inicio
   Repita
         Escreva("Qual o salário? ")
         Leia(S)
         Se S>0 entao
               Escreva("Qual o número de filho? ")
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