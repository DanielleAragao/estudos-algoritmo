Algoritmo "VerificarNumerosRepetidos"

//QUEST�O 91 da lista:
//Fa�a um algoritmo para ler 50 n�meros e armazenar em um vetor VET, verificar e escrever se
//existem n�meros repetidos no vetor VET e em que posi��es se encontram.

Var
  Vet: vetor[0..49] de real
  Cont, OutroCont: inteiro
  achou: logico
Inicio
  Repita
        Escreva("Digite o ", Cont+1, "� valor: ")
        Leia(Vet[Cont])
        Cont<- Cont+1
  Ate Cont>3
  
  achou<- falso
  Para Cont de 0 ate 49 faca
       Para OutroCont de Cont+ 1 ate 49 faca
              Se Vet[Cont]=Vet[OutroCont] entao
                 achou<-verdadeiro
                 EscrevaL("O n�mero ", Vet[Cont]," se repete no vetor na posi��o: ", Cont, " e ", OutroCont)
              FimSe
        FimPara
  FimPara
  
Fimalgoritmo