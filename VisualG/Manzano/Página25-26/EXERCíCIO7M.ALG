Algoritmo "Exerc�cio7m"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega 3 valores, realiza a soma e depois o quadrado dessa soma
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a: inteiro
   b: inteiro
   c: inteiro
   soma: inteiro
   quadrado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Quadrados perfeitos da soma")
   Escreval ("")
   Escreva ("Digite um n�mero inteiro: ")
   Leia (a)
   Escreval ("")
   Escreva ("Digite outro n�mero inteiro: ")
   Leia (b)
   Escreval ("")
   Escreva ("Digite outro n�mero inteiro: ")
   Leia (c)
   soma<- a + b + c
   quadrado<- soma * soma
   Escreval ("")
   Escreva ("O quadrado da soma dos n�meros �: ", quadrado)

Fimalgoritmo