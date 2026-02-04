Algoritmo "Tentivas de login"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2026
Var
   // Seção de Declarações das variáveis
   senha: inteiro
   tentativas: inteiro
   senha_correta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   senha_correta <- 1234
   tentativas <- 0
   senha <- -1

   repita
      Escreva("Digite a senha: ")
      Leia(senha)
      tentativas <- tentativas + 1

      se senha <> senha_correta entao
         Escreval("Senha incorreta")
      fimse
   ate senha = senha_correta

   Escreval("Acesso liberado")
   Escreval("Quantidade de tentativas realizadas: ", tentativas)

Fimalgoritmo