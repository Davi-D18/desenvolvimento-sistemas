Algoritmo "contador-n10-10
// Disciplina   : [L�gica de Programa��o]
// Professor   : Hilton Elias
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2026
Var
   // Se��o de Declara��es das vari�veis
   contador, numero_max, numero_inicio: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero_max <- 10
   numero_inicio <- -10

   escreval("=========================== Contador ===========================")

   escreval(numero_inicio)
   contador <- numero_inicio
   repita
      contador <- contador + 2
      escreval(contador)

   ate (contador = numero_max)

Fimalgoritmo