Algoritmo "Exerc�cio31"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa recebe 3 valores e verifica se � poss�vel montar
// um tri�ngulo com eles
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a: inteiro
   b: inteiro
   c: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Ser� que vira um tri�ngulo?")
   Escreval ("")
   Escreva ("Digite um n�mero positivo: ")
   Leia(a)
   Escreval ("")
   Escreva ("Digite mais um n�mero positivo: ")
   Leia(b)
   Escreval ("")
   Escreva ("Digite o terceiro n�mero positivo: ")
   Leia(c)
   Escreval ("")
   se a < b + c ent�o
      Escreva ("� poss�vel fazer um tri�ngulo")
   sen�o
      Escreva ("Os n�meros digitados n�o s�o poss�veis para um tri�ngulo")
   fimse

Fimalgoritmo