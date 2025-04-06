Algoritmo "Exercício7j"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte dólar em reais
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   cotacao: real
   reais: real
   dolares: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Conversor de dólar para real")
   Escreval ("")
   Escreva ("Qual a cotação atual do real?: ")
   Leia (cotacao)
   Escreval ("")
   Escreva ("Quantos dólares você tem?: ")
   Leia (dolares)
   reais<- dolares * cotacao
   Escreval ("")
   Escreva (dolares, " = ", reais:2:2)

Fimalgoritmo