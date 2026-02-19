Algoritmo "pesquisa-idade"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/2/2026
Var
   // Seção de Declarações das variáveis
   i, maiores_idade, menores_idade, idade_informada: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Pesquisa de idade com 8 pessoas")
   escreval()

   para i de 1 ate 8 faca
      Escreva("Pessoa n", i, "°, informe sua idade: ")
      leia(idade_informada)

      se idade_informada >= 18 entao
         maiores_idade <- maiores_idade + 1
      senao
         menores_idade <- menores_idade + 1
      fimse
   fimpara

   limpatela()
   Escreval("================== Resultado ===================")
   escreval("Carregando...")
   timer(1200)
   timer(0)
   limpatela()
   Escreval("================== Resultado ===================")
   escreval()


   Escreval("Quantidade de pessoas maiores de idade: ", maiores_idade)
   Escreval("Quantidade de pessoas menores de idade: ", menores_idade)


Fimalgoritmo