Algoritmo "SaldoConta"

//QUEST�O 25 da lista:
//Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
//escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.

Var
   Conta: inteiro
   Saldo, Debito, Credito, SA: real
   
Inicio
    Escreva("Qual o n�mero da conta do cliente? ")
    Leia(Conta)
    Escreva("Qual o seu saldo? ")
    Leia(Saldo)
    Escreva("Qual o seu d�bito? ")
    Leia(Debito)
    Escreva("Qual o seu cr�dito? ")
    Leia(Credito)
    SA<- Saldo - Debito + Credito
    
    Se SA >= 0 entao
       Escreva("Saldo positivo no valor de ", SA)
    Senao
       Escreva("Saldo negativo no valor de ", SA)
    FimSe

Fimalgoritmo