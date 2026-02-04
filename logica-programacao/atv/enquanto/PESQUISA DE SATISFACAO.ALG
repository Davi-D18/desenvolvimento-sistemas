Algoritmo "Pesquisa de satisfacao"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2026
Var
   // Seção de Declarações das variáveis
   nota: inteiro
   total_respostas, satisfeitos, insatisfeitos: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   total_respostas <- 0
   satisfeitos <- 0
   insatisfeitos <- 0
   nota <- 1

   Escreval("Digite notas de 1 a 5. Para encerrar digite 0.")

   repita
      Escreva("Nota (1..5) ou 0 para encerrar: ")
      Leia(nota)

      se nota <> 0 entao
         total_respostas <- total_respostas + 1
         se (nota = 4) ou (nota = 5) entao
            satisfeitos <- satisfeitos + 1
            Escreval("Cliente satisfeito")
         senao
            insatisfeitos <- insatisfeitos + 1
            Escreval("Cliente insatisfeito")
         fimse
      fimse
   ate nota = 0

   Escreval("")
   Escreval("Total de respostas: ", total_respostas)
   Escreval("Quantidade de clientes satisfeitos: ", satisfeitos)
   Escreval("Quantidade de clientes insatisfeitos: ", insatisfeitos)

Fimalgoritmo