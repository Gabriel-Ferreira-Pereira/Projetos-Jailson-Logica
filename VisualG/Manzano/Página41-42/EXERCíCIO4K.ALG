Algoritmo "Exerc�cio4k"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega um n�mero e verifica se ele � menor, igual ou maior que 3
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("� menor, igual ou maior que 3?")
   Escreval ("")
   Escreva ("Digite um n�mero: ")
   Leia (numero)
   se numero < 3 ent�o
      Escreval ("")
      Escreva ("O n�mero � menor que 3")
   sen�o
      se numero = 3 ent�o
         Escreval ("")
         Escreva ("O n�mero � igual a 3")
      sen�o
         Escreval ("")
         Escreva ("O n�mero � maior que 3")
      fimse
   fimse

Fimalgoritmo