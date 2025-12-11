Algoritmo "Controle de acesso por horário"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2025
Var
   // Seção de Declarações das variáveis
   Horario: Inteiro

procedimento ExibirInformacoes()
inicio

   Escreva("================ Controle de acesso por horário =================")
   Escreval("")
   Escreval("")
   Timer(900)
   Timer(0)

fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ExibirInformacoes()

   Escreva("Informe a hora Ex (1200 -> 12:00): ")
   Leia(Horario)
   
   SE Horario < 1200 Entao
        Escreval("Somente consultas")
   Fimse
   
   SE (Horario >= 1200) e (Horario <= 1800) Entao
        Escreval("Empréstimos liberados")
   Senao
        Escreval("Acesso negado")
   Fimse

Fimalgoritmo