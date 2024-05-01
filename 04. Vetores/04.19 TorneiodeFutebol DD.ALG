Algoritmo "TorneiodeFutebol"

//QUESTÃO RETIRADA DA AULA DO CURSO DE GUANABARA:
//Fazer um algoritmo para ler o nome de 3 times e gerar uma tabela com as combinações de jogos que podem existir entre eles.

//RESPOSTA: resolvi de três formas e coloquei duas como procedimentos.

Var
 time: vetor[1..3] de caracter
 time1: vetor[0..1] de caracter
 time2: vetor[0..1] de caracter
 time3: vetor[0..1] de caracter
 i,j: inteiro
 cont: inteiro
 
 Procedimento alg01()
     Para i de 0 ate 2 faca
       Se i=0 entao
          EscrevaL(time[i], " x ", time[i+1])
          EscrevaL(time[i], " x ", time[i+2])
       Senao
          Se i=1 entao
             EscrevaL(time[i], " x ", time[i-1])
             EscrevaL(time[i], " x ", time[i+1])
           Senao
             EscrevaL(time[i], " x ", time[i-1])
             EscrevaL(time[i], " x ", time[i-2])
          FimSe
       FimSe
  FimPara
 FimProcedimento
 
 Procedimento alg02()
    Para i de 0 ate 2 faca
        Escreva("Digite o ",i+1, "º time: ")
        Leia (time[i])
     FimPara

     Para i de 0 ate 1 faca
        time1[i]<- time[i+1]
     FimPara

     cont<-0
     Para i de 0 ate 1 faca
        time2[i]<- time[cont+i]
        cont<- cont + 1
     FimPara

     Para i de 0 ate 1 faca
        time3[i]<- time[i]
     FimPara

     Para i de 0 ate 1 faca
          EscrevaL(time[0] ," x ", time1[i])
     FimPara
     Para i de 0 ate 1 faca
          EscrevaL(time[1] ," x ", time2[i])
     FimPara
     Para i de 0 ate 1 faca
          EscrevaL(time[2] ," x ", time3[i])
     FimPara
 FimProcedimento
 
Inicio
   Para i de 1 ate 3 faca
           Escreva("Digite o ",i, "º time: ")
           Leia (time[i])
   FimPara
  LimpaTela
  Para i de 1 ate 3 faca
       Para j de 1 ate 3 faca
          Se i<>j entao
            EscrevaL(time[i], "x" ,time[j])
          FimSe
       FimPara
  FimPara

Fimalgoritmo