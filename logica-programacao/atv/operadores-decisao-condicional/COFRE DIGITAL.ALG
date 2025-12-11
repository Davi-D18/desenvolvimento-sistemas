Algoritmo "Cofre digital"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2025
Var
   // Seção de Declarações das variáveis
   Travado: Logico
   CofreAberto: Caractere

procedimento ExibirInformacoes()
inicio

   Escreva("======================== Cofre digital ==========================")
   Escreval("")
   Escreval("")
   Timer(900)
   Timer(0)

fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes()

   Escreva("Cofre está aberto?: [s/n] ")
   Leia(CofreAberto)
   Escreval()

   SE (CofreAberto = "s") ou (CofreAberto = "S") Entao
      Travado <- Verdadeiro
   Fimse

   SE (CofreAberto = "n") ou (CofreAberto = "N") Entao
      Travado <- Falso
   Fimse

   SE nao(Travado) entao
      Escreval("Fechado")
   Senao
      escreval("Aberto")
   Fimse

Fimalgoritmo