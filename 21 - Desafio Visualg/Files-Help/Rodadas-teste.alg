algoritmo "semnome"
var
   i, j, nTimes: Inteiro
inicio

      nTimes <- 6
      
      // Rodadas
      Para i <- 1 ate nTimes faca
         Para j <- i+1 ate nTimes faca
            Escreval(" ", i, " x ", j)
         FimPara
         Escreval (" ")
      FimPara
fimalgoritmo