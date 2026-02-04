Algoritmo "Caixa eletronico"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2026
Var
   // Seção de Declarações das variáveis
   valor_saque: real
   autorizados, negados: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   autorizados <- 0
   negados <- 0
   valor_saque <- 1.0

   Escreval("Digite valores de saque (digite 0 ou negativo para encerrar). Limite por saque: 1000")
   Escreval("")
   Escreval("")
   repita
      Escreva("Valor do saque: R$ ")
      Leia(valor_saque)

      se valor_saque > 0 entao
         se valor_saque <= 1000 entao
            Escreval("Saque autorizado")
            autorizados <- autorizados + 1
         senao
            Escreval("Valor acima do limite")
            negados <- negados + 1
         fimse
      fimse
   ate valor_saque <= 0

   Escreval("")
   Escreval("Quantidade de saques autorizados: ", autorizados)
   Escreval("Quantidade de saques negados: ", negados)

Fimalgoritmo