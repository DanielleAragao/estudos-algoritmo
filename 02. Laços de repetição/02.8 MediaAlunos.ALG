Algoritmo "MediaAlunos"

//QUESTÃO 62 da lista:
//Ler o número de alunos existentes em uma turma e, após isto, ler as notas destes alunos, calcular e
//escrever a média aritmética dessas notas lidas.

Var
   Quant, Cont: inteiro
   N, TotN, M: real

Inicio
   Escreva("Quantos alunos há na turma? ")
   Leia (Quant)
   Cont<-1
   
   Repita
         Escreva("Digite a nota do ", Cont ,"º aluno: ")
         Leia(N)
         TotN<-TotN+N
         Cont<-Cont+1
   Ate Cont>Quant
   
   M<- TotN/Quant
   EscrevaL("A média é: ", M)
   
Fimalgoritmo