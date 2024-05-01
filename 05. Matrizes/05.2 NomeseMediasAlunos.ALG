Algoritmo "NomeseMediasAlunos"

//QUESTÃO RETIRADA DA AULA DE MATRIZES DA PROFª CIDA CASTELLO
// Neste exercício é pedido o nome de 4 alunos, com suas respectivas 2 notas, como resultado deve serem expostos os nomes dos alunos, suas respectivas notas e média, bem como a média geral dos 4 alunos.


Var
  nomes: vetor[0..4] de caracter
  i,j: inteiro
  notas: vetor[0..4, 0..2] de real
  soma, mediageral: real
  orienta: vetor[0..2] de caracter
  
Inicio
   Para i de 0 ate 4 faca
        Escreva("Digite o nome do ", i+1,"º aluno: ")
        Leia(nomes[i])
        
        Para j de 0 ate 1 faca
           Escreva("Digite as notas do aluno ", nomes[i], " : ")
           Leia(notas[i,j])
           soma<- soma + notas[i,j]
        FimPara
        Para j de 2 ate 2 faca
             notas[i,j]<-soma/2
             mediageral<- mediageral + notas[i,j]
             soma<-0
        FimPara
   FimPara
   LimpaTela
   orienta[0]<- "Nota 1: "
   orienta[1]<- "Nota 2: "
   orienta[2]<- "Média: "
   Para i de 0 ate 4 faca
        EscrevaL("--------------")
        EscrevaL("Aluno: ", nomes[i])
        Para j de 0 ate 2 faca
             EscrevaL(orienta[j], notas[i,j])
        FimPara
   FimPara
   EscrevaL("--------------")
   EscrevaL("Média geral: ", mediageral/5)
   
Fimalgoritmo