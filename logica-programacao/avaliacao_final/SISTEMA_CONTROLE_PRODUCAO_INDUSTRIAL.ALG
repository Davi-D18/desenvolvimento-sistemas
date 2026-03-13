Algoritmo "sistema_controle_producao_industrial"

const
   capacidade_estoque = 10
   quantidade_componentes = 5

Var
   componentes: vetor[1..quantidade_componentes] de caractere
   quantidades: vetor[1..quantidade_componentes] de inteiro
   codigos: vetor[1..quantidade_componentes] de inteiro
   pedidos: vetor[1..capacidade_estoque] de caractere

   kits_produzidos: vetor[1..capacidade_estoque] de caractere
   opcao_menu, numero_kit, numero_pedido: inteiro


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
var
   i: inteiro
   produto_encontrado: logico
inicio
   para i de 1 ate quantidade_componentes faca
      se codigos[i] = codigo entao
         produto_encontrado <- verdadeiro
      fimse
   fimpara

   se produto_encontrado = verdadeiro entao
      retorne verdadeiro
   senao
      retorne falso
   fimse

fimfuncao


procedimento exibir_estoque()
var
   i: inteiro
inicio
   Escreval("=========== ESTOQUE DE COMPONENTES ===========")

   para i de 1 ate quantidade_componentes faca
      Escreval("Código: ", codigos[i])
      Escreval("Componente: ", componentes[i])
      Escreval("Quantidade: ", quantidades[i])
      Escreval("--------------------------------------------")

      timer(260)
      timer(0)
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

   se componente_existe entao

      Escreva("Informe a quantidade para adicionar: ")
      leia(quantidade)

      exibir_loading("Adicionando")

      para i de 1 ate quantidade_componentes faca
         se codigos[i] = codigo_componente entao
            quantidades[i] <- quantidades[i] + quantidade
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
   indice, i: inteiro
inicio
   produzir_kit <- verdadeiro

   Escreva("Deseja produzir um kit?: [s/n] ")
   leia(opcao)

   se (opcao = "s") ou (opcao = "S") entao

      exibir_loading("Criando kit")

      para i de 1 ate quantidade_componentes faca
         se quantidades[i] < 1 entao
            produzir_kit <- falso
         fimse
      fimpara


      se produzir_kit = verdadeiro entao

         para indice de 1 ate quantidade_componentes faca
            quantidades[indice] <- quantidades[indice] - 1
         fimpara

         numero_kit <- numero_kit + 1
         kits_produzidos[numero_kit] <- "KIT-00" + numpcarac(numero_kit)

      senao
         Escreval("Erro: Faltam peças para construir um kit")
         timer(1200)
         timer(0)
      fimse

   senao
      Escreval("Saindo")
      timer(450)
      timer(0)
   fimse
fimprocedimento

procedimento criar_pedido()
var
inicio
   numero_pedido <- numero_pedido + 1
   exibir_loading("Criando pedido")

   pedidos[numero_pedido] <- "PEDIDO-00" + numpcarac(numero_pedido)
   Escreval("Novo pedido criado com sucesso!")
   Escreval("Pedido: " + pedidos[numero_pedido])
   timer(4200)
   timer(0)
fimprocedimento


procedimento _iniciar_estoque()
inicio

   componentes[1] <- "Sensor"
   componentes[2] <- "Motor"
   componentes[3] <- "Placa"
   componentes[4] <- "Bateria"
   componentes[5] <- "Chassi"

   codigos[1] <- 1
   codigos[2] <- 2
   codigos[3] <- 3
   codigos[4] <- 4
   codigos[5] <- 5

   quantidades[1] <- 1
   quantidades[2] <- 1
   quantidades[3] <- 1
   quantidades[4] <- 1
   quantidades[5] <- 1

fimprocedimento


Inicio

   _iniciar_estoque()

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
   caso 4
      criar_pedido()

   fimescolha

Fimalgoritmo