Algoritmo "Exerc�cio1h"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Mostra a convers�o de celsius para fahrenheit de 10 em 10
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
celsius: inteiro
fahrenheit: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
celsius<- 10
Escreval ("Celsius para Fahrenheit")
Escreval ("")
enquanto celsius <= 100 fa�a
fahrenheit<- (9 * celsius + 160) / 5
Escreval ("")
Escreva (celsius, " Celsius =", fahrenheit, " Fahrenheit")
celsius<- celsius + 10
fimenquanto

Fimalgoritmo