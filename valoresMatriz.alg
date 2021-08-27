algoritmo "valoresMatriz"

var
   m: vetor[1..4, 1..4] de inteiro
   l,c, sDP, p2L, mai3C: inteiro
inicio
      sDP <- 0
      p2L <- 1
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
              escreva ("digite o valor da posicao [", l, ",", c, "]: ")
              leia (m[l,c])
              se (l = c) entao
                 sDP <- sDP + m[l,c]
              fimse
           fimpara
      fimpara
      
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva (m[l,c]:4)
           fimpara
           escreval()
      fimpara
      
      para c <- 1 ate 4 faca
           p2L <- p2L * m[2,c]
      fimpara
      
      para l <- 1 ate 4 faca
           se (m[l,3] > mai3C) entao
              mai3C <- m[l,3]
           fimse
      fimpara
      
      escreval ("a soma dos valores da diagonal principal e ", sDP)
      escreval ("o produto dos valores da segunda linha e ", p2L)
      escreval ("o maior valor da terceira coluna e ", mai3C)
fimalgoritmo
