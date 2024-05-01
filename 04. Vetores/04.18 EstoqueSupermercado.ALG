Algoritmo "EstoqueSupermercado"

//QUESTÃO ELABORADA POR KELVIN MENDES
//


Var
 nome: vetor[0..3] de caracter
 valor, desc, quant: vetor[0..3] de real
 Cont: inteiro
 Barat, Caro, Sdesc, Svalortot, ValorTotal: real
 nomebarat, nomecaro: caracter

Inicio
Barat<-12454
   Para Cont de 0 ate 3 faca
        Escreva("Digite o nome do", Cont+1,"º produto: ")
        Leia(nome[Cont])
        
        Escreva("Digite o valor do produto ", nome[Cont], " : ")
        Leia(valor[Cont])
        Se (valor[Cont] <1) entao
           Repita
                 EscrevaL("O valor do produto deve ser maior ou igual a 1,00")
                 EscrevaL("Digite um valor válido: ")
                 Leia(valor[Cont])
           Ate (valor[Cont]>=1)
        FimSe

        Escreva("Qual o valor do desconto de ", nome[Cont], " ? ")
        Leia(desc[Cont])
        Se (desc[Cont] <0) entao
           Repita
                 EscrevaL("O valor do desconto deve ser maior ou igual a 0,00")
                 EscrevaL("Digite um valor válido: ")
                 Leia(desc[Cont])
           Ate (desc[Cont]>=0)
        FimSe
        
        Se (valor[Cont]<Barat) e (desc[Cont]=0) entao
           Barat<-valor[Cont]
           nomebarat<- nome[Cont]
        FimSe
        Se (valor[Cont]>Caro) e (desc[Cont]=0) entao
           Caro<-valor[Cont]
           nomecaro<- nome[Cont]
        FimSe
        
        Escreva("Qual a quantidade de ", nome[Cont], " ? ")
        Leia(quant[Cont])
        
        Sdesc<- Sdesc + desc[Cont]
        Svalortot<- Svalortot + valor[Cont]*quant[Cont]
   FimPara
   ValorTotal<-Svalortot- Sdesc
   
   LimpaTela
   EscrevaL("O valor total de desconto é de: R$", Sdesc)
   EscrevaL("O valor total da compra é de: R$", ValorTotal)

   Se Caro> 0 entao
      Escreva("O nome do produto mais caro que não possui desconto é: ", nomecaro, " que custa : R$", Caro)
   Senao
      EscrevaL("Não há produto sem desconto")
   FimSe
   Se Barat<12454 entao
      EscrevaL("O nome do produto mais barato que não possui desconto é: ", nomebarat, " que custa : R$", Barat)
   Senao
        EscrevaL("Não há produto sem desconto")
   FimSe
   
Fimalgoritmo