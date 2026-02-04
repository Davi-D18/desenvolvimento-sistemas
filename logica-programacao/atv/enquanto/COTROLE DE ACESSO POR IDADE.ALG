Algoritmo "cotrole de acesso por idade"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2026
Var
   // Seção de Declarações das variáveis
   acessos_permitidos, acessos_negados, idade_usuario: inteiro
   resultado_acesso, usuario_encerrar_programa: caractere
   executar_programa: logico

procedimento ExibirInformacoes()
inicio

   Escreva("========== Algoritmo para cotrole de acesso por idade ==========")
   Escreval("")
   Escreval("")
   Timer(1300)
   timer(0)
fimprocedimento

funcao verificar_acesso(idade: inteiro):caractere
inicio
   se idade >= 18 entao
      acessos_permitidos <- acessos_permitidos + 1
      retorne "Acesso permitido :)"
   senao
      acessos_negados <- acessos_negados + 1
      retorne "Acesso negado :("
   fimse
Fimfuncao

procedimento exibir_informacoes()
inicio
   Escreval("Quantidade de usuários com acesso negado: ", acessos_negados)
   Escreval("Quantidade de usuários com acesso permitido: ", acessos_permitidos)
Fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes()

   executar_programa <- verdadeiro

   Enquanto executar_programa faca
      escreva("Informe sua idade: ")
      leia(idade_usuario)

      resultado_acesso <- verificar_acesso(idade_usuario)
      Escreval(resultado_acesso)
      Timer(1300)
      Timer(0)

      Limpatela()

      Escreva("Deseja encerrar o algoritmo?: (s/n) ")
      leia(usuario_encerrar_programa)

      se (usuario_encerrar_programa = "s") ou (usuario_encerrar_programa = "S") entao
         Escreval("Programa encerrado!")
         exibir_informacoes()
         Timer(1200)
         timer(0)
         executar_programa <- falso

      senao
           limpatela()
      fimse

   fimenquanto



Fimalgoritmo