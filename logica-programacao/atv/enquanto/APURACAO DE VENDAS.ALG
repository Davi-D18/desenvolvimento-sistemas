Algoritmo "Apuracao de vendas"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2026
Var
   // Seção de Declarações das variáveis
   valor_venda: real
   total_bruto, total_com_bonus: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   total_bruto <- 0.0
   total_com_bonus <- 0.0
   valor_venda <- 1.0

   Escreval("Digite valores das vendas (digite 0 ou negativo para encerrar)")
   Escreval("")

   repita
      Escreva("Valor da venda: R$ ")
      Leia(valor_venda)

      se valor_venda > 0 entao
         total_bruto <- total_bruto + valor_venda

         se valor_venda > 100 entao
            total_com_bonus <- total_com_bonus + (valor_venda * 1.10)
         senao
            total_com_bonus <- total_com_bonus + valor_venda
         fimse
      fimse
   ate valor_venda <= 0

   Escreval("")
   Escreval("Total bruto das vendas: R$ ", total_bruto:0:2)
   Escreval("Total com bônus aplicado: R$ ", total_com_bonus:0:2)

Fimalgoritmo