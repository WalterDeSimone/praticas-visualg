algoritmo "Exercício 07"
var
   N1, Resto: Inteiro

inicio
      Escreval("Digite um numero para saber se e divisivel por 3: ")
      Leia(N1)

      Resto <- N1 % 3

      se (Resto = 1) entao
         Escreval("O Numero nao e divisivel por 3")
      senao
           Escreval("O Numero e divisivel por 3")
      fimse

fimalgoritmo
