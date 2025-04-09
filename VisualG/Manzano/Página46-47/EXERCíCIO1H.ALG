Algoritmo "Exercício1h"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Mostra a conversão de celsius para fahrenheit de 10 em 10
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
celsius: inteiro
fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
celsius<- 10
Escreval ("Celsius para Fahrenheit")
Escreval ("")
enquanto celsius <= 100 faça
fahrenheit<- (9 * celsius + 160) / 5
Escreval ("")
Escreva (celsius, " Celsius =", fahrenheit, " Fahrenheit")
celsius<- celsius + 10
fimenquanto

Fimalgoritmo