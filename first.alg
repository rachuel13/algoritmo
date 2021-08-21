algoritmo "triangulos"

var
     l1, l2, l3: inteiro
     eq, es, TRI: logico

inicio
     escreva ("digite o primeiro lado: ")
     leia (l1)
     escreva ("digite o segundo lado: ")
     leia (l2)
     escreva ("digite o teceiro lado: ")
     leia (l3)
     TRI <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
     escreval ("pode formar um triangulo?", TRI)
     escreval ("o triangulo e equilatero?", eq)
     escreval ("o triangulo e escaleno?", es)
fimalgoritmo
