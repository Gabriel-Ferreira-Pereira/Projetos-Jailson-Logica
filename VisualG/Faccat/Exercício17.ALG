Algoritmo "M�diaporProva"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega as notas de duas provas e mostra a m�dia e revela se o
// aluno passou ou n�o
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
notaI: real
notaII: real
media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("M�dia pelas Provas")
   Escreval ("")
   Escreva ("Digite a nota da primeira prova: ")
   Leia (notaI)
   Escreval ("")
   Escreva ("Digite a nota da segunda prova: ")
   Leia (notaII)
   media<- (notaI + notaII) / 2
   se media < 6 ent�o
      Escreva ("Aluno reprovado")
   sen�o
      Escreva ("Aluno aprovado")
   fimse

Fimalgoritmo