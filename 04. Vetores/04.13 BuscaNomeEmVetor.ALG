Algoritmo "BuscaNomeEmVetor"

// QUEST�O 78 da lista:
//Escreva um algoritmo que permita a leitura dos nomes de 10 pessoas e armaze os nomes lidos em
//um vetor. Ap�s isto, o algoritmo deve permitir a leitura de mais 1 nome qualquer de pessoa e depois
//escrever a mensagem ACHEI, se o nome estiver entre os 10 nomes lidos anteriormente (guardados no
//vetor), ou N�O ACHEI caso contr�rio

Var
    nome: vetor[0..9] de caracter
    Cont: inteiro
    N: caracter
    achei: logico
    
Inicio

   Para Cont de 0 ate 9 faca
        Escreva("Digite o ", Cont+1, "� nome: ")
        Leia(nome[Cont])
   FimPara
   LimpaTela
   
   Escreva("Qual o nome que voc� quer consultar?")
   Leia(N)
   LimpaTela
   
   achei<-falso
   Para Cont de 0 ate 9 faca
        Se N=nome[Cont] entao
           EscrevaL("O nome ", N, " est� presente no �ndice ", Cont, " do vetor")
        achei<-verdadeiro
        FimSe
   FimPara
   
   Se achei=falso entao
         EscrevaL("O nome ", N, " n�o est� presente no vetor")
   FimSe

Fimalgoritmo