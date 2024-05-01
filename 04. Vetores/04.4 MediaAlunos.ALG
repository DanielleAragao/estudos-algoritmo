Algoritmo "MediaAlunos"

//QUESTÃO RETIRADA DA AULA DO CURSO DE GUANABARA:
//Vetor para guardar o nome de 4 alunos, suas respectivas duas notas. Ao final, exibir o nome e qual a média de cada um.

//RESPOSTA: além de fazer o que foi pedido, incrementei exibindo, ao final, qual o aluno com a maior média e qualo valor dessa média.

Var
 nome: vetor[1..4] de caracter
 n1:  vetor[1..4] de real
 n2:  vetor[1..4] de real
 m:   vetor[1..4] de real
 cont: inteiro
 MMed: real
 MNome: caracter
 
Inicio
  Para Cont<-1 ate 4 faca
       EscrevaL("Aluno ", Cont, ": ")
       Escreva("Digite o seu nome: ")
       Leia(nome[Cont])
       EscrevaL("Qual sua primeira nota? ")
       Leia(n1[Cont])
       EscrevaL("Qual sua segunda nota?")
       Leia(n2[Cont])
  FimPara
  LimpaTela
  
  Para Cont<-1 ate 4 faca
       m[cont]<- (n1[Cont]+ n2[Cont])/2
       EscrevaL ("A média do aluno ", nome[Cont], " é ", m[cont])
  FimPara
  
  Para Cont<-1 ate 4 faca
      Se m[Cont]>MMed entao
          MMed<- m[Cont]
          MNome<-nome[Cont]
       FimSe
  FimPara
  
  EscrevaL ("O aluno que teve a maior média foi ", MNome, " com ", MMed)

Fimalgoritmo