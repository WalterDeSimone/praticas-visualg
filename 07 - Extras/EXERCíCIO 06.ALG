algoritmo "Exercício 06"
var
   km, Valor: Real
inicio
      Escreva("Digite a distancia percorrer: ")
      Leia(km)
      
      Se (km <= 200) entao
         Valor <- (km * 0.50)
         Escreval("Devera pagar R$", Valor, " por ", km, " a percorrer)
      Senao
           Se (km > 200) entao
              Valor <- (km * 0.45)
              Escreval("Devera pagar R$", Valor, " por ", km, " a percorrer)
           Fimse
      Fimse
fimalgoritmo