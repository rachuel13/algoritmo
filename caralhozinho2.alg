algoritmo "contageminteligente"

var
   comeco, fim, contador: inteiro
inicio
   escreva ("inicio: ")
   leia (comeco)
   escreva ("fim: ")
   leia (fim)
   contador <- 0
   se (fim > comeco) entao
   contador <- comeco
   escreval ("CONTANDO...")'
     enquanto (contador <= fim) faca
       escreval (contador)
       contador <- contador + 1
     fimenquanto
   senao
   contador <- comeco
        enquanto (contador >= fim) faca
           escreval (contador)
           contador <- contador - 1
        fimenquanto
    fimse
   fimalgoritmo
