Algoritmo "BuscaNumero"

//QUEST�O 88 da lista:
//Fa�a um algoritmo para ler um vetor de 20 n�meros. Ap�s isto, dever� ser lido mais um n�mero
//qualquer e verificar se esse n�mero existe no vetor ou n�o. Se existir, o algoritmo deve gerar um novo
//vetor sem esse n�mero. (Considere que n�o haver�o n�meros repetidos no vetor).

Var
   valor, novovalor: vetor[0..19] de real
   Cont: inteiro
   N:real
   achou: logico

Inicio
      achou<- falso
     Para Cont de 0 ate 19 faca
          Escreva("Digite o valor do ", Cont+1, "� n�mero:")
          Leia(valor[Cont])
          novovalor[Cont]<- valor[Cont]
     FimPara

     Escreva("Qual o n�mero que voc� quer verificar? ")
     Leia(N)
     
     Cont<-0
     Enquanto Cont<20 faca
              Se N = valor[Cont] entao
                 achou<-verdadeiro
                 novovalor[Cont]<-0
                 Escreva(novovalor[Cont])
              Senao
                   Escreva(valor[Cont])
              FimSe
     Cont<-Cont+1
     FimEnquanto

Fimalgoritmo