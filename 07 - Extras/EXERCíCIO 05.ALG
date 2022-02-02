algoritmo "Exercício 05"
var
   Nome, Sexo: Caracter
   Valor, Valor_Desc, Valor_Pagar: Real
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
         Escreval(" ================================================== ")
         Escreval("Cliente: ", Nome)
         Escreval("Teve um desconto de 5% no valor de: R$ " , Valor_Desc)
         Escreval("Total a pagar de: R$ ", Valor_Pagar)
         Escreval(" ================================================== ")
      Senao
         Se (Sexo = "F") entao
            Valor_Desc <- (Valor * 0.13)
            Valor_Pagar <- (Valor - Valor_Desc)
            Escreval(" =================================================== ")
            Escreval("Cliente: ", Nome)
            Escreval("Teve um desconto de 13% no valor de: R$ " , Valor_Desc)
            Escreval("Total a pagar de: R$ ", Valor_Pagar)
            Escreval(" =================================================== ")
         Senao
              Escreva("Dados errados, inicie novamente o programa")
         Fimse
      Fimse
      
fimalgoritmo