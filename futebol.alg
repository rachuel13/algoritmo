algoritmo "futebol"

var
   saoPaulo, corinthians, diferenca, auxiliar: inteiro
inicio
      escreval ("--------------------------")
      escreval (" SÃO PAULO X CORINTHIANS ")
      escreval ("--------------------------")
      escreva ("Quantos gols do São Paulo? ")
      leia (saoPaulo)
      escreva ("Quantos gols do Corinthians? ")
      leia (corinthians)
      diferenca <- saoPaulo - corinthians
      se (diferenca < 0) entao
         auxiliar <- diferenca * (-1)
         diferenca <- auxiliar
      fimse
      escreval ("--------------------------")
      escreval ("DIFERENÇA: ", diferenca)
      se (diferenca >= 1) e (diferenca < 5) entao
         escreval ("STATUS: PARTIDA NORMAL")
      senao
           se (diferenca = 0) entao
                escreval ("STATUS: EMPATE")
           senao
                se (diferenca = 5) entao
                   escreval ("STATUS: GOLEADA")
                fimse
           fimse
      fimse
      escreval ("--------------------------")
fimalgoritmo
