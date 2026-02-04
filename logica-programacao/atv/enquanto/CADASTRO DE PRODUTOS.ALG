Algoritmo "Cadastro de produtos"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2026
Var
   // Seção de Declarações das variáveis
   produto_nome: caractere
   quantidade_estoque, total_produtos, soma_quantidades: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   total_produtos <- 0
   soma_quantidades <- 0
   quantidade_estoque <- 1

   repita
      Escreva("Nome do produto: ")
      Leia(produto_nome)
      Escreva("Quantidade em estoque (digite 0 ou negativo para encerrar): ")
      Leia(quantidade_estoque)

      se quantidade_estoque > 0 entao
         total_produtos <- total_produtos + 1
         soma_quantidades <- soma_quantidades + quantidade_estoque
      fimse
   ate quantidade_estoque <= 0

   Escreval("")
   Escreval("Total de produtos cadastrados: ", total_produtos)
   Escreval("Soma total das quantidades em estoque: ", soma_quantidades)

Fimalgoritmo