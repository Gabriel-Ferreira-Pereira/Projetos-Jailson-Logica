Algoritmo "Exerc�cio1e"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Mostra as potencias com 3 at� o expoente 15
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   expoente: inteiro
   potencia: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   potencia<- 1
   expoente<- 0
   Escreval ("Pot�ncia com o 3")
   Escreval ("")
   enquanto expoente <= 15 fa�a
      Escreval ("")
      Escreva ("3 ^", expoente, " = ", potencia)
      potencia<- potencia * 3
      expoente<- expoente + 1
   fimenquanto

Fimalgoritmo