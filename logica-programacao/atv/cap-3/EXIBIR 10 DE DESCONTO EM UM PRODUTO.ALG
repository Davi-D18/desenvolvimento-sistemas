Algoritmo "Exibir 10 de desconto em um produto"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2025
Var
   // Seção de Declarações das variáveis
   ValorProduto: Real
   DescontoProdutoCalculado: Real

procedimento ExibirInformacoes()
inicio

   Escreva("============ Algoritmo para calcular 10% de desconto ============")
   Escreval("")
   Escreval("")
   Timer(1300)

fimprocedimento

Funcao CalcularDesconto(valor: Real): Real
inicio
   retorne valor * (10 / 100)
fimfuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes()

   Escreva("Informe o valor do produto: ")
   Leia(ValorProduto)

   Escreval()

   DescontoProdutoCalculado <- CalcularDesconto(ValorProduto)

   Escreval("O valor do desconto é: ", DescontoProdutoCalculado)
   Escreval("O valor final é: ", ValorProduto - DescontoProdutoCalculado)

Fimalgoritmo