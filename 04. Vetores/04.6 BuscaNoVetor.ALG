Algoritmo "BuscaNoVetor"

//QUESTÃO RETIRADA DA AULA DE MATRIZES DA PROFª CIDA CASTELLO:
//Fazer um algoritmo que leia 10 números inteiros que serão armazenados em um vetor. Solicitar ao usuário para informar um valor e pesquisar no vetor de esse valor existe ou não,
//Se o valor existir, o programa mostra na tela o índice do vetor que armazena o número. Se não, informa a mensagem: número não localizado.

Var
   vet: vetor[0..9] de real
   Cont: inteiro
   numero: real

Inicio
   Para Cont de 0 ate 9 faca
         Escreva("Digite o ", Cont+1, "º número: ")
         Leia(vet[Cont])
   FimPara
   
   LimpaTela
   Escreva("Qual o número que você quer verificar? ")
   Leia(numero)
   
   LimpaTela
   Enquanto Cont<10 faca
      Se vet[Cont]=numero entao
         EscrevaL("O número ", numero, " está presente no índice", Cont, " do vetor")
      Senao
           Escreva("O número ", numero, " não foi localizado")
      FimSe
      Cont<-Cont+1
   FimEnquanto
   
Fimalgoritmo