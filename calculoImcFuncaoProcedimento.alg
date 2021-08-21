algoritmo "caculoimc"

var
   m, a, i: real
funcao calcularImc(massa, altura: real): real
var
   imc: real
inicio
   imc <- m / (a ^ 2)
   escreval ("imc: ", imc:5:2)
   retorne imc
fimfuncao

procedimento validarImc(imc: real)
inicio
    se (imc >= 18.5) e (imc < 25) entao
      escreva ("parabéns! você está no seu peso ideal.")
   senao
      escreva ("você não está na faixa de peso ideal.")
   fimse
fimprocedimento

inicio
   escreva ("massa (kg): ")
   leia (m)
   escreva ("altura (m): ")
   leia (a)
   i <- calcularImc(m,a)
   validarImc(i)
fimalgoritmo
