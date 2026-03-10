Algoritmo "sistema_controle_producao_industrial"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2026
const
   capacidade_extoque = 15

tipo
   estoque_data = registro
      codigo: inteiro
      componente: caractere
      quantidade: inteiro
   fimregistro

Var
   // Seção de Declarações das variáveis
   estoque: vetor[1..capacidade_extoque] de estoque_data
   opcao_menu, i: inteiro

procedimento exibir_loading()
var
   i: inteiro

inicio
   Escreval("")
   Escreva("Procurando")
   Para i de 1 ate 6 faca
      escreva(".")
      timer(500)
      timer(0)
   fimpara

   Escreval()

fimprocedimento

procedimento menu()
inicio
   Escreval("=========== SISTEMA INDUSTRIAL ===========")
   Escreval("1 - Receber insumos")
   Escreval("2 - Ver estoque")
   Escreval("3 - Produzir kit")
   Escreval("4 - Registrar pedido")
   Escreval("5 - Processar entrega")
   Escreval("6 - Mostrar painel da fábrica")
   Escreval("0 - Encerrar sistema")
   Escreval()
   Escreva("======>  ")
   leia(opcao_menu)

fimprocedimento

funcao verificar_produto_estoque(codigo: inteiro): logico
inicio
   para i de 1 até capacidade_extoque faca
      Se (estoque[i].codigo) > 0 entao
         se (estoque[i].codigo = codigo)
            retorne Verdadeiro
         senao
            retorne Falso
         fimse
      fimse
   fimpara
fimfuncao

procedimento exibir_estoque()
inicio
   Escreval("=========== ESTOQUE DE COMPONENTES ===========")
   para i de 1 até capacidade_extoque faca
      Se (estoque[i].codigo) > 0 entao
         Escreval("Código: ", estoque[i].codigo)
         Escreval("Componente: " + estoque[i].componente)
         Escreval("Quantidade: ", estoque[i].quantidade)
         Escreval("--------------------------------------------")
         timer(260)
         timer(0)
      fimse
   fimpara
fimprocedimento

procedimento registrar_entrada_estoque()
var
   codigo_componente, quantidade, i: inteiro
   componente_existe: logico

inicio
   limpatela()
   exibir_estoque()

   Escreva("Informe o código do componente: ")
   leia(codigo_componente)

   exibir_loading()

   componente_existe <- verificar_produto_estoque(codigo_componente)

   Se componente_existe entao
      Escreva("Informe a quantidade: ")
      leia(quantidade)

      Para i de 1 até capacidade_extoque faca
         se (estoque[i].codigo > 0) entao

         fimse
      fimpara

   senao
      Escreval()
      Escreval("Erro: Código do componente não existe")
      timer(4000)
      timer(0)
   fimse
fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...



Fimalgoritmo