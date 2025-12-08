Algoritmo "Comparação de desempenho"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2025
Var
   // Seção de Declarações das variáveis
   Nota1, Nota2: Inteiro

procedimento ExibirInformacoes()
inicio

   Escreva("========== Algoritmo para exibir desempenho de alunos ===========")
   Escreval("")
   Escreval("")
   Timer(900)
   timer(0 )

fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes()

   Escreva("Aluno 1, informe sua nota: ")
   Leia(Nota1)
   Escreva("Aluno 2, informe sua nota: ")
   Leia(Nota2)
   Escreval()

   SE Nota1 > Nota2 Entao
      Escreval("Aluno 1 tem a nota maior que o aluno 2")
   Fimse
   
   SE Nota2 > Nota1 Entao
       Escreval("Aluno 2 tem a nota maior que o aluno 1")
   Fimse
   
   SE Nota1 = Nota2 Entao
      Escreval("Ambos os alunos tem a mesma nota")
   Fimse

Fimalgoritmo