Algoritmo "Classificação de IMC"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2025
Var
   // Seção de Declarações das variáveis
   Peso, Altura, IMC: Real

procedimento ExibirInformacoes()
inicio

   Escreva("===================== Classificação de IMC ======================")
   Escreval("")
   Escreval("")
   Timer(900)
   Timer(0)

fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe seu peso: ")
   Leia(Peso)
   Escreva("Informe sua altura: ")
   Leia(Altura)
   Escreval()

   IMC <- Peso / (Altura * Altura)

   SE IMC < 18.5 Entao
      Escreval("Abaixo do peso")
   Fimse

   SE (IMC >= 18.5) e (IMC <= 24.9) Entao
      Escreval("Peso normal")
   Senao
      Escreval("Acima de peso")
   Fimse
   
   Escreval()
   
   Escreva("Seu IMC é de: ", IMC)

Fimalgoritmo