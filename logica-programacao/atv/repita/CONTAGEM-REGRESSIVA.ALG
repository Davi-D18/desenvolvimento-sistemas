Algoritmo "contagem-regressiva"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2026
Var
   // Seção de Declarações das variáveis
   contador, numero_inicio: inteiro
   decisao: caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contador <- 5

   repita
      Escreval()
      escreval(contador)
      contador <- contador - 1
      Escreva("Deseja continuar a contagem regressiva?: (s/n)")
      leia(decisao)

   ate (decisao = "N")

Fimalgoritmo