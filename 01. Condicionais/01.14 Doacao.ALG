Algoritmo "Doacao"

//QUEST�O RETIRADA DE UM EXEMPLO DA AUALA DO CURSO DE GUANABARA
//Fazer um algoritmo que represente um ambiente de doa��o em que o usu�rio digita qual a op��o que deseja para doar

//RESPOSTA: al�m de fazer o pedido, incrementei o algoritmo com as seguintes funcionalidades:
// - caso a op��o escolhida n�o esteja dentro das v�lidas, emitir uma mensagem de que a op��o � inv�lida, at� que seja digitado um valor v�lido;
// - caso a op��o desejada seja de digitar um valor em reais manualmente, caso o valor digitado seja menor ou igual a zero, emitir uma resposta de n�mero inv�lido e pedir para repetir at� que seja digitado um valor v�lido;
// - al�m disso, adicionei uma pergunta para que o usu�rio confirme se o valor da doa��o escolhido est� correto, caso n�o esteja, voltamos para o in�cio do programa para que o usu�rio possa escolher a op��o correta e, assim, finalizarmos com o agradecimento da doa��o.

Var

   V: inteiro
   C: caracter
   valor: real

Inicio
   Repita
       EscrevaL("  DOA��O PARA A INSTITUI��O ")
       EscrevaL("-----------------------------")
       EscrevaL("[1] PARA DOAR R$ 5")
       EscrevaL("[2] PARA DOAR R$ 10")
       EscrevaL("[3] PARA DOAR R$ 25")
       EscrevaL("[4] PARA DOAR OUTRO VALOR")
       Leia (V)
       Se (V<1) ou (V>4) entao
          Enquanto (V<1) ou (V>4) faca
                   EscrevaL("Op��o inv�lida. Favor digitar entre 1 e 4 ")
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
                   EscrevaL("Qual o valor voc� deseja doar?")
                   Leia(valor)
                   
                   Se valor<=0 entao
                      Repita
                               LimpaTela
                               EscrevaL ("Valor inv�lido. Por favor, digite outro valor: ")
                               Leia(valor)
                               LimpaTela
                      Ate valor >0
                   FimSe
        FimEscolha
        
       LimpaTela
       EscrevaL("Voc� escolheu o valor de R$",valor,", posso confirmar?")
       EscrevaL("Digite S para sim e N para n�o")
       Leia (C)
       LimpaTela
   Ate (C="S")
   EscrevaL ("Obrigado! Voc� acaba de doar R$",valor)

Fimalgoritmo