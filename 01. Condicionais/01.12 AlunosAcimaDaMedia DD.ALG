Algoritmo "AlunosAcimaDaMedia"

// Exerc�cio criado por mim:
//Cadastrar os alunos com nome e nota. Quero descobrir quantos alunos possuem nota acima da m�dia. A m�dia � 5.

Var
   N, Resp: caracter
   Nota, Media: real
   QuantAM: inteiro
Inicio
   Media<-5
   QuantAM<-0
      Repita
       Escreva("NOME DO ALUNO: ")
       Leia(N)
       Escreva("QUAL A NOTA? ")
       Leia(Nota)
       Escreva("Quer continuar? S para sim, N para n�o")
       Leia (Resp)
       LimpaTela
       Se Nota>Media entao
         QuantAM<-QuantAM + 1
       FimSe
      Ate Resp="N"

      EscrevaL("A m�dia � maior que 5")
      EscrevaL(QuantAm, " alunos est�o acima da m�dia")

Fimalgoritmo

