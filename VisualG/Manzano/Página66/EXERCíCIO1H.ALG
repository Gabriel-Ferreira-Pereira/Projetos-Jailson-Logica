Algoritmo "Exerc�cio1H"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega um valor para a base e outro para o expoente e mostra o
// resultado
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 19/04/2025
Var
   // Se��o de Declara��es das vari�veis
   potencia: inteiro
   base: inteiro
   expoente: inteiro
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   potencia<- 1
   Escreval ("Olha a pot�ncia")
   Escreval ("")
   Escreva ("Digite um n�mero para a base: ")
   Leia (base)
   Escreval ("")
   Escreva ("Digite um n�mero para o expoente: ")
   Leia (expoente)
   para contador de 1 at� expoente fa�a
      potencia<- potencia * base
   fimpara
   Escreval ("")
   Escreva (base, " ^ ", expoente, " = ", potencia)

Fimalgoritmo