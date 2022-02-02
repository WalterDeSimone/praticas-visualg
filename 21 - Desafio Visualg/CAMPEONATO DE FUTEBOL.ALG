algoritmo "campeonato de futebol"
var
   //          Linha - Colunas = 8 grupos e 6 times
   grupos: vetor[1..8, 1..6] de Caractere
   
   //Deve abrigar a lista de times (nomes) para sorteio
   times: vetor[0..60] de Caractere

   //Recebe numeros aleatorios e diferentes para
   //usar para cruzar com o vetor times e inserir
   //times na matriz grupos
   aux: vetor [0..60] de Inteiro
   
   tCasa, tFora, nTimes, nGrupos, i, j, n, m: Inteiro
   
   EscTimes: Caractere
   
   //Recebe pontuacao dos jogos de rodadas
   PontosRodada: vetor [1..8, 1..6] de Inteiro
   
   //              Linha - Colunas = 8 grupos e 6 times
   TabOitavas: vetor[1..8, 1..2] de Caractere
   
   TabQuartas: vetor[1..8] de Caractere
   
   TabSemiFinal: vetor[1..4] de Caractere
   
   TabFinal: vetor[1..2] de Caractere


Procedimento nAleatorios(Ni: Inteiro)
inicio
   ///////////////////////////////////////////////
   //Preenche o vetor com todos os numeros
   Para i de 1 ate Ni faca
      aux[i] <- i
   FimPara

   //Embaralha os numeros no vetor usando o algoritmo Knuth Fisher-Yates
   Para i de nTimes*nGrupos ate 1 passo -1 faca
      n <- randi(i+1)
      m <- aux[i]
      aux[i] <- aux[n]
      aux[n] <- m
   FimPara

   //Imprime os numeros do vetor
   //Para i de 1 ate 60 faca
   //   Escreval(aux[i])
   //FimPara
   ///////////////////////////////////////////////

FimProcedimento


Procedimento TimesAutomaticos()
var
   nTotal: Inteiro

inicio
   times[0] <- "Sao Carlense"
   times[1] <- "Sport Club"
   times[2] <- "Ponte Preta"
   times[3] <- "Fluminense"
   times[4] <- "Vitória"
   times[5] <- "Grêmio"
   times[6] <- "Atlético"
   times[7] <- "Botafogo"
   times[8] <- "America"
   times[9] <- "Sport Recife"
   times[10] <- "Internacional"
   times[11] <- "Ypiranga"
   times[12] <- "Guarany"
   times[13] <- "Pirassununguense"
   times[14] <- "Atlético Mineiro"
   times[15] <- "São Paulo"
   times[16] <- "Villa Nova"
   times[17] <- "Pelotas"
   times[18] <- "Barra Mansa"
   times[19] <- "Penedense"
   times[20] <- "Sport Internacional"
   times[21] <- "Rio Claro"
   times[22] <- "Paulista"
   times[23] <- "Resende"
   times[24] <- "Capibaribe"
   times[25] <- "São Cristóvão"
   times[26] <- "Coritiba"
   times[27] <- "Corinthians"
   times[28] <- "Noroeste"
   times[29] <- "Guarani"
   times[30] <- "Lajeadense"
   times[31] <- "Novo Hamburgo"
   times[32] <- "Tupynambas"
   times[33] <- "Grêmio Esportivo"
   times[34] <- "Comercial"
   times[35] <- "Santos"
   times[36] <- "América"
   times[37] <- "Ferroviário"
   times[38] <- "Flamengo"
   times[39] <- "Riograndense"
   times[40] <- "Tupi"
   times[41] <- "Goytacaz"
   times[42] <- "Regatas Brasil"
   times[43] <- "Vitória Futebol Clube"
   times[44] <- "Francana"
   times[45] <- "Campos"
   times[46] <- "Rio Branco"
   times[47] <- "Nacional"
   times[48] <- "Santa Cruz"
   times[49] <- "Remo"
   times[50] <- "Parnahyba"
   times[51] <- "São José"
   times[52] <- "Rio Branco Atlético"
   times[53] <- "Juventude"
   times[54] <- "Cruzeiro"
   times[55] <- "Rio Branco Esporte"
   times[56] <- "Alagoano"
   times[57] <- "União"
   times[58] <- "São Bento"
   times[59] <- "Limoeirense"
   times[60] <- "Atlética Internacional"

   // chama procedimento de fazer numeros aleatorios 0 a 60
   // em um vetor
   nTotal <- 60
   nAleatorios(nTotal)

