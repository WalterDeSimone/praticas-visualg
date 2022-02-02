algoritmo "Exercicio 12"
var
   n: vetor[0..9] de Inteiro
   i, Notas, SomaNotas, ContAcimaMedia, NotaMaior: inteiro
   MediaNotas: Real
   
inicio
      SomaNotas <- 0
      ContAcimaMedia <- 0

      //-------------------PARTE 01-------------------------//
      // Entrada de dados de notas
      Para i <- 0 ate 9 faca
           LimpaTela
           
           Escreva ("Digite a ", i+1, "a. nota: ")
           Leia (Notas)
           SomaNotas <- SomaNotas + Notas
           n[i] <- Notas
      FimPara
      
      LimpaTela
      //----------------------------------------------------//
      
      
      //------------------- ITEM A -------------------------//
      //Faz a media das Notas
      MediaNotas <- SomaNotas / 10
      
      Escreval ("A media das notas e: ", MediaNotas)
      Escreval (" ")

      //----------------------------------------------------//
      
      //------------------- ITEM B -------------------------//
      //Encontra quantos alunos estao acima da media
      Para i <- 0 ate 9 faca
           Se (n[i] > MediaNotas) entao
              ContAcimaMedia <- ContAcimaMedia + 1
           FimSe
      FimPara
      
      Escreval ("Estao acima da media das notas", ContAcimaMedia)
      Escreval (" ")

      //----------------------------------------------------//

      //------------------- ITEM C -------------------------//
      //Insere primeira nota como maior para iniciar busca por nota maior
      NotaMaior <- n[0]

      Para i <- 1 ate 9 faca
           Se (NotaMaior < n[i]) entao
              NotaMaior <- n[i]
           FimSe
      FimPara

      Escreval ("A maior nota e: ", NotaMaior)
      Escreval (" ")
      //----------------------------------------------------//

      //------------------- ITEM D -------------------------//
      //Encontra as posicoes das notas maiores
      Escreval ("As notas maiores estao nas posicoes: -> ")
      Para i <- 0 ate 9 faca
           Se (NotaMaior = n[i]) entao
              Escreva (i, " - ")
           FimSe
      FimPara

fimalgoritmo