Algoritmo "Reescrever algoritmo"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2025

// escreva("nome")
// leia(n)
// escreva("idade")
// leia(i)
// r<-2025-i
// escreva("resposta",r,n)

Var
   // Seção de Declarações das variáveis
   NomeUsuario:Caractere
   IdadeUsuario,DataNascimento, AnoAtual: Inteiro

procedimento ExibirInformacoes()
inicio

   Escreva("====== Reescrevendo algoritmo exibindo ano de nascimento =======")
   Escreval("")
   Escreval("")
   Timer(1200)
   Timer(0)

fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes()

   Escreva("Informe seu nome: ")
   Leia(NomeUsuario)
   Escreva("Informe sua idade: ")
   Leia(IdadeUsuario)

   Escreval()

   AnoAtual <- 2025
   DataNascimento <- AnoAtual - IdadeUsuario

   Escreval(NomeUsuario + ", Sua data de nascimento é: ", DataNascimento)


Fimalgoritmo