Algoritmo "MediaDeNotas"

//QUESTÃO 48 da lista:
//Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno, calcule e imprima a
//média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada
//nota.

//QUESTÃO 49 da lista:
//Acrescente uma mensagem 'NOVO CÁLCULO (S/N)?' ao final do exercício [48]. Se for
//respondido 'S' deve retornar e executar um novo cálculo, caso contrário deverá encerrar o algoritmo.

Var
   N1, N2, M: real
   resp: caracter

Inicio
   Repita
      Escreva("Digite a primeira nota: ")
      Leia(N1)
      Se (N1<0) ou (N1>10) entao
              Enquanto (N1<0) ou (N1>10) faca
                       Escreva("Nota inválida, digite outra: ")
                       Leia (N1)
              FimEnquanto
      FimSe

      Escreva("Digite a segunda nota: ")
      Leia(N2)
      Se (N2<0) ou (N2>10) entao
              Enquanto (N2<0) ou (N2>10) faca
                       Escreva("Nota inválida, digite outra: ")
                       Leia (N2)
              FimEnquanto
      FimSe

      M<- (N1+N2)/2
      EscrevaL(M)

      EscrevaL("Deseja fazer outro cálculo? [S/N]")
      Leia(resp)
      LimpaTela
   Ate resp="N"

Fimalgoritmo