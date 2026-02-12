Algoritmo "soma-valores"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Hilton Elias
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2026
Var
   // Se??o de Declara??es das vari?veis
   soma_total: inteiro
   numero: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   repita
      Escreva("Digite um valor para somar e 0 para encerrar: ")
      leia(numero)
      soma_total <- soma_total + numero

   ate (numero = 0)
   Escreval()
   Escreval("O resultado da soma é: ", soma_total )

Fimalgoritmo