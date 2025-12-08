Algoritmo "Sistema de login simplificado"
// Disciplina   : [Lógica de Programação]
// Professor   : Hilton Elias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2025
Var
   // Seção de Declarações das variáveis
   Senha, Codigo, Acesso: Caractere

procedimento ExibirInformacoes()
inicio

   Escreva("====================== Entrar no sistema =======================")
   Escreval("")
   Escreval("")
   Timer(900)
   Timer(0)

fimprocedimento

Funcao VerificarCredenciais(Senha, Codigo: Caractere): Caractere
Var
   SenhaSistema, CodigoSistema: Caractere
Inicio
      SenhaSistema <- "TesteUser"
      CodigoSistema <- "Codigo123"

      SE ( Senha = SenhaSistema ) E ( Codigo = CodigoSistema ) Entao
           Retorne "Acesso Permitido"
      Senao
           Retorne "Acesso Negado"
      Fimse

Fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    ExibirInformacoes()
    
     Escreva("Informe a senha de acesso: ")
     Leia(Senha)
     escreva("Informe o código de acesso: ")
     Leia(Codigo)
     Escreval()
     
     Acesso <- VerificarCredenciais(Senha, Codigo)
     
     Escreval(Acesso)

Fimalgoritmo