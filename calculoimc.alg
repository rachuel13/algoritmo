algoritmo "caculoimc"

var
   m, a, imc: real
inicio
   escreva ("massa (kg): ")
   leia (m)
   escreva ("altura (m): ")
   leia (a)
   imc <- m / (a ^ 2)
   escreval ("imc: ", imc:5:2)
   se (imc >= 18.5) e (imc < 25) entao
      escreva ("parab�ns! voc� est� no seu peso ideal.")
   senao
      escreva ("voc� n�o est� na faixa de peso ideal.")
   fimse
fimalgoritmo
