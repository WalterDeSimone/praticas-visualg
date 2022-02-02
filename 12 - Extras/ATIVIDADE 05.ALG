algoritmo "Atividade 05"
var
    N1, N2: Inteiro

Procedimento Maior(X1, X2: Inteiro)
inicio
      Se (X1 > X2) entao
         Escreva ("Valor maior e: ", X1)
         Senao
           Se (X2 > X1) entao
              Escreva ("Valor maior e: ", X2)
              Senao
                Escreva ("Os valores sao iguais")
           FimSe
      FimSe

FimProcedimento

inicio
      Escreva ("Digite um numero: ")
      Leia (N1)
      Escreva ("Digite ou numero: ")
      Leia (N2)

      Maior(N1, N2)
fimalgoritmo