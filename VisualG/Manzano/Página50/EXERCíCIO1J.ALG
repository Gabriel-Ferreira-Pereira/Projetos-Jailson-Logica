Algoritmo "Exerc�cio1J"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Recebe um n�mero para dividir e outro para realizar a divis�o
// e mostra o resultado
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 17/04/2025
Var
   // Se��o de Declara��es das vari�veis
   dividendo: real
   divisor: real
   quociente: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Divis�o Inteira")
   Escreval ("")
   Escreva ("Digite o n�mero que ser� dividido: ")
   Leia (dividendo)
   Escreval ("")
   Escreva ("Digite o n�mero que ir� dividir: ")
   Leia (divisor)
   se divisor = 0 ent�o
      Escreval ("")
      Escreva ("N�o pode dividir algum n�mero com 0")
   sen�o
      quociente<- 0
      repita
         dividendo<- dividendo - divisor
         quociente<- quociente + 1
      at� dividendo < divisor
      Escreval ("")
      Escreva ("O resultado ( quociente ) da divis�o �: ", quociente)
   fimse

Fimalgoritmo