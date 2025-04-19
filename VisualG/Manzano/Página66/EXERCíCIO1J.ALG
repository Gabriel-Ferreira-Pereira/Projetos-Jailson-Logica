Algoritmo "Exercício1J"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte a temperatura de celsius para fahrenheit de 10 em 10
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 19/04/2025
Var
   // Seção de Declarações das variáveis
   celsius:inteiro
   fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Celsius para Fahrenheit")
   Escreval ("")
   para celsius de 10 até 100 passo 10 faça
      fahrenheit<- (9 * celsius + 160) / 5
      Escreval ("")
      Escreva (celsius, "°C = ", fahrenheit, "°F")
   fimpara

Fimalgoritmo