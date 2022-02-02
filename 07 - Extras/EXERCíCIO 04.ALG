algoritmo "Exercício 05"
var

inicio
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Escreva("Digite o sexo (M/F): ")
      Leia(Sexo)
      Escreva("Digite valor das compras: ")
      Leia(Valor)

      Se (Sexo = "M") entao
         Valor_Desc <- (Valor * 0.05)
         Valor_Pagar <- (Valor - Valor_Desc)
         Escreval("Cliente: "Nome)
         Escreval("Teve um desconto de 5% no valor de: R$ " , Valor_Desc)
         Escreval("Total a pagar de: R$ ", Valor_Pagar)
      Senao
         Se (Sexo = "F") entao
            Valor_Desc <- (Valor * 0.13)
            Valor_Pagar <- (Valor - Valor_Desc)
            Escreval("Cliente: "Nome)
            Escreval("Teve um desconto de 13% no valor de: R$ " , Valor_Desc)
            Escreval("Total a pagar de: R$ ", Valor_Pagar)           Escreva("Ja deve se alistar ou estar alistado")
         Fimse
      Senao
           Escreva("Dados errados, inicie novamente o programa")
      Fimse

fimalgoritmo