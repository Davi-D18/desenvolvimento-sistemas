Algoritmo "Verificação de velocidade"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2025
Var
// Seção de Declarações das variáveis 
  Velocidade: Inteiro

procedimento ExibirInformacoes()
inicio

   Escreva("================== Verificação de velocidade ===================")
   Escreval("")
   Escreval("")
   Timer(900)
   timer(0)

fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ExibirInformacoes()
   
   Escreva("Informe a velocidade: ")
   Leia(Velocidade)
   Escreval()
   
   SE Velocidade > 80 Entao
        Escreval("Multado")
   Fimse

Fimalgoritmo