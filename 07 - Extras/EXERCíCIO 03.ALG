algoritmo "Exercício 03"
var
   Ano, Calc1, Calc2, Calc3: Inteiro
inicio

      Escreva("Digite um ano para saber se  bissexto: ")
      Leia(Ano)
      
      Calc1 <- Ano % 4
      Calc2 <- Ano % 100
      Calc3 <- Ano % 400

      Se ((Calc1 = 0) ou (Calc2 = 0) ou (Calc3 = 0)) entao
         Escreva("O ano de ", Ano, " e bissexto")
      Senao
           Escreva("O ano de ", Ano, " NAO e bissexto")
      Fimse
         
fimalgoritmo