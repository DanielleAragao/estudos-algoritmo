Algoritmo "Multiplicacao"

//QUEST�O RETIRADA DA AULA DO CURSO DE GUANABARA:
//Fazer a soma dos valores digitados.

//RESPOSTA: Al�m do pedido, incrementei o algoritmo com as seguintes funcionalidades:
// - acrescentei a multiplica��o do primeiro valor por 2 e do segundo valor por 3 por meio de outro procedimento.
// - adicionei a pergunta ao usu�rio se deseja conferir outros valores.

Var
   V1, V2:inteiro
   resp:caracter
   Procedimento Soma(var A,B:Inteiro)
   Inicio
         EscrevaL("A soma entre os dois � ", A+B)
   FimProcedimento
   
   Procedimento Mult(var A,B:Inteiro)
   Inicio
         A<-A*2
         B<-B*3
         EscrevaL("A multiplica��o do primeiro valor com 2 �: ", A, " e do segundo valor com 3 �: ", B)
   FimProcedimento

Inicio
      Repita
          EscrevaL("Digite o primeiro valor: ")
          Leia (V1)
          EscrevaL("Digite o segundo valor: ")
          Leia (V2)
          Soma(V1,V2)
          Mult(V1,V2)
          EscrevaL ("Quer conferir outros valores? [S/N]")
          Leia (resp)
          LimpaTela
      Ate resp="N"
      
Fimalgoritmo