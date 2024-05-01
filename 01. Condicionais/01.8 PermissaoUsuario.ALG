Algoritmo "PermissaoUsuario"

//QUESTÃO 38 da lista:
//Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
//diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
//esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
//senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.

Var
 C, S: inteiro

Inicio
      Escreva("Digite o código de usuário: ")
      Leia(C)
      Se C=1234 entao
         Escreva("Digite a sua senha: ")
           Leia (S)
           Se S=9999 entao
              Escreva("Acesso permitido")
           Senao
               Escreva("Senha incorreta")
           FimSe
      Senao
           Escreva("Usuário inválido!")
      FimSe

Fimalgoritmo