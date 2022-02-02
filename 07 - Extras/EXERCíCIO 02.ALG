algoritmo "Exercício 02"
var
   Nota1, Nota2, Media: Real
inicio

      Escreva("Digite a primeira nota: ")
      Leia(Nota1)
      Escreva("Digite a segunda nota: ")
      Leia(Nota2)
      
      Media <- (Nota1 + Nota2)/2

      Se (Media >= 7) entao
         Escreva("Aluno teve um bom aproveitamento com nota ", Media)
      Senao
           Escreva("Aluno NAO teve um bom aproveitamento com nota ", Media)
      Fimse
         
fimalgoritmo