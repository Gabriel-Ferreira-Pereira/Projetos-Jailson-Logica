Algoritmo "AdvinheoN�mero"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa gera um valor aleat�rio e o cliente tenta adivinhar
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 25/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero_aleatorio: inteiro
   numero_digitado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   aleat�rio 1, 10
   Leia (numero_aleatorio)
   aleat�rio off
   limpatela

   Escreval ("Adivinhe o N�mero")
   Escreval ("")
   Escreva ("Digite um n�mero entre 1 a 10: ")
   Leia (numero_digitado)
   Escreval ("")
   enquanto (numero_aleatorio) <> (numero_digitado) fa�a
      Escreval ("Voc� errou. Digite outro n�mero: ")
      Leia (numero_digitado)
   fimenquanto
   se (numero_aleatorio) = (numero_digitado) ent�o
      Escreval ("Parab�ns, voc� acertou.")
   fimse

Fimalgoritmo