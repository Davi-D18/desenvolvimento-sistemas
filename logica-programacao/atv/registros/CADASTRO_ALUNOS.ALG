Algoritmo "cadastro_alunos"

Tipo

   aluno = registro
      nome: caractere

      n1: real

      n2: real
      media: real

   fimregistro


Var

   // Se??o de Declara??es das vari?veis



   data_alunos: vetor[0..4] de aluno

   i, j: inteiro



procedimento exibir_alunos()



inicio

   limpatela

   para j de 1 ate 4 faca

      Escreval("-------------------------------------------")

      Escreval("Aluno: " + data_alunos[j].nome)
      Escreval("Nota 1", data_alunos[j].n1)
      Escreval("Nota 2:", data_alunos[j].n2)
      Escreval("Média: ", data_alunos[j].media)

      timer(360)

      timer(0)

   fimpara

fimprocedimento

Inicio

   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   para i de 1 ate 4 faca
      Escreva("Aluno", i, "°, Informe seu nome: ")
      leia(data_alunos[i].nome)

      Escreva(data_alunos[i].nome + ", informe sua 1° nota: ")
      leia(data_alunos[i].n1)

      Escreva("Informe a 2° nota: ")
      leia(data_alunos[i].n2)

      data_alunos[i].media <- (data_alunos[i].n1 + data_alunos[i].n2) / 2

      escreval()

   fimpara



   exibir_alunos()



Fimalgoritmo