algoritmo "somaRepita"

var
   numero, soma: inteiro
   resposta: caractere
inicio
      soma <- 0
      repita
        escreva ("digite o valor ==> ")
        leia (numero)
        soma <- soma + numero
        escreva ("voc� quer continuar? [S/N] ")
        leia (resposta)
      ate (resposta = "n")
      escreval ("a soma de todos os valores digitados � ", soma)
        
fimalgoritmo
