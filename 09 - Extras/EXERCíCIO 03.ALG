algoritmo "Exerc�cio 03"
var
   cont, par, soma, mult_3: Inteiro
inicio
      Escreval ("A soma todos os n�meros �mpares que s�o m�ltiplos de tr�s e que se encontram no conjunto dos n�meros de 1 at� 500 e:")
      Escreval (" ")

      cont <- 1
      soma <- 0

      Enquanto (cont <= 500) Faca
      
        par <- cont % 2

        Se (par = 1) entao

          mult_3 <- cont % 3

          Se (mult_3 = 0) entao
          
             soma <- cont + soma

          Fimse
        FimSe
        
        cont <- cont + 1

      FimEnquanto

      Escreval ("A soma e: ", soma)
      Escreval (" ")
      Escreval ("Fim da soma")

fimalgoritmo