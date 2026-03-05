Algoritmo "cadastro_produto"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/3/2026
Tipo
   produto = registro
      nome: caractere
      preco: real
   fimregistro

Var
   // Seção de Declarações das variáveis

   data_produtos: vetor[0..3] de produto
   i, j: inteiro

procedimento exibir_produtos()

inicio
   limpatela
   para j de 1 ate 3 faca
      Escreval("-------------------------------------------")
      Escreval(j ," - Nome: ", data_produtos[j].nome)
      Escreval("      Preço: ", data_produtos[j].preco)
      timer(310)
      timer(0)
   fimpara
fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      Escreva("Informe o nome do", i, "° produto: ")
      leia(data_produtos[i].nome)

      Escreva("Informe o preço do", i, "° produto: ")
      leia(data_produtos[i].preco)
      escreval()
   fimpara

   exibir_produtos()

Fimalgoritmo