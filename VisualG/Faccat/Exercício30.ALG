Algoritmo "OrdemCrescentecom3Valores"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : O usuario digita 3 n�meros e o programa mostra a ordem
// crescente deles
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 02/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1: inteiro
   numero2: inteiro
   numero3: inteiro
   menor: inteiro
   medio: inteiro
   maior: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Ordem Crescente")
   Escreval ("")
   Escreva ("Digite um n�mero: ")
   Leia (numero1)
   Escreval ("")
   Escreva ("Digite o segundo n�mero: ")
   Leia (numero2)
   Escreval ("")
   Escreva ("Digite o terceiro n�mero: ")
   Leia (numero3)
   Escreval ("")
   se (numero1 < numero2) e (numero1 < numero3) ent�o
      menor<- numero1
      se (numero2 < numero3) ent�o
         medio<- numero2
         maior<- numero3
      sen�o
         medio<- numero3
         maior<- numero2
      fimse
   sen�o
      se (numero2 < numero1) e (numero2 < numero3) ent�o
         menor<- numero2
         se (numero1 < numero3) ent�o
            medio<- numero1
            maior<- numero3
         sen�o
            medio<- numero3
            maior<- numero1
         fimse
      sen�o
         menor<- numero3
         se (numero1 < numero2) ent�o
            medio<- numero1
            maior<- numero2
         sen�o
            medio<- numero2
            maior<- numero1
         fimse
      fimse
   fimse
   Escreval ("A ordem crescente dos n�meros �: ", menor, " , ", medio, " , ", maior)
Fimalgoritmo