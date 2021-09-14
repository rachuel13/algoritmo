algoritmo "lerMatriz"
var
   matriz: vetor [1..3, 1..2] de inteiro
   l, c: inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
           escreva ("digite o valor da posicao [", 1, ",", c, "]: ")
           leia (matriz[l,c])
           fimpara
      fimpara
      
      para l <- 1 ate 3 faca
           para  c <- 1 ate 2 faca
                 escreva (matriz[l,c]:5)
           fimpara
           escreval()
      fimpara
fimalgoritmo
