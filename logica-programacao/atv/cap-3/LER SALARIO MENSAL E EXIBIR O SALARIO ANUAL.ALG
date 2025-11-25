Algoritmo "Ler salario mensal e exibir o salario anual"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2025
Var
   // Seção de Declarações das variáveis
   SalarioUsuario: Real

procedimento ExibirInformacoes()
inicio

   Escreva("============== Algoritmo para Exibir salário anual ==============")
   Escreval("")
   Escreval("")
   Timer(1300)

fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes()

   Escreva("Informe seu salário: ")
   Leia(SalarioUsuario)
   Escreval()
   
   Escreva("Seu salário anual é de: R$", SalarioUsuario * 12)
Fimalgoritmo