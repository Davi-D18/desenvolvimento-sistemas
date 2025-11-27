Algoritmo "Exibir mensagem com dados do usuario"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2025
Var
   // Seção de Declarações das variáveis
   NomeUsuario: Caractere
   AlturaUsuario, PesoUsuario:Real

procedimento ExibirInformacoes()
inicio

   Escreva("============== Algoritmo para exibir informações ===============")
   Escreval("")
   Escreval("")
   Timer(1200)
   Timer(0)

fimprocedimento

procedimento ExibirMensagem()
inicio
   Limpatela()
   Escreval("Olá " + NomeUsuario + " seus dados foram registrados com sucesso")

fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes()

   Escreva("Informe seu nome: ")
   Leia(NomeUsuario)
   Escreva("Informe sua altura: ")
   Leia(AlturaUsuario)
   Escreva("Informe seu peso: ")
   Leia(PesoUsuario)

   Escreval()
   Escreval("Aguarde...")
   timer(900)
   timer(0)
   ExibirMensagem()

Fimalgoritmo