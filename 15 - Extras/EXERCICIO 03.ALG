algoritmo "Exercicio 03"
var
   i, j, Cont, x, y: Inteiro
   m: vetor[1..2, 1..3] de Inteiro
   aux: vetor[1..2, 1..3] de Inteiro
inicio
      Cont <- 0
      
      Para i <- 1 ate 2 faca
         Para j <- 1 ate 3 faca
            Escreva ("Digite 1 numero para matriz: ")
            Leia (m[i,j])
         FimPara
      FimPara
      
      Escreval ()
      Escreval ()

      Para i <- 1 ate 2 faca
         Para j <- 1 ate 3 faca
            Escreva (m[i,j]:5)
            aux[i,j] <- m[i,j]
         FimPara
         Escreval ()
      FimPara

      Escreval ()
      Escreval ()

      // abaixo referente a matriz M
      Para i <- 1 ate 2 faca
         Para j <- 1 ate 3 faca
            // abaixo referente a matriz aux
            Para x <- 1 ate 2 faca
               Para y <- 1 ate 3 faca
                  Se (i <> x) ou (j <> y) entao
                     Se (aux[x,y] = m[i,j]) entao
                        Cont <- Cont + 1
                        Escreva(m[i,j], " - ")
                     FimSe
                  FimSe
               FimPara
            FimPara
         FimPara
      FimPara
      


fimalgoritmo