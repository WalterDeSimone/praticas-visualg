algoritmo "Exercício 05"
var
   Sair, Nome, Sexo, Nome_Velho, Nome_Jovem: Caractere
   Cont, Som_Idade, Idade, Idade_Maior, Idade_Menor, ContH_Maior, ContM_Menor: Inteiro
   Media: Real
inicio
      Idade_Maior <- 0
      Idade_Menor <- 0
      Cont <- 0
      Som_Idade <- 0
      
      Repita
         Escreva ("Digite o nome da pessoa: ")
         Leia (Nome)
         Escreval (" ")
         Escreva ("Digite a idade da pessoa: ")
         Leia (Idade)
         Escreval (" ")
         Escreva ("Digite o sexo da pessoa [M /F]: ")
         Leia (Sexo)
         
         //Verifica quem tem a maior e guarda
         Se (Idade > Idade_Maior) entao
            Nome_Velho <- Nome
            Idade_Maior <- Idade
            Senao
              //Condicao para normalizar o idade menor com a primeira idade
              Se (Idade_Menor = 0) entao
                 Nome_Jovem <- Nome
                 Idade_Menor <- Idade
              FimSe
         FimSe
   
         //Verifica quem tem a menor e guarda
         Se (Idade <= Idade_Menor) ou (Idade_Maior < Idade_Menor) entao
            Nome_Jovem <- Nome
            Idade_Menor <- Idade
         FimSe

         Cont <- Cont + 1
         
         Som_Idade <- Som_Idade + Idade



         Escreval (" ")
         Escreval (" ")
         Escreva ("Digite S para sair ou ENTER para continuar")
         Leia (Sair)
       Ate (Sair = "S")
       
       Escreval (" ")
       Escreval (" ")
       Escreval ("A pessoa mais velha e: ", Nome_Velho)
       Escreval (" ")
       Escreval ("A pessoa mais  nova e: ", Nome_Jovem)
       Escreval (" ")

       Media <- Som_Idade / Cont

       Escreval ("A media de idade das pessoas do grupo e: ", Media)
       Escreval (" ")
       Escreval ("A quantidade de homens que tem mais de 30 anos sao: ", ContH_Maior)
       Escreval (" ")
       Escreval ("A quantidade de mulheres que tem menos de 18 anos sao: ", ContM_Menor)

fimalgoritmo