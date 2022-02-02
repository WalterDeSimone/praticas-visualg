algoritmo "Exercicio 05"
var
   n: vetor[0..14] de inteiro
   i: inteiro
inicio

      n[0] <- 1
      n[1] <- 1

      Para i <- 2 ate 14 faca
           n[i] <-n[i-2] + n[i-1]

      FimPara

      Para i <- 0 ate 14 faca
           Escreval ("n[", i , " ] -> ", n[i])

      FimPara

fimalgoritmo
