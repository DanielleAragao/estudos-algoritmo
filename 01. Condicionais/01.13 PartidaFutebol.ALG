Algoritmo "PartidaFutebol"

//QUEST�O RETIRADA DAS AULAS DE GUANABARA:
// Analisar uma partida de futebol. Analisar a quantidade de gols. Verificar se houve, vit�ria, goleada ou empate. Para haver uma goleada a diferen�a � de 5 gols.

//Resposta: Al�m de fazer o pedido, incrementei com as funcionalidades de pedir para o usu�rio digitar os nomes dos times e, al�m disso, ao solicitar o n�mero de gols, aparecer no topo da tela o nome dos times digitados.

Var
    T1, T2: caracter
    GT1, GT2, Dif: inteiro
    
Inicio
     Escreva("Qual o nome do primeiro time? ")
     Leia(T1)
     Escreva("Qual o nome do segundo time? ")
     Leia(T2)
     LimpaTela
     EscrevaL(T1, " x ", T2)
     EscrevaL("------------------")
     Escreva("Quantos gols o time ", T1, " fez? ")
     Leia (GT1)
     Escreva("Quantos gols o time ", T2, " fez? ")
     Leia (GT2)
     EscrevaL("------------------")
     
     Se (GT1>GT2) entao
          Dif<- GT1-GT2
     Senao
         Dif<- GT2-GT1
     FimSe
     EscrevaL("Diferen�a:", Dif)
     
     Se (Dif=0) entao
        Escreva("Status: Empate")
     Senao
          se (Dif>5) entao
             Escreva("Status: Goleada")
          Senao
               Escreva("Status: Partida normal")
          FimSe
     FimSe

Fimalgoritmo