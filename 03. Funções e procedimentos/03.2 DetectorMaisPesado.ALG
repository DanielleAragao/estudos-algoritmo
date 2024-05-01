Algoritmo "DetectorMaisPesado"

//QUESTÃO RETIRADA DA AULA DO CURSO DE GUANABARA:
//É solicitado o nome e o peso de uma pessoa e, a cada nome digitado, vai atualizando no cabeçalho o valor do maior peso, no final mostrar a pessoa que tem o peso maior

//RESPOSTA: Além de fazer o que foi pedido, incrementei adicionando o nome da pessoa que possui mais peso a cada atualização.

Var
  Cont, P, MP:inteiro
  N, NMP: caracter
Procedimento Cabecalho()
Inicio
  EscrevaL ("O maior peso até agora é de ", NMP, " com ", MP, " Kg.")
FimProcedimento

Inicio
   Cont<-1
   Enquanto Cont<5 faca
       EscrevaL("-----------------------------")
       Escreva("Digite o", Cont,"º nome: ")
       Leia(N)
       Escreva("Digite o peso: ")
       Leia(P)
       LimpaTela
       Se P>MP entao
          MP<-P
          NMP<-N
       FimSe
       Cabecalho()
       Cont<-Cont+1
   FimEnquanto
   LimpaTela
   
   EscrevaL ("O maior peso é de ", NMP, " com ", MP, " Kg.")

Fimalgoritmo