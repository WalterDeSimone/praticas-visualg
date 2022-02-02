algoritmo "Exercicio 10"
var
   n: vetor[0..29] de Inteiro
   i, Chave, Cont: inteiro
   
inicio
      Cont <- 0

      Para i <- 0 ate 29 faca
           n[i] <- randi(15)
      FimPara

      LimpaTela
      
      Escreva("Digite um numero chave: -> ")
      Leia (Chave)
      
      Para i <- 0 ate 29 faca
           Se (Chave = n[i]) entao
              Escreval ("Esta na posicao: -> ", i)
              Cont <- Cont + 1
           FimSe
      FimPara
      
      Escreval (" ")
      Escreval ("Foram encontradas", Cont, " chaves")

fimalgoritmo