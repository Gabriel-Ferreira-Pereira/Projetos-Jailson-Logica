Algoritmo "Exercício32"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe o nome e a quantidade de gols de dois times e revela
// qual deles ganhou ou se deu empate
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   time1: caractere
   gols1: inteiro
   time2: caractere
   gols2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   se gols1 < gols2 então
      Escreva ("O ", time2, " ganhou a partida com ", gols2, " a ", gols1)
   senão
      se gols1 > gols2 então
         Escreva ("O ", time1, " ganhou a partida com ", gols1, " a ", gols2)
      senão
         Escreval ("Deu empate")
      fimse
   fimse

Fimalgoritmo