Algoritmo "sistema_controle_producao_industrial"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2026
const
   capacidade_estoque = 15
   quantidade_componentes = 5

tipo
   estoque_data = registro
      codigo: inteiro
      componente: caractere
      quantidade: inteiro
   fimregistro

Var
   // Seção de Declarações das variáveis
   estoque: vetor[1..capacidade_estoque] de estoque_data
   kits_produzidos: vetor[1..capacidade_estoque] de caractere
   opcao_menu, i, iniciar_estoque: inteiro
   componentes: vetor[1..quantidade_componentes] de caractere

procedimento exibir_loading(texto: caractere)
var
   i, tempo_espera: inteiro

inicio
   tempo_espera <- 750

   Escreval("")
   Escreva(texto)

   timer(tempo_espera)
   escreva(".")
   timer(0)
   Para i de 1 ate 3 faca
      escreva(".")
      timer(tempo_espera)
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
   para i de 1 até capacidade_estoque faca
      Se (estoque[i].codigo) > 0 entao
         se (estoque[i].codigo = codigo) entao
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
   para i de 1 até capacidade_estoque faca
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

   exibir_loading("Buscando")

   componente_existe <- verificar_produto_estoque(codigo_componente)

   Se componente_existe entao
      Escreva("Informe a quantidade para adicionar: ")
      leia(quantidade)

      exibir_loading("Adicionando")

      Para i de 1 até capacidade_estoque faca
         se (estoque[i].codigo > 0) e (estoque[i].codigo = codigo_componente) entao
            estoque[i].quantidade <- estoque[i].quantidade + quantidade
         fimse
      fimpara

      Escreval("Quantidade atualizada no estoque!")
      timer(2600)
      timer(0)

   senao
      Escreval()
      Escreval("Erro: Código do componente não existe")
      timer(4000)
      timer(0)
   fimse
fimprocedimento

procedimento criar_kit()
var
   produzir_kit: logico
   opcao: caractere
   indice, numero: inteiro
inicio
   produzir_kit <- verdadeiro

   Escreva("Deseja produzir um kit?: [s/n] ")
   leia(opcao)

   se (opcao = "s") ou (opcao = "S") entao
      exibir_loading("Criando kit")
      para i de 1 ate capacidade_estoque faca
         se estoque[i].codigo > 0 entao
            se estoque[i].quantidade < 1 entao
               produzir_kit <- falso
            fimse
         fimse
      fimpara

      se produzir_kit = verdadeiro entao
         para indice de 1 ate capacidade_estoque faca
            se (estoque[indice].codigo > 0) entao
               estoque[indice].quantidade <- estoque[indice].quantidade - 1
            fimse
         fimpara

         numero <- numero + 1

         kits_produzidos[numero] <- "KIT-00" + numero
      senao
         Escreval("Erro: Faltam peças para construir um kit")
         timer(1200)
         timer(0)
      fimse
   senao se (opcao = "n") ou (opcao = "N")
      Escreval("Saindo")
      timer(450)
      timer(0)
   senao
      Escreval("Opção inválida")
   fimse

fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   componentes[1] <- "Sensor"
   componentes[2] <- "Motor"
   componentes[3] <- "Placa"
   componentes[4] <- "Bateria"
   componentes[5] <- "Chassi"

   para iniciar_estoque de 1 ate quantidade_componentes faca
      estoque[iniciar_estoque].codigo <- iniciar_estoque
      estoque[iniciar_estoque].componente <- componentes[iniciar_estoque]
      estoque[iniciar_estoque].quantidade <- 1
   fimpara
   
   menu()

   escolha opcao_menu

   caso 1
      limpatela()
      registrar_entrada_estoque()
      criar_kit()
   caso 2
      limpatela()
      exibir_estoque()
   caso 3
      limpatela()
      criar_kit()
   fimescolha

Fimalgoritmo