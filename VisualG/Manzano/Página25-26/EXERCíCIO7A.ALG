Algoritmo "Exerc�cio7a"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega a temperatura em celcius e transforma em fahrenheit
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   celcius: real
   fahrenheit: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Celcius para Fahrenheit")
   Escreval ("")
   Escreva ("Digite a temperatura em celcius: ")
   Leia (celcius)
   fahrenheit<- (9 * celcius + 160) / 5
   Escreval ("A temperatura em fahrenheit �: ", fahrenheit:2:2)

Fimalgoritmo