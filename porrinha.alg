algoritmo "semnome"
// Função :
// Autor :
// Data : 07/05/2021
// Seção de Declarações 
var
  quantidadeAlunos, contador: inteiro
  aluno, melhorAluno: caractere
  nota, maiorNota: real
inicio
  escreva ("quantos alunos a turma tem? ")
  leia (quantidadeAlunos)
  contador <- 0
    enquanto (contador < quantidadeAlunos) faca
      escreva ("nome do aluno: ")
      leia (aluno)
      escreva ("nota de ", aluno, ":")
      leia (nota)
      escreval ("--------------------------------")
        se (nota > maiorNota) entao
         maiorNota <- nota
         melhorAluno <- aluno
        fimse
      contador <- contador + 1
    fimenquanto
  escreval ("o melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota:3:1)
  
fimalgoritmo
