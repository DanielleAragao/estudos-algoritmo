Algoritmo "SaldoConta"

//QUESTÃO 25 da lista:
//Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.

Var
   Conta: inteiro
   Saldo, Debito, Credito, SA: real
   
Inicio
    Escreva("Qual o número da conta do cliente? ")
    Leia(Conta)
    Escreva("Qual o seu saldo? ")
    Leia(Saldo)
    Escreva("Qual o seu débito? ")
    Leia(Debito)
    Escreva("Qual o seu crédito? ")
    Leia(Credito)
    SA<- Saldo - Debito + Credito
    
    Se SA >= 0 entao
       Escreva("Saldo positivo no valor de ", SA)
    Senao
       Escreva("Saldo negativo no valor de ", SA)
    FimSe

Fimalgoritmo