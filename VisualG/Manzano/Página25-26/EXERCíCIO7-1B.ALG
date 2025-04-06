Algoritmo "Exercício7-1b"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega o salário atual de um funcionário e calcula o reajuste
// dele
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   salarioatual: real
   taxa: real
   taxaporcento: real
   salarionovo: real
   reajuste: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Reajuste Salarial")
   Escreval ("")
   Escreva ("Qual é o seu salário atual?: ")
   Leia (salarioatual)
   Escreval ("")
   Escreva ("Qual é a taxa de reajuste?: ")
   Leia (taxa)
   taxaporcento<- taxa / 100
   reajuste<- salarioatual * taxaporcento
   salarionovo<- salarioatual + reajuste
   Escreval ("")
   Escreva ("De ", salarioatual, " vai para ", salarionovo:2:2)

Fimalgoritmo