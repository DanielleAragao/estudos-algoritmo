Algoritmo "RequisicaoAposentadoria"

//QUESTÃO 42 da lista:
//Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
//estar em condições, um dos seguintes requisitos deve ser satisfeito:
//- Ter no mínimo 65 anos de idade.
//- Ter trabalhado no mínimo 30 anos.
//- Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.

Var
   C, N, I, Idade, Trab: inteiro

Inicio
      Escreva("Digite o seu código: ")
      Leia(C)
      Escreva("Digite o seu ano de nascimento: ")
      Leia(N)
      Escreva("Digite o ano de ingresso na empresa: ")
      Leia(I)
      Idade<- 2024-N
      Trab<- 2024-I
      
      Escreva("Sua idade é: ", Idade, " o tempo de trabalho é: ", Trab, " anos")

      Se (Idade>=65) ou (Trab>=30) entao
         Escreva("Requerer aposentadoria")
      Senao
           Se (Idade>=60) e (Trab>=25) entao
              Escreva("Requerer aposentadoria")
           Senao
                Escreva("Não requerer")
           Fimse
      FimSe

Fimalgoritmo