Algoritmo "Exerc�cio7-1b"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega o sal�rio atual de um funcion�rio e calcula o reajuste
// dele
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   salarioatual: real
   taxa: real
   taxaporcento: real
   salarionovo: real
   reajuste: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Reajuste Salarial")
   Escreval ("")
   Escreva ("Qual � o seu sal�rio atual?: ")
   Leia (salarioatual)
   Escreval ("")
   Escreva ("Qual � a taxa de reajuste?: ")
   Leia (taxa)
   taxaporcento<- taxa / 100
   reajuste<- salarioatual * taxaporcento
   salarionovo<- salarioatual + reajuste
   Escreval ("")
   Escreva ("De ", salarioatual, " vai para ", salarionovo:2:2)

Fimalgoritmo