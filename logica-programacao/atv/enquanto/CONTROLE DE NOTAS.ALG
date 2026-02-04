Algoritmo "Controle de notas"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2026
Var
   // Seção de Declarações das variáveis
   nota: real
   aprovados, reprovados, total_alunos: inteiro
   soma_notas: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   aprovados <- 0
   reprovados <- 0
   total_alunos <- 0
   soma_notas <- 0.0
   nota <- 0.0

   Escreval("Digite notas entre 0 e 10. Para encerrar digite um valor fora desse intervalo.")
   Escreval("")
   Escreval("")
   repita
      Escreva("Informe a nota: ")
      Leia(nota)

      se (nota >= 0) e (nota <= 10) entao
         total_alunos <- total_alunos + 1
         soma_notas <- soma_notas + nota

         se nota >= 6 entao
            aprovados <- aprovados + 1
            Escreval("Aluno aprovado")
         senao
            reprovados <- reprovados + 1
            Escreval("Aluno reprovado")
         fimse
      fimse
   ate (nota < 0) ou (nota > 10)

   Escreval("")
   Escreval("Quantidade de alunos aprovados: ", aprovados)
   Escreval("Quantidade de alunos reprovados: ", reprovados)
   se total_alunos > 0 entao
      Escreval("Média geral da turma: ", soma_notas / total_alunos:4:2)
   senao
      Escreval("Nenhuma nota válida foi informada.")
   fimse

Fimalgoritmo