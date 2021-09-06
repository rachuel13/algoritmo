algoritmo "fibonacci"

var
   contador, numero1, numero2, numero3: inteiro
inicio
      numero1 <- 0
      numero2 <- 1
      numero3 <- 0
      para contador <- 0 ate 15 faca
           escreva (numero3)
              se (contador = 1) entao
                 escreva (numero2)
              fimse
           numero3 <- numero1 + numero2
           numero1 <- numero2
           numero2 <- numero3
      fimpara

fimalgoritmo
