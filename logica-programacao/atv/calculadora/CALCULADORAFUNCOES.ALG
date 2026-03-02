algoritmo "CalculadoraFuncoes"
var
   numero1, numero2, opcao, resultado: real
   mensagemErro: caractere
   erro: logico

funcao soma(a, b: real) : real
var

inicio
   retorne a + b
fimfuncao

funcao subtracao(a, b: real) : real
var

inicio
   retorne a - b
fimfuncao

funcao multiplicacao(a, b: real) : real
var

inicio
   retorne a * b
fimfuncao

funcao divisao(a, b: real) : real
var

inicio
   se (b = 0) ou (a = 0) entao
      mensagemErro <- "Não é possível dividir por 0"
      erro <- verdadeiro
   senao
      retorne a / b
   fimse
fimfuncao

funcao porcentagem(base, percent: real) : real
inicio
   retorne (base * percent) / 100
fimfuncao

funcao raizQuadrada(n: real) : real
inicio
   se n < 0 entao
      mensagemErro := "Erro: raiz quadrada de numero negativo."
      erro <- verdadeiro
   senao
      retorne n ^ 0.5
   fimse
fimfuncao

procedimento menu()
var

inicio
   timer(210)
   escreval("============ CALCULADORA ============")
   escreval("=         1 - Soma (+)              =")
   escreval("=         2 - Subtração (-)         =")
   escreval("=         3 - Multiplicacao (*)     =")
   escreval("=         4 - Divisao (/)           =")
   escreval("=         5 - Porcentagem (%)       =")
   escreval("=         6 - Raiz Quadrada (v)     =")
   escreval("=         7 - Sair                  =")
   escreval()
   escreval()
   escreva("-------> ")
   timer(0)
fimprocedimento

procedimento verificarResultado()
var
inicio
   se erro = verdadeiro entao
      Escreval(mensagemErro)
      timer(1200)
      timer(0)
   senao
      Escreval(resultado)
      timer(1200)
      timer(0)
   fimse
fimprocedimento

Inicio
   Escreval("================= Calculadora =================")
   repita
      erro <- falso
      
      escreval()
      Escreva("Informe o 1° número: ")
      leia(numero1)
      Escreva("Informe o 2° número: ")
      leia(numero2)

      limpatela()

      menu()
      leia(opcao)

      limpatela()

      escolha opcao
      caso 1
         resultado <- soma(numero1, numero2)
         verificarResultado()
      caso 2
         resultado <- subtracao(numero1, numero2)
         verificarResultado()
      caso 3
         resultado <- multiplicacao(numero1, numero2)
         verificarResultado()
      caso 4
         resultado <- divisao(numero1, numero2)
         verificarResultado()
      caso 5
         resultado <- porcentagem(numero1, numero2)
         verificarResultado()
      caso 6
         resultado <- raizQuadrada(numero1)
         verificarResultado()
      caso 7
         interrompa
      outrocaso
         timer(1200)
         Escreval("Opção inválida!")
         timer(0)
      fimescolha

      timer(1500)
      timer(0)
      limpatela()

   ate opcao = 7
   escreval()
   escreval("Até mais :)")



Fimalgoritmo