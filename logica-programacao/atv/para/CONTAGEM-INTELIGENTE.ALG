Algoritmo "contagem-inteligente"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/2/2026
Var
   // Seção de Declarações das variáveis
   numero_inicio, numero_fim, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero_inicio <- 1
   numero_fim <- 50

   escreval("Printando numeros na tela")
   escreval()

   para i de numero_inicio ate numero_fim faca
      se (i mod 2) = 0 entao
         escreval(i)
      fimse
   fimpara

Fimalgoritmo