Algoritmo "Tabuada"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Recebe um valor e descreve a tabuada de 1 a 10 dele
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   multiplicado: inteiro
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Tabuada")
   Escreval ("")
   contador<- 1
   Escreva ("Digite o n�mero:")
   Leia (numero)
   enquanto contador <= 10 fa�a
      multiplicado<- numero * contador
      Escreval (numero, " X",contador, " �:",  multiplicado)
      contador<- contador + 1
   fimenquanto


Fimalgoritmo