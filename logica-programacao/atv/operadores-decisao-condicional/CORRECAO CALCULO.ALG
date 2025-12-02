Algoritmo "Correcao calculo"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2025
Var
   // Seção de Declarações das variáveis
   ResultadoSemPrecedencia, ResultadoComPrecedencia: Real

procedimento ExibirInformacoes()
inicio

   Escreva("========= Algoritmo para corrigir ordem de precedência ==========")
   Escreval("")
   Escreval("")
   Timer(900)
   timer(0)

fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes()

   ResultadoSemPrecedencia <- 3 + 4 * 2 ^ 2
   ResultadoComPrecedencia <- ((3 + 4) * 2) ^ 2

   Escreval("Resultado sem ordem de precedência: ", ResultadoSemPrecedencia)
   Escreval("Resultado com ordem de precedência: ", ResultadoComPrecedencia)

Fimalgoritmo