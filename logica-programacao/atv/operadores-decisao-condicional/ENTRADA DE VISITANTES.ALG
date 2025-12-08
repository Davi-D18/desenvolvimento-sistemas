Algoritmo "Entrada de visitantes"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2025
Var
   // Seção de Declarações das variáveis
   Idade: Inteiro
   EstaAcompanhada: Logico
   RespostaEstaAcompanhada: Caractere

procedimento ExibirInformacoes()
inicio

   Escreva("==================== Entrada de visitantes =====================")
   Escreval("")
   Escreval("")
   Timer(900)
   timer(0)

fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes()

   Escreva("Informe sua idade: ")
   Leia(Idade)
   Escreva("Está acompanhada?(s/n): ")
   Leia(RespostaEstaAcompanhada)

   SE RespostaEstaAcompanhada = "s" entao
      EstaAcompanhada <- Verdadeiro
   Senao
      EstaAcompanhada <- Falso
   Fimse

   SE ( Idade >= 16 ) OU ( EstaAcompanhada ) Entao
      Escreval("Pode entrar")
   Senao
      Escreval("Você não pode entrar")
   Fimse

Fimalgoritmo