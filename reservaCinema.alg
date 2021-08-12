algoritmo "reservaCinema"

var
   resposta: caractere
   lugar: inteiro
   cadeiras: vetor [1..10] de caractere
procedimento mostrarFileira()
var i: inteiro

inicio
      para i <- 1 ate 10 faca
         escreval("B ", i, "[", cadeiras[i], "]")
      fimpara
fimprocedimento
inicio
      repita
      limpatela
      mostrarFileira()
      escreva ("ESCOLHA O LUGAR DESEJADO: ")
      leia (lugar)
         se (cadeiras[lugar] = "") entao
            cadeiras[lugar] <- "X"
            escreval ("LUGAR RESERVADO!")
         senao
            escreval ("LUGAR OCUPADO :(")
         fimse
         escreva ("QUER RESERVAR OUTRO? [S/N] ")
         leia (resposta)
      ate (resposta = "N")
fimalgoritmo
