Algoritmo "Exerc�cio1i"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega 10 n�meros e realiza a soma de todos e depois a m�dia
// dessa soma
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   somatorio: real
   contador: inteiro
   numero: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   somatorio<- 0
   contador<- 0
   Escreval ("Somat�rio com M�dia")
   Escreval ("")
   enquanto contador <= 10 fa�a
      Escreval ("")
      Escreva ("Digite um n�mero: ")
      Leia (numero)
      somatorio<- somatorio + numero
      contador<- contador + 1
   fimenquanto
   media<- somatorio / 10
   Escreval ("")
   Escreva ("A somat�ria deu: ", somatorio)
   Escreval ("")
   Escreva ("A m�dia deu: ", media)

Fimalgoritmo