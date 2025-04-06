Algoritmo "Exercício7b"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega a temperatura em fahrenheit e transforma em celcius
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   fahrenheit: real
   celcius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Fahrenheit para Celsius")
   Escreval ("")
   Escreva ("Digite a temperatura fahrenheit: ")
   Leia (fahrenheit)
   celcius<- (fahrenheit - 32) * (5/9)
   Escreval ("A temperatura em celcius é: ", celcius:2:2)

Fimalgoritmo