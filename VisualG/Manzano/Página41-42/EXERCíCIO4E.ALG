Algoritmo "Exerc�cio4e"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a equa��o do segundo grau
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a: inteiro
   b: inteiro
   c: inteiro
   delta: real
   raiz1: real
   raiz2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Equa��o do Segundo Grau")
   Escreval ("")
   Escreva ("Digite um n�mero inteiro ( a ): ")
   Leia (a)
   Escreval ("")
   Escreva ("Digite um n�mero inteiro ( b ): ")
   Leia (b)
   Escreval ("")
   Escreva ("Digite um n�mero inteiro ( c ): ")
   Leia (c)
   delta<- (b * b) - (4 * a * c)
   se delta > 0 ent�o
      raiz1<- (-(b) + raizq(delta)) / (2 * a)
      raiz2<- (-(b) - raizq(delta)) / (2 * a)
      Escreval ("")
      Escreva ("O valor da primeria raiz �: ", raiz1)
      Escreval ("")
      Escreva ("O valor da segunda raiz �: ", raiz2)
   sen�o
      se delta = 0 ent�o
         raiz1<- (-(b) + raizq(delta)) / (2 * a)
         Escreval ("")
         Escreva ("O valor da primeria raiz �: ", raiz1)
      sen�o
         Escreval ("")
         Escreva ("Equa��o n�o possui raizes reais")
      fimse
   fimse

Fimalgoritmo