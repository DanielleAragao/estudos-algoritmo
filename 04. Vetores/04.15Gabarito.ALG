Algoritmo "Gabarito"

//QUEST�O RETIRADA DA AULA DO CURSO DE GUANABARA:
//Cadastrar o gabarito de uma prova de 5 quest�es, sendo que cada quest�o vale 2 pontos, depois cadastrar tr�s alunos e seus respectivos gabaritos. Ao final, exibir o nome, qual nota tirou e a m�dia da turma.

Var
 gab, gab1: vetor[0..4] de caracter
 nome: vetor [0..3] de caracter
 Mediaind, nota: vetor[0..2] de real
 i, j: inteiro
 SomaNotaTot, MediaTot: real
 
Inicio
  Escreval("---GABARITO---")
  Para i de 0 ate 4 faca
     Escreva("QUEST�O ", i+1, ": ")
     Leia(gab[i])
  FimPara
  
  LimpaTela
  EscrevaL("CADASTRO DOS ALUNOS")
  Para i de 0 ate 2 faca
       Escreva("Nome do ",i+1, "� aluno: ")
       Leia(nome[i])
       j<-0
       Enquanto j <5 faca
                Escreva("Quest�o ", j+1,": ")
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