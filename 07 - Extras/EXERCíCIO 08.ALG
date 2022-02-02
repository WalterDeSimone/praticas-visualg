algoritmo "Exercício 08"
var
   Altura, Peso_Ideal: Real
   Sexo: Caractere]
inicio

      Escreval("PESO IDEAL")
      Escreva("Sua altura (em metros): ")
      Leia(Altura)
      Escreva("Digite seu sexo Masculino ou Feminino (M/F): ")
      Leia(Sexo)
      
      Se (Sexo = "M") entao
         Peso_Ideal <- ((72.7 * Altura) - 58))
         Escreva("Seu peso ideal e: ", Peso_Ideal:2:2, " kg")
      Senao
           Se (Sexo = "F") entao
              Peso_Ideal <- ((62.1 * Altura) - 44.7)
              Escreva("Seu peso ideal e: ", Peso_Ideal:2:2, " kg")
           Fimse
      Fimse
      
fimalgoritmo