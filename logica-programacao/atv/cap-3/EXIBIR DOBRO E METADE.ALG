Algoritmo "Exibir dobro e metade"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2025
Var
   // Seção de Declarações das variáveis
   DobroNumero, MetadeNumero: Inteiro

procedimento ExibirInformacoes()
inicio

   Escreva("======= Algoritmo para exibir dobro e metade de um número =======")
   Escreval("")
   Escreval("")
   Timer(1300)

fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes()

   Escreva("Informe 1° número: ")
   Leia(DobroNumero)
   Escreva("Informe 2° número: ")
   Leia(MetadeNumero)

   Escreval()

   Escreval("O Dobro do número {", DobroNumero, " } é: ", DobroNumero * 2)
   Escreval("A Metade do número {", MetadeNumero, " } é: ", MetadeNumero / 2)
Fimalgoritmo