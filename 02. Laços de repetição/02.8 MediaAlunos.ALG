Algoritmo "MediaAlunos"

//QUEST�O 62 da lista:
//Ler o n�mero de alunos existentes em uma turma e, ap�s isto, ler as notas destes alunos, calcular e
//escrever a m�dia aritm�tica dessas notas lidas.

Var
   Quant, Cont: inteiro
   N, TotN, M: real

Inicio
   Escreva("Quantos alunos h� na turma? ")
   Leia (Quant)
   Cont<-1
   
   Repita
         Escreva("Digite a nota do ", Cont ,"� aluno: ")
         Leia(N)
         TotN<-TotN+N
         Cont<-Cont+1
   Ate Cont>Quant
   
   M<- TotN/Quant
   EscrevaL("A m�dia �: ", M)
   
Fimalgoritmo