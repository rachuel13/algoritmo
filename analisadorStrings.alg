algoritmo "analisadorStrings"
var
    n: caractere
    c: inteiro
inicio
      escreva ("digite seu nome: ")
      leia (n)
      escreval ("total de letras do seu nome ", compr(n))
      escreval ("seu nome em maiusculas é ", maiusc(n))
      escreval ("seu nome em minusculas é ", minusc(n))
      escreval ("a primeira letra do seu nome é ", copia(n, 1, 1))
      escreval ("a ultima letra do seu nome é ", copia(maiusc(n), compr(n), 1))
      escreval ("seu nome tem a letra A na posição ", pos("A", Maiusc(n)))
      escreval ("o código da letra A é ", asc ("A"))
      escreval ("a letra de código 65 é ", carac (65))
      para c <- compr(n) ate 1 passo - 1 faca
           escreva (copia (maiusc(n), c,1))
      fimpara
fimalgoritmo
