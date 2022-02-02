algoritmo "Atividade 02"
var

Procedimento Gerador(Msg: Caractere ; N: Inteiro)
      var
         Cont: Inteiro
inicio
      LimpaTela
      Escreval ("+-------=======------+")

      Cont <- 0

      Enquanto (Cont < N) faca
         Cont <- Cont + 1
         Escreval (" ", Msg, " ")
      FimEnquanto

      Escreval ("+-------=======------+")

FimProcedimento

inicio
      Gerador("Aprendendo Portunhol", 4)
fimalgoritmo