FimProcedimento


Procedimento TimesManuais()
var
   auxTexto: Caractere
   nTotal: Inteiro
inicio
   Para i <- 0 ate ((nTimes * nGrupos)-1) faca
      Escreva ("Digite o nome do ", i+1, "o. time: ")
      Leia (Times[i])
      auxTexto <- (Numpcarac(i))
      Times[i] <- (Times[i] + "" + auxTexto)
   FimPara

   // chama procedimento de fazer numeros aleatorios 0 a 60
   // em um vetor
   //nTotal <- (nTimes*nGrupos)
   //nAleatorios(nTotal)

FimProcedimento


Procedimento CriacaoGrupos()
var
   Cont: Inteiro
   
inicio
   Cont <- 0
   Para i <- 1 ate nGrupos faca
      //Escreval ("*** GRUPO , ", i, "***")
      Para j <- 1 ate nTimes faca
         //Escreva (times[aux[Cont]], " - ")
         grupos[i,j] <- times[Cont]
         //grupos[i,j] <- times[aux[Cont]]
         Cont <- Cont + 1
      FimPara
      Escreval (" ")
   FimPara

FimProcedimento


Procedimento RodadasGrupos()
var
   x: Inteiro
   
inicio
   // Rodadas
   Para x <- 1 ate nGrupos faca
      Escreval("GRUPO 0",X)
      Escreval (" ")
      Para i <- 1 ate nTimes faca
         Para j <- i+1 ate nTimes faca
            tCasa <- randi(5)
            tFora <- randi(5)
            Escreval("(",tCasa,")", grupos[x,i], " X ", "(",tFora ,")", grupos[x,j])
            Escreval (" ")
            Se (tCasa = tFora) entao
               Escreval ("JOGO RESULTOU EM EMPATE")
               // APLICA OS PONTOS NA TABELA
               PontosRodada[x,i] <- 1 + PontosRodada[x,i]
               PontosRodada[x,j] <- 1 + PontosRodada[x,j]
               Escreval (" ")
               Escreval ("===================================")
            Senao
               Se (tCasa > tFora) entao
                  Escreval ("Time vencedor -> ", grupos[x,i])
                  // APLICA OS PONTOS NA TABELA
                  PontosRodada[x,i] <- 3 + PontosRodada[x,i]
                  PontosRodada[x,j] <- 0 + PontosRodada[x,i]
                  Escreval (" ")
                  Escreval ("===================================")
               Senao
                  Escreval ("Time vencedor -> ", grupos[x,j])
                  // APLICA OS PONTOS NA TABELA
                  PontosRodada[x,i] <- 0 + PontosRodada[x,i]
                  PontosRodada[x,j] <- 3 + PontosRodada[x,j]
                  Escreval (" ")
                  Escreval ("===================================")
               FimSe
            FimSe
         FimPara
      FimPara
   FimPara

FimProcedimento


Procedimento PontosFase()
var

inicio
     //>>>>>> PROXIMA PARTE DEVE MOSTRAR PONTUAÇAO ANTES
     //>>>>>> DE INICIAR A 2 FASE DE GRUPOS
   Para i <- 1 ate nGrupos faca
      Escreval ("Grupo 0",i)
      Escreval (" ")
      Para j <- 1 ate nTimes faca
         Escreva  (Grupos[i,j]:12)
         Escreval (PontosRodada[i,j])
      FimPara
      Escreval (" ")
      Escreval (" ")
   FimPara

FimProcedimento


Procedimento SelecionaMelhoresRodadas()
var
   x, PosiX, PosiJ: Inteiro
   
   //Tabela auxiliar para filtrar os 2 times melhores para irem para oitavas
   tabAux: vetor[1..2] de Inteiro
   
