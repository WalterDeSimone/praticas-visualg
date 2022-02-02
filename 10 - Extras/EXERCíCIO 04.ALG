algoritmo "Exercício 04"
var
   Idade, Som_Idade, Cont: Inteiro
   Media: Real
inicio
      Idade <- 0
      Cont <- 0
      
      Repita
         Escreva ("Digite a idade de um aluno: ")
         Leia (Idade)
         
         Se (Idade <> 999) entao
            Cont <- Cont + 1
            Som_Idade <- Idade + Som_Idade
         FimSe
       Ate (Idade = 999)
       
       Media <- Som_Idade / Cont
       
       Escreval(" ")
       Escreval("A turma tem ", Cont, " aluno(s)")
       Escreval("A media das idades e: ", Media, " anos")
fimalgoritmo