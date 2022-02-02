algoritmo "Exercício 09"
var
   Valor, Imposto: Real
   Ano: Inteiro
inicio

      Escreval("CUSTO DE TRANSFERENCIA DE VEICULOS")
      Escreva("Digite o ano de fabricacao do veiculo: ")
      Leia(Ano)
      Escreva("Digite valor do veiculo: R$ ")
      Leia(Valor)

      Se (Ano < 1990) entao
         Imposto <- (Valor * 0.01)
         Escreva("O valor do imposto sera de: R$ ", Imposto)
      Senao
           Se (Ano >= 1990) entao
              Imposto <- (Valor * 0.015)
              Escreva("O valor do imposto sera de: R$ ", Imposto)
           Fimse
      Fimse

fimalgoritmo