inicio
   Escreval ("-------------------------------------")
   Escreval ("OS 2 TIMES SELECIONADOS DE CADA GRUPO")
   Escreval ("MAIORES RESULTADOS DA TABELA DE")
   Escreval ("PONTOS DA RODAS DE GRUPOS")
   Escreval ("-------------------------------------")
   Escreval (" ")
   // ALGORITIMO ABAIXO SELECIONA OS 2 MELHORES TIMES DE
   // DE CADA GRUPO E INSERE NA TABOITAVAS PARA
   // INICIAR O MATA MATA

   // x indica qual grupo a rotina abaixo esta rodando
   Para x <- 1 ate nGrupos faca
      Para i <- 1 ate nTimes faca
         Para j <- i ate nTimes faca
            Se ((tabAux[1] < PontosRodada[x,j]))entao
               tabAux[i] <- PontosRodada[x,j]

               //Guarda a posicao do ponto maior para verificar abaixo
               PosiX <- x
               PosiJ <- j

               // Inseri o nome do time na posicao 1 do time que
               // passou de fase
               TabOitavas[x,1] <- grupos[x,j]
                                                    // verifica se o time com maior ponto nao
                                                     // ficara nas 2 posicao dos times que
            Senao                                    // passarao de fases
               Se ((tabAux[2] < PontosRodada[x,j]) e ((PosiX <> x) ou (PosiJ <> j))) entao
                  tabAux[2] <- PontosRodada[x,j]
               // Inseri o nome do time na posicao 1 do time que
               // passou de fase
               TabOitavas[x,2] <- grupos[x,j]
               FimSe
            FimSe
         FimPara
      FimPara

      Escreva  (TabOitavas[x,1]:15)
      Escreval (tabAux[1])
      Escreva  (TabOitavas[x,2]:15)
      Escreval (tabAux[2])
      // zera a pontuacao para verificar proxima fase
      tabAux[1] <- 0
      tabAux[2] <- 0
   FimPara

FimProcedimento


Procedimento Oitavas()
var
   x: Inteiro

inicio

   Para x <- 1 ate nGrupos faca
      Para i <- 1 ate 1 faca
         Para j <- 2 ate 2 faca
            tCasa <- randi(5)
            tFora <- randi(5)
            Escreval("(",tCasa,")", TabOitavas[x,i], " X ", "(",tFora ,")", TabOitavas[x,j])
            Escreval (" ")
            Se (tCasa = tFora) entao
               Escreval ("JOGO RESULTOU EM EMPATE")

               // VAI PARA PENALTIS
               // CRIAR A ROTINA
               tCasa <- randi(5)
               tFora <- randi(5)

               Escreval (" ")
               Escreval (" PENALTIS ")
               Escreval (" ")
               Escreval("(",tCasa,")", TabOitavas[x,i], " X ", "(",tFora ,")", TabOitavas[x,j])

               // SE EMPATAR NAS 5 RODADAS DE PENALTIS, FAZER ABAIXO MATA MATA
               Se (tCasa = tFora) entao
                  Repita
                     tCasa <- randi(5)
                     tFora <- randi(5)
                  Ate (tCasa <> tFora)

                  Escreval (" ")
                  Escreval (" PENALTIS ==== MATA-MATA ")
                  Escreval (" ")
                  Escreval("(",tCasa,")", TabOitavas[x,i], " X ", "(",tFora ,")", TabOitavas[x,j])
               FimSe
               Escreval (" ")
            FimSe

            Se (tCasa > tFora) entao
               Escreval ("Time vencedor -> ", TabOitavas[x,i])
               // TIME PASSOU PARA A PROXIMA TABELA DE 4a. FINAL
               TabQuartas[x] <- TabOitavas[x,i]
               Escreval (" ")
               Escreval ("===================================")
            Senao
               Se (tCasa < tFora) entao
                  Escreval ("Time vencedor -> ", TabOitavas[x,j])
                  // TIME PASSOU PARA A PROXIMA TABELA DE 4a. FINAL
                  TabQuartas[x] <- TabOitavas[x,j]
                  Escreval (" ")
                  Escreval ("===================================")
               FimSe
            FimSe
         FimPara
      FimPara
   FimPara

FimProcedimento


Procedimento Quartas()
var
   x,y,z: Inteiro

