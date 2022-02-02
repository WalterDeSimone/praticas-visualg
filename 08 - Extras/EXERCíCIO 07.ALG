algoritmo "Exercício 07"
var
   N_Lados: Inteiro
   Area, N1, N2: Real
inicio
      Escreva("Digite o numero de lados do poligono: ")
      Leia(N_Lados)
      
      Escolha N_Lados
            Caso 1,2
                 Escreval("NÃO É UM POLÍGONO")
            Caso 3
                 Escreva("Digite medida da base: ")
                 Leia(N1)
                 Escreva("Digite medida da altura: ")
                 Leia(N2)
                 Area <- ((N1*N2)/2)
                 Escreval(" ")
                 Escreval("ELE E UM TRIANGULO")
                 Escreval(" ")
                 Escreval("SUA AREA E: ", Area:2:2)
            Caso 4
                 Escreva("Digite medida de um dos lados: ")
                 Leia(N1)
                 Area <- (N1*N1)
                 Escreval(" ")
                 Escreval("ELE E UM QUADRADO")
                 Escreval(" ")
                 Escreval("SUA AREA E: ", Area:2:2)
            Caso 5
                 Escreva("Digite medida de um dos lados: ")
                 Leia(N1)
                 Area <- ((5*(N1*N1)) / (4*RaizQ(5-(2*RaizQ(5)))))
                 Escreval(" ")
                 Escreval("ELE E UM PENTÁGONO")
                 Escreval(" ")
                 Escreval("SUA AREA E: ", Area:2:2)

            OutroCaso
                 Escreval("POLÍGONO NÃO IDENTIFICADO")
      FimEscolha

fimalgoritmo