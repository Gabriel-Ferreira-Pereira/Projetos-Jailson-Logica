Algoritmo "GrãosemXadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   graosT: real
   graosQ: real
   quadro: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   graosT<- 0.0
   graosQ<- 1.0

   para quadro de 1 até 64 faça
      graosT<- graosT + graosQ
      Escreva ("Quadro", quadro, " : ", graosQ, "grãos (totais acumulados: ", graosT, "")
      graosQ<- graosQ * 2
   fimpara
   Escreval ("A soma de tudo é: ", graosT)


Fimalgoritmo