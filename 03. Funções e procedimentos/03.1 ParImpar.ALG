Algoritmo "ParImpar"

//QUEST�O RETIRADA DA AULA DO CURSO DE GUANABARA:
//Fazer um algoritmo para verificar se um valor � par ou �mpar usando procedimento.

Var
   N:inteiro
   Procedimento VerificarValor(V:inteiro)
   Inicio
     Se (V%2=0) entao
        Escreva(V, " � par")
        senao
            Escreva(V, " � �mpar")
     FimSe
   FimProcedimento
   
Inicio
   Escreva("Digite o valor: ")
   Leia(N)
   VerificarValor(N)

Fimalgoritmo