inicio
   Escreval ("==================================")
   Escreval (" PARTIDAS DAS QUARTAS DE FINAL")
   Escreval ("==================================")
   Escreval (" ")

   Para i <- 1 ate 8 faca
      Se (i%2=1) entao
         Escreva  (TabQuartas[i])
         Escreva (" VS ")
      FimSe
      Se (i%2=0) entao
         Escreval  (TabQuartas[i])
         Escreval (" ")
      FimSe
   FimPara
   Escreval (" ")
   Escreval (" ")

   y <- 1
   z <- 2

   Para x <- 1 ate 4 faca
      Para i <- 1 ate 1 passo 2 faca
         Para j <- 1 ate 1 passo 2 faca
            tCasa <- randi(5)
            tFora <- randi(5)
            Escreval("(",tCasa,")", TabQuartas[y], " X ", "(",tFora ,")", TabQuartas[z])
            Escreval (" ")
            Se (tCasa = tFora) entao
               Escreval ("JOGO RESULTOU EM EMPATE")

               // VAI PARA PENALTIS
               // CRIAR A ROTINA
               tCasa <- randi(5)
               tFora <- randi(5)

               Escreval (" ")
               Escreval (" PENALTIS ")
               Escreval (" ")
               Escreval("(",tCasa,")", TabQuartas[y], " X ", "(",tFora ,")", TabQuartas[z])

               // SE EMPATAR NAS 5 RODADAS DE PENALTIS, FAZER ABAIXO MATA MATA
               Se (tCasa = tFora) entao
                  Repita
                     tCasa <- randi(5)
                     tFora <- randi(5)
                  Ate (tCasa <> tFora)

                  Escreval (" ")
                  Escreval (" PENALTIS ==== MATA-MATA ")
                  Escreval (" ")
                  Escreval("(",tCasa,")", TabQuartas[y], " X ", "(",tFora ,")", TabQuartas[z])
               FimSe
               Escreval (" ")
            FimSe

            Se (tCasa > tFora) entao
               Escreval ("Time vencedor -> ", TabQuartas[y])
               // TIME PASSOU PARA A PROXIMA TABELA DE 4a. FINAL
               TabSemiFinal[x] <- TabQuartas[y]
               Escreval (" ")
               Escreval ("===================================")
            Senao
               Se (tCasa < tFora) entao
                  Escreval ("Time vencedor -> ", TabQuartas[z])
                  // TIME PASSOU PARA A PROXIMA TABELA DE 4a. FINAL
                  TabSemiFinal[x] <- TabQuartas[z]
                  Escreval (" ")
                  Escreval ("===================================")
               FimSe
            FimSe

            //Escreval (TabQuartas[y]," X ", TabQuartas[z])
            y <- y + 2
            z <- z + 2
            Escreval (" ")
         FimPara
      FimPara
   FimPara
   
FimProcedimento


Procedimento SemiFinal()
var
   x,y,z: Inteiro

inicio
   Escreval ("===========================")
   Escreval (" PARTIDAS DA SEMI-FINAL")
   Escreval ("===========================")
   Escreval (" ")

   Para i <- 1 ate 4 faca
      Se (i%2=1) entao
         Escreva  (TabSemiFinal[i])
         Escreva (" VS ")
      FimSe
      Se (i%2=0) entao
         Escreval  (TabSemiFinal[i])
         Escreval (" ")
      FimSe
   FimPara
   Escreval (" ")
   Escreval (" ")
   Escreval ("===========================")

   y <- 1
   z <- 2

   Para x <- 1 ate 2 faca
      Para i <- 1 ate 1 passo 2 faca
         Para j <- 1 ate 1 passo 2 faca
            tCasa <- randi(5)
            tFora <- randi(5)
            Escreval("(",tCasa,")", TabSemiFinal[y], " X ", "(",tFora ,")", TabSemiFinal[z])
            Escreval (" ")
            Se (tCasa = tFora) entao
               Escreval ("JOGO RESULTOU EM EMPATE")

               // VAI PARA PENALTIS
               // CRIAR A ROTINA
               tCasa <- randi(5)
               tFora <- randi(5)

               Escreval (" ")
               Escreval (" PENALTIS ")
               Escreval (" ")
               Escreval("(",tCasa,")", TabSemiFinal[y], " X ", "(",tFora ,")", TabSemiFinal[z])

               // SE EMPATAR NAS 5 RODADAS DE PENALTIS, FAZER ABAIXO MATA MATA
               Se (tCasa = tFora) entao
                  Repita
                     tCasa <- randi(5)
                     tFora <- randi(5)
                  Ate (tCasa <> tFora)

                  Escreval (" ")
                  Escreval (" PENALTIS ==== MATA-MATA ")
                  Escreval (" ")
                  Escreval("(",tCasa,")", TabSemiFinal[y], " X ", "(",tFora ,")", TabSemiFinal[z])
               FimSe
               Escreval (" ")
            FimSe

            Se (tCasa > tFora) entao
               Escreval ("Time vencedor -> ", TabSemiFinal[y])
               // TIME PASSOU PARA A PROXIMA TABELA DE 4a. FINAL
               TabFinal[x] <- TabSemiFinal[y]
               Escreval (" ")
               Escreval ("===================================")
            Senao
               Se (tCasa < tFora) entao
                  Escreval ("Time vencedor -> ", TabSemiFinal[z])
                  // TIME PASSOU PARA A PROXIMA TABELA DE 4a. FINAL
                  TabFinal[x] <- TabSemiFinal[z]
                  Escreval (" ")
                  Escreval ("===================================")
               FimSe
            FimSe

            //Escreval (TabQuartas[y]," X ", TabQuartas[z])
            y <- y + 2
            z <- z + 2
            Escreval (" ")
         FimPara
      FimPara
   FimPara

