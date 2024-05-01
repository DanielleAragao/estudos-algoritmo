Algoritmo "NumerodeVotos"

//QUESTÃO 8 da lista:
//Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
//brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
//de eleitores.

Var
   TotE,VB, VN, VV: inteiro
   TotB, TotN, TotV: real
   
Inicio
     Escreva("Digite o número total de eleitores: ")
     Leia(TotE)
     Escreva("Digite o número de votos brancos: ")
     Leia(VB)
     Escreva("Digite o número de votos nulos: ")
     Leia(VN)
     Escreva("Digite o número de votos válidos: ")
     Leia(VV)
     
     TotB<- VB*100/TotE
     TotN<- VN*100/TotE
     TotV<- VV*100/TotE
     Escreva("Percentual de Votos brancos, nulos e válidos em sequência: ",TotB, TotN, TotV)
     
Fimalgoritmo