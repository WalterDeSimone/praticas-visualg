algoritmo "Exercício 02"
var
   N1, N2, N3: Real
inicio
      Escreva("Digite o um numero: ")
      Leia(N1)
      Escreva("Digite o outro numero: ")
      Leia(N2)
      Escreva("Digite o outro numero: ")
      Leia(N3)
      Se (N1 > N2) e (N2 > N3) ou (N1 > N3) e (N2 > N3)  entao
         Escreva("A soma dos numeros maiores e: ", N1+N2)
      Senao
           Se (N3 > N1) e (N2 > N1) ou (N3 > N2) e (N2 > N1) entao
              Escreva("A soma dos numeros maiores e: ", N2+N3)
           Senao
                Se (N1 > N3) e (N3 > N2) ou (N1 > N2) e (N3 > N2) entao
                  Escreva("A soma dos numeros maiores e: ", N1+N3)
                Fimse
           Fimse
      Fimse

fimalgoritmo