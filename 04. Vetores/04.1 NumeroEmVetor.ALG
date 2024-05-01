Algoritmo "NumeroEmVetor"

//QUESTÃO RETIRADA DA AULA DE VETORES DA PROFª CIDA CASTELLO
//Fazer um programa que armazene 6 numeros em um vetor, sendo que o último deve ser a soma de todos os valores anteriores. Apresentar do primeiro ao último e do último ao primeiro


Var
   vet: vetor[0..5] de inteiro
   Cont, S: inteiro

Inicio
   Para Cont de 0 até 4 faca
     Escreva("Digite o ", Cont+1, "º valor: ")
     Leia(vet[Cont])
     vet[5]<-vet[5]+ vet[Cont]
   FimPara
   
   Para Cont de 0 até 5 faca
        Escreva(vet[Cont])
   FimPara
   
   EscrevaL()
   Para Cont de 5 até 0 passo -1 faca
        Escreva(vet[Cont])
   FimPara
   
Fimalgoritmo