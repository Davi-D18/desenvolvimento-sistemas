Algoritmo "Robo-bank"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2025
Var
   // Seção de Declarações das variáveis
   Renda, Score: Real

procedimento ExibirInformacoes()
inicio

   Escreva("========================== Robo-bank ============================")
   Escreval("")
   Escreval("")
   Timer(900)
   Timer(0)

fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes()

   Escreva("Informe sua renda: ")
   Leia(Renda)
   Escreva("Informe seu score: ")
   Leia(Score)
   Escreval()

   SE (Renda >= 5000) e (Score >= 700) Entao
      Escreval("Crédito aprovado")
   Fimse
   
   SE (Renda >= 3000 ) e (Score >= 600) Entao
        Escreva("Crédito em análise")
   Senao
        Escreva("Crédito negado")
   Fimse

Fimalgoritmo