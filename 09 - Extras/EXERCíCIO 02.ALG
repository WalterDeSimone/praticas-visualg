algoritmo "Exercício 02"
var
   cont, par, soma: Inteiro
inicio
      Escreval ("A soma de todos os números pares que se encontram no conjunto dos numeros de 1 até 500 e:")
      Escreval (" ")

      cont <- 1
      soma <- 0

      Enquanto (cont <= 500) Faca
      
        par <- cont % 2

        Se (par = 0) entao
          soma <- cont + soma
        FimSe
        
        cont <- cont + 1

      FimEnquanto

      Escreval ("A soma e: ", soma)
      Escreval (" ")
      Escreval ("Fim da soma")

fimalgoritmo