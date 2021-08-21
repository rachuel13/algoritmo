algoritmo "seletor"

var
   sexo, cabelo, resposta: caractere
   idade, homens, mulheres: inteiro
inicio
      homens <- 0
      mulheres <- 0
      repita
      escreval ("=======================")
      escreval ("  SELETOR DE PESSOAS")
      escreval ("=======================")
      escreva ("Qual o sexo? [M/F] ")
      leia (sexo)
      escreva ("Qual a idade? ")
      leia (idade)
      escreval ("Qual a cor do cabelo?")
      escreval ("------------------------")
      escreval ("[1] Preto")
      escreval ("[2] Castanho")
      escreval ("[3] Loiro")
      escreval ("[4] Ruivo")
      leia (cabelo)
         se (sexo = "M") e (idade >= 18) e (cabelo = "2") entao
            homens <- homens + 1
         fimse
         se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = "3") entao
            mulheres <- mulheres + 1
         fimse
      escreval ("Quer continuar?[S/N] ")
      leia (resposta)
      limpaTela
      ate (resposta = "N")
      limpaTela
      escreval ("=======================")
      escreval ("   RESULTADO FINAL")
      escreval ("=======================")
      escreval ("Total de homens com mais de 18 e cabelos castanhos: ", homens)
      escreval ("Total de mulheres entre 25 e 30 e cabelos loiros: ", mulheres)
fimalgoritmo
