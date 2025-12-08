Algoritmo "Controle de estoque"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2025
Var
   // Seção de Declarações das variáveis
   EstoqueAtual: Inteiro
   ResultadoEstoque: Caractere
   
procedimento ExibirInformacoes()
inicio

   Escreva("===================== Controle de estoque ======================")
   Escreval("")
   Escreval("")
   Timer(900)
   timer(0)

fimprocedimento

Funcao VerificarEstoque(): Caractere
Inicio

   SE EstoqueAtual >= 10 Entao
      Escreval("Estoque adequado")
      Retorne ""
   Fimse

   SE EstoqueAtual < 10 Entao
      Escreval("Estoque crítico")
      Retorne ""
   Fimse

Fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes()

   Escreva("Informe o valor atual do estoque: ")
   Leia(EstoqueAtual)
   Escreval()

   ResultadoEstoque <- VerificarEstoque()
   
   Escreval(ResultadoEstoque)
Fimalgoritmo