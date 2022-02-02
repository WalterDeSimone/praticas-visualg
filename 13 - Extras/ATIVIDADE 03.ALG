algoritmo "Atividade 03"
var
   N1, N2, Res : Inteiro

//=================================================//
Funcao SuperSomador(X, Y: Inteiro): Inteiro
var
   Cont, S, Intervalo: Inteiro
inicio

      //Linha serve para encontrar o intervalo
      Intervalo <- Y - X
      
      //Linha abaixo serve para o S receber o primeiro numero da soma, sem este ele pula o primeiro numero
      S <- X

      Para Cont <- 1 ate Intervalo passo 1 faca

         // Contador de 1 em 1 a partir do primeiro numero Ex. 2, 3... ou... 6, 7, 8
         X <- X + 1

         //Soma o primeiro numero com o posterior
         S <- S + X

      FimPara

      Retorne S

FimFuncao
//=================================================//

inicio
      Escreva ("O primeiro valor: ")
      Leia (N1)
      
      Escreva ("O Segundo valor: ")
      Leia (N2)
      
      Res <- SuperSomador(N1, N2)
      
      Escreva("A soma de todos os valores do intervalo e: ", Res)

fimalgoritmo