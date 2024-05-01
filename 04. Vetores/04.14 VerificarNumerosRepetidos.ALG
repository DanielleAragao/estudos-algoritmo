Algoritmo "VerificarNumerosRepetidos"

//QUESTÃO 91 da lista:
//Faça um algoritmo para ler 50 números e armazenar em um vetor VET, verificar e escrever se
//existem números repetidos no vetor VET e em que posições se encontram.

Var
  Vet: vetor[0..49] de real
  Cont, OutroCont: inteiro
  achou: logico
Inicio
  Repita
        Escreva("Digite o ", Cont+1, "º valor: ")
        Leia(Vet[Cont])
        Cont<- Cont+1
  Ate Cont>3
  
  achou<- falso
  Para Cont de 0 ate 49 faca
       Para OutroCont de Cont+ 1 ate 49 faca
              Se Vet[Cont]=Vet[OutroCont] entao
                 achou<-verdadeiro
                 EscrevaL("O número ", Vet[Cont]," se repete no vetor na posição: ", Cont, " e ", OutroCont)
              FimSe
        FimPara
  FimPara
  
Fimalgoritmo