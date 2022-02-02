algoritmo "Exercício 01"
var
   Cont, N, Par, Soma: Inteiro
   Media: Real
inicio
      Media <- 0
      Cont <- 0
      
      Repita
         Escreva ("Digite um numero para saber a media dos pares: ")
         Leia (N)

         Par <- N % 2

         Se (Par = 0) e (N <> 0) entao
            Cont <- Cont + 1
            Soma <- Soma + N
         FimSe
         
       Ate (N = 0)
       
       Media <- Soma / Cont
       
       Escreval(" ")
       Escreval("A media dos numeros pares e: ", Media)

fimalgoritmo