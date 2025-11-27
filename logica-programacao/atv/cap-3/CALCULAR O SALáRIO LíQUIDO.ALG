Algoritmo "Calcular o salário líquido"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2025
Var
   // Seção de Declarações das variáveis
   NomeFuncionario: Caractere
   SalarioBruto, DescontoINSS: Real
   SalarioLiquido: Real

procedimento ExibirInformacoes()
inicio

   Escreva("=========== Algoritmo para calcular salario liquido ============")
   Escreval("")
   Escreval("")
   Timer(1200)
   Timer(0)

fimprocedimento

funcao CalcularSalarioLiquido():Real
inicio
   retorne SalarioBruto - DescontoINSS

fimfuncao

procedimento ExibirRelatorio(Salario: Real)
inicio
   limpatela()
   escreval("===============================================")
   escreval("              RELATÓRIO DE PAGAMENTO           ")
   escreval("===============================================")
   escreval("")
   escreval(" Salário bruto:      R$ ", SalarioBruto:0:2)
   escreval(" Desconto INSS:      R$ ", DescontoINSS:0:2)
   escreval("-----------------------------------------------")
   escreval(" Salário líquido:    R$ ", Salario:0:2)
   escreval("")
   escreval("===============================================")
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes

   Escreva("Informe seu nome: ")
   Leia(NomeFuncionario)
   Escreva("Informe seu salário bruto: ")
   Leia(SalarioBruto)
   Escreva("Informe o valor do desconto INSS: ")
   Leia(DescontoINSS)

   Escreval("Calculando salario liquido...")
   timer(1250)
   timer(0)
   SalarioLiquido <- CalcularSalarioLiquido()

   Escreval("Preparando relatório, aguarde...")
   timer(1250)
   timer(0)

   ExibirRelatorio(SalarioLiquido)

Fimalgoritmo