Algoritmo "FahrenhheitparaCelcius"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Vai fazer a transição da temperatura de Fahrenheit para
// Celsius
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
temperaturaF: real
temperaturaCI: real
temperaturaCII: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Calculadora de Temperatura - Fahrenheit para Celsius")
Escreval ("")
Escreva ("Digite a temperatura em Fahrenheit: ")
Leia (temperaturaF)
temperaturaCI<- (temperaturaF - 32) / 9
temperaturaCII<- temperaturaCI * 5
Escreval ("")
Escreva ("A temperatura transformada em Celsius é: ", temperaturaCII:2:2)

Fimalgoritmo