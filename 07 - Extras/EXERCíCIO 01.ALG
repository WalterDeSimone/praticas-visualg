algoritmo "Exercício 01"
var
   km, Multa: Real
inicio

      Escreva("Qual a velocidade do carro em km: ")
      Leia(km)
      Se (km > 80) entao
         Escreva("Usuario foi multado em R$ ")
         Multa <- (km - 80)*5
         Escreva(Multa)
      Senao
           Escreva("Usuario nao foi multado")
      Fimse
         
fimalgoritmo