Algoritmo "Exerc�cio41"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pegua a nota de 3 provas e a quantidade de quest�es o aluno
// acertou e calcula a m�dia e mostra a nota que ele tirou
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1: real
   nota2: real
   nota3: real
   exercicio: real
   mediaexercicio: real
   notatotal: real
   mediatotal: real
   notaletra: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Nota Escolar Vers�o Americana")
   Escreval ("")
   Escreva ("Digite a sua primeira nota: ")
   Leia (nota1)
   Escreval ("")
   Escreva ("Digite a sua segunda nota: ")
   Leia (nota2)
   Escreval ("")
   Escreva ("Digite a sua terceira nota: ")
   Leia (nota3)
   Escreval ("")
   Escreva ("Quantas quest�es voc� acertou?: ")
   Leia (exercicio)
   mediaexercicio<- exercicio / 3
   notatotal<- nota1 + (nota2 * 2) + (nota3 * 3)
   mediatotal<- (notatotal + mediaexercicio) / 7
   se mediatotal < 6.0 ent�o
      notaletra<- "D"
   sen�o
      se (mediatotal >= 6.0) e (mediatotal < 7.5) ent�o
         notaletra<- "C"
      sen�o
         se (mediatotal >= 7.5) e (mediatotal < 9) ent�o
            notaletra<- "B"
         sen�o
            se mediatotal >= 9 ent�o
               notaletra<- "A"
            fimse
         fimse
      fimse
   fimse
   Escreval ("Voc� tirou ", mediatotal:2:2, " ent�o seu aproveitamento �: ", notaletra)


Fimalgoritmo