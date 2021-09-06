algoritmo "exercicio2"

var
n1, n2, m: real
inicio
      escreval ("----------------------------")
      escreval ("UNIVERSIDADE CRUZEIRO DO SUL")
      escreval ("----------------------------")
      escreva ("Primeira Nota: ")
      leia (n1)
      escreva ("Segunda Nota: ")
      leia (n2)
      m <- (n1 + n2) / 2
      escreval ("----------------------------")
      escreval ("A media do aluno foi: ", m:4:2)
      se (m >= 6) entao
         escreval ("ALUNO APROVADO")
      senao (m < 6) entao
         escreval ("ALUNO REPROVADO")
      fimse
      escreval ("----------------------------")

fimalgoritmo
