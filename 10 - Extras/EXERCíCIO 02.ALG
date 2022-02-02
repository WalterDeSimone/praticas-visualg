algoritmo "Exercício 02"
var
   N, Maior, Menor: Inteiro
inicio
      Escreval ("Digite 0 para SAIR")
      Escreva ("Digite um numero: ")
      Leia (Maior)
      Menor <- Maior
      
      Repita
         Escreva ("Digite um numero: ")
         Leia (N)
         
         Se (N <> 0) e (Maior < N) entao
            Maior <- N
         FimSe

         Se (N <> 0) e (Menor > N) entao
           Menor <- N
         FimSe

       Ate (N = 0)

       Se (Maior = Menor) entao
          Menor <- 0
       FimSe

       Escreval(" ")
       Escreval("O maior dos numeros digitados e: ", Maior)
       Escreval("O menor dos numeros digitados e: ", Menor)
fimalgoritmo