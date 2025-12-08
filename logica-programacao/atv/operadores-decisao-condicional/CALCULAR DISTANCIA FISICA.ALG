Algoritmo "Calcular distancia fisica"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2025
Var
   // Seção de Declarações das variáveis
   Dx, Dy, DistanciaRaiz: Real

procedimento ExibirInformacoes()
inicio

   Escreva("=========== Algoritmo para calcular distancia fisica ============")
   Escreval("")
   Escreval("")
   Timer(900)
   timer(0)

fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

    ExibirInformacoes()
    
    Escreva("Informe a distância X: ")
    Leia(Dx)
    Escreva("Informe a distância de Y: ")
    Leia(Dy)
    
    DistanciaRaiz <- RaizQ(Dx + Dy)
    
    Escreval("A distância é:", DistanciaRaiz)

Fimalgoritmo