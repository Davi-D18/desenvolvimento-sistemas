Algoritmo "contador-3-81"
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
   numero_max <- 81
   numero_inicio <- 3

   escreval("=========================== Contador ===========================")

   escreval(numero_inicio)
   contador <- numero_inicio
   repita
      contador <- contador + 9
      escreval(contador)

   ate (contador >= numero_max)

   se contador > numero_max entao
      Escreval()
      Escreval("O contador passou do número maximo")
      Escreval("Número máximo: ", numero_max)
      Escreval("Diferença: ", contador - numero_max)

Fimalgoritmo
fimse