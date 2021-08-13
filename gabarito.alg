algoritmo "gabarito"
var
    i: inteiro
    media: real
    nome, resposta: caractere
    gabarito: vetor [1..5] de caractere
    respostasDadas: vetor [1..5] de caractere
    pontos: vetor [1..5] de real

inicio
      escreval ("PASSO 1 - CADASTRO DE GABARITO")
      escreval ("----------------------------------")
      para i <- 1 ate 5 faca
           escreva ("QUESTÃO ", i, ": ")
           leia (resposta)
           gabarito[i] <- resposta
      fimpara
      limpatela
         para i <- 1 ate 3 faca
            escreval ("----------------------------------")
            escreval ("            ALUNO ", i)
            escreval ("----------------------------------")
            escreva ("Nome: ")
            leia (nome)
            escreval ("RESPOSTAS DADAS")
            escreval ("----------------------------------")
               para i <- 1 ate 5 faca
                   escreva ("QUESTÃO ", i, ":")
                   leia (resposta)
                   respostasDadas[i] <- resposta
                        se (respostasDadas[i] = gabarito[i]) entao
                           pontos[i] <- 2
                        senao
                           pontos[i] <- 0
                        fimse
               fimpara
               limpatela
        fimpara
fimalgoritmo
