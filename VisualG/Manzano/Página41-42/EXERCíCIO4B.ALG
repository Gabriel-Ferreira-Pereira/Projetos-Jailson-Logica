Algoritmo "Exerc�cio4b"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Recebe um n�mero, se ele for positivo ele deixa passar, se for
// negativo ele o torna positivo
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   ficarpositivo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("S� positivo")
   Escreval ("")
   Escreva ("Digite um n�mero: ")
   Leia (numero)
   se numero < 0 ent�o
      ficarpositivo<- numero * -1
      Escreval ("")
      Escreva (numero, " * -1 = ", ficarpositivo, " O n�mero agora � positivo")
   sen�o
      Escreval ("")
      Escreva (" n�mero � positivo")
   fimse

Fimalgoritmo