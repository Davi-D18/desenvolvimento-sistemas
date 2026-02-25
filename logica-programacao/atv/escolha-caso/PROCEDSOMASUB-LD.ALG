Algoritmo "procedSomaSub-ld"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Hilton Elias
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2026
Var
   // Se??o de Declara??es das vari?veis

   n1, n2, n3 : real
   resp: inteiro

procedimento Somar2()
Var // variaveis do procedimento

inicio // inicio do procedimento
   Escreval("A soma ?: ", n1+n2)
fimprocedimento


procedimento Somar3()
Var // variaveis do procedimento

inicio // inicio do procedimento
   Escreval("A soma ?: ", n1+n2+n3)
fimprocedimento


procedimento Sub2()
Var // variaveis do procedimento

inicio // inicio do procedimento
   Escreval("A subtra??o ?: ", n1-n2)
fimprocedimento


procedimento Sub3()
Var // variaveis do procedimento

inicio // inicio do procedimento
   Escreval("A subtra??o ?: ", n1-n2-n3)
fimprocedimento


procedimento Opcao()
Var // variaveis do procedimento

inicio // inicio do procedimento
   escreval("#####################################")
   escreval("#######  Teste de Procedimento ######")
   escreval("#        O que deseja fazer?        #")
   escreval("#####################################")
   escreval("# 1 - para somar N1 + N2            #")
   escreval("# 2 - para somar N1 + N2 + N3       #")
   escreval("# 3 - para subtrair N1 - N2         #")
   escreval("# 4 - para subtrair N1 - N2 - N3    #")
   escreval("# 5 - para sair                     #")
   escreval("#####################################")
   escreva("Digite sua Opção:            ")

fimprocedimento


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...



   escreva("Digite o 1° numero: ")
   leia(n1)
   escreva("Digite o 2° numero: ")
   leia(n2)
   escreva("Digite o 3° numero: ")
   leia(n3)

   repita
      limpatela
      escreva("1° Numero =", N1, ", ")
      escreva("2° Numero =", N2, " e ")
      escreval("3° Numero =", N3, ".")
      escreval("")
      Opcao()
      leia(resp)

      escolha resp
      caso 1
         Somar2()
         interrompa
      caso 2
         Somar3()
         interrompa
      caso 3
         Sub2()
         interrompa
      caso 4
         Sub3()
         interrompa
      outrocaso
         escreval("Opcao invalida!")
         interrompa
      fimescolha

      se (resp >= 1) e (resp <= 4) entao
         escreval()
         escreval("Digite 0 para Opções ou 5 para sair:")
         escreva("Digite sua Opção:")
         leia(resp)
      fimse

   ate resp = 5
   escreval("Saindo...")

Fimalgoritmo