FimProcedimento


Procedimento Final()
var

inicio
   Escreval ("===========================")
   Escreval ("    PARTIDAS DA FINAL")
   Escreval ("===========================")
   Escreval (" ")

   Para i <- 1 ate 2 faca
      Se (i%2=1) entao
         Escreva  (TabFinal[i])
         Escreva (" VS ")
      FimSe
      Se (i%2=0) entao
         Escreval  (TabFinal[i])
         Escreval (" ")
      FimSe
   FimPara
   Escreval (" ")
   Escreval (" ")
   Escreval ("===========================")

   Para i <- 1 ate 1 faca
      Para j <- 2 ate 2 faca
         tCasa <- randi(5)
         tFora <- randi(5)
         Escreval("(",tCasa,")", TabFinal[i], " X ", "(",tFora ,")", TabFinal[j])
         Escreval (" ")
         Se (tCasa = tFora) entao
            Escreval ("JOGO RESULTOU EM EMPATE")

            // VAI PARA PENALTIS
            // CRIAR A ROTINA
            tCasa <- randi(5)
            tFora <- randi(5)

            Escreval (" ")
            Escreval (" PENALTIS ")
            Escreval (" ")
            Escreval("(",tCasa,")", TabFinal[i], " X ", "(",tFora ,")", TabFinal[j])

            // SE EMPATAR NAS 5 RODADAS DE PENALTIS, FAZER ABAIXO MATA MATA
            Se (tCasa = tFora) entao
               Repita
                  tCasa <- randi(5)
                  tFora <- randi(5)
               Ate (tCasa <> tFora)

               Escreval (" ")
               Escreval (" PENALTIS ==== MATA-MATA ")
               Escreval (" ")
               Escreval("(",tCasa,")", TabFinal[i], " X ", "(",tFora ,")", TabFinal[j])
            FimSe
            Escreval (" ")
         FimSe

         Se (tCasa > tFora) entao
            Escreval ("===========================")
            Escreval (" GRANDE FINAL E O CAMPEAO")
            Escreval ("===========================")
            Escreval (" ")
            Escreval ("TIME CAMPEAO E -> ", TabFinal[i])
            Escreval (" ")
            Escreval ("===================================")
         Senao
            Se (tCasa < tFora) entao
               Escreval ("===========================")
               Escreval (" GRANDE FINAL E O CAMPEAO")
               Escreval ("===========================")
               Escreval (" ")
               Escreval ("TIME CAMPEAO E -> ", TabFinal[j])
               Escreval (" ")
            FimSe
         FimSe
         Escreval (" ")
      FimPara
   FimPara

FimProcedimento


