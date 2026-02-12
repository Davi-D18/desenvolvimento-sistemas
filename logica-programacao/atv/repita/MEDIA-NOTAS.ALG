Algoritmo "media-notas"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2026
Var
   // Seção de Declarações das variáveis
   nota: inteiro
   soma_notas: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   repita
      Escreva("Informe uma nota para somar e digite -1 para encerrar: ")
      leia(nota)

      se nota >= 0 entao
         soma_notas <- soma_notas + nota
      fimse

   ate (nota = -1)

   Escreval()
   Escreval("Soma das notas: ", soma_notas)

Fimalgoritmo