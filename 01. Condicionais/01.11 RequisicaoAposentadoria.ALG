Algoritmo "RequisicaoAposentadoria"

//QUEST�O 42 da lista:
//Uma empresa quer verificar se um empregado est� qualificado para a aposentadoria ou n�o. Para
//estar em condi��es, um dos seguintes requisitos deve ser satisfeito:
//- Ter no m�nimo 65 anos de idade.
//- Ter trabalhado no m�nimo 30 anos.
//- Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
//Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.

Var
   C, N, I, Idade, Trab: inteiro

Inicio
      Escreva("Digite o seu c�digo: ")
      Leia(C)
      Escreva("Digite o seu ano de nascimento: ")
      Leia(N)
      Escreva("Digite o ano de ingresso na empresa: ")
      Leia(I)
      Idade<- 2024-N
      Trab<- 2024-I
      
      Escreva("Sua idade �: ", Idade, " o tempo de trabalho �: ", Trab, " anos")

      Se (Idade>=65) ou (Trab>=30) entao
         Escreva("Requerer aposentadoria")
      Senao
           Se (Idade>=60) e (Trab>=25) entao
              Escreva("Requerer aposentadoria")
           Senao
                Escreva("N�o requerer")
           Fimse
      FimSe

Fimalgoritmo