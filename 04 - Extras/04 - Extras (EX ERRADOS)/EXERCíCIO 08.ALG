algoritmo "Exercício 08"
var
   N1, N2, Resto: Inteiro

inicio
      Escreval("Digite um numero: ")
      Leia(N1)
      Escreval("Digite um numero: ")
      Leia(N2)

      Resto <- N1 % N2

      se (Resto = 1) entao
         Escreval("O Numero ", N1, " nao e divisivel por ", N2)
      senao
           Escreval("O Numero ", N1, " e divisivel por ", N2)
      fimse

fimalgoritmo
