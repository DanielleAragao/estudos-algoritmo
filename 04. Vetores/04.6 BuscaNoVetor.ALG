Algoritmo "BuscaNoVetor"

//QUEST�O RETIRADA DA AULA DE MATRIZES DA PROF� CIDA CASTELLO:
//Fazer um algoritmo que leia 10 n�meros inteiros que ser�o armazenados em um vetor. Solicitar ao usu�rio para informar um valor e pesquisar no vetor de esse valor existe ou n�o,
//Se o valor existir, o programa mostra na tela o �ndice do vetor que armazena o n�mero. Se n�o, informa a mensagem: n�mero n�o localizado.

Var
   vet: vetor[0..9] de real
   Cont: inteiro
   numero: real

Inicio
   Para Cont de 0 ate 9 faca
         Escreva("Digite o ", Cont+1, "� n�mero: ")
         Leia(vet[Cont])
   FimPara
   
   LimpaTela
   Escreva("Qual o n�mero que voc� quer verificar? ")
   Leia(numero)
   
   LimpaTela
   Enquanto Cont<10 faca
      Se vet[Cont]=numero entao
         EscrevaL("O n�mero ", numero, " est� presente no �ndice", Cont, " do vetor")
      Senao
           Escreva("O n�mero ", numero, " n�o foi localizado")
      FimSe
      Cont<-Cont+1
   FimEnquanto
   
Fimalgoritmo