algoritmo "Exercício 05"
var
   User, Senha: Inteiro
inicio
      Escreva("Digite o codigo de usuario: ")
      Leia(User)
      
      Se (User = 1234) entao
         Escreva("Digite a senha: ")
         Leia(Senha)
         Se (Senha = 9999) entao
            Escreva("Acesso permitido")
            Senao
                 Escreva("Acesso negado")
         Fimse
         Senao
              Escreva("Usuario invalido")
      Fimse
      
fimalgoritmo