Algoritmo "DesvioCondicionalEncadeado"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Exibe uma mensaguem se o n�mero for menor que 10, outra se
// for igual a 10 e outra se for maior que 10
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite um n�mero:")
   Leia (numero)
   se numero < 10 ent�o
      Escreval ("N�mero menor que 10")
   senao
      se numero = 10 ent�o
         Escreval ("N�mero � igual a 10")
      senao
         Escreval ("N�mero � maior que 10")
      fimse
   fimse

Fimalgoritmo