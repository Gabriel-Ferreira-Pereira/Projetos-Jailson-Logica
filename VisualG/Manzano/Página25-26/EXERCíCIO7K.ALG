Algoritmo "Exerc�cio7k"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Converte reais em d�lares
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   cotacao: real
   reais: real
   dolar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Conversor de real para d�lar")
   Escreval ("")
   Escreva ("Qual a cota��o atual do d�lar?: ")
   Leia (cotacao)
   Escreval ("")
   Escreva ("Quantos reais voc� tem?: ")
   Leia (reais)
   dolar<- reais / cotacao
   Escreval ("")
   Escreva (reais, " = ", dolar:2:2)

Fimalgoritmo