Algoritmo "Gabarito"

//QUESTÃO RETIRADA DA AULA DO CURSO DE GUANABARA:
//Cadastrar o gabarito de uma prova de 5 questões, sendo que cada questão vale 2 pontos, depois cadastrar três alunos e seus respectivos gabaritos. Ao final, exibir o nome, qual nota tirou e a média da turma.

Var
 gab, gab1: vetor[0..4] de caracter
 nome: vetor [0..3] de caracter
 Mediaind, nota: vetor[0..2] de real
 i, j: inteiro
 SomaNotaTot, MediaTot: real
 
Inicio
  Escreval("---GABARITO---")
  Para i de 0 ate 4 faca
     Escreva("QUESTÃO ", i+1, ": ")
     Leia(gab[i])
  FimPara
  
  LimpaTela
  EscrevaL("CADASTRO DOS ALUNOS")
  Para i de 0 ate 2 faca
       Escreva("Nome do ",i+1, "º aluno: ")
       Leia(nome[i])
       j<-0
       Enquanto j <5 faca
                Escreva("Questão ", j+1,": ")
                Leia (gab1[j])
                Se gab[j]= gab1[j] entao
                   nota[i]<-nota[i]+2
                FimSe
                 j<-j+1
       FimEnquanto
       SomaNotaTot<-SomaNotaTot+ nota[i]
  FimPara
  MediaTot<-SomaNotaTot/3
  LimpaTela
   
  Para i de 0 ate 2 faca
      EscrevaL(nome[i]:4 , nota[i])
      EscrevaL(---------------------)
  FimPara
  EscrevaL("Media da turma: ", MediaTot)

Fimalgoritmo