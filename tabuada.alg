algoritmo "conta1a10"

var
   contador, numero,resultado: inteiro
inicio
      contador <- 1
      escreva ("quer ver a tabuada de qual numero? ")
      leia (numero)
      repita
         resultado <- numero * contador
         escreval (numero, " x ", contador, " = ", resultado)
            contador <- contador + 1
      ate (contador > 10)
      
fimalgoritmo
