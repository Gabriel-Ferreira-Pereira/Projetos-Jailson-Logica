Algoritmo "Exerc�cio1a"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega um n�mero e mostra a tabuada at� o 10 dele
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   numero: real
   multiplicacao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<- 0
   Escreval ("Tabuada")
   Escreval ("")
   Escreva ("Digite um n�mero: ")
   Leia (numero)
   enquanto contador <= 9 fa�a
      contador<- contador + 1
      multiplicacao<- numero * contador
      Escreval ("")
      Escreva (numero, " X", contador, " =", multiplicacao)
   fimenquanto

Fimalgoritmo