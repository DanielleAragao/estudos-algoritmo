Algoritmo "PermissaoUsuario"

//QUEST�O 38 da lista:
//Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
//diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
//esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a
//senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.

Var
 C, S: inteiro

Inicio
      Escreva("Digite o c�digo de usu�rio: ")
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
           Escreva("Usu�rio inv�lido!")
      FimSe

Fimalgoritmo