Algoritmo "Exerc�cio4a"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega dois n�meros e verifica qual � o maior e menor entre eles
// e mostra a diferen�a entre eles
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1: inteiro
   numero2: inteiro
   maior: inteiro
   menor: inteiro
   diferenca: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Diferen�a")
   Escreval ("")
   Escreva ("Digite um n�mero: ")
   Leia (numero1)
   Escreval ("")
   Escreva ("Digite outro n�mero: ")
   Leia (numero2)
   se numero1 > numero2 ent�o
      maior<- numero1
      menor<- numero2
   sen�o
      maior<- numero2
      menor<- numero1
   fimse
   diferenca<- maior - menor
   Escreval ("")
   Escreva ("A diferen�a entre ", maior, " e ", menor, " � de ", diferenca)


Fimalgoritmo