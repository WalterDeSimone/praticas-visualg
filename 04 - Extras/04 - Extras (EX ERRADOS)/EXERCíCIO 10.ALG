algoritmo "Exercício 10"
var
   N1, N2, N3: Real

inicio
      Escreval("Digite primeiro numero: ")
      Leia(N1)
      Escreval("Digite segundo numero: ")
      Leia(N2)
      Escreval("Digite terceiro numero: ")
      Leia(N3)

      Se (N1 <> N2) entao
         Escreval("Dos 3 numeros digitados, existe 1 ou mais diferentes")
      Senao
           Se (N1 <> N3) entao
              Escreval("Dos 3 numeros digitados, existe 1 ou mais diferentes")
           Senao
                Escreval("Dos 3 numeros digitados, todos sao iguais")
           Fimse
      Fimse

fimalgoritmo

