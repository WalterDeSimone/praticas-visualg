algoritmo "Atividade 03"
var
    Texto: Caractere
    N: Inteiro

Procedimento Gerador(Msg: Caractere ; Nx: Inteiro)
var
   Cont: Inteiro
inicio
      LimpaTela
      Escreval ("+-------=======------+")

      Cont <- 0

      Enquanto (Cont < Nx) faca
         Cont <- Cont + 1
         Escreval (" ", Msg, " ")
      FimEnquanto

      Escreval ("+-------=======------+")

FimProcedimento

inicio
      Escreva ("Digite uma mensagem: ")
      Leia (Texto)
      Escreva ("Quantas vezes deseja que ela se repita? -> ")
      Leia (N)

      Gerador(Texto, N)
fimalgoritmo