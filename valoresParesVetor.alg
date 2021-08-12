algoritmo "valoresPares"
var
    valores: vetor [1..7] de inteiro
    i, totalPar: inteiro
inicio
      totalPar <- 0
      para i <- 1 ate 7 faca
           escreva ("digite o ", i, "o. valor: ")
           leia (valores[i])
      fimpara
      
      para i <- 1 ate 7 faca
           se (valores[i] % 2 = 0) entao
              totalPar <- totalPar + 1
              escreval ("valor PAR na posição ", i)
           fimse
      fimpara
      escreval ("o total de pares foi ", totalPar)
fimalgoritmo
