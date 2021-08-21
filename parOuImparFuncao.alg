algoritmo "parOuImparFuncao"
var
   n: inteiro
   r: caractere
inicio
funcao parOuImpar (v: inteiro): caractere
inicio
      se (V%2 = 0) entao
         retorne "PAR"
      senao
         retorne "IMPAR"
      fimse
fimfuncao
      escreva ("digite um numero: ")
      leia (n)
      r <- parOuImpar (n)
      escreva ("o numero ", n, " é um valor ", r)
fimalgoritmo
