Algoritmo "HoraExtra"

//QUESTÃO 22 da lista:
//A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
//de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas).

Var
   NH, HE: inteiro
   S, SF: real

Inicio
      Escreva("Qual o número de horas trabalhadas pelo funcionário no mês? ")
      Leia(NH)
      Escreva("Qual o salário do funcionário por hora? ")
      Leia(S)
      
      Se NH>160 entao
         HE<- NH-160
         SF<- (S*NH) + 50*HE*S/100
      senão
         SF<- S*NH
      FimSe
      
      Escreva("O salário final do funcionário é de: ", SF)

Fimalgoritmo