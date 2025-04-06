Algoritmo "Exercício7a"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega a temperatura em celcius e transforma em fahrenheit
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   celcius: real
   fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Celcius para Fahrenheit")
   Escreval ("")
   Escreva ("Digite a temperatura em celcius: ")
   Leia (celcius)
   fahrenheit<- (9 * celcius + 160) / 5
   Escreval ("A temperatura em fahrenheit é: ", fahrenheit:2:2)

Fimalgoritmo