Algoritmo "Exerc�cio6.7"
// Disciplina   : [L�gica de Programa��o com JavaScrpit]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Programa que faz o c�lculo da �rea do hex�gono
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 13/03/2025
Var
   // Se��o de Declara��es das vari�veis
   lado: real
   resultado: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Programa para calcular a �rea do hex�gono")
   Escreval ("")
   Escreva ("Digite o valor real do lado de um dos hex�gono:")
   Leia (lado)
   resultado<- 3 * lado^2 * raizq(3) / 2
   Escreval ("")
   Escreva ("A �rea do hex�gono �:",resultado:2:2,"cm�")


Fimalgoritmo