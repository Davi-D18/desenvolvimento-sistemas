Algoritmo "contador-100-50"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2026
Var
   // Seção de Declarações das variáveis
   contador, numero_max, numero_inicio: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero_max <- 50
   numero_inicio <- 100

   escreval("=========================== Contador ===========================")

   escreval(numero_inicio)
   contador <- numero_inicio
   repita
      contador <- contador - 10
      escreval(contador)

   ate (contador <= numero_max)

Fimalgoritmo