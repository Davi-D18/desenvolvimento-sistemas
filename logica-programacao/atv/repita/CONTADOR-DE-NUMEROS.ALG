Algoritmo "contador-de-numeros"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Hilton Elias
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2026
Var
   // Se??o de Declara??es das vari?veis
   contador, numero_inicio: inteiro
   decisao: caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("=========================== Contador ===========================")

   repita
      contador <- contador + 1
      escreval(contador)
      Escreva("Deseja continuar mostrando números?: (s/n)")
      leia(decisao)

   ate (decisao = "n")

Fimalgoritmo