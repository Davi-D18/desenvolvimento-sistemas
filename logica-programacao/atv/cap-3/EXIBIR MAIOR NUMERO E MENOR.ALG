Algoritmo "Exibir maior numero e menor"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2025
Var
   // Seção de Declarações das variáveis
   Numero1, Numero2, Numero3, Numero4: Inteiro
   ResultadoMax, ResultadoMin: Real

procedimento ExibirInformacoes()
inicio

   Escreva("========= Algoritmo para exibir o maior e menor número ==========")
   Escreval("")
   Escreval("")
   Timer(900)

fimprocedimento

funcao CalcMax(Valor1, Valor2: Inteiro): Real
var
   Resultado: Real

inicio
   Resultado <- (Valor1 + Valor2 + abs(Valor1 - Valor2)) / 2
   retorne Resultado

fimfuncao

funcao CalcMin(Valor1, Valor2: Inteiro): Real
var
   Resultado: Real

inicio
   Resultado <- (Valor1 + Valor2 - abs(Valor1 - Valor2)) / 2
   retorne Resultado

fimfuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes()

   Escreva("Informe o 1° número: ")
   Leia(Numero1)
   Escreva("Informe o 2° número: ")
   Leia(Numero2)
   Escreva("Informe o 3° número: ")
   Leia(Numero3)
   Escreva("Informe o 4° número: ")
   Leia(Numero4)

   ResultadoMax <- CalcMax(CalcMax(CalcMax(Numero1, Numero2), Numero3), Numero4)
   ResultadoMin <- CalcMin(CalcMin(CalcMin(Numero1, Numero2), Numero3), Numero4)

   Escreval()
   
   Escreval("Aguarde, pode demorar um pouco...")

   Escreval("O maior número é: ", ResultadoMax)
   Escreval("O menor número é: ", ResultadoMin)


Fimalgoritmo