Algoritmo "MelhorAluno"

//QUESTÃO RETIRADA DA AULA DO CURSO DE GUANABARA:
//Identificar qual o melhor aluno de uma turma, solicitando a quantidade de alunos, depois o nome e a nota de cada aluno e, no final, mostrar qual o melhor aluno de acordo com a sua nota.

Var
      NA, NT, conta, maior:Inteiro
      N, mais: Caracter
      
Inicio
      conta<-1
      Escreva("Quantos alunos a turma tem?")
      Leia (NA)
      
      Enquanto conta<=NA faca
                EscrevaL("ALUNO",  conta)
                EscrevaL("Nome do aluno:")
                Leia (N)
                EscrevaL("Nota de ",N, ":")
                Leia (NT)
                 Se (NT>maior) entao
                    maior <- NT
                    mais <- N
                 FimSe
                 conta<- conta + 1
       FimEnquanto

       Escreva("O melhor aproveitamento foi de ", mais, " com a nota ", maior)

Fimalgoritmo