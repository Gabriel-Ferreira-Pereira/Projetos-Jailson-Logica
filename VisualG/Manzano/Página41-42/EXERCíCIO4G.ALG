Algoritmo "Exerc�cio4g"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega 4 n�meros verifica se s�o divisiveis por 2 ou 3
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1: inteiro
   numero2: inteiro
   numero3: inteiro
   numero4: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Divisiveis por 2 ou 3")
   Escreval ("")
   Escreva ("Digite um n�mero inteiro: ")
   Leia (numero1)
   Escreval ("")
   Escreva ("Digite outro n�mero inteiro: ")
   Leia (numero2)
   Escreval ("")
   Escreva ("Digite outro n�mero inteiro: ")
   Leia (numero3)
   Escreval ("")
   Escreva ("Digite outro n�mero inteiro: ")
   Leia (numero4)
   se (numero1 mod 2 = 0) ou (numero1 mod 3 = 0) ent�o
      Escreval ("")
      Escreva ("O n�mero: ", numero1, " E � divisivel por 2 ou 3")
   sen�o
      Escreval ("")
      Escreva ("O n�mero: ", numero1, " N�o � divisivel por 2 ou 3")
   fimse
   se (numero2 mod 2 = 0) ou (numero2 mod 3 = 0) ent�o
      Escreval ("")
      Escreva ("O n�mero: ", numero2, " E � divisivel por 2 ou 3")
   sen�o
      Escreval ("")
      Escreva ("O n�mero: ", numero2, " N�o � divisivel por 2 ou 3")
   fimse
   se (numero3 mod 2 = 0) ou (numero3 mod 3 = 0) ent�o
      Escreval ("")
      Escreva ("O n�mero: ", numero3, " E � divisivel por 2 ou 3")
   sen�o
      Escreval ("")
      Escreva ("O n�mero: ", numero3, " N�o � divisivel por 2 ou 3")
   fimse
   se (numero4 mod 2 = 0) ou (numero4 mod 3 = 0) ent�o
      Escreval ("")
      Escreva ("O n�mero: ", numero4, " E � divisivel por 2 ou 3")
   sen�o
      Escreval ("")
      Escreva ("O n�mero: ", numero4, " N�o � divisivel por 2 ou 3")
   fimse

Fimalgoritmo