Algoritmo "Calcular conta de energia"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2025
Var
   // Seção de Declarações das variáveis
   ResultadoA, ResultadoB:Real
   Consumo, Tarifa, Imposto, Desconto: Real

procedimento ExibirInformacoes()
inicio

   Escreva("=========== Algoritmo para calcular conta de energia ============")
   Escreval("")
   Escreval("")
   Timer(900)
   timer(0)

fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes()

   Escreva("Informe o consumo de energia: ")
   Leia(Consumo)
   Escreva("Informe a tarifa: ")
   Leia(Tarifa)

   Escreva("Informe o imposto: ")
   Leia(Imposto)
   Escreva("Informe o desconto: ")
   Leia(Desconto)

   ResultadoA <- Consumo * Tarifa + Imposto - Desconto
   ResultadoB <- (Consumo * Tarifa + Imposto) - Desconto

   Escreval("Conta de energia sem ordem de precedência: ", ResultadoA)
   Escreval("Conta de energia com ordem de precedência: ", ResultadoB)
Fimalgoritmo