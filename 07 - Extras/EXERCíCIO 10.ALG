algoritmo "Exercício 10"
var
   N1, N2: Inteiro
inicio

      Escreva("Digite um numero: ")
      Leia(N1)
      Escreva("Digite outro numero:  ")
      Leia(N2)
      
      Se (N1 <= N2) entao
         Escreva("A ordem crescente e: ", N1, " e ", N2)
      Senao
           Se (N2 <= N1) entao
           Escreva("A ordem crescente e: ", N2, " e ", N1)
           Fimse
      Fimse
      
fimalgoritmo