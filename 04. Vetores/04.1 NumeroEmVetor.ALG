Algoritmo "NumeroEmVetor"

//QUEST�O RETIRADA DA AULA DE VETORES DA PROF� CIDA CASTELLO
//Fazer um programa que armazene 6 numeros em um vetor, sendo que o �ltimo deve ser a soma de todos os valores anteriores. Apresentar do primeiro ao �ltimo e do �ltimo ao primeiro


Var
   vet: vetor[0..5] de inteiro
   Cont, S: inteiro

Inicio
   Para Cont de 0 at� 4 faca
     Escreva("Digite o ", Cont+1, "� valor: ")
     Leia(vet[Cont])
     vet[5]<-vet[5]+ vet[Cont]
   FimPara
   
   Para Cont de 0 at� 5 faca
        Escreva(vet[Cont])
   FimPara
   
   EscrevaL()
   Para Cont de 5 at� 0 passo -1 faca
        Escreva(vet[Cont])
   FimPara
   
Fimalgoritmo