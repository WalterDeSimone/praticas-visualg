algoritmo "semnome"
var
   i, j, nTimes: Inteiro
   tab: vetor[1..10] de Inteiro
   tabAux: vetor[1..2] de Inteiro
inicio

      tab[1] <- 1
      tab[2] <- 5
      tab[3] <- 7
      tab[4] <- 2
      tab[5] <- 10
      tab[6] <- 50
      tab[7] <- 0
      tab[8] <- 0
      tab[9] <- 55
      tab[10] <- 7
      
      nTimes <- 10
      
      // PLACAR
      
      tabAux[1] <- tab[1]
      tabAux[2] <- tab[2]
      
      Para i <- 1 ate nTimes faca
         Para j <- i ate nTimes faca
            Se (tabAux[1] < tab[j]) entao
               tabAux[i] <- tab[j]
            Senao
               Se ((tabAux[2] < tab[j]) e (tab[j] <> tabAux[1])) entao
                  tabAux[2] <- tab[j]
               FimSe
            FimSe
         FimPara
         Escreval (" ")
      FimPara
fimalgoritmo