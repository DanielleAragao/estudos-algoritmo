Algoritmo "LerValor"

//QUEST�O 53 da lista:
//Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). Considere
//que o N ser� sempre maior que ZERO.

//QUEST�O 54 da lista:
//Modifique o exerc�cio anterior para aceitar somente valores maiores que 0 para N. Caso o valor
//informado (para N) n�o seja maior que 0, dever� ser lido um novo valor para N.

Var
 N, Cont: inteiro

Inicio
      Escreva("Digite o n�mero: ")
      Leia(N)
      Se N<=0 entao
         Repita
               Escreva("Digite um novo n�mero: ")
               Leia (N)
         Ate N>0
      FimSe
      
      Para Cont<-1  ate N faca
           EscrevaL(Cont)
      FimPara

Fimalgoritmo