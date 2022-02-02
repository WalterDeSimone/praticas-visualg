algoritmo "Exercício 08"
var
   Prod: Caractere
   Qtd, Valor_Un, Total, Desc, Total_Pagar: Real
inicio
      Escreva("Qual produto comprou: ")
      Leia(Prod)
      Escreva("Qual a quantidade: ")
      Leia(Qtd)
      Escreva("Qual o preco unitario: ")
      Leia(Valor_Un)
      
      Total <- (Qtd * Valor_Un)

      Escreval(" ")
      Escreval(" ")
      Escreval("PRODUTO ADIQUIDO:      ", Prod)
      Escreval("QUANTIDADE ADQUIRIDA : ", Qtd)
      Escreval("PRECO UNITARIO:     R$ ", Valor_Un)
      Escreval("TOTAL SEM DESCONTO: R$ ", Total)

      Se (Qtd <= 5) entao
         Escreval(" ")
         Escreval("TEM DIREITO A 2% DE DESCONTO")
         Desc <-(Total * 0.02)
         Total_Pagar <- Total - Desc
         Senao
              Se (Qtd > 5) e (Qtd <= 10) entao
                 Escreval(" ")
                 Escreval("TEM DIREITO A 3% DE DESCONTO")
                 Desc <-(Total * 0.03)
                 Total_Pagar <- Total - Desc
                 Senao
                      Se (Qtd > 10) entao
                         Escreval(" ")
                         Escreval("TEM DIREITO A 5% DE DESCONTO")
                         Desc <-(Total * 0.05)
                         Total_Pagar <- Total - Desc
                      Fimse
              Fimse
      Fimse

      Escreval(" ")
      Escreval("VALOR DO DESCONTO: ", Desc)
      Escreval("VALOR FINAL:    R$ ", Total_Pagar)

fimalgoritmo