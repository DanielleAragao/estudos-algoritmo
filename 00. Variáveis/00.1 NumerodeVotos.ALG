Algoritmo "NumerodeVotos"

//QUEST�O 8 da lista:
//Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos
//brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total
//de eleitores.

Var
   TotE,VB, VN, VV: inteiro
   TotB, TotN, TotV: real
   
Inicio
     Escreva("Digite o n�mero total de eleitores: ")
     Leia(TotE)
     Escreva("Digite o n�mero de votos brancos: ")
     Leia(VB)
     Escreva("Digite o n�mero de votos nulos: ")
     Leia(VN)
     Escreva("Digite o n�mero de votos v�lidos: ")
     Leia(VV)
     
     TotB<- VB*100/TotE
     TotN<- VN*100/TotE
     TotV<- VV*100/TotE
     Escreva("Percentual de Votos brancos, nulos e v�lidos em sequ�ncia: ",TotB, TotN, TotV)
     
Fimalgoritmo