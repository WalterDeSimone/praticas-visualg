algoritmo "Exercicio 08"
var
   n: vetor[0..14] de Inteiro
   i: inteiro
   
inicio

      Para i <- 0 ate 14 faca
           Escreva ("Digite o ", i,  "o. numero: -> ")
           Leia (n[i])
      FimPara

      LimpaTela
      
      Para i <- 0 ate 14 faca
           Escreval ("n[", i , " ] -> ", n[i])
      FimPara

      Para i <- 0 ate 14 faca
           Se ((n[i]% 10) = 0) entao
              Escreval ("Numero esta na posicao -> ", i)
           FimSe
      FimPara

fimalgoritmo