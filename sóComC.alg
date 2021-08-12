algoritmo "soComC"

var
  nome: caractere
  soC: vetor [1..10] de caractere
  contador, total: inteiro
inicio
      total <- 0
      para contador <- 1 ate 10 faca
         escreva ("digite seu nome: ")
         leia (nome)
            se (copia(maiusc(nome), 1,1) = "c") entao
               total <- total + 1
               soC[total] <- nome
            fimse
      fimpara
      limpatela
      escreval ("listagem final")
      para contador <- 1 ate total faca
           escreval (soC[contador])
      fimpara
      
fimalgoritmo
