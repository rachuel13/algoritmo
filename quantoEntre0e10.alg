algoritmo "quantoEntre0e10"

var
   contador, valor, total, soma: inteiro
inicio
   total <- 0
   soma <- 0
   para contador <- 1 ate 6 faca
        escreva ("digite um valor: ")
        leia (valor)
        se (valor >= 0) e (valor <= 10) entao
           total <- total + 1
        fimse
        se (valor % 2 = 1) entao
              soma <- soma + valor
        fimse
   fimpara
   escreval ("ao todo foram ", total, " valor entre 0 e 10")
   escreval ("nesse intervalo, a soma de impares foi ", soma)
fimalgoritmo
