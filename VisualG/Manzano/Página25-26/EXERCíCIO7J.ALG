Algoritmo "Exerc�cio7j"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Converte d�lar em reais
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   cotacao: real
   reais: real
   dolares: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Conversor de d�lar para real")
   Escreval ("")
   Escreva ("Qual a cota��o atual do real?: ")
   Leia (cotacao)
   Escreval ("")
   Escreva ("Quantos d�lares voc� tem?: ")
   Leia (dolares)
   reais<- dolares * cotacao
   Escreval ("")
   Escreva (dolares, " = ", reais:2:2)

Fimalgoritmo