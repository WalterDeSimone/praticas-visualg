algoritmo "Exercício 05"
var
   N1, Resto: Inteiro

inicio
      Escreva("Digite um numero: ")
      Leia(N1)

      Resto <- N1 % 2

      se (Resto = 1) entao
         Escreval("Numero e impar")
      senao
           Escreval("Numero e par")
      fimse

fimalgoritmo