Algoritmo "Exerc�cio1c"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Faz a soma de todos os pares do 1 a 500
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<- 1
   soma<- 0
   Escreval ("Soma dos pares de 1 a 500")
   Escreval ("")
   enquanto contador <= 500 fa�a
      se contador mod 2 = 0 ent�o
         soma<- contador + soma
      fimse
      contador<- contador + 1
   fimenquanto
   Escreva ("A soma de todos os pares �: ", soma)

Fimalgoritmo