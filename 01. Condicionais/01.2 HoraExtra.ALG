Algoritmo "HoraExtra"

//QUEST�O 22 da lista:
//A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
//de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
//Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
//o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o m�s possua 4 semanas exatas).

Var
   NH, HE: inteiro
   S, SF: real

Inicio
      Escreva("Qual o n�mero de horas trabalhadas pelo funcion�rio no m�s? ")
      Leia(NH)
      Escreva("Qual o sal�rio do funcion�rio por hora? ")
      Leia(S)
      
      Se NH>160 entao
         HE<- NH-160
         SF<- (S*NH) + 50*HE*S/100
      sen�o
         SF<- S*NH
      FimSe
      
      Escreva("O sal�rio final do funcion�rio � de: ", SF)

Fimalgoritmo