Algoritmo "Ler 3 números e exibir média"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2025
Var
   // Seção de Declarações das variáveis
   Numero1, Numero2, Numero3, ResultadoMedia: Real

procedimento ExibirInformacoes()
inicio

   Escreva("================= Algoritmo para calcular média =================")
   Escreval("")
   Escreval("")
   Timer(1300)

fimprocedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes()
   Escreva("Informe 1° número: ")
   Leia(Numero1)
   Escreva("Informe 2° número: ")
   Leia(Numero2)
   Escreva("Informe 3° número: ")
   Leia(Numero3)

   ResultadoMedia <- (Numero1 + Numero2 + Numero3) / 3

   Escreval("Resultado da operação: ", ResultadoMedia)
Fimalgoritmo