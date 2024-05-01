Algoritmo "Doacao"

//QUESTÃO RETIRADA DE UM EXEMPLO DA AUALA DO CURSO DE GUANABARA
//Fazer um algoritmo que represente um ambiente de doação em que o usuário digita qual a opção que deseja para doar

//RESPOSTA: além de fazer o pedido, incrementei o algoritmo com as seguintes funcionalidades:
// - caso a opção escolhida não esteja dentro das válidas, emitir uma mensagem de que a opção é inválida, até que seja digitado um valor válido;
// - caso a opção desejada seja de digitar um valor em reais manualmente, caso o valor digitado seja menor ou igual a zero, emitir uma resposta de número inválido e pedir para repetir até que seja digitado um valor válido;
// - além disso, adicionei uma pergunta para que o usuário confirme se o valor da doação escolhido está correto, caso não esteja, voltamos para o início do programa para que o usuário possa escolher a opção correta e, assim, finalizarmos com o agradecimento da doação.

Var

   V: inteiro
   C: caracter
   valor: real

Inicio
   Repita
       EscrevaL("  DOAÇÃO PARA A INSTITUIÇÃO ")
       EscrevaL("-----------------------------")
       EscrevaL("[1] PARA DOAR R$ 5")
       EscrevaL("[2] PARA DOAR R$ 10")
       EscrevaL("[3] PARA DOAR R$ 25")
       EscrevaL("[4] PARA DOAR OUTRO VALOR")
       Leia (V)
       Se (V<1) ou (V>4) entao
          Enquanto (V<1) ou (V>4) faca
                   EscrevaL("Opção inválida. Favor digitar entre 1 e 4 ")
                   Leia(V)
          FimEnquanto
       FimSe
       LimpaTela
       
       Escolha V
                Caso 1
                   valor <- 5
                Caso 2
                   valor <- 10
                Caso 3
                   valor <- 25
                Caso 4
                   EscrevaL("Qual o valor você deseja doar?")
                   Leia(valor)
                   
                   Se valor<=0 entao
                      Repita
                               LimpaTela
                               EscrevaL ("Valor inválido. Por favor, digite outro valor: ")
                               Leia(valor)
                               LimpaTela
                      Ate valor >0
                   FimSe
        FimEscolha
        
       LimpaTela
       EscrevaL("Você escolheu o valor de R$",valor,", posso confirmar?")
       EscrevaL("Digite S para sim e N para não")
       Leia (C)
       LimpaTela
   Ate (C="S")
   EscrevaL ("Obrigado! Você acaba de doar R$",valor)

Fimalgoritmo