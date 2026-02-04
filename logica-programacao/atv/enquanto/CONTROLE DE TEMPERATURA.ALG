Algoritmo "Controle de temperatura"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2026
Var
   // Seção de Declarações das variáveis
   temperatura: real
   criticas, normais: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   criticas <- 0
   normais <- 0
   temperatura <- 0.0

   Escreval("Digite leituras de temperatura. Digite -1 para encerrar")

   repita
      Escreva("Temperatura: ")
      Leia(temperatura)

      se temperatura <> -1 entao
         se temperatura > 70 entao
            criticas <- criticas + 1
            Escreval("Temperatura crítica")
         senao
            normais <- normais + 1
            Escreval("Temperatura normal")
         fimse
      fimse
   ate temperatura = -1

   Escreval("")
   Escreval("Quantas leituras foram críticas: ", criticas)
   Escreval("Quantas leituras foram normais: ", normais)

Fimalgoritmo