algoritmo "Exercicio 04"
var
   n: vetor[0..9] de inteiro
   i: inteiro
inicio

      Para i <- 0 ate 9 faca
           Se ((i % 2) = 0) entao
              n[i] <- 5
           Senao
              n[i] <- 3
           FimSe

      FimPara
      
      Para i <- 0 ate 9 faca
           Escreval ("n[", i , " ] -> ", n[i])

      FimPara

fimalgoritmo