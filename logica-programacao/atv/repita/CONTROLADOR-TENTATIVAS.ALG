algoritmo "controlador-tentativas"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Hilton Elias
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2026
var
   // Se??o de Declara??es das vari?veis
   valor, contador: inteiro
inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contador <- 0

   repita
      escreva("Digite um valor (0 para sair): ")
      leia(valor)
      se valor <> 0 entao
         contador <- contador + 1
      fimSe
   ate valor = 0

   escreval("Total de tentativas: ", contador)
fimalgoritmo