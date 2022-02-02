algoritmo "Exercício 05"
var
   cont, res: Inteiro
inicio
      Escreval ("Um valor para fatora (A!):")
      Leia (cont)
      Escreval (" ")
      Escreva (cont, "! = ")

      res <- 1

      Enquanto (cont > 0) Faca

        Se (cont >= 1) entao
          res <- cont * res
          Se (cont > 1) entao
            Escreva(cont," X ")
            Senao
              Escreva(cont, " ")
          FimSe
          
          cont <- cont - 1
        
        FimSe
      FimEnquanto
      
      Se (res = 1) entao
        Escreval (res)
        Senao
          Escreval (" = ", res)
      FimSe

      Escreval (" ")
      Escreval ("Fim dos calculos")

fimalgoritmo