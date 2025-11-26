Algoritmo "Exibir ficha do aluno"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2025
Var
   // Seção de Declarações das variáveis
   NomeAluno, CursoAluno: Caractere
   AnoInicio: Inteiro

procedimento ExibirInformacoes()
inicio

   Escreva("============= Algoritmo para exibir ficha do aluno ==============")
   Escreval("")
   Escreval("")
   Timer(900)

fimprocedimento

procedimento ExibirFichaAluno():Caractere
inicio
   Limpatela()
   Escreval("======================== Ficha do Aluno =======================")
   Escreval("Nome: " + NomeAluno)
   Escreval("Curso: " + CursoAluno)
   Escreval("Ano de ínicio:", AnoInicio)
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes()

   Escreva("Informe seu nome: ")
   Leia(NomeAluno)
   Escreva("Informe seu curso que está fazendo: ")
   Leia(CursoAluno)
   Escreva("Informe o ano que você iniciou o curso: ")
   Leia(AnoInicio)

   Escreval()
   Escreva("Aguarde...")
   ExibirFichaAluno()

Fimalgoritmo