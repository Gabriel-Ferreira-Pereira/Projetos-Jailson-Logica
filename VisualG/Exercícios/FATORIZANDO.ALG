Algoritmo "Fatorizando"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa recebe um n�mero e mostra a fatora��o dele
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   fatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   fatorial<-  1
   Escreval ("Fatorizando")
   Escreval ("")
   Escreva ("Digite um n�mero: ")
   Leia (numero)
   enquanto numero >= 1 fa�a
      fatorial<- fatorial * numero
      numero<- numero - 1
   fimenquanto
   Escreval ("O fatorial � ", fatorial)

Fimalgoritmo