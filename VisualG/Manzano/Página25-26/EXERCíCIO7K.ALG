Algoritmo "Exercício7k"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte reais em dólares
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   cotacao: real
   reais: real
   dolar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Conversor de real para dólar")
   Escreval ("")
   Escreva ("Qual a cotação atual do dólar?: ")
   Leia (cotacao)
   Escreval ("")
   Escreva ("Quantos reais você tem?: ")
   Leia (reais)
   dolar<- reais / cotacao
   Escreval ("")
   Escreva (reais, " = ", dolar:2:2)

Fimalgoritmo