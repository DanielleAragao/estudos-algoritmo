Algoritmo "SomaNumeros"

//QUEST�O 64 da lista:
//Escreva um algoritmo para ler 10 n�meros. Todos os n�meros lidos com valor inferior a 40 devem
//ser somados. Escreva o valor final da soma efetuada.

Var
   Cont: inteiro
   N, S: real

Inicio
   Cont<-1
   Repita
         Escreva("Digite o ", Cont," n�mero: ")
         Leia(N)
         Se N<40 entao
            S<-S+N
         FimSe
         Cont<-Cont+1
   Ate Cont>10
   
   Escreva("A soma dos n�meros �: ", S)

Fimalgoritmo