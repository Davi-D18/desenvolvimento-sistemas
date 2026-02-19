Algoritmo "soma-condicional"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/2/2026
Var
   // Seção de Declarações das variáveis
   numero_informado, soma_numeros, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Somar números maiores que 10")
   escreval()

   para i de 1 ate 10 faca
      escreva("Informe o ", i, "° número para somar: ")
      leia(numero_informado)

      se numero_informado > 10 entao
         soma_numeros <- soma_numeros + numero_informado
      fimse
   fimpara

   Escreval("Resultado da soma: ", soma_numeros)

Fimalgoritmo