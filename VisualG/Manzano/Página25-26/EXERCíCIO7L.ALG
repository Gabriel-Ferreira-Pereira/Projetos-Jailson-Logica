Algoritmo "Exerc�cio7l"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega 3 valores, realiza o quadrado deles e depois a soma desses
// quadrados e mostra
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a: inteiro
   b: inteiro
   c: inteiro
   quadradoa: inteiro
   quadradob: inteiro
   quadradoc: inteiro
   soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Soma dos quadrados perfeitos")
   Escreval ("")
   Escreva ("Digite um n�mero inteiro: ")
   Leia (a)
   Escreval ("")
   Escreva ("Digite outro n�mero inteiro: ")
   Leia (b)
   Escreval ("")
   Escreva ("Digite outro n�mero inteiro: ")
   Leia (c)
   quadradoa<- a * a
   quadradob<- b * b
   quadradoc<- c * c
   soma<- quadradoa + quadradob + quadradoc
   Escreval ("")
   Escreva ("A soma dos quadrados dos n�meros digitados �: ", soma)

Fimalgoritmo