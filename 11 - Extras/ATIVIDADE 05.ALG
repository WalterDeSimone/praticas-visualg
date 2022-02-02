algoritmo "Atividade 05"
var
   Peso, Media_kg_Mulher, Peso_Mulher, Peso_Hom, Peso_Hom_Maior: Real
   Cont, Qtd_Mulher, Qtd_Hom: Inteiro
   Sexo: Caractere
   
inicio
      Peso_Mulher <- 0
      Peso_Hom <- 0
      Peso_Hom_Maior <- 0
      
      Para Cont <-1 ate 8 passo 1 faca

        Escreva("Digite o sexo da pessoa [M/F]: ")
        Leia(Sexo)
        
        Escreva("Digite o peso(kg) desta pessoa: ")
        Leia(Peso)

        //Conta quantas mulheres foram cadastradas
        Se (Sexo = "F") entao
           Qtd_Mulher <- Qtd_Mulher + 1
        Fimse
        
        //Conta quantos homens pesam mais que 100 kg
        Se (Sexo = "M") e (Peso > 100) entao
           Qtd_Hom <- Qtd_Hom +1
        FimSe

        //Conta peso total das mulheres
        Se (Sexo = "F") entao
           Peso_Mulher <- Peso_Mulher + Peso
        FimSe

        //Atribui a varial peso homem o peso digitado para o homem
        Se (Sexo = "M") entao
           Peso_Hom <- Peso
        FimSe
     
        //Encontra qual maior peso entre homens
        Se (Peso_Hom_Maior < Peso_Hom) entao
           Peso_Hom_Maior <- Peso_Hom
        FimSe


      FimPara

      Escreval(" ")
      Escreva("A quantidade de mulheres cadastradas foram: ", Qtd_Mulher)

      Escreval(" ")
      Escreva("A quantidade de homens que pesam mais que 100 kg sao: ", Qtd_Hom)

      Escreval(" ")

      Se (Qtd_Mulher > 0) entao
         Media_kg_Mulher <- Peso_Mulher / Qtd_Mulher
         Escreval("A media de peso das mulheres", Media_kg_Mulher)
         Senao
           Escreva("NAO FOI INFORMADO MULHERES")
      FimSe
      
      Escreva("O maior peso de pessoas do sexo masculino foi: ", Peso_Hom_Maior)

      Escreval(" ")
      
      Escreva("Fim !")

fimalgoritmo
