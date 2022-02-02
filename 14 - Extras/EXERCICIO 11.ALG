algoritmo "Exercicio 11"
var
   n: vetor[0..7] de Inteiro
   i, Idade, SomaIdade, IdadeMaior: inteiro
   MediaIdade: Real
   
inicio
      SomaIdade <- 0

      // Entrada de dados de idade
      Para i <- 0 ate 7 faca
           LimpaTela
           
           Escreva ("Digite a ", i+1, "o. idade: ")
           Leia (Idade)
           SomaIdade <- SomaIdade + Idade
           n[i] <- Idade
      FimPara
      
      LimpaTela
      
      //Faz a media das idades
      MediaIdade <- SomaIdade / 8
      
      Escreval ("A media das idades e: ", MediaIdade)
      Escreval (" ")

      //Encontra as posicoes das idade maiores de 25 anos
      Escreva ("Idade maior de 25 anos esta na posicao: -> ")
      
      Para i <- 0 ate 7 faca
           Se (n[i] > 25) entao
              Escreva (i, " - ")
           FimSe
      FimPara
      
      Escreval (" ")
      Escreval (" ")

      //Insere primeira idade como maior para iniciar busca por idade maior
      IdadeMaior <- n[0]

      Para i <- 1 ate 7 faca
           Se (IdadeMaior < n[i]) entao
              IdadeMaior <- n[i]
           FimSe
      FimPara

      Escreval ("A idade maior e: ", IdadeMaior)
      Escreval (" ")
      
      //Encontra as posicoes da idade maior
      Escreval ("Idades maiores estao nas posicoes: -> ")
      Para i <- 0 ate 7 faca
           Se (IdadeMaior = n[i]) entao
              Escreva (i, " - ")
           FimSe
      FimPara

fimalgoritmo