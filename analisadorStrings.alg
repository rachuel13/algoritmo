algoritmo "analisadorStrings"
var
    n: caractere
    c: inteiro
inicio
      escreva ("digite seu nome: ")
      leia (n)
      escreval ("total de letras do seu nome ", compr(n))
      escreval ("seu nome em maiusculas � ", maiusc(n))
      escreval ("seu nome em minusculas � ", minusc(n))
      escreval ("a primeira letra do seu nome � ", copia(n, 1, 1))
      escreval ("a ultima letra do seu nome � ", copia(maiusc(n), compr(n), 1))
      escreval ("seu nome tem a letra A na posi��o ", pos("A", Maiusc(n)))
      escreval ("o c�digo da letra A � ", asc ("A"))
      escreval ("a letra de c�digo 65 � ", carac (65))
      para c <- compr(n) ate 1 passo - 1 faca
           escreva (copia (maiusc(n), c,1))
      fimpara
fimalgoritmo
