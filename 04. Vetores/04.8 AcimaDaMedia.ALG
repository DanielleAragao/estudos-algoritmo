Algoritmo "AcimaDaMedia"

// QUEST�O 79 da lista:
// Escreva um algoritmo que permita a leitura das notas de uma turma de 20 alunos. Calcular a m�dia
// da turma e contar quantos alunos obtiveram nota acima desta m�dia calculada. Escrever a m�dia da
// turma e o resultado da contagem

Var
  nota: vetor[0..3] de real
  Cont, Quant: inteiro
  S, M: real
  
Inicio
    Para Cont de 0 ate 3 faca
         Escreva("Digite a nota do ", Cont+1,"� aluno: ")
         Leia (nota[Cont])
         S<- S + nota[Cont]
    FimPara
    LimpaTela
    
    M<-S/3
     Cont<-0
    Enquanto Cont<4 faca
       Se nota[Cont]>M entao
          Quant<-Quant+1
       FimSe
       Cont<-Cont+1
    FimEnquanto
    
    Escreva("A m�dia da turma � de: ", M, " e h� ", Quant, " alunos acima da m�dia")

Fimalgoritmo