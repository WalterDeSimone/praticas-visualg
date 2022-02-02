algoritmo "Exercício 06"
var
   Cod_Cargo: Inteiro
   Sal_Atual, Sal_Novo, Sal_Dif: Real
inicio
      Escreval("==========================================")
      Escreval("Para o código 310 - aumento de 5%")
      Escreval("Para o código 456 - aumento de 7.5%")
      Escreval("Para o código 885 - aumento de 10%")
      Escreval("Para outros códigos - aumento de 15%")
      Escreval("==========================================")
      Escreval(" ")

      Escreva("Digite o salario atual do funcionario: ")
      Leia(Sal_Atual)
      Escreva("Digite o codigo do cargo do funcionario: ")
      Leia(Cod_Cargo)

      Escolha Cod_Cargo
              Caso 310
                  Sal_Novo <- ((Sal_Atual) + (Sal_Atual * 0.05))
                  Sal_Dif <- Sal_Novo - Sal_Atual

                  
              Caso 456
                  Sal_Novo <- (Sal_Atual) + (Sal_Atual * 0.075))
                  Sal_Dif <- Sal_Novo - Sal_Atual

              Caso 885
                  Sal_Novo <- (Sal_Atual) + (Sal_Atual * 0.1))
                  Sal_Dif <- Sal_Novo - Sal_Atual

              OutroCaso
                  Sal_Novo <- (Sal_Atual) + (Sal_Atual * 0.15))
                  Sal_Dif <- Sal_Novo - Sal_Atual

              FimEscolha

      Escreval(" ")
      Escreval("==========================================")
      Escreval(" ")
      Escreval("O Salario antigo era: R$ ", Sal_Atual)
      Escreval("O novo Salario sera de: R$ ", Sal_Novo)
      Escreval("Seu aumento foi de: R$ ", Sal_Dif)
      
fimalgoritmo