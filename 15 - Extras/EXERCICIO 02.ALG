algoritmo "Exercicio 02"
var
   i, j: Inteiro
   m: vetor[1..3, 1..3] de Inteiro
inicio
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Escreva ("Digite 1 numero para matriz 4x4: ")
                Leia (m[i,j])
           FimPara
      FimPara
      
      Escreval ()
      Escreval ()

      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se ((m[i,j] % 2) = 0) entao
                   Escreva(m[i,j], "- ")
                FimSe
           FimPara
      FimPara

fimalgoritmo