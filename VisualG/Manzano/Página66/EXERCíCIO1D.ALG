Algoritmo "Exerc�cio1D"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Mostra a soma dos pares entre 1 a 500
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 17/04/2025
Var
   // Se��o de Declara��es das vari�veis
   soma: inteiro
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma<- 0
   Escreval ("Soma dos pares de 1 a 500")
   para numero de 1 at� 500 fa�a
      se numero mod 2 = 0 ent�o
         soma<- soma + numero
      fimse
   fimpara
   Escreval ("")
   Escreva ("A soma �: ", soma)

Fimalgoritmo