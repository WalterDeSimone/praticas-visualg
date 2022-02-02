algoritmo "Exercício 04"
var
   kg, Valor: Real
inicio
      Escreval("SEGUE TABELA DE PRECOS")
      Escreval("Até 5 Kg             - R$ 2,50 por Kg")
      Escreval("Acima de 5 Kg        - R$ 2,20 por Kg")
      Escreval(" ")
      Escreval(" ")

      Escreva("Digite quantos kg deseja comprar: ")
      Leia(kg)

      Se (kg <= 5) entao
         Valor <- (kg*2.5)
         Escreva("Total a pagar e: R$ ", Valor)
      Senao
           Se ((kg > 5) e (kg <= 8)) entao
              Valor <- (kg*2.2)
              Escreva("Total a pagar e: R$ ", Valor)
              Senao
                   Se (kg > 5) entao
                     Valor <- ((kg*2.2)) - ((kg*2.2)*0.1)
                     Escreva("Total a pagar e: R$ ", Valor)
                   Fimse
           Fimse
      Fimse

fimalgoritmo