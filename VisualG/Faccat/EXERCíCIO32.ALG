Algoritmo "Exerc�cio32"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Recebe o nome e a quantidade de gols de dois times e revela
// qual deles ganhou ou se deu empate
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   time1: caractere
   gols1: inteiro
   time2: caractere
   gols2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("PROA.BET")
   Escreval ("")
   Escreva ("Qual o nome do primeiro time?: ")
   Leia (time1)
   Escreval ("")
   Escreva ("Quantos gols ele fez?: ")
   Leia (gols1)
   Escreval ("")
   Escreva ("Qual o nome do segundo time?: ")
   Leia (time2)
   Escreval ("")
   Escreva ("Quantos gols ele fez?: ")
   Leia (gols2)
   se gols1 < gols2 ent�o
      Escreva ("O ", time2, " ganhou a partida com ", gols2, " a ", gols1)
   sen�o
      se gols1 > gols2 ent�o
         Escreva ("O ", time1, " ganhou a partida com ", gols1, " a ", gols2)
      sen�o
         Escreval ("Deu empate")
      fimse
   fimse

Fimalgoritmo