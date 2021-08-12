algoritmo "turma"

var
   nome: vetor [1..4] de caractere
   nota1: vetor [1..4] de real
   nota2: vetor [1..4] de real
   media: vetor [1..4] de real
   sm, mt: real
   i, total: inteiro
inicio
      para i <- 1 ate 4 faca
           escreval ("ALUNO ", i)
           escreva ("Nome: ")
           leia (nome[i])
           escreva ("Primeira Nota: ")
           leia (nota1[i])
           escreva ("Segunda Nota: ")
           leia (nota2[i])
           media[i] <- (nota1[i]+nota2[i])/2
           sm <- sm + m[i]
      fimpara
      mt <- sm/4
      limpatela
      escreval ("LISTAGEM DE ALUNOS")
      escreval ("------------------------")
      para i <- 1 ate 4 faca
         escreval (nome[i]:15, media[i]:4:1)
         se (m[i] > mt) entao
            total <- total + 1
         fimse
      fimpara
      escreval ("ao todo temos ", total, " alunos acima da media turma que é ", mt:4:1)
fimalgoritmo
