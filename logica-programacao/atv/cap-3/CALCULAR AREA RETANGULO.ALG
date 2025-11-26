Algoritmo "Calcular area retangulo"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2025
Var
   // Seção de Declarações das variáveis
   BaseRetangulo, AlturaRetangulo: Inteiro

procedimento ExibirInformacoes()
inicio

   Escreva("============ Algoritmo para calcular area retangulo =============")
   Escreval("")
   Escreval("")
   Timer(900)

fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes()

   Escreva("Informe o valor da base do retângulo: ")
   Leia(BaseRetangulo)
   Escreva("Informe o valor da altura do retângulo: ")
   Leia(AlturaRetangulo)
   
   Escreval()
   
   Escreval("A área do retângulo é: ", BaseRetangulo * AlturaRetangulo)
Fimalgoritmo