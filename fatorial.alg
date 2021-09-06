algoritmo "fatorial"
var
   contador, numero, fatorial: inteiro
   resposta: caractere
inicio
repita
   escreva ("digite um numero: ")
   leia (numero)
   contador <- numero
   fatorial <- 1
   repita
     fatorial <- fatorial * contador
     contador <- contador - 1
   ate (contador < 1)
   escreval ("o valor do fatorial de", numero, " é igual a ", fatorial)
   escreva ("quer continuar?[s/n] ")
   leia (resposta)
   limpaTela
ate (resposta = "n")
fimalgoritmo
