algoritmo "Exercicio 09"
var
   n: vetor[0..9] de Inteiro
   i: inteiro
   
inicio

      Para i <- 0 ate 9 faca
           Escreva ("Digite o ", i,  "o. numero: -> ")
           Leia (n[i])
      FimPara

      LimpaTela

      Para i <- 0 ate 9 faca
           Se ((n[i]% 2) = 0) entao
              Escreval ("O Numero ", n[i], " esta na posicao -> ", i)
           FimSe
      FimPara

fimalgoritmo