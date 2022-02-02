algoritmo "Atividade 02"
var
   N1, N2, Res : Inteiro

//=================================================//
Funcao Potencial(Base, Expo: Inteiro): Inteiro
var
   P: Inteiro
   Cont: Inteiro
inicio

      P <- Base

      Para Cont <- 2 ate Expo passo 1 faca

         P <- P * Base

      FimPara

      Retorne P

FimFuncao
//=================================================//

inicio
      Escreva ("Digite a base para calcular: ")
      Leia (N1)
      
      Escreva ("Agora digite o expoente: ")
      Leia (N2)
      
      Se (N2 > 0) entao
         Res <- Potencial(N1, N2)
         Senao
           Res <- 1
      FimSe
      
      Escreva(" O resultado do pontencial e: ", Res)

fimalgoritmo