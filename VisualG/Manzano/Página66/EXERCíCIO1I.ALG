Algoritmo "Exerc�cio1I"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Mostra a s�rie de fibonacci
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 19/04/2025
Var
   // Se��o de Declara��es das vari�veis
   termoAnterior: inteiro
   termoAtual: inteiro
   contador: inteiro
   proximoTermo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   termoAnterior<- 1
   termoAtual<- 1
   Escreval ("S�rie de Fibonacci")
   Escreval ("")
   Escreva (termoAnterior)
   Escreval ("")
   Escreva (termoAtual)
   para contador de 3 at� 15 fa�a
      proximoTermo<- termoAnterior + termoAtual
      Escreval ("")
      Escreva (proximoTermo)
      termoAnterior<- termoAtual
      termoAtual<- proximoTermo
   fimpara

Fimalgoritmo