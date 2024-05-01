Algoritmo "SomaNumeros"

//QUESTÃO 64 da lista:
//Escreva um algoritmo para ler 10 números. Todos os números lidos com valor inferior a 40 devem
//ser somados. Escreva o valor final da soma efetuada.

Var
   Cont: inteiro
   N, S: real

Inicio
   Cont<-1
   Repita
         Escreva("Digite o ", Cont," número: ")
         Leia(N)
         Se N<40 entao
            S<-S+N
         FimSe
         Cont<-Cont+1
   Ate Cont>10
   
   Escreva("A soma dos números é: ", S)

Fimalgoritmo