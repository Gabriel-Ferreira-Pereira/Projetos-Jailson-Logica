Algoritmo "Exerc�cio7i"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega dois n�meros, verfica a diferen�a entre eles e mostra o
// quadrado dessa diferen�a
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1: inteiro
   numero2: inteiro
   diferenca: inteiro
   quadrado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("O quadrado da diferen�a")
   Escreval ("")
   Escreva ("Digite o primeiro n�mero: ")
   Leia (numero1)
   Escreval ("")
   Escreva ("Digite o segundo n�mero: ")
   Leia (numero2)
   diferenca<- numero1 - numero2
   quadrado<- diferenca * diferenca
   Escreval ("")
   Escreva ("O quadrado da diferen�a � ", quadrado)

Fimalgoritmo