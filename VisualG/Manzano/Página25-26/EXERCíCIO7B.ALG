Algoritmo "Exerc�cio7b"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega a temperatura em fahrenheit e transforma em celcius
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   fahrenheit: real
   celcius: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Fahrenheit para Celsius")
   Escreval ("")
   Escreva ("Digite a temperatura fahrenheit: ")
   Leia (fahrenheit)
   celcius<- (fahrenheit - 32) * (5/9)
   Escreval ("A temperatura em celcius �: ", celcius:2:2)

Fimalgoritmo