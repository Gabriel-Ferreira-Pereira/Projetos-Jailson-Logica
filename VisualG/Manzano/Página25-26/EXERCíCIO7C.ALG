Algoritmo "Exerc�cio7c"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula e mostra o volume de uma lata de �leo
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   altura: inteiro
   raio: inteiro
   volume: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Volume de �leo")
   Escreval ("")
   Escreva ("Qual � a altura da lata?: ")
   Leia (altura)
   Escreval ("")
   Escreva ("Qual � o raio da circufer�ncia da lata?: ")
   Leia (raio)
   Escreval ("")
   volume<- pi * raio * raio * altura
   Escreva ("O volume da lata � de ", volume:2:2)

Fimalgoritmo