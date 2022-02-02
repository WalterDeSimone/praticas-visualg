algoritmo "Embaralha"
var
   aux: vetor [0..60] de inteiro
   i, n, m, QtdTimes : inteiro
inicio

    Escreva("Quantos times vao jogar: ")
    Leia(QtdTimes)


    //Preenche o vetor com todos os numeros
    para i de 1 ate QtdTimes faca
       aux[i] <- i
    fimpara
    //Embaralha os numeros no vetor usando o algoritmo Knuth Fisher-Yates
    para i de QtdTimes ate 1 passo -1 faca
       n <- randi(i+1)
       m <- aux[i]
       aux[i] <- aux[n]
       aux[n] <- m
    fimpara
    //Imprime os numeros do vetor
    para i de 1 ate QtdTimes faca
       escreval(aux[i])
    fimpara
fimalgoritmo