algoritmo "numeroPrimo"
var
   contador, numero, divisivel: inteiro
inicio
   contador <- 1
   divisivel <- 0
   escreva ("digite um numero: ")
   leia (numero)
   repita
      se (numero % contador = 0) entao
         divisivel <- divisivel + 1
      fimse
      contador <- contador + 1
   ate (contador > numero)
   se (divisivel > 2) entao
      escreval ("o valor ", numero, " não é primo!")
   senao
      escreval ("o valor ", numero, " é primo!")
   fimse
fimalgoritmo
