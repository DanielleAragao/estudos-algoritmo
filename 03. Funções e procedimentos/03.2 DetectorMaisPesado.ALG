Algoritmo "DetectorMaisPesado"

//QUEST�O RETIRADA DA AULA DO CURSO DE GUANABARA:
//� solicitado o nome e o peso de uma pessoa e, a cada nome digitado, vai atualizando no cabe�alho o valor do maior peso, no final mostrar a pessoa que tem o peso maior

//RESPOSTA: Al�m de fazer o que foi pedido, incrementei adicionando o nome da pessoa que possui mais peso a cada atualiza��o.

Var
  Cont, P, MP:inteiro
  N, NMP: caracter
Procedimento Cabecalho()
Inicio
  EscrevaL ("O maior peso at� agora � de ", NMP, " com ", MP, " Kg.")
FimProcedimento

Inicio
   Cont<-1
   Enquanto Cont<5 faca
       EscrevaL("-----------------------------")
       Escreva("Digite o", Cont,"� nome: ")
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
   
   EscrevaL ("O maior peso � de ", NMP, " com ", MP, " Kg.")

Fimalgoritmo