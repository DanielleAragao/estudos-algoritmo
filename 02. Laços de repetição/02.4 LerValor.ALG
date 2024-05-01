Algoritmo "LerValor"

//QUESTÃO 53 da lista:
//Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). Considere
//que o N será sempre maior que ZERO.

//QUESTÃO 54 da lista:
//Modifique o exercício anterior para aceitar somente valores maiores que 0 para N. Caso o valor
//informado (para N) não seja maior que 0, deverá ser lido um novo valor para N.

Var
 N, Cont: inteiro

Inicio
      Escreva("Digite o número: ")
      Leia(N)
      Se N<=0 entao
         Repita
               Escreva("Digite um novo número: ")
               Leia (N)
         Ate N>0
      FimSe
      
      Para Cont<-1  ate N faca
           EscrevaL(Cont)
      FimPara

Fimalgoritmo