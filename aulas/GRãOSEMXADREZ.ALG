Algoritmo "Gr�osemXadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   graosT: real
   graosQ: real
   quadro: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   graosT<- 0.0
   graosQ<- 1.0

   para quadro de 1 at� 64 fa�a
      graosT<- graosT + graosQ
      Escreva ("Quadro", quadro, " : ", graosQ, "gr�os (totais acumulados: ", graosT, "")
      graosQ<- graosQ * 2
   fimpara
   Escreval ("A soma de tudo �: ", graosT)


Fimalgoritmo