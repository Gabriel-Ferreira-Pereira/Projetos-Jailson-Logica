Algoritmo "Exerc�cio1e"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa l� 15 valores, faz a fatora��o deles e soma os
// resultados
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contador1: real
   contador2: real
   numero: real
   fatorial: real
   soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma<- 0
   Escreval ("Somando Fatoriza��o")
   Escreval ("")
   para contador1 de 1 at� 15 fa�a
      Escreval ("Digite o ", contador1, "� valor")
      Leia (numero)
      fatorial<- 1
      para contador2 de 1 at� numero fa�a
         fatorial<- fatorial * contador2
      fimpara
      soma<- soma + fatorial
   fimpara
   Escreval ("A soma de todos os fatoriais �: ", soma)

Fimalgoritmo
