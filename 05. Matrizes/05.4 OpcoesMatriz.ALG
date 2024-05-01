Algoritmo "OpcoesMatriz"

//QUESTÃO RETIRADA DA AULA DO CURSO DE GUANABARA:
//Fazer um algoritmo para solicitar números para compor uma matriz 4x4, após, apresentar ao usuário as opções de mostrar a matriz inteira, a diagonal principal, o triângulo superior e o triângulo inferior e sair do programa.

Var
  mat: vetor[0..3, 0..3] de inteiro
  l,c, resp: inteiro
Inicio
   Para l de 0 ate 3 faca
        Para c de 0 ate 3 faca
             Escreva("Digite o valor de [", l+1, ",",c+1, "]: ")
             Leia(mat[l,c])
        FimPara
   FimPara
   LimpaTela
   Repita
         EscrevaL("Escolha de opções: ")
         EscrevaL("[1]Mostrar a matriz inteira")
         EscrevaL("[2]Mostrar a diagonal principal")
         EscrevaL("[3]Mostrar o triângulo superior")
         EscrevaL("[4]Mostrar o triângulo inferior")
         EscrevaL("[5]Sair")
         Leia(resp)
         LimpaTela
         
         Escolha resp
            Caso 1
                 Para l de 0 ate 3 faca
                    Para c de 0 ate 3 faca
                         Escreva(mat[l,c]:2)
                    FimPara
                    EscrevaL()
                 FimPara

            Caso 2
            Para l de 0 ate 3 faca
                 Para c de 0 ate 3 faca
                      Se (l=0) e (c=0) entao
                         Escreva (mat[l,c])
                       Senao
                          Se (l=1) e (c=1) entao
                            Escreva (mat[l,c]:4)
                          Senao
                               Se (l=2) e (c=2) entao
                                   Escreva(mat[l,c]:6)
                               Senao
                                  Se (l=3) e (c=3) entao
                                      Escreva(mat[l,c]:8)
                                  FimSe
                               FimSe
                          FimSe
                      FimSe
                 FimPara
                 EscrevaL()
            FimPara

            Caso 3
            Para l de 0 ate 2 faca
                 Para c de 1 ate 3 faca
                      Se l<>c entao
                         Se (l=0) e (c=1) entao
                           Escreva (mat[l,c]:4)
                         Senao
                             Se (l=0) entao
                             Escreva(mat[l,c]:2)
                             Senao
                                   Se (l=1) e (c=2) entao
                                      Escreva (mat[l,c]:6)
                                   Senao
                                      Se (l=1) e (c=3) entao
                                         Escreva (mat[l,c]:2)
                                      Senao
                                         Se (l=2) e (c=3) entao
                                            Escreva (mat[l,c]:8)
                                         FimSe
                                      FimSe
                                  FimSe
                             FimSe
                       FimSe
                      FimSe
                 FimPara
                  EscrevaL()
            FimPara
              EscrevaL()
              EscrevaL()
              
            Caso 4
               EscrevaL()
               EscrevaL()
                Para l de 1 ate 3 faca
                 Para c de 0 ate 2 faca
                      Se (l<>c) entao
                       Se (l=1) e (c=0) entao
                          Escreva(mat[l,c])
                       Senao
                            Se (l=2) e (c=0) entao
                             Escreva(mat[l,c])
                            Senao
                             Se (l=2) e (c=1) entao
                                Escreva(mat[l,c])
                             Senao
                                Se (l=3) entao
                                Escreva(mat[l,c])
                                FimSe
                             FimSe
                          FimSe
                       FimSe
                    FimSe
                 FimPara
                  EscrevaL()
            FimPara
            Caso 5
          FimEscolha
          
    Ate resp=5
    LimpaTela
    
Fimalgoritmo