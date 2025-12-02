Algoritmo "Aproximação de número"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2025
Var
// Seção de Declarações das variáveis 
 Valor, ValorInteiro, Diferenca: Real
 
 procedimento ExibirInformacoes()
inicio

   Escreva("================ Algoritmo para exibir valores =================")
   Escreval("")
   Escreval("")
   Timer(900)
   timer(0)

fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  ExibirInformacoes()
  
  Escreva("Informe um número: ")
  Leia(Valor)
  
  ValorInteiro <- int(Valor)
  Diferenca <- Valor - ValorInteiro
  
  Escreval("Valor informado: ", Valor)
  Escreval("O número no valor inteiro é: ", ValorInteiro)
  Escreval("A diferenca entre os números é: ", Diferenca)

Fimalgoritmo