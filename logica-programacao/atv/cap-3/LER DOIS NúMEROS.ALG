Algoritmo "Ler dois números"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2025
Var
   // Seção de Declarações das variáveis
   Numero1, Numero2, ResultadoSoma, ResultadoSubtracao: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe um número: ")
   Leia(Numero1)
   Escreva("Informe um 2° número: ")
   Leia(Numero2)
   Escreval("Aguarde...")
   Timer(500)
   Escreval("Estamos Somando...")
   Timer(1000)
   Escreval("Estamos Subtraindo...")
   Timer(500)

   ResultadoSoma <- Numero1 + Numero2
   ResultadoSubtracao <- Numero1 - Numero2
   
   Limpatela()

   Escreval("A soma dos números é {", ResultadoSoma, " }")
   Escreval("A subtração dos números é {", ResultadoSubtracao, " }")

Fimalgoritmo