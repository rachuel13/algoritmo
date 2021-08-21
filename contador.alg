algoritmo "contador"

var
   partida, final, contador: inteiro
inicio
      contador <- 0
      escreva ("inicio: ")
      leia (partida)
      escreva ("final: ")
      leia (final)
      se (partida >= final) entao
      contador <- partida
         enquanto (contador >= final) faca
            escreval (contador)
         contador <- contador - 1
         fimenquanto
      senao
           se (partida <= final) entao
           contador <- partida
              enquanto (contador <= final) faca
                 escreval (contador)
           contador <- contador +1
              fimenquanto
           fimse
      fimse
fimalgoritmo

