Algoritmo "Exerc�cio1j"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Faz a somat�ria dos pares de 50 a 70 e a m�dia dessa soma
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   soma: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<- 50
   Escreval ("Somat�ria e M�dia dos pares de 50 a 70")
   Escreval ("")
   enquanto contador <= 70 fa�a
      se contador mod 2 = 0 ent�o
         soma<- contador + soma
      fimse
      contador<- contador + 1
   fimenquanto
   media<- soma / contador
   Escreval ("")
   Escreva ("A soma �: ", soma)
   Escreval ("")
   Escreva ("A m�dia da soma �: ", media)

Fimalgoritmo