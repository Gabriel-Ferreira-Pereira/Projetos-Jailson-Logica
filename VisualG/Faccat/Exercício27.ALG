Algoritmo "PositivoNegativoouZero"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Recebe um n�mero e v� se ele � positivo, negativo ou � zero
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Positivo, Negativo ou Zero?")
   Escreval ("")
   Escreva ("Digite um n�mero:")
   Leia (numero)
   Escreval ("")
   se numero < 0 ent�o
      Escreva ("NEGATIVO")
   sen�o
      se numero = 0 ent�o
         Escreva ("ZERO")
      sen�o
         Escreva ("POSITIVO")
      fimse
   fimse

Fimalgoritmo