algoritmo "gabarito"
var
    i: inteiro
    soma, media, mediaTotal: real
    nome, resposta: caractere
    gabarito: vetor [1..5] de caractere
    respostasDadas: vetor [1..5] de caractere
    pontos: vetor [1..5] de real
inicio
      escreval ("PASSO 1 - CADASTRO DE GABARITO")
      escreval ("----------------------------------")
      para i <- 1 ate 5 faca
           escreva ("QUESTAO ", i, ": ")
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
                   escreva ("QUESTAO ", i, ": ")
                   leia (resposta)
                   respostasDadas[i] <- resposta
                        se (respostasDadas[i] = gabarito[i]) entao
                           pontos[i] <- 2
                        senao
                           pontos[i] <- 0
                        fimse
               fimpara
               limpatela
               para i <- 1 ate 5 faca
                    soma <- soma + pontos[i]
                    media <- soma % 5
               fimpara
        fimpara
        limpatela
        mediaTotal <- media % 3
        escreval ("ALUNO: ", nome , media)
        escreval ("MEDIA DA TURMA: ", mediaTotal)

fimalgoritmo
