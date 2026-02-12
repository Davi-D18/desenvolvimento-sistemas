Algoritmo "contador-1-64"
// Disciplina   : [Lï¿½gica de Programaï¿½ï¿½o]
// Professor   : Hilton Elias
// Descriï¿½ï¿½o   : Aqui vocï¿½ descreve o que o programa faz! (funï¿½ï¿½o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2026
Var
   // Seï¿½ï¿½o de Declaraï¿½ï¿½es das variï¿½veis
   contador, numero_max, numero_inicio: inteiro

Inicio
   // Seï¿½ï¿½o de Comandos, procedimento, funï¿½ï¿½es, operadores, etc...
   numero_max <- 64
   numero_inicio <- 1

   escreval("=========================== Contador ===========================")

   escreval(numero_inicio)
   contador <- numero_inicio
   repita
      contador <- contador + 8
      escreval(contador)

   ate (contador >= numero_max)

   se contador > numero_max entao
      Escreval()
      Escreval("O contador passou do número maximo")
      Escreval("Número máximo: ", numero_max)
      Escreval("Diferença: ", contador - numero_max)
   fimse

Fimalgoritmo
