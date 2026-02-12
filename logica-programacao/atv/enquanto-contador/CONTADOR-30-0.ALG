Algoritmo "contador-30-0"
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
   numero_max <- 0
   numero_inicio <- 30

   escreval("=========================== Contador ===========================")

   escreval(numero_inicio)
   contador <- numero_inicio
   repita
      contador <- contador - 3
      escreval(contador)

   ate (contador <= numero_max)

Fimalgoritmo