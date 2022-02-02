algoritmo "Exercício 04"
var
   cont, tabuada, res: Inteiro
inicio
      Escreval ("Digite um numero de 1 a 10 para")
      Escreva ("saber sua tabuada: ")
      Leia (tabuada)
      Escreval (" ")

      cont <- 0

      Enquanto (cont <= 10) Faca
      
        res <- tabuada * cont
        
        Escreval(tabuada, " X ", cont, " = ", res)
        
        cont <- cont + 1

      FimEnquanto

      Escreval (" ")
      Escreval ("Fim da soma")

fimalgoritmo