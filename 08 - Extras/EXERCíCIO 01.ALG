algoritmo "Exercício 01"
var
   N1, N2, N3: Inteiro
inicio
      Escreva("Digite o um numero: ")
      Leia(N1)
      Escreva("Digite o outro numero: ")
      Leia(N2)
      Escreva("Digite o outro numero: ")
      Leia(N3)
      Se (N1 > N2) e (N1 > N3) entao
         Escreva("Numero maior e: ", N1)
      Senao
           Se (N2 > N1) e (N2 > N3) entao
              Escreva("Numero maior e: ", N2)
           Senao
                Se (N3 > N1) e (N3 > N2) entao
                  Escreva("Numero maior e: ", N3)
                Senao
                     Escreva("Numeros sao todos iguais")
                Fimse
           Fimse
      Fimse

fimalgoritmo