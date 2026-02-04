Algoritmo "Consumo de energia"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2026
Var
   // Seção de Declarações das variáveis
   consumo: real
   meses_alto, total_meses: inteiro
   soma_consumo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   meses_alto <- 0
   total_meses <- 0
   soma_consumo <- 0.0
   consumo <- 1.0

   Escreval("Digite consumo em kWh por mês (digite 0 encerrar)")
   Escreval("")

   repita
      Escreva("Consumo (kWh): ")
      Leia(consumo)

      se consumo > 0 entao
         total_meses <- total_meses + 1
         soma_consumo <- soma_consumo + consumo

         se consumo > 300 entao
            meses_alto <- meses_alto + 1
         fimse
      fimse
   ate consumo <= 0

   Escreval("")
   Escreval("Quantos meses tiveram consumo alto: ", meses_alto)
   se total_meses > 0 entao
      Escreval("Média de consumo (kWh): ", soma_consumo / total_meses:4:2)
   senao
      Escreval("Nenhum mês informado.")
   fimse

Fimalgoritmo