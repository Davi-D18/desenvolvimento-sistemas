Algoritmo "cadastro_produtos"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/3/2026
Tipo
   produto = registro
      nome: caractere
      preco: real
   fimregistro

Var
   // Se��o de Declara��es das vari�veis

   data_produtos: vetor[0..3] de produto
   i, j: inteiro

procedimento exibir_produtos()

inicio
   limpatela
   para j de 1 ate 3 faca
      Escreval("-------------------------------------------")
      Escreval(j ," - Nome: ", data_produtos[j].nome)
      Escreval("      Pre�o: ", data_produtos[j].preco)
      timer(310)
      timer(0)
   fimpara
fimprocedimento
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 faca
      Escreva("Informe o nome do", i, "� produto: ")
      leia(data_produtos[i].nome)

      Escreva("Informe o pre�o do", i, "� produto: ")
      leia(data_produtos[i].preco)
      escreval()
   fimpara

   exibir_produtos()

Fimalgoritmo