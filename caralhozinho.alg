algoritmo "exercicio5"

var
   emprestimo, parcelas, juros, t1, t2: real
inicio
      escreva ("qual o valor do emprestimo? R$")
      leia (emprestimo)
      escreva ("qual a porcentagem do juros? ")
      leia (juros)
      t1 <- juros * emprestimo / 100 + emprestimo
      escreva ("quantas parcelas? ")
      leia (parcelas)
      t2 <- t1 / parcelas
      escreva ("o valor total com juros fica em R$", t1, " e irei pagar em ", parcelas, "x de R$", t2)
      
fimalgoritmo
