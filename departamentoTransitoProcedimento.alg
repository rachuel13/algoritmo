algoritmo "exercicio1"

var
   ano, nasc, idade: inteiro

procedimento validacaoIdade(ano, nascimento: inteiro)
inicio
      escreval ("-----------STATUS------------")
      escreval ("IDADE: ", idade, " ANOS.")
      se (idade >= 18) entao
         escreval ("APTO A TIRAR CARTEIRA.")
      senao (idade < 18) entao
         escreval ("INAPTO A TIRAR CARTEIRA.")
      fimse
      escreval ("-----------------------------")
fimprocedimento

inicio
      escreval ("---------------------------")
      escrevaL (" DEPARTAMENTO DE TRANSITO")
      escreval ("---------------------------")
      escreva ("Ano Atual (YYYY): ")
      leia (ano)
      escreva ("Ano de Nascimento(YYYY): ")
      leia (nasc)
      idade <- ano - nasc
      validacaoIdade(ano,nasc)
fimalgoritmo

