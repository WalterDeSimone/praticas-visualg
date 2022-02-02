algoritmo "Exercício 03"
var
   T1Gol, T2Gol: Inteiro
   Time1, Time2: Caractere
inicio
      Escreva("Digite o nome do Time 1: ")
      Leia(Time1)
      Escreva("Quantos gols ele marcou? ")
      Leia(T1Gol)
      Escreva("Digite o nome do Time 2: ")
      Leia(Time2)
      Escreva("Quantos gols ele marcou? ")
      Leia(T2Gol)

      Se (T1Gol > T2Gol) entao
         Escreva("Time vencedor e: ", Time1)
      Senao
           Se (T1Gol < T2Gol) entao
              Escreva("Time vencedor e: ", Time2)
              Senao
                   Escreva("Jogo EMPATADO")
           Fimse
      Fimse

fimalgoritmo