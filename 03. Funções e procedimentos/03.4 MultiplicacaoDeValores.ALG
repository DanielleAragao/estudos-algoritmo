Algoritmo "MultiplicacaoDeValores"

//QUEST�O RETIRADA DA AULA DO CURSO DE GUANABARA:
//Solicitar um valor e calcular o fatorial do valor usando fun��o.

//RESPOSTA: Al�m de fazer o pedido, incrementei o algoritmo com outras funcionalidades:
//-solicitei que o usu�rio, ap�s digitar o valor, escolha primeiro o que deseja fazer;
//- a depender da escolha ser� feita a chamada de uma fun��o espec�fica que pode ser: saber se � par ou �mpar, a sua multiplica��o, divis�o, diferen�a ou soma por outro n�mero (nesse caso solicito que seja digitado qual o outro n�mero),
//sendo que, no caso da divis�o, esse segundo n�mero tem de ser diferente de zero, e o fatorial do n�mero inicial;
//- al�m disso, adicionei a funcionalidade de perguntar se o usu�rio quer continuar.

Var
   V, N, V2: inteiro
   Resp2: real
   Resp1, I: caracter
   
   Funcao ParImpar(A:inteiro):caracter
   Inicio
          Se A%2=0 entao
             Retorne "par"
             Senao
                  Retorne "�mpar"
          FimSe
   FimFuncao
   
   Funcao Multip(A, B: inteiro): inteiro
   Inicio
         Retorne A*B
   FimFuncao
   
   Funcao Divis(A, B: inteiro): real
   Inicio
         Retorne A/B
   FimFuncao
   
   Funcao Soma(A,B: inteiro):inteiro
   Inicio
         Retorne A+B
   FimFuncao
   
   Funcao Dif(A,B: inteiro): inteiro
   Inicio
         Retorne A-B
   FimFuncao
   
   Funcao Fatorial(A: inteiro): inteiro
   Var
   Cont, F:inteiro
   Inicio
         Cont<-1
         F<-1
         Enquanto Cont<(A+1) faca
              F<-F*Cont
              Cont<-Cont+1
         FimEnquanto
         Retorne F
   FimFuncao
   
Inicio
      Repita
          Escreva ("Digite o valor: ")
          Leia (V)
          EscrevaL ("O que voc� deseja saber sobre esse valor?")
          EscrevaL ("[1] para saber se � par ou �mpar")
          EscrevaL ("[2] para saber a sua multiplica��o por outro n�mero")
          EscrevaL ("[3] para saber a sua divis�o por outro n�mero")
          EscrevaL ("[4] para saber a sua soma com outro n�mero")
          EscrevaL ("[5] para saber a sua diferen�a com outro n�mero")
          EscrevaL ("[6] para saber o fatorial desse n�mero")
          Leia (N)
          
          Escolha N
             Caso 1
                  Resp1<- ParImpar(V)
                  EscrevaL(Resp1)
             Caso 2
                  EscrevaL ("Digite o segundo valor: ")
                  Leia (V2)
                  Resp2<- Multip(V, V2)
                  EscrevaL("A multiplica��o entre " , V, " e ", V2, " � ", Resp2)
             Caso 3
                  EscrevaL ("Digite o segundo valor: ")
                  Leia (V2)
                  Resp2<- Divis(V, V2)
                   Se Resp2<=0 entao
                     EscrevaL("O resultado � inv�lido")
                     senao
                          EscrevaL("A divis�o entre", V, " e ", V2, " � ", Resp2)
                  FimSe
             Caso 4
                  EscrevaL ("Digite o segundo valor: ")
                  Leia (V2)
                  Resp2<- Soma(V, V2)
                  EscrevaL("A soma entre", V, " e ", V2, " � ", Resp2)
             Caso 5
                  EscrevaL ("Digite o segundo valor: ")
                  Leia (V2)
                  Resp2<- Dif(V, V2)
                  EscrevaL("A diferen�a entre", V, " e ", V2, " � ", Resp2)
             Caso 6
                  Resp2<- Fatorial(V)
                  EscrevaL("O fatorial de ", V," � ", Resp2)
           FimEscolha
           
           EscrevaL("Deseja continuar? [S/N]")
           Leia (I)
           LimpaTela
        Ate I="N"
        
 Fimalgoritmo