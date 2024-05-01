Algoritmo "BuscaNomeEmVetor"

// QUESTÃO 78 da lista:
//Escreva um algoritmo que permita a leitura dos nomes de 10 pessoas e armaze os nomes lidos em
//um vetor. Após isto, o algoritmo deve permitir a leitura de mais 1 nome qualquer de pessoa e depois
//escrever a mensagem ACHEI, se o nome estiver entre os 10 nomes lidos anteriormente (guardados no
//vetor), ou NÃO ACHEI caso contrário

Var
    nome: vetor[0..9] de caracter
    Cont: inteiro
    N: caracter
    achei: logico
    
Inicio

   Para Cont de 0 ate 9 faca
        Escreva("Digite o ", Cont+1, "º nome: ")
        Leia(nome[Cont])
   FimPara
   LimpaTela
   
   Escreva("Qual o nome que você quer consultar?")
   Leia(N)
   LimpaTela
   
   achei<-falso
   Para Cont de 0 ate 9 faca
        Se N=nome[Cont] entao
           EscrevaL("O nome ", N, " está presente no índice ", Cont, " do vetor")
        achei<-verdadeiro
        FimSe
   FimPara
   
   Se achei=falso entao
         EscrevaL("O nome ", N, " não está presente no vetor")
   FimSe

Fimalgoritmo