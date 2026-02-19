Algoritmo "estatistica-nota"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/2/2026
Var
   // Seção de Declarações das variáveis
   nota_informada, media_turma, soma_turma: real
   quantidade_aprovados, quantidade_reprovados, i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Estatisticas de notas")
   escreval()


   para i de 1 ate 7 faca
      Escreva("Aluno n",i, "°, informe sua nota: ")
      leia(nota_informada)

      se nota_informada >= 7 entao
         quantidade_aprovados <- quantidade_aprovados + 1
      senao
         quantidade_reprovados <- quantidade_reprovados + 1
      fimse

      soma_turma <- soma_turma + nota_informada
   fimpara

   media_turma <- soma_turma / 7

   escreval()

   Escreval("Quantidade de alunos aprovados: ", quantidade_aprovados)
   Escreval("Quantidade de alunos reprovados: ", quantidade_reprovados)
   escreval("Media da turma: ", media_turma:0:2)
Fimalgoritmo