Algoritmo "Exerc�cio4h"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega 5 n�meros e verifica qual deles � maior e qual � o menor
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1: inteiro
   numero2: inteiro
   numero3: inteiro
   numero4: inteiro
   numero5: inteiro
   maior: inteiro
   menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Maior ou Menor")
   Escreval ("")
   Escreva ("Digite um n�mero inteiro: ")
   Leia (numero1)
   maior<- numero1
   menor<- numero1
   Escreval ("")
   Escreva ("Digite outro n�mero inteiro: ")
   Leia (numero2)
   se numero2 > maior ent�o
      maior<- numero2
   sen�o
      menor<- numero2
   fimse
   Escreval ("")
   Escreva ("Digite outro n�mero inteiro: ")
   Leia (numero3)
   se numero3 > maior ent�o
      maior<- numero3
   sen�o
      menor<- numero3
   fimse
   Escreval ("")
   Escreva ("Digite outro n�mero inteiro: ")
   Leia (numero4)
   se numero4 > maior ent�o
      maior<- numero4
   sen�o
      menor<- numero4
   fimse
   Escreval ("")
   Escreva ("Digite outro n�mero inteiro: ")
   Leia (numero5)
   se numero5 > maior ent�o
      maior<- numero5
   sen�o
      menor<- numero5
   fimse
   Escreval ("")
   Escreva ("O maior entre os 5 n�meros �: ", maior)
   Escreval ("")
   Escreva ("O menor entre os 5 n�meros �: ", menor)


Fimalgoritmo