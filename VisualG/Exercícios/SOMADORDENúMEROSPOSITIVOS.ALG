Algoritmo "SomadordeN�merosPositivos"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Recebe v�rios valores e vai somando eles e s� para quando
// receber um valor negativo
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Somador de N�meros Positivos")
   Escreval ("")
   enquanto numero >= 0 fa�a
      Escreval ("Digite um n�mero positivos: ")
      Leia (numero)
      Escreval ("")
      se numero > 0 ent�o
         resultado<- resultado + numero
         sen�o
         Escreva ("O resultado de todos os n�meros somados �: ", resultado)
      fimse
   fimenquanto

Fimalgoritmo