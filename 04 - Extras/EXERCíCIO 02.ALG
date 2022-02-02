algoritmo "Exercício 02"
var
   Km, Dias, Custo_Final: Real
   
inicio
      Escreva("Digite a km percorrico pelo carro: ")
      Leia(Km)
      Escreva("Quantos dias pelos quais ele foi alugado: ")
      Leia(Dias)
      Custo_Final <- (Km * 0.20) + (Dias * 90)
      
      Escreva("O preco total a pagar sera: R$ ", Custo_Final)

fimalgoritmo