Algoritmo "Exerc�cio33"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Recebe dois n�meros e diz se s�o iguais ou se um � maior que
// o outro
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1: inteiro
   numero2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("� maior, menor ou igual?")
   Escreval ("")
   Escreva ("Digite um n�mero: ")
   Leia (numero1)
   Escreval ("")
   Escreva ("Digite um segundo n�mero: ")
   Leia (numero2)
   se numero1 = numero2 ent�o
      Escreval ("Os n�meros s�o iguais")
   sen�o
      se numero1 > numero2 ent�o
         Escreval ("O primeiro � maior")
      sen�o
         EscrevaL ("O segundo � maior")
      fimse
   fimse

Fimalgoritmo