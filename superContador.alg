algoritmo "superContador"

var
   contador: inteiro
   resposta: caractere
inicio
   contador <- 0
   repita
   escreval ("MENU")
   escreval ("[1] De 1 a 10")
   escreval ("[2] De 10 a 1")
   escreval ("[3] Sair")
   leia (resposta)
      se (resposta = "1") entao
         repita
         escreval (contador, "..")
         contador <- contador + 1
         ate (contador > 10)
      fimse
           se (resposta = "2") entao
           contador <- 10
              repita
              escreval (contador, "..")
              contador <- contador - 1
              ate (contador = 0)
           fimse
   ate (resposta = "3")
   escreval ("SAINDO...")
fimalgoritmo

