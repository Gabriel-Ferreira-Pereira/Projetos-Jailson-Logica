Algoritmo "Exerc�cio34"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Cod�go pr� feito para completar a tabela
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   x: inteiro
   y: inteiro
   z: inteiro
   resposta: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Complete a Tabela")
   Escreval ("")
   Escreva ("Digite um n�mero: ")
   Leia (x)
   Escreval ("")
   Escreva ("Digite outro n�mero: ")
   Leia (y)
   z<- (x*y) + 5
   se z <= 0 ent�o
      resposta<- "A"
   sen�o
      se z <= 100 ent�o
         resposta<- "B"
      sen�o
         resposta<- "C"
      fimse
   fimse
   Escreval (z, resposta)

Fimalgoritmo