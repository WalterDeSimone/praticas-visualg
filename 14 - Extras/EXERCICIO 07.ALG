algoritmo "Exercicio 07"
var
   nome: vetor[1..7] de Caracter
   i: inteiro
   
inicio

      Para i <- 1 ate 7 faca
           Escreva ("Digite o ", i,  "o. nome: -> ")
           Leia (nome[i])

      FimPara

      Escreval(" ")
      Escreval(" ")
      
      Para i <- 7 ate 1 passo -1 faca
           Escreval ("nome[", i , " ] -> ", nome[i])

      FimPara

fimalgoritmo