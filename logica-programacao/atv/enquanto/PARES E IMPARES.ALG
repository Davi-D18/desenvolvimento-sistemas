Algoritmo "Pares e impares"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   pares, impares: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   pares <- 0
   impares <- 0
   numero <- 1

   Escreval("Digite números inteiros. Para encerrar digite 0.")
   Escreval("")

   repita
      Escreva("Digite um número inteiro (0 para encerrar): ")
      Leia(numero)

      se numero <> 0 entao
         se (numero mod 2) = 0 entao
            pares <- pares + 1
            Escreval("Número par")
         senao
            impares <- impares + 1
            Escreval("Número ímpar")
         fimse
      fimse
   ate numero = 0

   Escreval("")
   Escreval("Quantidade de números pares: ", pares)
   Escreval("Quantidade de números ímpares: ", impares)

Fimalgoritmo