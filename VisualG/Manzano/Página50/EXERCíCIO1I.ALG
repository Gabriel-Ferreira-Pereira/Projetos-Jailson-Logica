Algoritmo "Exerc�cio1I"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega v�rios n�meros positivos que o us�ario digita e s� para
// quando receber um n�mero negativo e mostra qual foi o maior e menor n�mero
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 17/04/2025
Var
   // Se��o de Declara��es das vari�veis
   maior: real
   menor: real
   numero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior<- 0
   menor<- 0

   Escreval ("Maior e Menor")
   Escreval ("")
   Escreva ("Digite um n�mero positivo: ")
   Leia (numero)
   se numero > -1 ent�o
      maior<- numero
      menor<- numero
   fimse
   repita
      se numero > maior ent�o
         maior<- numero
      sen�o
         menor<- numero
      fimse
      Escreval ("")
      Escreva ("Digite outro n�mero positivo: ")
      Leia (numero)
   at� numero < 0
   Escreval ("")
   Escreva ("O maior n�mero: ", maior)
   Escreval ("")
   Escreva ("O menor n�mero: ", menor)

Fimalgoritmo