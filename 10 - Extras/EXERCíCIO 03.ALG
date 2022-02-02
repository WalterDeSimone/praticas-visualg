algoritmo "Exercício 03"
var
   Sal, Sal_M, Sal_F: Real
   Sexo, Sair: Caractere
inicio
      Sal_M <- 0
      Sal_F <- 0
      
      Repita
         Escreva ("Digite o sexo do funcionario [M / F]: ")
         Leia (Sexo)
         Escreva ("Digite o salario: R$ ")
         Leia (Sal)
         
         Se (Sexo = "M") entao
            Sal_M <- Sal_M + Sal
         Senao
            Se (Sexo = "F") entao
               Sal_F <- Sal_F + Sal
            FimSe
         FimSe
         
         Escreval (" ")
         Escreva ("Digite S para sair ou ENTER para cotinuar: ")
         Leia (Sair)

       Ate (Sair = "S")

       Escreval(" ")
       Escreval("O valor da soma dos Salarios para o sexo Masculino e: R$ ", Sal_M)
       Escreval("O valor da soma dos Salarios para o sexo Feminino  e: R$ ", Sal_F)
fimalgoritmo