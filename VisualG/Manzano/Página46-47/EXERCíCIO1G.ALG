Algoritmo "Exerc�cio1g"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : O programa mostra a s�ria de fibonacci at� o 15� termo
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
termoatual: inteiro
termoanterior: inteiro
contador: inteiro
proximotermo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
termoatual<- 1
termoanterior<- 1
contador<- 3
Escreval ("S�rie de Fibonacci")
Escreval ("")
Escreva (termoanterior)
Escreval ("")
Escreva (termoatual)
enquanto contador <= 15 fa�a
proximotermo<- termoanterior + termoatual
Escreval ("")
Escreva (proximotermo)
termoanterior<- termoatual
termoatual<- proximotermo
contador<- contador + 1
fimenquanto

Fimalgoritmo