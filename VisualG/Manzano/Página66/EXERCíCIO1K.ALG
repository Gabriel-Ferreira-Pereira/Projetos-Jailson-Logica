Algoritmo "Exerc�cio1K"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Mostra os fatorias dos �mpares do 1 ao 10
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 19/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   fatorial: inteiro
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Fatoriais �mpares do 1 ao 10")
   Escreval ("")
   para numero de 1 at� 10 passo 2 fa�a
      fatorial<- 1
      para contador de 1 at� numero fa�a
         fatorial<- fatorial * contador
      fimpara
      Escreval ("")
      Escreva (numero, " = ", fatorial)
   fimpara

Fimalgoritmo