Algoritmo "tabuada"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/2/2026
Var
   // Seção de Declarações das variáveis
   numero_informado, i, soma_tabuada: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Tabuada")
   escreval()

   Escreva("Informe um número para exibir a tabuada: ")
   leia(numero_informado)

   timer(270)
   para i de 1 ate 10 faca
      Escreval(numero_informado, " X", i, "=", numero_informado * i)
      soma_tabuada <- soma_tabuada + numero_informado * i
   fimpara
   timer(0)

   escreval()
   Escreval("Soma total da tabuada: ", soma_tabuada)

Fimalgoritmo