algoritmo "contaNegativos"
var
   numero, contador, totalNegativos: inteiro
inicio
   contador <- 1
   totalNegativos <- 0
   repita
     escreva ("digite um numero: ")
     leia (numero)
     se (numero < 0) entao
        totalNegativos <- totalNegativos + 1
     fimse
     contador <- contador + 1
   ate (contador > 5)
   escreval ("foram digitados ", totalNegativos, " valores negativos.")
fimalgoritmo
