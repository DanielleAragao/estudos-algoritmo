Algoritmo "MultiplicacaoDeValores"

//QUESTÃO RETIRADA DA AULA DO CURSO DE GUANABARA:
//Solicitar um valor e calcular o fatorial do valor usando função.

//RESPOSTA: Além de fazer o pedido, incrementei o algoritmo com outras funcionalidades:
//-solicitei que o usuário, após digitar o valor, escolha primeiro o que deseja fazer;
//- a depender da escolha será feita a chamada de uma função específica que pode ser: saber se é par ou ímpar, a sua multiplicação, divisão, diferença ou soma por outro número (nesse caso solicito que seja digitado qual o outro número),
//sendo que, no caso da divisão, esse segundo número tem de ser diferente de zero, e o fatorial do número inicial;
//- além disso, adicionei a funcionalidade de perguntar se o usuário quer continuar.

Var
   V, N, V2: inteiro
   Resp2: real
   Resp1, I: caracter
   
   Funcao ParImpar(A:inteiro):caracter
   Inicio
          Se A%2=0 entao
             Retorne "par"
             Senao
                  Retorne "ímpar"
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
          EscrevaL ("O que você deseja saber sobre esse valor?")
          EscrevaL ("[1] para saber se é par ou ímpar")
          EscrevaL ("[2] para saber a sua multiplicação por outro número")
          EscrevaL ("[3] para saber a sua divisão por outro número")
          EscrevaL ("[4] para saber a sua soma com outro número")
          EscrevaL ("[5] para saber a sua diferença com outro número")
          EscrevaL ("[6] para saber o fatorial desse número")
          Leia (N)
          
          Escolha N
             Caso 1
                  Resp1<- ParImpar(V)
                  EscrevaL(Resp1)
             Caso 2
                  EscrevaL ("Digite o segundo valor: ")
                  Leia (V2)
                  Resp2<- Multip(V, V2)
                  EscrevaL("A multiplicação entre " , V, " e ", V2, " é ", Resp2)
             Caso 3
                  EscrevaL ("Digite o segundo valor: ")
                  Leia (V2)
                  Resp2<- Divis(V, V2)
                   Se Resp2<=0 entao
                     EscrevaL("O resultado é inválido")
                     senao
                          EscrevaL("A divisão entre", V, " e ", V2, " é ", Resp2)
                  FimSe
             Caso 4
                  EscrevaL ("Digite o segundo valor: ")
                  Leia (V2)
                  Resp2<- Soma(V, V2)
                  EscrevaL("A soma entre", V, " e ", V2, " é ", Resp2)
             Caso 5
                  EscrevaL ("Digite o segundo valor: ")
                  Leia (V2)
                  Resp2<- Dif(V, V2)
                  EscrevaL("A diferença entre", V, " e ", V2, " é ", Resp2)
             Caso 6
                  Resp2<- Fatorial(V)
                  EscrevaL("O fatorial de ", V," é ", Resp2)
           FimEscolha
           
           EscrevaL("Deseja continuar? [S/N]")
           Leia (I)
           LimpaTela
        Ate I="N"
        
 Fimalgoritmo