Algoritmo "Exerc�cio1L"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Recebe v�rios n�meros positivos e s� para quando recebe um
// negativo e depois mostra qual foi o maior e menor n�mero digitado
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 16/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: real
   maior: real
   menor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Maior e Menor mas sem Negativo")
   Escreval ("")
   Escreva ("Digite um n�mero: ")
   Leia (numero)
   se numero > -1 ent�o
      maior<- numero
      menor<- numero
   fimse
   enquanto numero > -1 fa�a
      Escreval ("")
      Escreva ("Digite outro n�mero: ")
      Leia (numero)
      se numero > -1 ent�o
         se numero > maior ent�o
            maior<- numero
         fimse
         se numero < menor ent�o
            menor<- numero
         fimse
      fimse
   fimenquanto
   Escreval ("")
   Escreva ("O maior n�mero digitado foi: ", maior)
   Escreval ("")
   Escreva ("O menor n�mero digitado foi: ", menor)

Fimalgoritmo