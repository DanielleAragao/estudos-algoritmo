Algoritmo "MediaAlunos"

//QUEST�O RETIRADA DA AULA DE MATRIZES DA PROF� CIDA CASTELLO:
//Fazer um algoritmo para ler 5 nomes de alunos, duas notas de cada um deles, calcular a m�dia de cada aluno e a m�dia total dos alunos.

Var
 nome: vetor[0..4] de caracter
 nota1, nota2, Media: vetor[0..4] de real
 Cont: inteiro
 S, MediaTot: real

Inicio
   Para Cont de 0 ate 4 faca
        Escreva("NOME DO ALUNO ", Cont+1, ": ")
        Leia(nome[Cont])
        Escreva("Digite a primeira nota do aluno ", nome[Cont], ": ")
        Leia(nota1[Cont])
        Escreva("Digite a segunda nota do aluno ", nome[Cont], ": ")
        Leia(nota2[Cont])
        Media[Cont]<- (nota1[Cont] + nota2[Cont])/2
        S<-S+Media[Cont]
        LimpaTela
   FimPara
   
   MediaTot<-S/4
   Para Cont de 0 ate 4 faca
        EscrevaL("A m�dia do aluno ", nome[Cont], " � de: ", Media[Cont])
   FimPara
   
   EscrevaL("A m�dia total � de: ", MediaTot:2:2)

Fimalgoritmo