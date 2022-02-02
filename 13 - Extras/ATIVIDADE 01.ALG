algoritmo "Atividade 01"
var
   N1, N2, Media_Aluno : Real


Funcao Media(A, B: Real): Real
var
   M: Real

inicio

      M <- (A + B)/2
      Retorne M

FimFuncao

inicio
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      
      Escreva ("Digite outro numero: ")
      Leia (N2)
      
      Media_Aluno <- Media(N1, N2)
      
      Escreva(" A medida das notas e: ", Media_Aluno)



fimalgoritmo