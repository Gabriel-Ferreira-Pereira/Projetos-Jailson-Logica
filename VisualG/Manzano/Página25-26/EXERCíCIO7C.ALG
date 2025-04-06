Algoritmo "Exercício7c"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e mostra o volume de uma lata de óleo
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   altura: inteiro
   raio: inteiro
   volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Volume de óleo")
   Escreval ("")
   Escreva ("Qual é a altura da lata?: ")
   Leia (altura)
   Escreval ("")
   Escreva ("Qual é o raio da circuferência da lata?: ")
   Leia (raio)
   Escreval ("")
   volume<- pi * raio * raio * altura
   Escreva ("O volume da lata é de ", volume:2:2)

Fimalgoritmo