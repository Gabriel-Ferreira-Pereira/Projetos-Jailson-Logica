Algoritmo "Exerc�cio1f"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Faz pot�ncia com o n�mero da base e do expoente colocado pelo
// us�ario
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   resultado: inteiro
   base: inteiro
   expoente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<- 1
   resultado<- 1
   Escreval ("Pot�ncia")
   Escreval ("")
   Escreva ("Digite um n�mero positivo e inteiro para a base: ")
   Leia (base)
   Escreval ("")
   Escreva ("Digite um n�mero positivo e inteiro para o expoente: ")
   Leia (expoente)
   se expoente >= 0 ent�o
      enquanto contador <= expoente fa�a
         resultado<- resultado * base
         contador<- contador + 1
      fimenquanto
   fimse
   Escreva ("O resultado de ", base, " ^", expoente, " �: ", resultado)

Fimalgoritmo