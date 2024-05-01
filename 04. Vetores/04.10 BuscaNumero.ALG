Algoritmo "BuscaNumero"

//QUESTÃO 88 da lista:
//Faça um algoritmo para ler um vetor de 20 números. Após isto, deverá ser lido mais um número
//qualquer e verificar se esse número existe no vetor ou não. Se existir, o algoritmo deve gerar um novo
//vetor sem esse número. (Considere que não haverão números repetidos no vetor).

Var
   valor, novovalor: vetor[0..19] de real
   Cont: inteiro
   N:real
   achou: logico

Inicio
      achou<- falso
     Para Cont de 0 ate 19 faca
          Escreva("Digite o valor do ", Cont+1, "º número:")
          Leia(valor[Cont])
          novovalor[Cont]<- valor[Cont]
     FimPara

     Escreva("Qual o número que você quer verificar? ")
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