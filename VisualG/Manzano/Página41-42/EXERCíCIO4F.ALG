Algoritmo "Exerc�cio4f"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega 3 n�meros e identifica qual � a ordem crescente entre eles
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a: real
   b: real
   c: real
   maior: real
   medio: real
   menor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Ordem Crescente")
   Escreval ("")
   Escreva ("Digite um n�mero: ")
   Leia (a)
   Escreval ("")
   Escreva ("Digite outro n�mero: ")
   Leia (b)
   Escreval ("")
   Escreva ("Digite outro n�mero: ")
   Leia (c)
   se (a > b) e (a > c) e (b > c) ent�o
      maior<- a
      medio<- b
      menor<- c
   sen�o
      se (a > b) e (a > c) e (c > b) ent�o
         maior<- a
         medio<- c
         menor<- b
      sen�o
         se (b > a) e (b > c) e (a > c) ent�o
            maior<- b
            medio<- a
            menor<- c
         sen�o
            se (b > a) e (b > c) e (c > a) ent�o
               maior<- b
               medio<- c
               menor<- a
            sen�o
               se (c > a) e (c > b) e (a > b) ent�o
                  maior<- c
                  medio<- a
                  menor<- b
               sen�o
                  maior<- c
                  medio<- b
                  menor<- a
               fimse
            fimse
         fimse
      fimse
   fimse
   Escreval ("")
   Escreva ("A ordem certa �: ", maior, " | ", medio, " | ", menor)

Fimalgoritmo