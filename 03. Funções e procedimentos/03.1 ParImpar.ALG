Algoritmo "ParImpar"

//QUESTÃO RETIRADA DA AULA DO CURSO DE GUANABARA:
//Fazer um algoritmo para verificar se um valor é par ou ímpar usando procedimento.

Var
   N:inteiro
   Procedimento VerificarValor(V:inteiro)
   Inicio
     Se (V%2=0) entao
        Escreva(V, " é par")
        senao
            Escreva(V, " é ímpar")
     FimSe
   FimProcedimento
   
Inicio
   Escreva("Digite o valor: ")
   Leia(N)
   VerificarValor(N)

Fimalgoritmo