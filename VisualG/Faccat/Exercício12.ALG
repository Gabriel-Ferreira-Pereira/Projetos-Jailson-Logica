Algoritmo "FahrenhheitparaCelcius"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Vai fazer a transi��o da temperatura de Fahrenheit para
// Celsius
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 19/03/2025
Var
// Se��o de Declara��es das vari�veis 
temperaturaF: real
temperaturaCI: real
temperaturaCII: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Calculadora de Temperatura - Fahrenheit para Celsius")
Escreval ("")
Escreva ("Digite a temperatura em Fahrenheit: ")
Leia (temperaturaF)
temperaturaCI<- (temperaturaF - 32) / 9
temperaturaCII<- temperaturaCI * 5
Escreval ("")
Escreva ("A temperatura transformada em Celsius �: ", temperaturaCII:2:2)

Fimalgoritmo