inicio

   // Define quantos grupos o campeonato tera
   Repita
      Escreval  ("Escolha: -> 2, 4 ou 8 grupos")
      Escreva   ("para o campeonato? -> ")
      Leia(nGrupos)
   Ate ((nGrupos < 9) e (nGrupos <> 0) e (nGrupos <> 1) e (nGrupos <> 6) e ((nGrupos % 2) = 0))
   //////////////////////////////////////////////////////


   //Define quantos times o campeonato tera
   Repita
      Escreval  ("De 3 a 6, quantos times por")
      Escreva   ("grupos o campeonato tera? -> ")
      Leia(nTimes)

   Ate ((nTimes > 2) e (nTimes < 7))
   //////////////////////////////////////////////////////

   //Usuario escolhe se quer inserir os nomes dos times
   //ou os nomes serao inseridos automaticamente e
   //aleatorios confome DB
   Repita
      Escreval ("Deseja que os nomes dos times sejam")
      Escreva  ("inseridos automaticamente? [S/N] -> ")
      Leia(EscTimes)
   Ate ((EscTimes = "S") ou (EscTimes = "N"))

   Escolha EscTimes
      Caso "N"
         // AQUI NESTE ESCOLHA, USER DEVERA COLACAR
         // OS NOMES DO TIMES
         // ALGORITO VAI INSERIR NA MATRIZ DE GRUPOS
         // NOME DO TIME SERA: CORINTHIANS 1+
         TimesManuais()

      OutroCaso
         //Chama o procedimento times para trazer os times
         //aleatorios para o jogo
         TimesAutomaticos()
   FimEscolha
   //////////////////////////////////////////////////////

   CriacaoGrupos()

   LimpaTela

   Repita
      Escreval (" ")
      Escreval ("==========================================")
      Escreval ("TIMES CARREGADOS")
      Escreval ("VAMOS INICIAR O CAMPEONATO? ")
      Escreva  ("S/N -> ")
      Leia(EscTimes)
   Ate ((EscTimes = "S"))
   Escreval (" ")

   // Rodadas
   Escreval("INICIADO OS JOGOS DA 1a. FASE DE GRUPOS")

   //Chama o procedimento para iniciar jogos 1 fase de rodadas
   RodadasGrupos()

   Escreval ("============ RESULTADO ============")
   Escreval ("========= PRIMEIRA RODADA =========")
   Escreval ("============= PONTOS ==============")
   Escreval (" ")

   //Chama procedimento para mostrar pontuacao da fase 1
   PontosFase()

   Repita
      Escreval ("TIMES CARREGADOS")
      Escreval ("VAMOS INICIAR O 2A. FASE DO CAMPEONATO? ")
      Escreva  ("S/N -> ")
      Leia(EscTimes)
   Ate ((EscTimes = "S"))
   Escreval (" ")

   LimpaTela

   // Rodadas
   Escreval("INICIADO OS JOGOS DA 2a. FASE DE GRUPOS")

   //Chama o procedimento para iniciar jogos 2 fase de rodadas
   RodadasGrupos()

   Escreval ("============ RESULTADO ============")
   Escreval ("========= SEGUNDA RODADA ==========")
   Escreval ("============= PONTOS ==============")
   Escreval (" ")

   //Chama procedimento para mostrar pontuacao final das fases 1 e 2
   PontosFase()

   // CHAMA A ROTINA PARA INICIAR SELECAO DE TIMES PARA
   // O MATA MATA DAS CHAVES DE JOGOS
   
   SelecionaMelhoresRodadas()


   //
   // INICIAR MATA MATA NA TABELA DE OITAVAS DE FINAL
   //

   Repita
      Escreval (" ")
      Escreval ("==========================================")
      Escreval ("TABELA DE MATA-MATA CARREGADA")
      Escreval ("VAMOS INICIAR PROXIMA FASE DO CAMPEONATO? ")
      Escreva  ("S/N -> ")
      Leia(EscTimes)
   Ate ((EscTimes = "S"))
   LimpaTela

   //Inicia as Oitavas de Final
   Oitavas()

   Escolha nGrupos
      // SE TIVER 2 GRUPOS - DEPOIS DA OITAVAS, VAI DIRETO P/ FINAL
      Caso 2
         // Copia a tabela de quartas direto para final, pq tem apenas 2 times
         Escreval (" ")
         
         Para i <- 1 ate 2 faca
            TabFinal[i] <- TabQuartas[i]
         FimPara
         
         Escreval ("==========================================")
         Escreval ("            INICIO DA FINAL")
         Escreval ("==========================================")
         Final()


      // SE TIVER 4 GRUPOS - DEPOIS DA OITAVAS, VAI DIRETO P/ SEMI-FINAL
      Caso 4
         // Copia a tabela de oitavas direto para semi-final, pq tem apenas 4 times
         Escreval (" ")
         Para i <- 1 ate 4 faca
            TabSemiFinal[i] <- TabQuartas[i]
         FimPara

         Escreval ("==========================================")
         Escreval ("          INICIO DA SEMI-FINAL")
         Escreval ("==========================================")
         SemiFInal()

         Escreval ("==========================================")
         Escreval ("            INICIO DA FINAL")
         Escreval ("==========================================")
         Final()


      // SE TIVER 8 GRUPOS - SEGUIR NORMA
      Caso 8
         Escreval (" ")
         Escreval ("==========================================")
         Escreval ("       INICIO DAS QUARTAS DE FINAL")
         Escreval ("==========================================")
         Quartas()

         Escreval ("==========================================")
         Escreval ("          INICIO DA SEMI-FINAL")
         Escreval ("==========================================")
         SemiFInal()
         
         Escreval ("==========================================")
         Escreval ("            INICIO DA FINAL")
         Escreval ("==========================================")
         Final()

   FimEscolha

fimalgoritmo