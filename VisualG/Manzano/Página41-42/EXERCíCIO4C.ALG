Algoritmo "Exerc�cio4c"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega as 4 notas do aluno e realiza a m�dia delas, e mostra se
// o aluno passou ou n�o
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   matematica: real
   cienciasn: real
   linguagens: real
   cienciash: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("M�dia Escolar")
   Escreval ("")
   Escreva ("Qual a nota do aluno em Matem�tica: ")
   Leia (matematica)
   Escreval ("")
   Escreva ("Qual a nota do aluno em Ci�ncias da Natureza: ")
   Leia (cienciasn)
   Escreval ("")
   Escreva ("Qual a nota do aluno em Linguagens: ")
   Leia (linguagens)
   Escreval ("")
   Escreva ("Qual a nota do aluno em Ci�ncias Humanas: ")
   Leia (cienciash)
   media<- (matematica + cienciasn + linguagens + cienciash) / 4
   se media >= 5 ent�o
      Escreval ("")
      Escreva ("O aluno est� com m�dia: ", media, ". Ent�o o aluno est� aprovado")
   sen�o
      Escreval ("")
      Escreva ("O aluno est� com m�dia: ", media, ". Ent�o o aluno est� reprovado")
   fimse

Fimalgoritmo