Algoritmo "Exerc�cio43"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pegua 3 valores e conta se � possivel ou n�o montar um
// tri�ngulo
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   a: real
   b: real
   c: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("� um tri�ngulo?")
   Escreval ("")
   Escreva ("Digite o primeiro valor: ")
   Leia (a)
   Escreva ("Digite o segundo valor: ")
   Leia (b)
   Escreva ("Digite o terceiro valor: ")
   Leia (c)
   se (a < b+c) e (b < a+c) e (c < a+b) ent�o
      se (a = b) e (b = c) ent�o
         Escreval ("Tri�ngulo Equil�tero")
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            Escreval ("Tri�ngulo Is�sceles")
         sen�o
            Escreval ("Tri�ngulo Escaleno")
         fimse
      fimse
   sen�o
      Escreval ("N�o � poss�vel formar um tri�ngulo")
   fimse

Fimalgoritmo