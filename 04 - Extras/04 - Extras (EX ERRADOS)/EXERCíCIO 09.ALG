algoritmo "Exercício 09"
var
   N1, N2, N3: Real

inicio
      Escreval("Digite primeiro numero: ")
      Leia(N1)
      Escreval("Digite segundo numero: ")
      Leia(N2)
      Escreval("Digite terceiro numero: ")
      Leia(N3)

      Se (N1 <> N2) E (N1 <> N3) E (N2 <> N3) entao
         Escreval("Dos 3 numeros digitados, todos sao diferentes")
      Senao
         Escreval("Dos 3 numeros digitados, Nem todos sao diferentes")
      Fimse

fimalgoritmo

