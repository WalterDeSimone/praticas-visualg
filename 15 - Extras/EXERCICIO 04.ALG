algoritmo "Exercicio 04"
var
   i, j, x, y, Cont, l: Inteiro
   m1: vetor[1..4, 1..4] de Inteiro
   m2: vetor[1..4, 1..4] de Inteiro
   vIguais: vetor[1..32] de Inteiro
inicio
      Cont <- 1

      //COLETA DADOS PARA FORMAR A MATRIZ 01
      Para i <- 1 ate 4 faca
         Para j <- 1 ate 4 faca
            Escreva ("Digite 1 numero para matriz: ")
            Leia (m1[i,j])
         FimPara
      FimPara
      
      Escreval ()
      Escreval ()

      //COLETA DADOS PARA FORMAR A MATRIZ 02
      Para i <- 1 ate 4 faca
         Para j <- 1 ate 4 faca
            Escreva ("Digite 1 numero para matriz: ")
            Leia (m2[i,j])
         FimPara
      FimPara
      
      

      LimpaTela
      
      Escreval ("-----MATRIZ 01-----")
      Escreval ()

      Para i <- 1 ate 4 faca
         Para j <- 1 ate 4 faca
            Escreva (m1[i,j]:5)
         FimPara
         Escreval ()
      FimPara

      Escreval ()
      
      Escreval ("-----MATRIZ 02-----")
      Escreval ()

      Para i <- 1 ate 4 faca
         Para j <- 1 ate 4 faca
            Escreva (m2[i,j]:5)
         FimPara
         Escreval ()
      FimPara

      Escreval ()




      // abaixo referente a matriz M
      Para i <- 1 ate 4 faca
         Para j <- 1 ate 4 faca
            // abaixo referente a matriz aux
            Para x <- 1 ate 4 faca
               Para y <- 1 ate 4 faca
                  //Verifica se nao esta conferindo o mesmo numero na mesma posicao
                  Se (i <> x) ou (j <> y) entao
                     Se (m2[x,y] = m1[i,j]) entao
                        //Escreva(m1[i,j], " - ")
                        //Insere os numero iguais em um vetor para tratamento de retirar o repetidos dentro do vetor
                        vIguais[Cont] <- m1[i,j]
                        Cont <- Cont + 1
                     FimSe
                  FimSe
               FimPara
            FimPara
         FimPara
      FimPara
      
      Escreva(" ")
      Escreva(" ")
      
      Escreval ("NUMEROS IGUAIS")

      Para l <- 1 ate 31 faca
         Se (vIguais[l] <> vIguais[(l+1)]) entao
            Escreva(vIguais[l], " - ")
         FimSe
      FimPara
      
      Escreval ()

fimalgoritmo