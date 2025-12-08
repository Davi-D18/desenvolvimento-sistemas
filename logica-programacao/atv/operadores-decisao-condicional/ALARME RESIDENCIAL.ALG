Algoritmo "Alarme residencial"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2025
Var
   // Se??o de Declara??es das vari?veis
   PortaAberta, JanelaAberta: Logico
   Porta, Janela: Caractere

procedimento ExibirInformacoes()
inicio

   Escreva("====================== Alarme residencial =======================")
   Escreval("")
   Escreval("")
   Timer(900)
   timer(0)

fimprocedimento

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   ExibirInformacoes()

   Escreva("A porta está aberta? (s/n): ")
   Leia(Porta)
   Escreva("A janela está aberta? (s/n): ")
   Leia(Janela)
   Escreval()

   SE Porta = "s" entao
      PortaAberta <- Verdadeiro
   Senao
      PortaAberta <- Falso
   Fimse
   
   SE Janela = "s" entao
      JanelaAberta <- Verdadeiro
   Senao
      JanelaAberta <- Falso
   Fimse

   SE ( PortaAberta ) OU ( JanelaAberta ) Entao
      Escreval("Alarme disparado")
   Senao
      Escreval("Alarme não disparado")
   Fimse

Fimalgoritmo