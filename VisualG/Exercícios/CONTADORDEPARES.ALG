Algoritmo "ContadordePares"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreve os n�meros pares de 2 a 20
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Contador de Pares")
   Escreval ("")
   numero<- 2
   enquanto numero <= 20 fa�a
      se numero mod 2 = 0 ent�o
         Escreval (numero)
      fimse
      numero<- numero + 2
   fimenquanto

Fimalgoritmo