Algoritmo "Exerc�cio1d"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Mostra todos os �mpares de 1 a 20
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<- 1
   Escreval ("Quantos �mpares tem entre 1 a 20?")
   Escreval ("")
   enquanto contador <= 20 fa�a
      se contador mod 2 <> 0 ent�o
         Escreval ("")
         Escreva ("Esse n�mero � impar: ", contador)
      fimse
      contador<- contador + 1
   fimenquanto


Fimalgoritmo