Algoritmo "MediaDeNotas"

//QUEST�O 48 da lista:
//Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es de um aluno, calcule e imprima a
//m�dia (simples) desse aluno. S� devem ser aceitos valores v�lidos durante a leitura (0 a 10) para cada
//nota.

//QUEST�O 49 da lista:
//Acrescente uma mensagem 'NOVO C�LCULO (S/N)?' ao final do exerc�cio [48]. Se for
//respondido 'S' deve retornar e executar um novo c�lculo, caso contr�rio dever� encerrar o algoritmo.

Var
   N1, N2, M: real
   resp: caracter

Inicio
   Repita
      Escreva("Digite a primeira nota: ")
      Leia(N1)
      Se (N1<0) ou (N1>10) entao
              Enquanto (N1<0) ou (N1>10) faca
                       Escreva("Nota inv�lida, digite outra: ")
                       Leia (N1)
              FimEnquanto
      FimSe

      Escreva("Digite a segunda nota: ")
      Leia(N2)
      Se (N2<0) ou (N2>10) entao
              Enquanto (N2<0) ou (N2>10) faca
                       Escreva("Nota inv�lida, digite outra: ")
                       Leia (N2)
              FimEnquanto
      FimSe

      M<- (N1+N2)/2
      EscrevaL(M)

      EscrevaL("Deseja fazer outro c�lculo? [S/N]")
      Leia(resp)
      LimpaTela
   Ate resp="N"

Fimalgoritmo