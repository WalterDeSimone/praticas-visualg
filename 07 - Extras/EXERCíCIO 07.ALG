algoritmo "Exercício 07"
var
   Ano_Nasc, Ano_Adm, Ano_Atual, Idade, Tempo_Adm: Inteiro
inicio

      Escreva("Digite o ano de nascimento do funcionario: ")
      Leia(Ano_Nasc)
      Escreva("Digite o ano de admissao do funcionario: ")
      Leia(Ano_Adm)

      Ano_Atual <- (2021)
      Idade <- (Ano_Atual - Ano_Nasc)
      Tempo_Adm <- (Ano_Atual - Ano_Adm)
      
      Escreval("A idade do funcionario e: ", Idade)
      Escreval("Tempo de trabalho e: ", Tempo_Adm)
      Escreval(" ")


      // Verifica idade ou tempo de trabalho
      Se ((Idade >= 65) ou (Tempo_Adm >= 30)) entao
         Escreva("Funcionario pode requerer aposentadoria")
      Senao
           // Verifica idade com tempo de trabalho
           Se ((Idade >= 60) e (Tempo_Adm >= 25)) entao
              Escreva("Funcionario pode requerer aposentadoria")
           Senao
                Escreva("Funcionario nao pode requerer")
           Fimse
      Fimse
      
fimalgoritmo