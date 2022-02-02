algoritmo "Atividade 02"
var

Procedimento Gerador(Msg: Caractere ; Cont: Inteiro)
inicio
      LimpaTela
      Escreval ("+-------=======------+")

      Cont <- 0

      Enquanto (Cont < 4) faca
         Cont <- Cont + 1
         Escreval (" ", Msg, " ")
      FimEnquanto

      Escreval ("+-------=======------+")

FimProcedimento

inicio
      Gerador("Aprendendo Portunhol", 4)
fimalgoritmo