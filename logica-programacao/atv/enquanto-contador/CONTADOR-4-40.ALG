Algoritmo "contador-4-40"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2026
Var
   // Seção de Declarações das variáveis
   contador, numero_max: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero_max <- 40

   escreval("=========================== Contador ===========================")

   repita
      contador <- contador + 4
      escreval(contador)

   ate (contador = numero_max)

Fimalgoritmo