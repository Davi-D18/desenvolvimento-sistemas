Algoritmo "Controle de qualidade"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2025
Var
   // Seção de Declarações das variáveis
   Leitura: Real
   TemperaturaIdeal: Real

procedimento ExibirInformacoes()
inicio

   Escreva("============= Algoritmo para controle de qualidade ==============")
   Escreval("")
   Escreval("")
   Timer(900)
   timer(0)

fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes()
   
   Escreva("Informe a variação: ")
   Leia(Leitura)

   TemperaturaIdeal <- abs(Leitura)

   Escreval("A temperatura ideal é: ", TemperaturaIdeal)


Fimalgoritmo