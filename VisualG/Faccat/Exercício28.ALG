Algoritmo "OlhaoMaior"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Recebe tr�s valores e revela qual deles � o maior
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numeroI: real
   numeroII: real
   numeroIII: real
   maior: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Qual � o maior?")
   Escreval ("")
   Escreva ("Digite um n�mero:")
   Leia (numeroI)
   Escreval ("")
   Escreva ("Digite o segundo n�mero:")
   Leia (numeroII)
   Escreval ("")
   Escreva ("Digite o terceiro n�mero:")
   Leia (numeroIII)
   maior:= numeroI
   Escreval ("")
   se numeroII > maior ent�o
      maior:= numeroII
   fimse
   se numeroIII > maior ent�o
      maior:= numeroIII
   fimse
   Escreva ("O maior n�mero �: ", maior)


Fimalgoritmo